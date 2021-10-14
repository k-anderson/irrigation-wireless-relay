EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8050 4550 2    50   Output ~ 0
ZONE_1
Text HLabel 8050 4450 2    50   Output ~ 0
ZONE_2
Text HLabel 9150 4250 2    50   Output ~ 0
ZONE_4
Text HLabel 2950 4450 0    50   Input ~ 0
Data
Text HLabel 2950 4250 0    50   Input ~ 0
Button
Text HLabel 2950 4550 0    50   Output ~ 0
LED
$Comp
L rx:PIC16F627A-I_P U5
U 1 1 6013FC0E
P 3200 3750
F 0 "U5" H 5500 4137 60  0000 C CNN
F 1 "PIC16F627A-I_P" H 5500 4031 60  0000 C CNN
F 2 "rx:PIC16F627A-I&slash_P" H 5500 3990 60  0001 C CNN
F 3 "" H 3200 3750 60  0000 C CNN
F 4 "PIC16F627A-I/P-ND" H 3200 3750 50  0001 C CNN "Digi-Key_PN"
	1    3200 3750
	1    0    0    -1  
$EndComp
Text GLabel 8050 4150 2    50   Output ~ 0
Vdd
Text GLabel 2950 4150 0    50   Output ~ 0
Vss
Wire Wire Line
	7800 4550 8050 4550
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	8050 4150 7800 4150
Wire Wire Line
	2950 4150 3200 4150
Wire Wire Line
	2950 4450 3200 4450
$Comp
L rx:CONN_08LOCK J3
U 1 1 60142850
P 4950 1900
F 0 "J3" V 4866 2678 45  0000 L CNN
F 1 "CONN_08LOCK" V 4950 2678 45  0000 L CNN
F 2 "rx:1X08_LOCK" H 4950 2800 20  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2000 4950 2300
Text HLabel 9150 4350 2    50   Output ~ 0
ZONE_3
Wire Wire Line
	7800 4250 8550 4250
Wire Wire Line
	7800 4350 8650 4350
Wire Wire Line
	5250 2000 5250 2600
Wire Wire Line
	5250 2600 8550 2600
Wire Wire Line
	8550 2600 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 9150 4250
Wire Wire Line
	5350 2000 5350 2500
Wire Wire Line
	5350 2500 8650 2500
Wire Wire Line
	8650 2500 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 9150 4350
Text GLabel 5050 2300 3    50   Output ~ 0
Vdd
Text GLabel 5150 2300 3    50   Output ~ 0
Vss
Wire Wire Line
	5050 2000 5050 2300
Wire Wire Line
	5150 2000 5150 2300
NoConn ~ 3200 3850
NoConn ~ 3200 3950
NoConn ~ 5450 2000
NoConn ~ 5550 2000
NoConn ~ 5650 2000
NoConn ~ 7800 3750
NoConn ~ 7800 3850
NoConn ~ 7800 3950
NoConn ~ 7800 4050
Wire Wire Line
	2900 4050 2900 2300
Wire Wire Line
	2900 2300 4950 2300
Wire Wire Line
	2900 4050 3200 4050
NoConn ~ 3200 3750
NoConn ~ 3200 4350
Wire Wire Line
	3200 4250 2950 4250
Wire Wire Line
	3200 4550 2950 4550
$EndSCHEMATC
