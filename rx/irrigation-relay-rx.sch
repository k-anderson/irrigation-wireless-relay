EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
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
L dk_Terminal-Blocks-Wire-to-Board:OSTTC082162 J1
U 1 1 5FA1F5DD
P 850 850
F 0 "J1" V 625 833 50  0000 C CNN
F 1 "OSTTC082162" V 716 833 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x8_P5.08mm" H 1050 1050 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1150 60  0001 L CNN
F 4 "ED2615-ND" H 1050 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC082162" H 1050 1350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1050 1450 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1050 1550 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC082162/ED2615-ND/614564" H 1050 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 8P SIDE ENT 5.08MM PCB" H 1050 1850 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1050 1950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 2050 60  0001 L CNN "Status"
	1    850  850 
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z0
U 1 1 5FA24398
P 3000 1150
F 0 "Z0" V 3053 1228 60  0000 L CNN
F 1 "1N5231BTR" V 2947 1228 60  0001 L CNN
F 2 "digikey-footprints:DO-35" H 3200 1350 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 1450 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3200 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3200 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3200 1750 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3200 1850 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3200 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3200 2150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3200 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 2350 60  0001 L CNN "Status"
	1    3000 1150
	0    1    -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D0
U 1 1 5FA28D78
P 1900 850
F 0 "D0" H 1900 1087 60  0000 C CNN
F 1 "1N4148TA" H 1900 981 60  0001 C CNN
F 2 "digikey-footprints:DO-35" H 2100 1050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 1150 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2100 1250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2100 1350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2100 1450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2100 1550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 1650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2100 1750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2100 1850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2100 1950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 2050 60  0001 L CNN "Status"
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R0
U 1 1 5FA2E516
P 2700 850
F 0 "R0" H 2700 1150 45  0000 C CNN
F 1 "250K" H 2700 1066 45  0000 C CNN
F 2 "AXIAL-0.3" H 2700 1000 20  0001 C CNN
F 3 "" H 2700 850 60  0001 C CNN
F 4 " " H 2700 971 60  0000 C CNN "Field4"
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R1
U 1 1 5FA2F84C
P 2450 1150
F 0 "R1" V 2545 1082 45  0000 R CNN
F 1 "250K" V 2461 1082 45  0000 R CNN
F 2 "AXIAL-0.3" H 2450 1300 20  0001 C CNN
F 3 "" H 2450 1150 60  0001 C CNN
F 4 " " V 2366 1082 60  0000 R CNN "Field4"
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C0
U 1 1 5FA31756
P 2100 1050
F 0 "C0" H 2228 1095 45  0000 L CNN
F 1 "100nF" H 2228 1011 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 1300 20  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
F 4 "CAP-08440" H 2228 916 60  0001 L CNN "Field4"
	1    2100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 950 
Wire Wire Line
	2100 850  2450 850 
Connection ~ 2100 850 
Wire Wire Line
	2450 950  2450 850 
Connection ~ 2450 850 
Wire Wire Line
	2450 850  2500 850 
Wire Wire Line
	2900 850  3000 850 
Wire Wire Line
	3000 850  3000 950 
Wire Wire Line
	3000 1350 2450 1350
Wire Wire Line
	2450 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 2450 1350
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z1
U 1 1 5FA6734C
P 3000 2050
F 0 "Z1" V 3053 2128 60  0000 L CNN
F 1 "1N5231BTR" V 2947 2128 60  0001 L CNN
F 2 "digikey-footprints:DO-35" H 3200 2250 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 2350 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3200 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3200 2550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3200 2650 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3200 2750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3200 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3200 3050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3200 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 3250 60  0001 L CNN "Status"
	1    3000 2050
	0    1    -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D1
