/*
 * File:   main.c
 * Author: kanderson
 *
 * Created on January 20, 2021, 2:11 PM
 */

#include <xc.h>
#include <stdbool.h>

// PIC16F627A Configuration Bit Settings
#pragma config FOSC = INTOSCIO  // Oscillator Selection bits (INTOSC oscillator: I/O function on RA6/OSC2/CLKOUT pin, I/O function on RA7/OSC1/CLKIN)
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT disabled)
#pragma config MCLRE = OFF      // RA5/MCLR/VPP Pin Function Select bit (RA5/MCLR/VPP pin function is digital input, MCLR internally tied to VDD)
#pragma config BOREN = OFF      // Brown-out Detect Enable bit (BOD disabled)
#pragma config LVP = OFF         // Low-Voltage Programming Enable bit (RB4/PGM pin has PGM function, low-voltage programming enabled)
#pragma config CPD = OFF        // Data EE Memory Code Protection bit (Data memory code protection off)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

#include "system.h"        /* System funct/params, like osc/peripheral config */

enum {
    IDLE = 0,
    ZONE_1,
    ZONE_2,
    ZONE_3,
    ZONE_4,
    PAIRING
};

unsigned char state = IDLE;
__eeprom unsigned char expected_address = 10;
unsigned char packet = 0;
unsigned char packet_count = 0;
unsigned char message[] = {0, 0, 0, 0};
unsigned char missing = 0;
unsigned char pairing_mode = 0;
unsigned char pairing_count = 0;
unsigned char blink_patterns[] = {
    0b11110000,
    0b10000000,
    0b10100000,
    0b10101000,
    0b10101010
};
unsigned char blink_frame = 0;

void initialize_hw() {
    // PORT B
    PORTB = 0x07;
    TRISB = 0x07;
    OPTION_REGbits.nRBPU = 0; // enable port b pull up resistors

    // Timer 0
    // Used to detect 5ms of no transitions on the RX data stream marking
    // the completion of a "packet" transmission
    TMR0 = 0; // ensure we start from zero
    OPTION_REGbits.T0CS = 0; // set timer 0 to the internal clock
    OPTION_REGbits.T0SE = 0; // set the inc transition to low/high
    OPTION_REGbits.PSA = 0; // assign the prescaller to timer 0
    OPTION_REGbits.PS2 = 0; // set the prescaller
    OPTION_REGbits.PS1 = 1;
    OPTION_REGbits.PS0 = 1;
    INTCONbits.TMR0IF = 0; // ensure the interrupt flag is clear
    INTCONbits.TMR0IE = 0; // enable the timer interrupt

    // Timer 1
    // Used to run the LED indications, detect a long press on the 
    // button, return to idle if the signal is lost and time out
    // the pairing state
    TMR1H = 0; // ensure we start from zero
    TMR1L = 0;
    T1CONbits.T1CKPS0 = 1; // set the prescaller to 1:8
    T1CONbits.T1CKPS1 = 0;
    T1CONbits.T1OSCEN = 0; // disable the external osc
    T1CONbits.TMR1CS = 0; // set the clock source to internal (FOSC/4)
    PIR1bits.TMR1IF = 0; // ensure timer 1 flag is not already set
    PIE1bits.TMR1IE = 1; // enable timer 1 interrupts
    T1CONbits.TMR1ON = 1; // enable timer 1

    // Interrupts
    INTCONbits.GIE = 1; // enable general interrupts
    INTCONbits.PEIE = 1; // enable peripheral interrupts
}

bool is_valid_message() {
    if (state == PAIRING) {
        return message[0] == 0x55
                && message[1] == message[2]
                && message[3] == 0xAA;
    } else {
        return message[0] == expected_address
                && message[1] == message[2]
                && message[3] == 0xAA;
    }
}

void handle_timer_0_overflow() {
    unsigned char starting_state = state;
    INTCONbits.TMR0IE = 0;

    // each RX packet begins with four transitions to mark the start
    packet = packet - 4;

    // if this packet is the expected address or the special
    // pairing broadcast marker then reset the message and start
    // collecting the four packets that make up a complete message
    if (packet == expected_address || packet == 0x55) {
        packet_count = 0;
    }

    // build up the four packets that make up a complete message
    message[packet_count] = packet;
    packet_count++;

    // reset the buffer for the next packet
    packet = 0;

    // if we have received 4 packets check if we have a valid message
    if (packet_count > 3) {
        packet_count = 0;

        // a message is valid if it starts with the expected TX's address
        // or the special pairing broadcast marker (0x55), the data and a
        // copy of the data match, and ends with a 0xAA packet
        if (is_valid_message()) {
            // if we have a valid message reset the missing message counter
            // used to detect when the TX signal is lost
            missing = 0;

            if (state == PAIRING) {
                // if we are accepting address broadcasts at this time and
                // got one that differs from our current expected address of
                // the TX then update the expected address to the new TX's
                // address
                if (expected_address != message[1]) {
                    expected_address = message[1];
                    blink_frame = 0;

                    // reset the pairing timeout (about 50 seconds) so that 
                    // the TX will leave its pairing timeout first and that 
                    // way we avoid showing offline while the TX finishes the
                    // address broadcast (pairing)
                    pairing_count = 0;
                }
            } else {
                // if we are not in pairing then the data transmitted is the
                // TX's current state, so mirror that here too
                state = message[1];
            }
        }
    }

    if (state != starting_state) {
        // if we ended up transitioning state due to the message then reset
        // the LED indications so that you don't get a partial indication
        blink_frame = 0;
    }
}

