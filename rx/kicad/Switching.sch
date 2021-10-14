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
P 2550 2100
F 0 "U1" H 3650 1013 60  0000 C CNN
F 1 "ULN2003AN" H 3650 1119 60  0000 C CNN
F 2 "rx:ULN2003AN" H 3650 2340 60  0001 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L rx:EC2-5NU K1
U 1 1 6012613E
P 7700 2100
F 0 "K1" H 6900 2487 60  0000 C CNN
F 1 "EC2-5NU" H 6900 2381 60  0000 C CNN
F 2 "rx:EC2-5NU" H 6900 2340 60  0001 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 5950 2400
$Comp
L rx:EC2-5NU K2
U 1 1 6012B3C2
P 7700 3100
F 0 "K2" H 6900 3487 60  0000 C CNN
F 1 "EC2-5NU" H 6900 3381 60  0000 C CNN
F 2 "rx:EC2-5NU" H 6900 3340 60  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 5950 3400
$Comp
L rx:EC2-5NU K3
U 1 1 6012D0A0
P 7700 4100
F 0 "K3" H 6900 4487 60  0000 C CNN
F 1 "EC2-5NU" H 6900 4381 60  0000 C CNN
F 2 "rx:EC2-5NU" H 6900 4340 60  0001 C CNN
F 3 "" H 7700 4100 60  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 5950 4400
Wire Wire Line
	6150 5400 6000 5400
Wire Wire Line
	6100 2300 5500 2300
Wire Wire Line
	6150 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5500 5650
Wire Wire Line
	6100 4300 5500 4300
Wire Wire Line
	5500 2300 5500 3300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5500 5300
Wire Wire Line
	6100 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 4300
Text HLabel 5950 2400 0    50   Output ~ 0
OUT_1
Text HLabel 5950 3400 0    50   Output ~ 0
OUT_2
Text HLabel 5950 4400 0    50   Output ~ 0
OUT_3
Text HLabel 6000 5400 0    50   Output ~ 0
OUT_4
Text HLabel 8150 5650 2    50   Output ~ 0
COM
Text GLabel 8300 2100 2    50   Input ~ 0
Vdd
NoConn ~ 6100 2200
NoConn ~ 7700 2200
NoConn ~ 6100 3200
NoConn ~ 7700 3200
NoConn ~ 7700 4200
NoConn ~ 6100 4200
NoConn ~ 6150 5200
NoConn ~ 7750 5200
Text GLabel 2200 2800 0    50   Input ~ 0
Vss
Wire Wire Line
	2200 2800 2550 2800
Text HLabel 2200 2100 0    50   Input ~ 0
IN_1
Text HLabel 2200 2200 0    50   Input ~ 0
IN_2
Text HLabel 2200 2300 0    50   Input ~ 0
IN_3
Text HLabel 2200 2400 0    50   Input ~ 0
IN_4
Wire Wire Line
	2200 2100 2550 2100
Wire Wire Line
	2200 2200 2550 2200
Wire Wire Line
	2200 2300 2550 2300
Wire Wire Line
	2200 2400 2550 2400
NoConn ~ 4750 2700
NoConn ~ 4750 2600
NoConn ~ 4750 2500
NoConn ~ 2550 2700
NoConn ~ 2550 2600
NoConn ~ 2550 2500
Text HLabel 5200 5650 0    50   Input ~ 0
AC_LINE
$Comp
L rx:EC2-5NU K4
U 1 1 6012DEAD
P 7750 5100
F 0 "K4" H 6950 5487 60  0000 C CNN
F 1 "EC2-5NU" H 6950 5381 60  0000 C CNN
F 2 "rx:EC2-5NU" H 6950 5340 60  0001 C CNN
F 3 "" H 7750 5100 60  0000 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7950 2400
Wire Wire Line
	7950 2400 7950 3400
Wire Wire Line
	7950 5650 8150 5650
Wire Wire Line
	7750 5400 7950 5400
Connection ~ 7950 5400
Wire Wire Line
	7950 5400 7950 5650
Wire Wire Line
	7700 4400 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 7950 5400
Wire Wire Line
	7700 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 7950 4400
Wire Wire Line
	5200 5650 5500 5650
Text HLabel 8150 5800 2    50   Input ~ 0
AC_NEUTRAL
Wire Wire Line
	8150 5800 7800 5800
Wire Wire Line
	7800 5800 7800 5300
Wire Wire Line
	7800 2300 7700 2300
Wire Wire Line
	7700 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 2300
Wire Wire Line
	7700 4300 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7800 3300
Wire Wire Line
	7750 5300 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 7800 4300
Wire Wire Line
	6100 2100 4750 2100
Wire Wire Line
	6100 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2200
Wire Wire Line
	5400 2200 4750 2200
Wire Wire Line
	6100 4100 5300 4100
Wire Wire Line
	5300 4100 5300 2300
Wire Wire Line
	5300 2300 4750 2300
Wire Wire Line
	6150 5100 5200 5100
Wire Wire Line
	5200 5100 5200 2400
Wire Wire Line
	5200 2400 4750 2400
Wire Wire Line
	7700 2100 8100 2100
Wire Wire Line
	8100 2100 8100 3100
Wire Wire Line
	8100 5100 7750 5100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 8300 2100
Wire Wire Line
	7700 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8100 5100
Wire Wire Line
	7700 3100 8100 3100
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8100 4100
Text GLabel 4950 2800 2    50   Input ~ 0
Vdd
Wire Wire Line
	4750 2800 4950 2800
$EndSCHEMATC
