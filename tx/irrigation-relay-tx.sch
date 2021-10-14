EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L dk_Diodes-Rectifiers-Single:1N4148TA D1
U 1 1 5FA28D78
P 1950 3600
F 0 "D1" H 1950 3837 60  0000 C CNN
F 1 "1N4002-T" H 1950 3731 60  0001 C CNN
F 2 "irrigation-relay:1N4002-T" H 2150 3800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2150 3900 60  0001 L CNN
F 4 "1N4002DITR-ND" H 2150 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4002-T" H 2150 4100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2150 4200 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2150 4300 60  0001 L CNN "Family"
F 8 "" H 2150 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "products/detail/diodes-incorporated/1N4002-T/42177" H 2150 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 1A DO41" H 2150 4600 60  0001 L CNN "Description"
F 11 "" H 2150 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 4800 60  0001 L CNN "Status"
	1    1950 3600
	-1   0    0    -1  
$EndComp
$Comp
L irrigation-relay-tx-rescue:RESISTORAXIAL-0.3-SparkFun-Resistors R1
U 1 1 5FA2E516
P 2050 850
F 0 "R1" H 2050 1150 45  0000 C CNN
F 1 "470" H 2050 1066 45  0000 C CNN
F 2 "AXIAL-0.3" H 2050 1000 20  0001 C CNN
F 3 "" H 2050 850 60  0001 C CNN
F 4 " " H 2050 971 60  0000 C CNN "Field4"
	1    2050 850 
	1    0    0    -1  
$EndComp
Text GLabel 3550 950  2    50   Input ~ 0
IN_0
Text GLabel 3550 1750 2    50   Input ~ 0
IN_1
Text GLabel 3550 2550 2    50   Input ~ 0
IN_2
Text GLabel 3550 3350 2    50   Input ~ 0
IN_3
Text GLabel 6800 2150 0    50   Input ~ 0
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
L dk_DC-DC-Converters:R-78E5_0-0_5 U5
U 1 1 5FA84FA9
P 3450 6300
F 0 "U5" H 3450 6665 50  0000 C CNN
F 1 "R-78E5_0-0_5" H 3450 6574 50  0001 C CNN
F 2 "digikey-footprints:SIP-3_P2.54mm" H 3650 6500 60  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3650 6600 60  0001 L CNN
F 4 "945-1648-5-ND" H 3650 6700 60  0001 L CNN "Digi-Key_PN"
F 5 "R-78E5.0-0.5" H 3650 6800 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 3650 6900 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 3650 7000 60  0001 L CNN "Family"
F 8 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 3650 7100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/recom-power/R-78E5.0-0.5/945-1648-5-ND/2834904" H 3650 7200 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 3W" H 3650 7300 60  0001 L CNN "Description"
F 11 "Recom Power" H 3650 7400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 7500 60  0001 L CNN "Status"
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Bridge-Rectifiers:DF04M D2
U 1 1 5FA86B5F
P 1950 6200
F 0 "D2" H 2394 6253 60  0000 L CNN
F 1 "DF04M" H 2394 6147 60  0001 L CNN
F 2 "digikey-footprints:DIP-4_W7.62mm" H 2150 6400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 2150 6500 60  0001 L CNN
F 4 "DF04M-ND" H 2150 6600 60  0001 L CNN "Digi-Key_PN"
F 5 "DF04M" H 2150 6700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2150 6800 60  0001 L CNN "Category"
F 7 "Diodes - Bridge Rectifiers" H 2150 6900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/DF10M-D.pdf" H 2150 7000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/DF04M/DF04M-ND/965265" H 2150 7100 60  0001 L CNN "DK_Detail_Page"
F 10 "BRIDGE RECT 1P 400V 1.5A 4DIP" H 2150 7200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2150 7300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2150 7400 60  0001 L CNN "Status"
	1    1950 6200
	1    0    0    -1  
$EndComp
Text GLabel 1900 5650 0    50   Input ~ 0
V_GND
Text GLabel 1900 6750 0    50   Input ~ 0
V_IN
Wire Wire Line
	1900 5650 1950 5650
Wire Wire Line
	1950 5650 1950 5800
Wire Wire Line
	1900 6750 1950 6750
Wire Wire Line
	1950 6750 1950 6600
Wire Wire Line
	3450 6600 3450 6950
