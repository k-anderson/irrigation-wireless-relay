EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rx:TB003-500-P08BE J1
U 1 1 60116A19
P 2850 3200
F 0 "J1" H 2743 2633 50  0000 C CNN
F 1 "TB003-500-P08BE" H 2743 2724 50  0000 C CNN
F 2 "rx:CUI_TB003-500-P08BE" H 2850 3200 50  0001 L BNN
F 3 "" H 2850 3200 50  0001 L BNN
	1    2850 3200
	-1   0    0    1   
$EndComp
$Sheet
S 3850 2800 900  1000
U 6011B81D
F0 "Switching" 50
F1 "Switching.sch" 50
F2 "OUT_1" O L 3850 2900 50 
F3 "OUT_2" O L 3850 3000 50 
F4 "OUT_3" O L 3850 3100 50 
F5 "OUT_4" O L 3850 3200 50 
F6 "COM" O L 3850 3300 50 
F7 "IN_1" I R 4750 2900 50 
F8 "IN_2" I R 4750 3000 50 
F9 "IN_3" I R 4750 3100 50 
F10 "IN_4" I R 4750 3200 50 
F11 "AC_LINE" I L 3850 3600 50 
F12 "AC_NEUTRAL" I L 3850 3700 50 
$EndSheet
$Sheet
S 5850 2800 1350 1300
U 6011BAAF
F0 "Logic" 50
F1 "Logic.sch" 50
F2 "ZONE_1" O L 5850 2900 50 
F3 "ZONE_2" O L 5850 3000 50 
F4 "ZONE_4" O L 5850 3200 50 
F5 "Data" I R 7200 2900 50 
F6 "Button" I R 7200 4000 50 
F7 "LED" O L 5850 4000 50 
F8 "ZONE_3" O L 5850 3100 50 
$EndSheet
Text GLabel 4950 4200 2    50   Input ~ 0
Vdd
Text GLabel 4950 4300 2    50   Input ~ 0
Vss
Wire Wire Line
	4950 4300 4850 4300
Wire Wire Line
	4750 4200 4950 4200
$Sheet
S 8100 2800 650  650 
U 60121443
F0 "Wireless RX" 50
F1 "WirelessRX.sch" 50
F2 "Data" O L 8100 2900 50 
$EndSheet
Wire Wire Line
	7200 2900 8100 2900
Wire Wire Line
	5850 2900 4750 2900
Wire Wire Line
	4750 3000 5850 3000
Wire Wire Line
	5850 3100 4750 3100
Wire Wire Line
	4750 3200 5850 3200
Wire Wire Line
	3850 2900 3250 2900
Wire Wire Line
	3850 3000 3250 3000
Wire Wire Line
	3850 3100 3250 3100
Wire Wire Line
	3850 3200 3250 3200
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3400 4300 3850 4300
Wire Wire Line
	3850 4200 3550 4200
Wire Wire Line
	3550 3500 3250 3500
NoConn ~ 3250 3400
$Comp
L rx:1825910-6 SW1
U 1 1 60157C67
P 5850 4950
F 0 "SW1" H 6650 5337 60  0000 C CNN
F 1 "1825910-6" H 6650 5231 60  0000 C CNN
F 2 "rx:1825910-6" H 6650 5190 60  0001 C CNN
F 3 "" H 5850 4950 60  0000 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L rx:LED D1
U 1 1 6015A3F5
P 5450 4200
F 0 "D1" V 5489 4082 50  0000 R CNN
F 1 "LED" V 5398 4082 50  0000 R CNN
F 2 "rx:LED_D5.0mm" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
$Comp
L rx:R R1
U 1 1 6015B82E
P 5450 4600
F 0 "R1" H 5520 4646 50  0000 L CNN
F 1 "470" H 5520 4555 50  0000 L CNN
F 2 "rx:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5380 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4950
Wire Wire Line
	7450 4950 7450 5250
Connection ~ 7450 4950
Wire Wire Line
	5850 5250 5850 4950
Wire Wire Line
	5450 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5450 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4300
Connection ~ 5450 4800
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4750 4300
Wire Wire Line
	5450 4050 5450 4000
Wire Wire Line
	5450 4000 5850 4000
Wire Wire Line
	5450 4800 5450 4750
Wire Wire Line
	5450 4450 5450 4350
$Sheet
S 3850 4100 900  300 
U 601188BA
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "AC_LINE" I L 3850 4200 50 
F3 "AC_NEUTRAL" I L 3850 4300 50 
F4 "Vdd" O R 4750 4200 50 
F5 "Vss" O R 4750 4300 50 
$EndSheet
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3850 3300 3250 3300
Wire Wire Line
	3850 3600 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3550 3600 3550 4200
Wire Wire Line
	3850 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3400 4300
$EndSCHEMATC