U 1 1 5FA6735B
P 1900 1750
F 0 "D1" H 1900 1987 60  0000 C CNN
F 1 "1N4148TA" H 1900 1881 60  0001 C CNN
F 2 "digikey-footprints:DO-35" H 2100 1950 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 2050 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2100 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2100 2250 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2100 2350 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2100 2450 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2100 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2100 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2100 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 2950 60  0001 L CNN "Status"
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R2
U 1 1 5FA67362
P 2700 1750
F 0 "R2" H 2700 2050 45  0000 C CNN
F 1 "250K" H 2700 1966 45  0000 C CNN
F 2 "AXIAL-0.3" H 2700 1900 20  0001 C CNN
F 3 "" H 2700 1750 60  0001 C CNN
F 4 " " H 2700 1871 60  0000 C CNN "Field4"
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R3
U 1 1 5FA67369
P 2450 2050
F 0 "R3" V 2545 1982 45  0000 R CNN
F 1 "250K" V 2461 1982 45  0000 R CNN
F 2 "AXIAL-0.3" H 2450 2200 20  0001 C CNN
F 3 "" H 2450 2050 60  0001 C CNN
F 4 " " V 2366 1982 60  0000 R CNN "Field4"
	1    2450 2050
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C1
U 1 1 5FA67370
P 2100 1950
F 0 "C1" H 2228 1995 45  0000 L CNN
F 1 "100nF" H 2228 1911 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 2200 20  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
F 4 "CAP-08440" H 2228 1816 60  0001 L CNN "Field4"
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	2100 1750 2450 1750
Connection ~ 2100 1750
Wire Wire Line
	2450 1850 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2500 1750
Wire Wire Line
	2900 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3000 2250 2450 2250
Wire Wire Line
	2450 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2150
Connection ~ 2450 2250
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z2
U 1 1 5FA6E48A
P 3000 3000
F 0 "Z2" V 3053 3078 60  0000 L CNN
F 1 "1N5231BTR" V 2947 3078 60  0001 L CNN
F 2 "digikey-footprints:DO-35" H 3200 3200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 3300 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3200 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3200 3500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3200 3600 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3200 3700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3200 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3200 4000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3200 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 4200 60  0001 L CNN "Status"
	1    3000 3000
	0    1    -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D2
U 1 1 5FA6E499
P 1900 2700
F 0 "D2" H 1900 2937 60  0000 C CNN
F 1 "1N4148TA" H 1900 2831 60  0001 C CNN
F 2 "digikey-footprints:DO-35" H 2100 2900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 3000 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2100 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2100 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2100 3300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2100 3400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2100 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2100 3700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2100 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 3900 60  0001 L CNN "Status"
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R4
U 1 1 5FA6E4A0
P 2700 2700
F 0 "R4" H 2700 3000 45  0000 C CNN
F 1 "250K" H 2700 2916 45  0000 C CNN
F 2 "AXIAL-0.3" H 2700 2850 20  0001 C CNN
F 3 "" H 2700 2700 60  0001 C CNN
F 4 " " H 2700 2821 60  0000 C CNN "Field4"
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R5
U 1 1 5FA6E4A7
P 2450 3000
F 0 "R5" V 2545 2932 45  0000 R CNN
F 1 "250K" V 2461 2932 45  0000 R CNN
F 2 "AXIAL-0.3" H 2450 3150 20  0001 C CNN
F 3 "" H 2450 3000 60  0001 C CNN
F 4 " " V 2366 2932 60  0000 R CNN "Field4"
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C2
U 1 1 5FA6E4AE
P 2100 2900
F 0 "C2" H 2228 2945 45  0000 L CNN
F 1 "100nF" H 2228 2861 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 3150 20  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
F 4 "CAP-08440" H 2228 2766 60  0001 L CNN "Field4"
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2800
Wire Wire Line
	2100 2700 2450 2700
Connection ~ 2100 2700
Wire Wire Line
	2450 2800 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2500 2700
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3000 3200 2450 3200
Wire Wire Line
	2450 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3100