Text GLabel 1150 6200 0    50   Input ~ 0
D_GND
Text GLabel 4500 6200 2    50   Input ~ 0
D_VCC
Wire Wire Line
	1300 6950 1300 6200
Wire Wire Line
	1300 6200 1550 6200
Wire Wire Line
	1300 6200 1150 6200
Connection ~ 1300 6200
$Comp
L MCU_Microchip_PIC16:PIC16F627A-IP U6
U 1 1 5FAE0FCE
P 8100 2150
F 0 "U6" H 8100 1269 50  0000 C CNN
F 1 "PIC16F627A-IP" H 8100 1360 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8100 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40300c.pdf" H 8100 2150 50  0001 C CNN
	1    8100 2150
	-1   0    0    1   
$EndComp
Text GLabel 6800 2250 0    50   Input ~ 0
IN_3
Text GLabel 6800 2350 0    50   Input ~ 0
IN_2
Text GLabel 6800 2450 0    50   Input ~ 0
IN_1
Text GLabel 6800 2550 0    50   Input ~ 0
IN_0
Wire Wire Line
	7000 2550 6800 2550
Wire Wire Line
	7000 2450 6800 2450
Wire Wire Line
	7000 2350 6800 2350
Wire Wire Line
	7000 2250 6800 2250
Wire Wire Line
	7000 2150 6800 2150
Text GLabel 7850 2950 0    50   Input ~ 0
D_VCC
Text GLabel 7850 1450 0    50   Input ~ 0
D_GND
$Comp
L irrigation-relay-tx-rescue:RF-LINK_TX-SparkFun-RF M1
U 1 1 5FBDB108
P 10300 2500
F 0 "M1" H 10478 2550 45  0000 L CNN
F 1 "RF-LINK_TX" H 10478 2561 45  0001 L CNN
F 2 "RF-LINK_TX" H 10300 2950 20  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
F 4 "WRL-10534" H 10478 2466 60  0001 L CNN "Field4"
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 J3
U 1 1 5FBEB664
P 10300 3000
F 0 "J3" H 10212 2876 50  0000 R CNN
F 1 "5-1814400-1" H 10212 2967 50  0001 R CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 10500 3200 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 10500 3300 60  0001 L CNN
F 4 "A97593-ND" H 10500 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 10500 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10500 3600 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 10500 3700 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 10500 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 10500 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 10500 4000 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 10500 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10500 4200 60  0001 L CNN "Status"
F 13 "Ant" H 10212 2967 50  0000 R CNB "Field13"
	1    10300 3000
	-1   0    0    1   
$EndComp
$Comp
L irrigation-relay-tx-rescue:CONN_06LOCK-SparkFun-Connectors J2
U 1 1 5FC22147
P 10100 1550
F 0 "J2" H 9872 1747 45  0000 R CNN
F 1 "CONN_06LOCK" H 9872 1789 45  0001 R CNN
F 2 "1X06_LOCK" H 10100 2250 20  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
F 4 "ICP" H 9872 1842 60  0000 R CNN "Field4"
	1    10100 1550
	-1   0    0    1   
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 5FC5C610
P 9450 3850
F 0 "S1" H 9450 4091 60  0000 C CNN
F 1 "1825910-6" H 9450 4091 60  0001 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 9650 4050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9650 4150 60  0001 L CNN
F 4 "450-1650-ND" H 9650 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 9650 4350 60  0001 L CNN "MPN"
F 6 "Switches" H 9650 4450 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9650 4550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9650 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 9650 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9650 4850 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 9650 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 5050 60  0001 L CNN "Status"
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:151033RS03000 D3
U 1 1 5FCAB59B
P 9100 3350
F 0 "D3" H 9050 3581 60  0000 C CNN
F 1 "151033RS03000" H 9050 3581 60  0001 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 9300 3550 60  0001 L CNN
F 3 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 9300 3650 60  0001 L CNN
F 4 "732-5013-ND" H 9300 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "151033RS03000" H 9300 3850 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9300 3950 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9300 4050 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/led/datasheet/151033RS03000.pdf" H 9300 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/151033RS03000/732-5013-ND/4490003" H 9300 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR 3MM ROUND T/H" H 9300 4350 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 9300 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 4550 60  0001 L CNN "Status"
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L irrigation-relay-tx-rescue:RESISTORAXIAL-0.3-SparkFun-Resistors R5
U 1 1 5FCB3A52
P 9550 3350
F 0 "R5" H 9550 3650 45  0000 C CNN
F 1 "120" H 9550 3566 45  0000 C CNN
F 2 "AXIAL-0.3" H 9550 3500 20  0001 C CNN
F 3 "" H 9550 3350 60  0001 C CNN
F 4 " " H 9550 3471 60  0000 C CNN "Field4"
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 8100 1450
Wire Wire Line
	7850 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	7000 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1000
