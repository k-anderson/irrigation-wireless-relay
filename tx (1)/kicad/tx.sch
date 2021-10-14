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
$Sheet
S 3950 2400 850  1850
U 6010B3C6
F0 "Signal Conditioner" 50
F1 "SignalConditioner.sch" 50
F2 "IN_1" I L 3950 2700 50 
F3 "IN_2" I L 3950 2950 50 
F4 "IN_3" I L 3950 3200 50 
F5 "IN_4" I L 3950 3450 50 
F6 "OUT_1" O R 4800 2700 50 
F7 "OUT_2" O R 4800 2950 50 
F8 "OUT_3" O R 4800 3200 50 
F9 "OUT_4" O R 4800 3450 50 
F10 "COM" O L 3950 4100 50 
$EndSheet
$Sheet
S 3950 4600 850  600 
U 6010BBA9
F0 "Power Supply" 50
F1 "PowerSupply.sch" 50
F2 "AC_LINE" I L 3950 4750 50 
F3 "AC_NEUTRAL" I L 3950 5000 50 
F4 "Vdd" O R 4800 4750 50 
F5 "Vss" O R 4800 5000 50 
$EndSheet
$Sheet
S 5600 2350 2100 1950
U 6011010D
F0 "Logic" 50
F1 "Logic.sch" 50
F2 "ZONE_1" I L 5600 2700 50 
F3 "ZONE_2" I L 5600 2950 50 
F4 "ZONE_3" I L 5600 3200 50 
F5 "ZONE_4" I L 5600 3450 50 
F6 "Data" O R 7700 2700 50 
F7 "Button" I L 5600 4000 50 
F8 "LED" O R 7700 4000 50 
$EndSheet
Wire Wire Line
	3650 4300 3650 4750
Wire Wire Line
	3650 4750 3950 4750
Wire Wire Line
	3950 5000 3350 5000
Wire Wire Line
	3350 5000 3350 4400
Wire Wire Line
	2750 3700 2950 3700
Wire Wire Line
	2950 3700 2950 2700
Wire Wire Line
	2950 2700 3950 2700
Wire Wire Line
	2750 3800 3150 3800
Wire Wire Line
	3150 3800 3150 2950
Wire Wire Line
	3150 2950 3950 2950
Wire Wire Line
	2750 3900 3400 3900
Wire Wire Line
	3400 3900 3400 3200
Wire Wire Line
	3400 3200 3950 3200
Wire Wire Line
	2750 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3450
Wire Wire Line
	3650 3450 3950 3450
Text GLabel 4950 4750 2    50   UnSpc ~ 0
Vdd
Text GLabel 8450 6050 2    50   UnSpc ~ 0
Vss
$Sheet
S 8550 2550 900  700 
U 6012DF13
F0 "Wireless TX" 50
F1 "WirelessTX.sch" 50
F2 "Data" I L 8550 2700 50 
$EndSheet
Wire Wire Line
	7700 2700 8550 2700
Wire Wire Line
	4800 4750 4950 4750
$Comp
L tx:1825910-6 SW1
U 1 1 60130079
P 5850 5300
F 0 "SW1" H 6650 5687 60  0000 C CNN
F 1 "1825910-6" H 6650 5581 60  0000 C CNN
F 2 "tx:1825910-6" H 6650 5540 60  0001 C CNN
F 3 "" H 5850 5300 60  0000 C CNN
F 4 "450-1650-ND" H 5850 5300 50  0001 C CNN "Digi-Key_PN"
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5600 7450 5300
Wire Wire Line
	7450 5300 7450 4550
Wire Wire Line
	7450 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4000
Wire Wire Line
	5400 4000 5600 4000
Connection ~ 7450 5300
Wire Wire Line
	4800 2700 5600 2700
Wire Wire Line
	4800 2950 5600 2950
Wire Wire Line
	4800 3200 5600 3200
Wire Wire Line
	4800 3450 5600 3450
Wire Wire Line
	4800 5000 5850 5000
Wire Wire Line
	5850 5000 5850 5300
Wire Wire Line
	5850 5600 5850 5300
Connection ~ 5850 5300
$Comp
L tx:LED D1
U 1 1 60138E4E
P 8000 4600
F 0 "D1" V 8039 4482 50  0000 R CNN
F 1 "LED" V 7948 4482 50  0000 R CNN
F 2 "tx:LED_D5.0mm" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4000 8000 4000
Wire Wire Line
	5850 6050 5850 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 6050 8000 6050
$Comp
L tx:R R1
U 1 1 6016D679
P 8000 5450
F 0 "R1" H 8070 5496 50  0000 L CNN
F 1 "470" H 8070 5405 50  0000 L CNN
F 2 "tx:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7930 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4450
Wire Wire Line
	8000 4750 8000 5300
Wire Wire Line
	8000 5600 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	8000 6050 8450 6050
NoConn ~ 2750 4200
Wire Wire Line
	2750 4400 3350 4400
Wire Wire Line
	2750 4300 3650 4300
$Comp
L tx:TB003-500-P08BE J1
U 1 1 6010F9F2
P 2350 4000
F 0 "J1" H 2243 3433 50  0000 C CNN
F 1 "TB003-500-P08BE" H 2243 3524 50  0000 C CNN
F 2 "tx:CUI_TB003-500-P08BE" H 2350 4000 50  0001 L BNN
F 3 "" H 2350 4000 50  0001 L BNN
F 4 "CUI" H 2350 4000 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2350 4000 50  0001 L BNN "STANDARD"
	1    2350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4100 3950 4100
$EndSCHEMATC