Connection ~ 2450 3200
$Comp
L dk_Diodes-Zener-Single:1N5231BTR Z3
U 1 1 5FA75E02
P 3000 3900
F 0 "Z3" V 3053 3978 60  0000 L CNN
F 1 "1N5231BTR" V 2947 3978 60  0001 L CNN
F 2 "digikey-footprints:DO-35" H 3200 4100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 4200 60  0001 L CNN
F 4 "1N5231BFSCT-ND" H 3200 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5231BTR" H 3200 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3200 4500 60  0001 L CNN "Category"
F 7 "Diodes - Zener - Single" H 3200 4600 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 3200 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5231BTR/1N5231BFSCT-ND/1532765" H 3200 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE ZENER 5.1V 500MW DO35" H 3200 4900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3200 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 5100 60  0001 L CNN "Status"
	1    3000 3900
	0    1    -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D3
U 1 1 5FA75E11
P 1900 3600
F 0 "D3" H 1900 3837 60  0000 C CNN
F 1 "1N4148TA" H 1900 3731 60  0001 C CNN
F 2 "digikey-footprints:DO-35" H 2100 3800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 3900 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2100 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2100 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2100 4200 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2100 4300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2100 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2100 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2100 4600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2100 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 4800 60  0001 L CNN "Status"
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R6
U 1 1 5FA75E18
P 2700 3600
F 0 "R6" H 2700 3900 45  0000 C CNN
F 1 "250K" H 2700 3816 45  0000 C CNN
F 2 "AXIAL-0.3" H 2700 3750 20  0001 C CNN
F 3 "" H 2700 3600 60  0001 C CNN
F 4 " " H 2700 3721 60  0000 C CNN "Field4"
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R7
U 1 1 5FA75E1F
P 2450 3900
F 0 "R7" V 2545 3832 45  0000 R CNN
F 1 "250K" V 2461 3832 45  0000 R CNN
F 2 "AXIAL-0.3" H 2450 4050 20  0001 C CNN
F 3 "" H 2450 3900 60  0001 C CNN
F 4 " " V 2366 3832 60  0000 R CNN "Field4"
	1    2450 3900
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C3
U 1 1 5FA75E26
P 2100 3800
F 0 "C3" H 2228 3845 45  0000 L CNN
F 1 "100nF" H 2228 3761 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2100 4050 20  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
F 4 "CAP-08440" H 2228 3666 60  0001 L CNN "Field4"
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3700
Wire Wire Line
	2100 3600 2450 3600
Connection ~ 2100 3600
Wire Wire Line
	2450 3700 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2500 3600
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	3000 4100 2450 4100
Wire Wire Line
	2450 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4000
Connection ~ 2450 4100
Text GLabel 3100 850  2    50   Input ~ 0
IN_0
Wire Wire Line
	3100 850  3000 850 
Connection ~ 3000 850 
Text GLabel 3100 1750 2    50   Input ~ 0
IN_1
Text GLabel 3100 2700 2    50   Input ~ 0
IN_2
Text GLabel 3100 3600 2    50   Input ~ 0
IN_3
Wire Wire Line
	3100 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3100 2700 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	3100 3600 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 2250 3700 2250
Connection ~ 3000 2250
Wire Wire Line
	3000 3200 3700 3200
Wire Wire Line
	3700 2250 3700 3200
Connection ~ 3000 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 4100
Wire Wire Line
	3000 4100 3700 4100
Connection ~ 3000 4100
Wire Wire Line
	950  850  1700 850 
Wire Wire Line
	950  950  1650 950 
Wire Wire Line
	1650 950  1650 1750
Wire Wire Line
	1650 1750 1700 1750
Wire Wire Line
	950  1050 1550 1050
Wire Wire Line
	1550 1050 1550 2700
Wire Wire Line
	1550 2700 1700 2700
Wire Wire Line
	950  1150 1450 1150
Wire Wire Line
	1450 1150 1450 3600
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	950  1250 1350 1250
Text GLabel 3350 5900 0    50   Input ~ 0
IN_4
Text GLabel 950  1750 0    50   Input ~ 0
V_IN
Text GLabel 950  1900 0    50   Input ~ 0
V_GND
Wire Wire Line
	950  1550 1000 1550
Wire Wire Line
	1000 1550 1000 1750
Wire Wire Line
	1000 1750 950  1750
Wire Wire Line
	950  1450 1100 1450
