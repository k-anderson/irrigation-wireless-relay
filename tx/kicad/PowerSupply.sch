EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L tx:173010542 J2
U 1 1 60113F7C
P 6150 3700
F 0 "J2" V 6845 3272 60  0000 R CNN
F 1 "173010542" V 6739 3272 60  0000 R CNN
F 2 "tx:173010542" H 6950 3940 60  0001 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
F 4 "732-10874-ND" V 6150 3700 50  0001 C CNN "Digi-Key_PN"
	1    6150 3700
	0    -1   -1   0   
$EndComp
$Comp
L tx:DF04M D3
U 1 1 60114755
P 5000 3700
F 0 "D3" H 5444 3753 60  0000 L CNN
F 1 "DF04M" H 5444 3647 60  0000 L CNN
F 2 "tx:DF04M" H 5200 3900 60  0001 L CNN
F 3 "" H 5200 4000 60  0001 L CNN
F 4 "DF04M-ND" H 5200 4100 60  0001 L CNN "Digi-Key_PN"
	1    5000 3700
	1    0    0    -1  
$EndComp
Text HLabel 4850 3300 0    50   Input ~ 0
AC_LINE
Text HLabel 4850 4100 0    50   Input ~ 0
AC_NEUTRAL
Text HLabel 6550 3700 2    50   Output ~ 0
Vdd
Text HLabel 6550 4350 2    50   Output ~ 0
Vss
Wire Wire Line
	5400 3700 6150 3700
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4600 3700 4150 3700
Wire Wire Line
	4150 3700 4150 4350
Wire Wire Line
	4150 4350 6250 4350
Wire Wire Line
	6250 4350 6250 3700
Wire Wire Line
	6550 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6350 3700 6550 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6017E0EB
P 4950 3300
F 0 "#FLG0101" H 4950 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3473 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 5000 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6017E882
P 4950 4100
F 0 "#FLG0102" H 4950 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 4273 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	-1   0    0    1   
$EndComp
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 5000 4100
$EndSCHEMATC
