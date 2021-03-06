EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L rx:173010542 J2
U 1 1 6011B0E0
P 6100 3850
F 0 "J2" V 6795 3422 60  0000 R CNN
F 1 "173010542" V 6689 3422 60  0000 R CNN
F 2 "rx:173010542" H 6900 4090 60  0001 C CNN
F 3 "" H 6100 3850 60  0000 C CNN
F 4 "732-10874-ND" V 6100 3850 50  0001 C CNN "Digi-Key_PN"
	1    6100 3850
	0    -1   -1   0   
$EndComp
$Comp
L rx:DF04M D2
U 1 1 6011B0E7
P 4950 3850
F 0 "D2" H 5394 3903 60  0000 L CNN
F 1 "DF04M" H 5394 3797 60  0000 L CNN
F 2 "rx:DF04M" H 5150 4050 60  0001 L CNN
F 3 "" H 5150 4150 60  0001 L CNN
F 4 "DF04M-ND" H 5150 4250 60  0001 L CNN "Digi-Key_PN"
	1    4950 3850
	1    0    0    -1  
$EndComp
Text HLabel 4800 3450 0    50   Input ~ 0
AC_LINE
Text HLabel 4800 4250 0    50   Input ~ 0
AC_NEUTRAL
Text HLabel 6500 3850 2    50   Output ~ 0
Vdd
Text HLabel 6500 4500 2    50   Output ~ 0
Vss
Wire Wire Line
	5350 3850 6100 3850
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4550 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4500
Wire Wire Line
	4100 4500 6200 4500
Wire Wire Line
	6200 4500 6200 3850
Wire Wire Line
	6500 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6300 3850 6500 3850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6011B0FB
P 4900 3450
F 0 "#FLG0101" H 4900 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3623 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4950 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6011B103
P 4900 4250
F 0 "#FLG0102" H 4900 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4423 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    1   
$EndComp
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4950 4250
$EndSCHEMATC