Wire Wire Line
	1100 1450 1100 1900
Wire Wire Line
	1100 1900 950  1900
$Comp
L dk_DC-DC-Converters:R-78E5_0-0_5 U1
U 1 1 5FA84FA9
P 3650 8050
F 0 "U1" H 3650 8415 50  0000 C CNN
F 1 "R-78E5_0-0_5" H 3650 8324 50  0001 C CNN
F 2 "digikey-footprints:SIP-3_P2.54mm" H 3850 8250 60  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3850 8350 60  0001 L CNN
F 4 "945-1648-5-ND" H 3850 8450 60  0001 L CNN "Digi-Key_PN"
F 5 "R-78E5.0-0.5" H 3850 8550 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3850 8650 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3850 8750 60  0001 L CNN "Family"
F 8 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3850 8850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/recom-power/R-78E5.0-0.5/945-1648-5-ND/2834904" H 3850 8950 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 3W" H 3850 9050 60  0001 L CNN "Description"
F 11 "Recom Power" H 3850 9150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 9250 60  0001 L CNN "Status"
	1    3650 8050
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Bridge-Rectifiers:DF04M D6
U 1 1 5FA86B5F
P 2150 7950
F 0 "D6" H 2594 8003 60  0000 L CNN
F 1 "DF04M" H 2594 7897 60  0001 L CNN
F 2 "digikey-footprints:DIP-4_W7.62mm" H 2350 8150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 2350 8250 60  0001 L CNN
F 4 "DF04M-ND" H 2350 8350 60  0001 L CNN "Digi-Key_PN"
F 5 "DF04M" H 2350 8450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2350 8550 60  0001 L CNN "Category"
F 7 "Diodes - Bridge Rectifiers" H 2350 8650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 2350 8750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/DF04M/DF04M-ND/965265" H 2350 8850 60  0001 L CNN "DK_Detail_Page"
F 10 "BRIDGE RECT 1P 400V 1.5A 4DIP" H 2350 8950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2350 9050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 9150 60  0001 L CNN "Status"
	1    2150 7950
	1    0    0    -1  
$EndComp
Text GLabel 2100 7300 0    50   Input ~ 0
V_GND
Text GLabel 2100 8500 0    50   Input ~ 0
V_IN
Wire Wire Line
	2100 7300 2150 7300
Wire Wire Line
	2100 8500 2150 8500
Wire Wire Line
	2150 8500 2150 8350
Wire Wire Line
	2550 7950 2900 7950
Wire Wire Line
	3650 8350 3650 8700
Text GLabel 1350 7950 0    50   Input ~ 0
D_GND
Text GLabel 4700 7950 2    50   Input ~ 0
D_VCC
Wire Wire Line
	3950 7950 4300 7950
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C4
U 1 1 5FAA1CC0
P 2900 8250
F 0 "C4" H 3028 8295 45  0000 L CNN
F 1 "100nF" H 3028 8211 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2900 8500 20  0001 C CNN
F 3 "" H 2900 8250 50  0001 C CNN
F 4 "CAP-08440" H 3028 8116 60  0001 L CNN "Field4"
	1    2900 8250
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C5
U 1 1 5FAA5CE7
P 4300 8200
F 0 "C5" H 4428 8245 45  0000 L CNN
F 1 "10uF" H 4428 8161 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4300 8450 20  0001 C CNN
F 3 "" H 4300 8200 50  0001 C CNN
F 4 "CAP-08440" H 4428 8066 60  0001 L CNN "Field4"
	1    4300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7950 4300 8100
Wire Wire Line
	2900 8150 2900 7950
Connection ~ 2900 7950
Wire Wire Line
	2900 7950 3350 7950
Connection ~ 4300 7950
Wire Wire Line
	4300 7950 4700 7950
Wire Wire Line
	4300 8400 4300 8700
Wire Wire Line
	4300 8700 3650 8700
Wire Wire Line
	3650 8700 2900 8700
Wire Wire Line
	2900 8700 2900 8450
Connection ~ 3650 8700
Wire Wire Line
	2900 8700 1500 8700