Wire Wire Line
	6750 1000 9900 1000
Wire Wire Line
	9900 1000 9900 1550
Wire Wire Line
	9900 1550 10000 1550
Wire Wire Line
	8100 2950 9900 2950
Wire Wire Line
	9900 2950 9900 2300
Wire Wire Line
	9900 1650 10000 1650
Connection ~ 8100 2950
Wire Wire Line
	9200 1850 10000 1850
Wire Wire Line
	9200 1950 10000 1950
Wire Wire Line
	10000 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 9900 1650
Wire Wire Line
	8100 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1750
Wire Wire Line
	9800 2600 10000 2600
Connection ~ 8100 1450
Wire Wire Line
	10000 1750 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	9800 1750 9800 2600
Wire Wire Line
	10000 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2350
Wire Wire Line
	9700 2350 9200 2350
Wire Wire Line
	10000 2050 9600 2050
Wire Wire Line
	9600 2050 9600 2150
Wire Wire Line
	9600 2150 9200 2150
Wire Wire Line
	10300 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	10100 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2400
Wire Wire Line
	9950 2400 10000 2400
Wire Wire Line
	9650 3950 9650 3850
Wire Wire Line
	9250 3750 9250 3850
Wire Wire Line
	9800 2800 9800 3350
Wire Wire Line
	9800 3850 9650 3850
Connection ~ 9800 2800
Connection ~ 9650 3850
Wire Wire Line
	9650 3850 9650 3750
Wire Wire Line
	9750 3350 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 9800 3850
Wire Wire Line
	9350 3350 9200 3350
Wire Wire Line
	8900 3350 8850 3350
Wire Wire Line
	8850 3350 8850 2850
Wire Wire Line
	8850 2850 9600 2850
Wire Wire Line
	9600 2850 9600 2450
Wire Wire Line
	9200 2450 9600 2450
Connection ~ 9250 3850
Wire Wire Line
	9250 3850 9250 3950
Wire Wire Line
	9200 2550 9500 2550
Wire Wire Line
	9500 2550 9500 2750
Wire Wire Line
	9500 2750 8750 2750
Wire Wire Line
	8750 2750 8750 3850