void handle_timer_1_overflow() {
    if (state == PAIRING) {
        // when setting the address turn on the LED for a long pulse
        // (first 3 frames) then short flashes for the current address
        if (blink_frame < 3) {
            PORTBbits.RB3 = 1;
        } else if (blink_frame & 1) {
            PORTBbits.RB3 = 0;
        } else {
            if ((blink_frame - 3) / 2 < (expected_address - 9)) {
                PORTBbits.RB3 = 1;
            } else {
                PORTBbits.RB3 = 0;
            }
        }
    } else if (missing > 50) {
        // if timer 1 has overflowed more than 50 times (about 10 seconds)
        // without receiving a valid message then we have lost our
        // connection to the TX, toggle the LED on each overflow and
        // transition back to IDLE if not already
        PORTBbits.RB3 = ~PORTBbits.RB3;

        if (state != IDLE) {
            state = IDLE;
            blink_frame = 0;
        }
    } else if (blink_frame < 8) {
        // For any other state shift the blink pattern for that state
        // out for the first 8 frames
        PORTBbits.RB3 = (blink_patterns[state] & (1 << blink_frame)) ? 1 : 0;
    } else {
        // for the last 8 frames turn off the LED to separate indications
        PORTBbits.RB3 = 0;
    }
    blink_frame++;

    if (blink_frame > 16) {
        blink_frame = 0;
    }

    // every overflow keep incrementing the missing message count, if we
    // are getting valid message the overflow of timer 0 will work in
    // opposition by reseting it
    if (missing < 51) {
        missing++;
    }

    if (pairing_mode > 16) {
        // if the button has been held for 16 timer overflow interrupts
        // (about 4 seconds) set the LED to solid to indicate it was held
        // long enough and transition to pairing mode
        PORTBbits.RB3 = 1;

        while (!PORTBbits.RB0);
        state = PAIRING;

        // pairing mode was used for long press detection
        pairing_mode = 0;

        // pairing_count is used to timeout pairing mode and
        // return to normal operation        
        pairing_count = 0;

        blink_frame = 0;
    } else if (!PORTBbits.RB0 && pairing_mode < 17) {
        // If the button is being held down keep track of how many
        // timer overflows occur, up to 16 (about 4 seconds).  Pairing
        // mode is reset on the main loop if the button is released before
        // reaching 16 iterations.        
        pairing_mode++;
    }

    if (state == PAIRING) {
        // when in a pairing mode, keep track of the timer overflow
        // interrupts, if we reach 249 (about 50 seconds) return to 
        // normal operation.
        pairing_count++;
        if (pairing_count > 250) {
            pairing_count = 0;
            state = IDLE;
        }
    }
}

void __interrupt() interrupt_handler(void) {
    if (INTCONbits.TMR0IF) {

        if (INTCONbits.TMR0IE) {
            handle_timer_0_overflow();
        }

        INTCONbits.TMR0IF = 0;
    }

    if (PIR1bits.TMR1IF) {

        if (PIE1bits.TMR1IE) {
            handle_timer_1_overflow();
        }

        PIR1bits.TMR1IF = 0;
    }
}

void set_zones() {
    switch (state) {
        case ZONE_1:
            PORTBbits.RB7 = 1;
            PORTBbits.RB6 = 0;
            PORTBbits.RB5 = 0;
            PORTBbits.RB4 = 0;
            break;
        case ZONE_2:
            PORTBbits.RB7 = 0;
            PORTBbits.RB6 = 1;
            PORTBbits.RB5 = 0;
            PORTBbits.RB4 = 0;
            break;
        case ZONE_3:
            PORTBbits.RB7 = 0;
            PORTBbits.RB6 = 0;
            PORTBbits.RB5 = 1;
            PORTBbits.RB4 = 0;
            break;
        case ZONE_4:
            PORTBbits.RB7 = 0;
            PORTBbits.RB6 = 0;
            PORTBbits.RB5 = 0;
            PORTBbits.RB4 = 1;
            break;
        default:
            PORTBbits.RB7 = 0;
            PORTBbits.RB6 = 0;
            PORTBbits.RB5 = 0;
            PORTBbits.RB4 = 0;
            break;
    }
}

void packet_rx() {
    // "packets" are just a group of high low transitions separated by
    // a long "pause" (10ms of continuous low).  The number of transitions in
    // each group are equal to the value being transmitted plus some framing 
    // transitions.  For example, if the TX is attempting to send a binary
    // value of 0b00000011 (dec 3) then it will start with three "start
    // transitions" followed by 4 more transitions for the value (counter starts
    // at zero so... 0,1,2,3) then 10ms of no transitions.  If you are familiar
    // with how rotary telephones work this is very similar
    if (PORTBbits.RB2) {
        // if we have a high on port b 1 (wireless RX), wait for it to
        // transition to low.  Consider the transition from high to low as a
        // counter trigger and increment the packet.  Then reset timer 0
        // and enable its interrupt (about 5ms).  If we get another high low
        // transition prior to the timer 0 overflow then its another increment
        // for this packet.  However, if there is no transition timer 0 will
        // overflow, handle the received value of this packet, reset the
        // packet buffer for the next transmission, and disable itself (this
        // will restart it when the next data stream is detected)
        while (PORTBbits.RB2);
        packet++;
        TMR0 = 0;
        INTCONbits.TMR0IF = 0;
        INTCONbits.TMR0IE = 1;
    }
}

void main(void) {
    initialize_hw();

    while (1) {
        // update the zone outputs based on the current state
        set_zones();

        // check and handle the RX data
        packet_rx();

        if (PORTBbits.RB0) {
            // if the button is released reset the long press detection
            pairing_mode = 0;
        }
    };

    return;
}