Wire Wire Line
	1500 8700 1500 7950
Wire Wire Line
	1500 7950 1750 7950
Connection ~ 2900 8700
Wire Wire Line
	1500 7950 1350 7950
Connection ~ 1500 7950
$Comp
L MCU_Microchip_PIC16:PIC16F627A-IP U3
U 1 1 5FAE0FCE
P 4650 5900
F 0 "U3" H 4650 5019 50  0000 C CNN
F 1 "PIC16F627A-IP" H 4650 5110 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4650 5900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40300c.pdf" H 4650 5900 50  0001 C CNN
	1    4650 5900
	-1   0    0    1   
$EndComp
Text GLabel 3350 6000 0    50   Input ~ 0
IN_3
Text GLabel 3350 6100 0    50   Input ~ 0
IN_2
Text GLabel 3350 6200 0    50   Input ~ 0
IN_1
Text GLabel 3350 6300 0    50   Input ~ 0
IN_0
Wire Wire Line
	3550 6300 3350 6300
Wire Wire Line
	3550 6200 3350 6200
Wire Wire Line
	3550 6100 3350 6100
Wire Wire Line
	3550 6000 3350 6000
Wire Wire Line
	3550 5900 3350 5900
Text GLabel 4400 6700 0    50   Input ~ 0
D_VCC
Text GLabel 4400 5200 0    50   Input ~ 0
D_GND
Wire Wire Line
	2100 4100 1350 4100
Wire Wire Line
	1350 4100 1350 1250
Connection ~ 2100 4100
$Comp
L SparkFun-RF:RF-LINK_TX M1
U 1 1 5FBDB108
P 6850 6250
F 0 "M1" H 7028 6300 45  0000 L CNN
F 1 "RF-LINK_TX" H 7028 6311 45  0001 L CNN
F 2 "RF-LINK_TX" H 6850 6700 20  0001 C CNN
F 3 "" H 6850 6250 50  0001 C CNN
F 4 "WRL-10534" H 7028 6216 60  0001 L CNN "Field4"
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 J2
U 1 1 5FBEB664
P 6850 6750
F 0 "J2" H 6762 6626 50  0000 R CNN
F 1 "5-1814400-1" H 6762 6717 50  0001 R CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 7050 6950 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 7050 7050 60  0001 L CNN
F 4 "A97593-ND" H 7050 7150 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 7050 7250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7050 7350 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7050 7450 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 7050 7550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 7050 7650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 7050 7750 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7050 7850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 7950 60  0001 L CNN "Status"
F 13 "Ant" H 6762 6717 50  0000 R CNB "Field13"
	1    6850 6750
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:CONN_06LOCK J3
U 1 1 5FC22147
P 6650 5300
F 0 "J3" H 6422 5497 45  0000 R CNN
F 1 "CONN_06LOCK" H 6422 5539 45  0001 R CNN
F 2 "1X06_LOCK" H 6650 6000 20  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
F 4 "ICP" H 6422 5592 60  0000 R CNN "Field4"
	1    6650 5300
	-1   0    0    1   
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5FC5C610
P 6000 7600
F 0 "S1" H 6000 7841 60  0000 C CNN
F 1 "1825910-6" H 6000 7841 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 6200 7800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6200 7900 60  0001 L CNN
F 4 "450-1650-ND" H 6200 8000 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 6200 8100 60  0001 L CNN "MPN"
F 6 "Switches" H 6200 8200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 6200 8300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 6200 8400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 6200 8500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 6200 8600 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 6200 8700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 8800 60  0001 L CNN "Status"
	1    6000 7600
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D4
U 1 1 5FCAB59B
P 5650 7100
F 0 "D4" H 5600 7331 60  0000 C CNN
F 1 "151033RS03000" H 5600 7331 60  0001 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 5850 7300 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 5850 7400 60  0001 L CNN
F 4 "732-5013-ND" H 5850 7500 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 5850 7600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 5850 7700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 5850 7800 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 5850 7900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 5850 8000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 5850 8100 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 5850 8200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 8300 60  0001 L CNN "Status"
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Resistors:RESISTORAXIAL-0.3 R8
U 1 1 5FCB3A52
P 6100 7100
F 0 "R8" H 6100 7400 45  0000 C CNN
F 1 "120" H 6100 7316 45  0000 C CNN
F 2 "AXIAL-0.3" H 6100 7250 20  0001 C CNN
F 3 "" H 6100 7100 60  0001 C CNN
F 4 " " H 6100 7221 60  0000 C CNN "Field4"
	1    6100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4650 5200
