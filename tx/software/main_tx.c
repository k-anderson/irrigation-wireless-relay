/*
 * File:   main.c
 * Author: kanderson
 *
 * Created on January 20, 2021, 2:11 PM
 */

#include <xc.h>

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
    PAIRING,
    PAIRING_ADDRESS
};

unsigned char state = IDLE;
unsigned char saved_state = IDLE;
__eeprom unsigned char address = 10;
unsigned char display_address = 1;
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
    PORTB = 0xF7;
    TRISB = 0xF1;
    OPTION_REGbits.nRBPU = 0; // enable port b pull up resistors
    INTCONbits.RBIF = 0; // ensure port b flag is not already set
    INTCONbits.RBIE = 1; // enable port b state change interrupts

    // Timer 1
    // Used to run the LED indications, detect a long press on the 
    // button and time out the two pairing states
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

unsigned char handle_port_b_change() {
    blink_frame = 0;

    if (!PORTBbits.RB7) {
        return ZONE_1;
    }

    if (!PORTBbits.RB6) {
        return ZONE_2;
    }

    if (!PORTBbits.RB5) {
        return ZONE_3;
    }

    if (!PORTBbits.RB4) {
        return ZONE_4;
    }

    return IDLE;
}

void handle_timer_1_overflow() {
    if (state == PAIRING_ADDRESS) {
        // When setting the address turn on the LED for a long pulse
        // (first 3 frames) then short flashes for the current address
        if (blink_frame < 3) {
            PORTBbits.RB3 = 1;
        } else if (blink_frame & 1) {
            PORTBbits.RB3 = 0;
        } else {
            if ((blink_frame - 3) / 2 < display_address) {
                PORTBbits.RB3 = 1;
            } else {
                PORTBbits.RB3 = 0;
            }
        }
    } else if (state == PAIRING) {
        // When broadcasting the current address toggle the LED on each
        // frame
        PORTBbits.RB3 = ~PORTBbits.RB3;
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

    if (pairing_mode > 16) {
        // if the button has been held for 16 timer overflow interrupts
        // (about 4 seconds) set the LED to solid to indicate it was held
        // long enough and transition to the either entering the address if
        // not in a pairing mode, or pairing broadcast if already in
        // pairing address entry.
        PORTBbits.RB3 = 1;
        
        while (!PORTBbits.RB0);
        
        if (state == PAIRING_ADDRESS) {
            state = PAIRING;
        } else {
            saved_state = state;
            state = PAIRING_ADDRESS;
        }
        
        // pairing mode was used for long press detection
        pairing_mode = 0;
        
        // pairing_count is used to timeout either pairing modes and
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

    if (state == PAIRING_ADDRESS || state == PAIRING) {
        // when in a pairing mode, keep track of the timer overflow
        // interrupts, if we reach 249 (about 50 seconds) return to 
        // normal operation.  During the pairing address state the
        // main loop resets the counter each time the button is pressed
        // to remain in that state beyond the normal timeout duration.
        pairing_count++;
        if (pairing_count > 250) {
            pairing_count = 0;
            state = saved_state;
        }
    }
}

void __interrupt() interrupt_handler(void) {
    if (INTCONbits.RBIF) {
        
        if (state == PAIRING_ADDRESS || state == PAIRING) {
            saved_state = handle_port_b_change();
        } else {
            state = handle_port_b_change();
        }

        INTCONbits.RBIF = 0;
    }

    if (PIR1bits.TMR1IF) {
        
        if (PIE1bits.TMR1IE) {
            handle_timer_1_overflow();
        }
        
        PIR1bits.TMR1IF = 0;
    }
}

void send_data(unsigned char data) {
    // send 3 framing transitions
    for (int i = 0; i < 3; i++) {
        PORTBbits.RB1 = 1;
        __delay_ms(1);
        PORTBbits.RB1 = 0;
        __delay_ms(1);
    }

    // send the data
    for (int i = 0; i <= data; i++) {
        PORTBbits.RB1 = 1;
        __delay_ms(1);
        PORTBbits.RB1 = 0;
        __delay_ms(1);
    }

    // send nothing for 10ms to mark the end
    PORTBbits.RB1 = 0;
    __delay_ms(10);
}

void main(void) {
    initialize_hw();

    // an eeprom variable cannot be used in an interrupt and the main loop
    // so create a mirrored value for use by the interrupt LED routine
    display_address = address - 9;

    while (1) {
        PORTBbits.RB1 = 0;

        if (state == PAIRING) {
            // TODO: figure out a way to maybe make the button more responsive
            // to the cancel pairing, as the delays involved with sending data
            // cause the lower code to sometimes not detect a short press
            send_data(0x55);
            send_data(address);
            send_data(address);
            send_data(0xAA);
        } else if (state != PAIRING_ADDRESS) {
            // skip sending data during pairing address so that
            // the delays involved in sending don't make the button
            // seem unresponsive/delayed
            send_data(address);
            send_data(state);
            send_data(state);
            send_data(0xAA);
        }

        if (!PORTBbits.RB0) {
            unsigned char prev_state = state;
            
            // if the button was pressed while in the pairing state
            // cancel pairing and return to normal operation (state prior
            // to pairing)
            if (state == PAIRING) {
                state = saved_state;
            }
            
            // wait for the button to be released, if the button is being held
            // the interrupt routine will eventually change the current state
            // while this while loop is holding the main loop execution
            // here
            while (!PORTBbits.RB0);
            __delay_ms(10);
            
            // if we entered this condition in the pairing address state and
            // are still in it then it must have been a short press during
            // address entry so advance the current address.  This works because
            // when the button is pressed the interrupt routine might change
            // are state between when we entered this block to now due to
            // this blocking on the above while
            if (state == PAIRING_ADDRESS && prev_state == PAIRING_ADDRESS) {
                address++;

                if (address > 14) {
                    address = 10;
                }

                display_address = address - 9;

                // reset the pairing count since the user is interacting
                // with the current pairing address, so we shouldn't time
                // out of this state while they are still setting things
                pairing_count = 0;
                
                blink_frame = 0;
            }
        } else if (pairing_mode) {
            // if the button is not being pressed (see above if condition)
            // and the pairing_mode (long press detection) is not reset,
            // then reset it because the button isn't being pressed anymore ;)
            pairing_mode = 0;
        }
    };

    return;
}
