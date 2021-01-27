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
$Comp
L rx:RF-LINK_RX M1
U 1 1 60121686
P 6050 4250
F 0 "M1" H 6228 4395 45  0000 L CNN
F 1 "RF-LINK_RX" H 6228 4311 45  0000 L CNN
F 2 "rx:RF-LINK_RX" H 6050 4700 20  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L rx:RF2-03E-T-00-50-G J4
U 1 1 60121BF4
P 5300 4150
F 0 "J4" H 5837 4097 60  0000 L CNN
F 1 "RF2-03E-T-00-50-G" H 5250 3800 60  0000 L CNN
F 2 "rx:RF2-03E-T-00-50-G" H 5700 4090 60  0001 C CNN
F 3 "" H 5300 4150 60  0000 C CNN
	1    5300 4150
	-1   0    0    1   
$EndComp
Text GLabel 5600 4050 0    50   Output ~ 0
Vdd
Text GLabel 5600 4350 0    50   Output ~ 0
Vss
Text HLabel 5600 4250 0    50   Output ~ 0
Data
Wire Wire Line
	5750 4250 5600 4250
Wire Wire Line
	5750 4350 5700 4350
Wire Wire Line
	5750 4050 5600 4050
Wire Wire Line
	5750 4150 5300 4150
Wire Wire Line
	5050 3950 5050 3900
Wire Wire Line
	5050 3900 4850 3900
Wire Wire Line
	4600 3900 4600 4450
Wire Wire Line
	4600 4450 4850 4450
Wire Wire Line
	5700 4450 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5600 4350
Wire Wire Line
	5050 4350 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	5050 4450 5700 4450
Wire Wire Line
	4850 4350 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 5050 4450
Wire Wire Line
	4850 3950 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4600 3900
$EndSCHEMATC