Wire Wire Line
	4400 6700 4650 6700
Wire Wire Line
	4650 6700 4650 6600
Wire Wire Line
	3550 5800 3300 5800
Wire Wire Line
	3300 5800 3300 4750
Wire Wire Line
	3300 4750 6450 4750
Wire Wire Line
	6450 4750 6450 5300
Wire Wire Line
	6450 5300 6550 5300
Wire Wire Line
	4650 6700 6450 6700
Wire Wire Line
	6450 6700 6450 6050
Wire Wire Line
	6450 5400 6550 5400
Connection ~ 4650 6700
Wire Wire Line
	5750 5600 6550 5600
Wire Wire Line
	5750 5700 6550 5700
Wire Wire Line
	6550 6050 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 6050 6450 5400
Wire Wire Line
	4650 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5500
Wire Wire Line
	6350 6350 6550 6350
Connection ~ 4650 5200
Wire Wire Line
	6550 5500 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6350 6350
Wire Wire Line
	6550 6250 6250 6250
Wire Wire Line
	6250 6250 6250 6100
Wire Wire Line
	6250 6100 5750 6100
Wire Wire Line
	6550 5800 6150 5800
Wire Wire Line
	6150 5800 6150 5900
Wire Wire Line
	6150 5900 5750 5900
Wire Wire Line
	6850 6550 6350 6550
Wire Wire Line
	6350 6550 6350 6350
Connection ~ 6350 6350
Wire Wire Line
	6650 6750 6500 6750
Wire Wire Line
	6500 6750 6500 6150
Wire Wire Line
	6500 6150 6550 6150
Wire Wire Line
	6200 7700 6200 7600
Wire Wire Line
	5800 7500 5800 7600
Wire Wire Line
	6350 6550 6350 7100
Wire Wire Line
	6350 7600 6200 7600
Connection ~ 6350 6550
Connection ~ 6200 7600
Wire Wire Line
	6200 7600 6200 7500
Wire Wire Line
	6300 7100 6350 7100
Connection ~ 6350 7100
Wire Wire Line
	6350 7100 6350 7600
Wire Wire Line
	5900 7100 5750 7100
Wire Wire Line
	5450 7100 5400 7100
Wire Wire Line
	5400 7100 5400 6600
Wire Wire Line
	5400 6600 6150 6600
Wire Wire Line
	6150 6600 6150 6200
Wire Wire Line
	5750 6200 6150 6200
Connection ~ 5800 7600
Wire Wire Line
	5800 7600 5800 7700
Wire Wire Line
	5750 6300 6050 6300
Wire Wire Line
	6050 6300 6050 6500
Wire Wire Line
	6050 6500 5300 6500
Wire Wire Line
	5300 6500 5300 7600
Wire Wire Line
	5300 7600 5800 7600
Wire Wire Line
	3000 1350 3700 1350
Wire Wire Line
	3700 1350 3700 2250
Connection ~ 3000 1350
Connection ~ 3700 2250
Wire Wire Line
	2150 7300 2150 7550
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U?
U 1 1 6002C718
P 5700 1600
F 0 "U?" H 6044 1653 60  0000 L CNN
F 1 "H11L1M" H 6044 1547 60  0000 L CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 5900 1800 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 5900 1900 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 5900 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 5900 2100 60  0001 L CNN "MPN"
F 6 "Isolators" H 5900 2200 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 5900 2300 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 5900 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 5900 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 5900 2600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5900 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 2800 60  0001 L CNN "Status"
	1    5700 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