Wire Wire Line
	8750 3850 9250 3850
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U1
U 1 1 60051D72
P 2800 950
F 0 "U1" H 3144 1003 60  0000 L CNN
F 1 "H11L1M" H 3144 897 60  0000 L CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 3000 1150 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 1250 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 3000 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 3000 1450 60  0001 L CNN "MPN"
F 6 "Isolators" H 3000 1550 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3000 1650 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 3000 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 3000 1950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3000 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 2150 60  0001 L CNN "Status"
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U2
U 1 1 6007EC4B
P 2800 1750
F 0 "U2" H 3144 1803 60  0000 L CNN
F 1 "H11L1M" H 3144 1697 60  0000 L CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 3000 1950 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 2050 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 3000 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 3000 2250 60  0001 L CNN "MPN"
F 6 "Isolators" H 3000 2350 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3000 2450 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 3000 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 3000 2750 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3000 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 2950 60  0001 L CNN "Status"
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U3
U 1 1 60080BA8
P 2800 2550
F 0 "U3" H 3144 2603 60  0000 L CNN
F 1 "H11L1M" H 3144 2497 60  0000 L CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 3000 2750 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 2850 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 3000 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 3000 3050 60  0001 L CNN "MPN"
F 6 "Isolators" H 3000 3150 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3000 3250 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 3000 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 3000 3550 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3000 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 3750 60  0001 L CNN "Status"
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:H11L1M U4
U 1 1 60081E03
P 2800 3350
F 0 "U4" H 3144 3403 60  0000 L CNN
F 1 "H11L1M" H 3144 3297 60  0000 L CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 3000 3550 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 3650 60  0001 L CNN
F 4 "H11L1-MQT-ND" H 3000 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "H11L1M" H 3000 3850 60  0001 L CNN "MPN"
F 6 "Isolators" H 3000 3950 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3000 4050 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/H11L3M-D.pdf" H 3000 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/H11L1M/H11L1-MQT-ND/284866" H 3000 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 4.17KV OPN COLL 6DIP" H 3000 4350 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3000 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3000 4550 60  0001 L CNN "Status"
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L irrigation-relay-tx-rescue:RESISTORAXIAL-0.3-SparkFun-Resistors R2
U 1 1 60083AD8
P 2050 1650
F 0 "R2" H 2050 1950 45  0000 C CNN
F 1 "470" H 2050 1866 45  0000 C CNN
F 2 "AXIAL-0.3" H 2050 1800 20  0001 C CNN
F 3 "" H 2050 1650 60  0001 C CNN
F 4 " " H 2050 1771 60  0000 C CNN "Field4"
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L irrigation-relay-tx-rescue:RESISTORAXIAL-0.3-SparkFun-Resistors R3
U 1 1 60084937
P 2050 2450
F 0 "R3" H 2050 2750 45  0000 C CNN
F 1 "470" H 2050 2666 45  0000 C CNN
F 2 "AXIAL-0.3" H 2050 2600 20  0001 C CNN
F 3 "" H 2050 2450 60  0001 C CNN
F 4 " " H 2050 2571 60  0000 C CNN "Field4"
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L irrigation-relay-tx-rescue:RESISTORAXIAL-0.3-SparkFun-Resistors R4
U 1 1 600850AC
P 2050 3250
F 0 "R4" H 2050 3550 45  0000 C CNN
F 1 "470" H 2050 3466 45  0000 C CNN
F 2 "AXIAL-0.3" H 2050 3400 20  0001 C CNN
F 3 "" H 2050 3250 60  0001 C CNN
F 4 " " H 2050 3371 60  0000 C CNN "Field4"
	1    2050 3250
	1    0    0    -1  
$EndComp
Text GLabel 2650 650  0    50   Input ~ 0
D_VCC
Text GLabel 2650 1450 0    50   Input ~ 0
D_VCC
Text GLabel 2650 2250 0    50   Input ~ 0
D_VCC
Text GLabel 2650 3050 0    50   Input ~ 0
D_VCC
Text GLabel 2650 1250 0    50   Input ~ 0
D_GND
Text GLabel 2650 2050 0    50   Input ~ 0
D_GND
Text GLabel 2650 2850 0    50   Input ~ 0
D_GND
Text GLabel 2650 3650 0    50   Input ~ 0
D_GND
Wire Wire Line
	2650 650  2800 650 
Wire Wire Line
	2650 1250 2800 1250
Wire Wire Line
	2650 1450 2800 1450
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2650 2250 2800 2250
Wire Wire Line
	2650 2850 2800 2850
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2650 3650 2800 3650
Wire Wire Line
	2250 3250 2500 3250
Wire Wire Line
	2250 2450 2500 2450
Wire Wire Line
	2250 1650 2500 1650
Wire Wire Line
	2250 850  2500 850 
Wire Wire Line
	950  850  1850 850 
Wire Wire Line
	950  950  1850 950 
Wire Wire Line
	1850 950  1850 1650
Wire Wire Line
	950  1050 1750 1050
Wire Wire Line
	1750 1050 1750 2450
Wire Wire Line
	1750 2450 1850 2450
Wire Wire Line
	950  1150 1650 1150
Wire Wire Line
	1650 1150 1650 3250
Wire Wire Line
	1650 3250 1850 3250
Wire Wire Line
	3100 950  3550 950 
Wire Wire Line
	3100 1750 3550 1750
Wire Wire Line
	3100 2550 3550 2550
Wire Wire Line
	3100 3350 3550 3350
Wire Wire Line
	1550 3600 1550 1250
Wire Wire Line
	950  1250 1550 1250
Wire Wire Line
	2300 3600 2300 3450
Wire Wire Line
	2300 1050 2500 1050
Wire Wire Line
	2500 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2300 1050
Wire Wire Line
	2500 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2300 1850
Wire Wire Line
	2500 3450 2300 3450
Connection ~ 2300 3450
Wire Wire Line
	2300 3450 2300 2650
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	1750 3600 1550 3600
Wire Wire Line
	3750 6200 4500 6200
Wire Wire Line
	1300 6950 3450 6950
Wire Wire Line
	2350 6200 3150 6200
$EndSCHEMATC