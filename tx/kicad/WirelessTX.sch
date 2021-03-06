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
Text HLabel 5400 4300 0    50   Input ~ 0
Data
$Comp
L tx:RF-LINK_TX M1
U 1 1 6013C57F
P 5900 4300
F 0 "M1" H 6078 4392 45  0000 L CNN
F 1 "RF-LINK_TX" H 6078 4308 45  0000 L CNN
F 2 "tx:WRL-10534" H 5900 4750 20  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
F 4 "1568-1175-ND" H 5900 4300 50  0001 C CNN "Digi-Key_PN"
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L tx:RF2-03E-T-00-50-G J4
U 1 1 6013CB8C
P 4850 4200
F 0 "J4" H 5092 3913 60  0000 C CNN
F 1 "RF2-03E-T-00-50-G" H 5092 4019 60  0000 C CNN
F 2 "tx:RF2-03E-T-00-50-G" H 5250 4140 60  0001 C CNN
F 3 "" H 4850 4200 60  0000 C CNN
F 4 "2057-RF2-03E-T-00-50-G-ND" H 4850 4200 50  0001 C CNN "Digi-Key_PN"
	1    4850 4200
	-1   0    0    1   
$EndComp
Text GLabel 5400 4100 0    50   Output ~ 0
Vdd
Text GLabel 5400 4400 0    50   Output ~ 0
Vss
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	5400 4300 5600 4300
Wire Wire Line
	4850 4200 5600 4200
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5600 4400
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	4600 3850 4400 3850
Wire Wire Line
	4250 3850 4250 4500
Wire Wire Line
	4250 4500 4400 4500
Wire Wire Line
	4600 4400 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 5500 4500
Wire Wire Line
	4400 4400 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4600 4500
Wire Wire Line
	4400 4000 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4250 3850
$EndSCHEMATC
