EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L rx:ULN2003AN U1
U 1 1 6012566D
P 8850 4350
F 0 "U1" H 9950 3263 60  0000 C CNN
F 1 "ULN2003AN" H 9950 3369 60  0000 C CNN
F 2 "rx:ULN2003AN" H 9950 4590 60  0001 C CNN
F 3 "" H 8850 4350 60  0000 C CNN
	1    8850 4350
	-1   0    0    1   
$EndComp
$Comp
L rx:EC2-5NU K1
U 1 1 6012613E
P 5350 2500
F 0 "K1" H 4550 2887 60  0000 C CNN
F 1 "EC2-5NU" H 4550 2781 60  0000 C CNN
F 2 "rx:EC2-5NU" H 4550 2740 60  0001 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3600 2800
$Comp
L rx:EC2-5NU K2
U 1 1 6012B3C2
P 5350 3500
F 0 "K2" H 4550 3887 60  0000 C CNN
F 1 "EC2-5NU" H 4550 3781 60  0000 C CNN
F 2 "rx:EC2-5NU" H 4550 3740 60  0001 C CNN
F 3 "" H 5350 3500 60  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3600 3800
$Comp
L rx:EC2-5NU K3
U 1 1 6012D0A0
P 5350 4500
F 0 "K3" H 4550 4887 60  0000 C CNN
F 1 "EC2-5NU" H 4550 4781 60  0000 C CNN
F 2 "rx:EC2-5NU" H 4550 4740 60  0001 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3600 4800
Wire Wire Line
	3800 5800 3650 5800
Wire Wire Line
	3750 2700 3150 2700
Wire Wire Line
	3800 5700 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	3150 5700 3150 6050
Wire Wire Line
	3750 4700 3150 4700
Wire Wire Line
	3150 2700 3150 3700
Connection ~ 3150 4700
Wire Wire Line
	3150 4700 3150 5700
Wire Wire Line
	3750 3700 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3150 3700 3150 4700
Text HLabel 3600 2800 0    50   Output ~ 0
OUT_1
Text HLabel 3600 3800 0    50   Output ~ 0
OUT_2
Text HLabel 3600 4800 0    50   Output ~ 0
OUT_3
Text HLabel 3650 5800 0    50   Output ~ 0
OUT_4
Text HLabel 5800 6050 2    50   Output ~ 0
COM
Text GLabel 2800 2500 0    50   Input ~ 0
Vdd
Wire Wire Line
	2800 2500 3250 2500
Wire Wire Line
	3250 2500 3250 3500
Wire Wire Line
	3250 5500 3800 5500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3750 2500
Wire Wire Line
	3750 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3250 5500
Wire Wire Line
	3750 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 4500
Wire Wire Line
	6650 3650 6650 1950
Wire Wire Line
	6650 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2500
Wire Wire Line
	6650 4050 6250 4050
Wire Wire Line
	6250 4050 6250 2500
Wire Wire Line
	6250 2500 5350 2500
Wire Wire Line
	6650 4150 5950 4150
Wire Wire Line
	5950 4150 5950 3500
Wire Wire Line
	5950 3500 5350 3500
Wire Wire Line
	6650 4250 5950 4250
Wire Wire Line
	5950 4250 5950 4500
Wire Wire Line
	5950 4500 5350 4500
Wire Wire Line
	6650 4350 6250 4350
Wire Wire Line
	6250 4350 6250 5500
Wire Wire Line
	6250 5500 5400 5500
NoConn ~ 3750 2600
NoConn ~ 5350 2600
NoConn ~ 3750 3600
NoConn ~ 5350 3600
NoConn ~ 5350 4600
NoConn ~ 3750 4600
NoConn ~ 3800 5600
NoConn ~ 5400 5600
Text GLabel 9200 3650 2    50   Input ~ 0
Vss
Wire Wire Line
	9200 3650 8850 3650
Text HLabel 9200 4350 2    50   Input ~ 0
IN_1
Text HLabel 9200 4250 2    50   Input ~ 0
IN_2
Text HLabel 9200 4150 2    50   Input ~ 0
IN_3
Text HLabel 9200 4050 2    50   Input ~ 0
IN_4
Wire Wire Line
	9200 4350 8850 4350
Wire Wire Line
	9200 4250 8850 4250
Wire Wire Line
	9200 4150 8850 4150
Wire Wire Line
	9200 4050 8850 4050
NoConn ~ 6650 3750
NoConn ~ 6650 3850
NoConn ~ 6650 3950
NoConn ~ 8850 3750
NoConn ~ 8850 3850
NoConn ~ 8850 3950
Text HLabel 2850 6050 0    50   Input ~ 0
AC_LINE
$Comp
L rx:EC2-5NU K4
U 1 1 6012DEAD
P 5400 5500
F 0 "K4" H 4600 5887 60  0000 C CNN
F 1 "EC2-5NU" H 4600 5781 60  0000 C CNN
F 2 "rx:EC2-5NU" H 4600 5740 60  0001 C CNN
F 3 "" H 5400 5500 60  0000 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3800
Wire Wire Line
	5600 6050 5800 6050
Wire Wire Line
	5400 5800 5600 5800
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5600 6050
Wire Wire Line
	5350 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 5800
Wire Wire Line
	5350 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5600 4800
Wire Wire Line
	2850 6050 3150 6050
Text HLabel 5800 6200 2    50   Input ~ 0
AC_NEUTRAL
Wire Wire Line
	5800 6200 5450 6200
Wire Wire Line
	5450 6200 5450 5700
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	5350 3700 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 2700
Wire Wire Line
	5350 4700 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5450 3700
Wire Wire Line
	5400 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	5450 5700 5450 4700
$EndSCHEMATC
