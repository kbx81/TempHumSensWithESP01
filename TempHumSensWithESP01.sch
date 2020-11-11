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
L Connector:Barrel_Jack_Switch J2
U 1 1 5EB651AD
P 1350 1450
F 0 "J2" H 1120 1492 50  0000 R CNN
F 1 "5 TO 6 VDC" H 1120 1401 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1400 1410 50  0001 C CNN
F 3 "~" H 1400 1410 50  0001 C CNN
F 4 "694106301002" H 1350 1450 50  0001 C CNN "Part"
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF0C095
P 4000 3950
F 0 "R2" H 3930 3904 50  0000 R CNN
F 1 "10K" H 3930 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 4000 3950 50  0001 C CNN "Part"
	1    4000 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE81B1B
P 3500 4450
F 0 "#PWR011" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3500 4300 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FE5A985
P 3750 4150
F 0 "SW2" H 3750 4435 50  0000 C CNN
F 1 "RESET" H 3750 4344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
F 4 "KMR221GLFS" H 3750 4150 50  0001 C CNN "Part"
	1    3750 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1550 9550 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 2850 10150 1550
Wire Wire Line
	10050 2850 10150 2850
Wire Wire Line
	10400 2450 10400 2950
$Comp
L power:GND #PWR032
U 1 1 5FB6CEB4
P 10400 2950
F 0 "#PWR032" H 10400 2700 50  0001 C CNN
F 1 "GND" H 10400 2800 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Connection ~ 9550 1550
Wire Wire Line
	10400 1550 10150 1550
Wire Wire Line
	10400 2050 10400 1550
Wire Wire Line
	10050 2250 10250 2250
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5F984110
P 10400 2250
F 0 "JP3" V 10446 2318 50  0000 L CNN
F 1 "BME280_A0" V 10355 2318 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10400 2250 50  0001 C CNN
F 3 "~" H 10400 2250 50  0001 C CNN
	1    10400 2250
	0    1    -1   0   
$EndComp
Connection ~ 8700 1950
Wire Wire Line
	8700 1550 8700 1950
Wire Wire Line
	8750 1550 8700 1550
Wire Wire Line
	8700 1950 8700 2000
Wire Wire Line
	8750 1950 8700 1950
$Comp
L power:GND #PWR027
U 1 1 5F949C65
P 8700 2000
F 0 "#PWR027" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Connection ~ 9350 1950
Wire Wire Line
	9350 1550 9350 1950
Wire Wire Line
	9350 1550 9550 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1450 9350 1550
Wire Wire Line
	9550 1550 9550 1950
Wire Wire Line
	9050 1550 9350 1550
$Comp
L power:+3V3 #PWR028
U 1 1 5F8AE240
P 9350 1450
F 0 "#PWR028" H 9350 1300 50  0001 C CNN
F 1 "+3V3" H 9365 1623 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1950 9350 1950
$Comp
L Device:C C8
U 1 1 5F8B0BDC
P 8900 1550
F 0 "C8" V 8648 1550 50  0000 C CNN
F 1 "100 nF" V 8739 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 1400 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
F 4 "CC0805KRX7R7BB104" V 8900 1550 50  0001 C CNN "Part"
	1    8900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F8AEFA2
P 8900 1950
F 0 "C9" V 8648 1950 50  0000 C CNN
F 1 "100 nF" V 8739 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 1800 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
F 4 "CC0805KRX7R7BB104" V 8900 1950 50  0001 C CNN "Part"
	1    8900 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F8AD397
P 9550 3150
F 0 "#PWR030" H 9550 2900 50  0001 C CNN
F 1 "GND" H 9550 3000 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F8ACDA1
P 9350 3150
F 0 "#PWR029" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9350 3000 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U3
U 1 1 5F8235A6
P 9450 2550
F 0 "U3" H 9021 2596 50  0000 R CNN
F 1 "BME280" H 9021 2505 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10950 2100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 9450 2350 50  0001 C CNN
F 4 "BME280" H 9450 2550 50  0001 C CNN "Part"
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EA9EED7
P 1700 7250
F 0 "H4" H 1800 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EA9EECD
P 1700 7350
F 0 "#PWR06" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1705 7177 50  0000 C CNN
F 2 "" H 1700 7350 50  0001 C CNN
F 3 "" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EA64EB5
P 800 7250
F 0 "H1" H 900 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 7250 50  0001 C CNN
F 3 "~" H 800 7250 50  0001 C CNN
	1    800  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EA64EAF
P 800 7350
F 0 "#PWR01" H 800 7100 50  0001 C CNN
F 1 "GND" H 805 7177 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EA64EA8
P 1100 7250
F 0 "H2" H 1200 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1200 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1100 7250 50  0001 C CNN
F 3 "~" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EA64EA2
P 1100 7350
F 0 "#PWR02" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EA64E9B
P 1400 7250
F 0 "H3" H 1500 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1500 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EA64E95
P 1400 7350
F 0 "#PWR03" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1405 7177 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1550
Connection ~ 1650 1550
$Comp
L power:GND #PWR021
U 1 1 5EA64EE4
P 5950 2200
F 0 "#PWR021" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F4A21BF
P 7450 2000
F 0 "J5" H 7368 1575 50  0000 C CNN
F 1 "I2C" H 7368 1666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F4A374B
P 7250 2100
F 0 "#PWR023" H 7250 1850 50  0001 C CNN
F 1 "GND" H 7255 1927 50  0000 C CNN
F 2 "" H 7250 2100 50  0001 C CNN
F 3 "" H 7250 2100 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5891DB
P 7200 1600
F 0 "R6" H 7130 1554 50  0000 R CNN
F 1 "3K3" H 7130 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
F 4 "RT0805FRE073K3L" H 7200 1600 50  0001 C CNN "Part"
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F58AB4F
P 6850 1600
F 0 "R5" H 6780 1554 50  0000 R CNN
F 1 "3K3" H 6780 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1600 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
F 4 "RT0805FRE073K3L" H 6850 1600 50  0001 C CNN "Part"
	1    6850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1750
Wire Wire Line
	7250 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1750
Wire Wire Line
	6600 1450 6600 2000
Wire Wire Line
	6600 2000 7250 2000
Wire Wire Line
	7200 1450 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6600 1450
$Comp
L power:+3V3 #PWR022
U 1 1 5F4D1E64
P 6850 1450
F 0 "#PWR022" H 6850 1300 50  0001 C CNN
F 1 "+3V3" H 6865 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 601FA7CE
P 6200 1900
F 0 "J4" H 6118 1375 50  0000 C CNN
F 1 "SERIAL" H 6118 1466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2200
$Comp
L power:+3V3 #PWR019
U 1 1 602A96C4
P 5400 1650
F 0 "#PWR019" H 5400 1500 50  0001 C CNN
F 1 "+3V3" H 5415 1823 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 628AEB82
P 2150 1850
F 0 "D2" V 2189 1733 50  0000 R CNN
F 1 "5V" V 2098 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
F 4 "LSM0805543V" V 2150 1850 50  0001 C CNN "Part"
	1    2150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 628AEB8C
P 2150 1550
F 0 "R1" H 2080 1504 50  0000 R CNN
F 1 "8K2" H 2080 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
F 4 "RT0805FRE078K2L" H 2150 1550 50  0001 C CNN "Part"
	1    2150 1550
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 62AD42DE
P 5200 1650
F 0 "JP1" H 5200 1855 50  0000 C CNN
F 1 "J4_V_SEL" H 5200 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 62AD6574
P 5000 1650
F 0 "#PWR018" H 5000 1500 50  0001 C CNN
F 1 "+5V" H 5015 1823 50  0000 C CNN
F 2 "" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A8D05D
P 3750 4350
F 0 "C3" H 3865 4396 50  0000 L CNN
F 1 "100 nF" H 3865 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4200 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
F 4 "CC0805KRX7R7BB104" H 3750 4350 50  0001 C CNN "Part"
	1    3750 4350
	0    1    1    0   
$EndComp
Text Notes 8150 3650 0    100  ~ 0
Temperature sensors
Text Notes 6200 2450 0    100  ~ 0
I/O ports
Wire Wire Line
	1650 1550 1650 1750
$Comp
L Device:C C6
U 1 1 625380AE
P 5900 1250
F 0 "C6" H 6015 1296 50  0000 L CNN
F 1 "100 nF" H 6015 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1100 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
F 4 "CC0805KRX7R7BB104" H 5900 1250 50  0001 C CNN "Part"
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1400
Text Label 5250 1100 0    50   ~ 0
~ESP_RESET
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 62618590
P 5750 1100
F 0 "JP2" V 5704 1168 50  0000 L CNN
F 1 "~RESET" V 5795 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 1100 50  0001 C CNN
F 3 "~" H 5750 1100 50  0001 C CNN
	1    5750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1100 5600 1100
Wire Wire Line
	5200 1800 5200 1900
$Comp
L power:GND #PWR07
U 1 1 5F5D9EC4
P 2150 2100
F 0 "#PWR07" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2150 1950 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F2B34DC
P 1650 1750
F 0 "#PWR05" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1650 1600 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2000
$Comp
L Device:D_Schottky D1
U 1 1 5F4952D2
P 1900 1350
F 0 "D1" H 1900 1134 50  0000 C CNN
F 1 "MBR120" H 1900 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
F 4 "MBR120" H 1900 1350 50  0001 C CNN "Part"
	1    1900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1350 4450 1400
Connection ~ 4450 1350
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4450 1350
Wire Wire Line
	4450 1300 4450 1350
$Comp
L Device:C C4
U 1 1 5F4AAB9F
P 4000 1550
F 0 "C4" H 4115 1596 50  0000 L CNN
F 1 "1 uF" H 4115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1400 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
F 4 "CGA4J2X7R1C105K125AA" H 4000 1550 50  0001 C CNN "Part"
	1    4000 1550
	1    0    0    -1  
$EndComp
Connection ~ 3250 1350
Wire Wire Line
	3250 1450 3250 1350
Wire Wire Line
	2950 1350 3250 1350
Wire Wire Line
	3550 1750 3550 2100
$Comp
L Device:C C2
U 1 1 5F496E7D
P 2950 1550
F 0 "C2" H 3065 1596 50  0000 L CNN
F 1 "1 uF" H 3065 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
F 4 "CGA4J2X7R1C105K125AA" H 2950 1550 50  0001 C CNN "Part"
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5F493865
P 3550 1450
F 0 "U1" H 3550 1792 50  0000 C CNN
F 1 "AP2112K-3.3" H 3550 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3550 1550 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 3550 1450 50  0001 C CNN "Part"
	1    3550 1450
	1    0    0    -1  
$EndComp
Text Notes 2400 2500 0    100  ~ 0
3V3 regulation
$Comp
L power:+5V #PWR09
U 1 1 5F577EF7
P 2950 1300
F 0 "#PWR09" H 2950 1150 50  0001 C CNN
F 1 "+5V" H 2965 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 1700
Wire Wire Line
	2950 1350 2950 1400
Connection ~ 2950 1350
Wire Wire Line
	2950 1300 2950 1350
$Comp
L power:GND #PWR010
U 1 1 5EAABE89
P 2950 2100
F 0 "#PWR010" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2950 1950 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F1AC5A9
P 4450 2100
F 0 "#PWR015" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4450 1950 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA64EBB
P 4450 1550
F 0 "R4" H 4380 1504 50  0000 R CNN
F 1 "1K6" H 4380 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1550 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
F 4 "RT0805FRE071K6L" H 4450 1550 50  0001 C CNN "Part"
	1    4450 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA64EC1
P 4450 1850
F 0 "D3" V 4489 1733 50  0000 R CNN
F 1 "3V3" V 4398 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
F 4 "LSM0805543V" V 4450 1850 50  0001 C CNN "Part"
	1    4450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2000 4450 2100
$Comp
L power:+3V3 #PWR014
U 1 1 5EB6380F
P 4450 1300
F 0 "#PWR014" H 4450 1150 50  0001 C CNN
F 1 "+3V3" H 4465 1473 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ED182A3
P 3550 2100
F 0 "#PWR012" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3550 1950 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F15E6E7
P 4000 2100
F 0 "#PWR013" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4000 1950 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 2100
Wire Wire Line
	3850 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	2150 1400 2150 1350
$Comp
L power:GND #PWR020
U 1 1 5F274A24
P 5550 4350
F 0 "#PWR020" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5550 4200 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F274A33
P 4550 3750
F 0 "#PWR016" H 4550 3600 50  0001 C CNN
F 1 "+3.3V" H 4550 3890 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5F274A3B
P 5350 4250
F 0 "J3" H 5400 3825 50  0000 C CNN
F 1 "ESP-01" H 5400 3916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	-1   0    0    1   
$EndComp
Text Label 4550 4150 0    50   ~ 0
~ESP_RESET
Text Label 4550 4250 0    50   ~ 0
ESP_CH_EN
Text Label 4550 4350 0    50   ~ 0
ESP_GPIO1_TX
Wire Wire Line
	4550 4350 5050 4350
Text Label 6100 4050 2    50   ~ 0
ESP_GPIO3_RX
Wire Wire Line
	5550 4050 6100 4050
Text Label 6100 4150 2    50   ~ 0
ESP_GPIO0_SCL
Wire Wire Line
	5550 4150 6100 4150
Text Label 6100 4250 2    50   ~ 0
ESP_GPIO2_SDA
Wire Wire Line
	5550 4250 6100 4250
Text Label 5500 1700 0    50   ~ 0
ESP_GPIO1_TX
Text Label 5500 1800 0    50   ~ 0
ESP_GPIO3_RX
Wire Wire Line
	5200 1900 6000 1900
Wire Wire Line
	6000 1800 5500 1800
Wire Wire Line
	5500 1700 6000 1700
Text Label 7250 1900 2    50   ~ 0
ESP_GPIO2_SDA
Text Label 7250 1800 2    50   ~ 0
ESP_GPIO0_SCL
Text Notes 4300 4700 0    100  ~ 0
ESP-01 module connection
Text Label 10050 2650 0    50   ~ 0
ESP_GPIO2_SDA
Text Label 10050 2450 0    50   ~ 0
ESP_GPIO0_SCL
$Comp
L Device:R R3
U 1 1 5F53569E
P 4300 3950
F 0 "R3" H 4230 3904 50  0000 R CNN
F 1 "10K" H 4230 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 4300 3950 50  0001 C CNN "Part"
	1    4300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4050 4550 3750
Wire Wire Line
	4550 3750 4300 3750
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	4550 4050 5050 4050
Wire Wire Line
	4300 3800 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4000 3750
Connection ~ 4550 3750
Wire Wire Line
	4300 4250 4300 4100
Wire Wire Line
	4300 4250 5050 4250
Wire Wire Line
	4000 4150 4000 4100
Wire Wire Line
	4000 4150 5050 4150
Wire Wire Line
	3950 4150 3950 4350
Wire Wire Line
	3950 4350 3900 4350
Wire Wire Line
	3950 4150 4000 4150
Connection ~ 3950 4150
Connection ~ 4000 4150
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4450
Wire Wire Line
	3550 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	7500 2500 7500 2550
Wire Wire Line
	7550 2500 7500 2500
$Comp
L power:GND #PWR024
U 1 1 5F2C37DD
P 7500 2550
F 0 "#PWR024" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7500 2400 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7900 2600
Connection ~ 7900 2500
Wire Wire Line
	7850 2500 7900 2500
Wire Wire Line
	7900 2400 7900 2500
$Comp
L power:+3V3 #PWR025
U 1 1 5F2C37E7
P 7900 2400
F 0 "#PWR025" H 7900 2250 50  0001 C CNN
F 1 "+3V3" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F2C37EE
P 7700 2500
F 0 "C7" V 7448 2500 50  0000 C CNN
F 1 "100 nF" V 7539 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 2350 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
F 4 "CC0805KRX7R7BB104" V 7700 2500 50  0001 C CNN "Part"
	1    7700 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F2C37F4
P 7900 3200
F 0 "#PWR026" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:SHTC3 U2
U 1 1 5F2C37FB
P 8000 2900
F 0 "U2" H 7770 2946 50  0000 R CNN
F 1 "SHTC3" H 7770 2855 50  0000 R CNN
F 2 "Package_DFN_QFN:AMS_QFN-4-1EP_2x2mm_P0.95mm_EP0.7x1.6mm" H 8150 3150 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHT1x_Datasheet.pdf" H 8150 3150 50  0001 C CNN
F 4 "SHTC3" H 8000 2900 50  0001 C CNN "Part"
	1    8000 2900
	-1   0    0    -1  
$EndComp
Text Label 8300 2800 0    50   ~ 0
ESP_GPIO0_SCL
Text Label 8300 3000 0    50   ~ 0
ESP_GPIO2_SDA
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F638441
P 1300 1050
F 0 "J1" H 1218 725 50  0000 C CNN
F 1 "POWER" H 1218 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F63D1D9
P 1500 1050
F 0 "#PWR04" H 1500 800 50  0001 C CNN
F 1 "GND" H 1500 900 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1700 950 
Wire Wire Line
	1700 950  1700 1350
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	1650 1350 1700 1350
Connection ~ 1700 1350
$Comp
L Switch:SW_Push SW1
U 1 1 5F648988
P 3750 3500
F 0 "SW1" H 3750 3785 50  0000 C CNN
F 1 "IO0" H 3750 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3750 3700 50  0001 C CNN
F 3 "~" H 3750 3700 50  0001 C CNN
F 4 "KMR221GLFS" H 3750 3500 50  0001 C CNN "Part"
	1    3750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3500 3500
Wire Wire Line
	3500 3500 3500 4150
Connection ~ 3500 4150
Text Label 3950 3500 0    50   ~ 0
ESP_GPIO0_SCL
$Comp
L Mechanical:MountingHole H5
U 1 1 5F78DD79
P 2700 7200
F 0 "H5" H 2800 7246 50  0000 L CNN
F 1 "MountingHole" H 2800 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F78E439
P 3000 7200
F 0 "H6" H 3100 7246 50  0000 L CNN
F 1 "MountingHole" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3000 7200 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F7CD9F8
P 4800 3750
F 0 "C5" H 4915 3796 50  0000 L CNN
F 1 "10 uF" H 4915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 3600 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
F 4 "C2012X5R1C106M085AC" H 4800 3750 50  0001 C CNN "Part"
	1    4800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3750 4550 3750
$Comp
L power:GND #PWR017
U 1 1 5F7D1DAF
P 4950 3750
F 0 "#PWR017" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4950 3600 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F2E2DFE
P 2550 1550
F 0 "C1" H 2575 1650 50  0000 L CNN
F 1 "10 uF" H 2575 1450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 2588 1400 50  0001 C CNN
F 3 "https://www.cde.com/resources/catalogs/AFK.pdf" H 2550 1550 50  0001 C CNN
F 4 "AFK106M16B12T-F" H 2550 1550 60  0001 C CNN "Part"
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2E2E04
P 2550 2100
F 0 "#PWR08" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2550 1950 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 1700
Wire Wire Line
	2150 1350 2550 1350
Connection ~ 2150 1350
Wire Wire Line
	2550 1400 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2950 1350
Text Label 10200 4200 0    50   ~ 0
ESP_GPIO3_RX
$Comp
L Device:R R7
U 1 1 5F3CC7E1
P 10200 3950
F 0 "R7" H 10130 3904 50  0000 R CNN
F 1 "10K" H 10130 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 10200 3950 50  0001 C CNN "Part"
	1    10200 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5F3CD4CB
P 10200 3800
F 0 "#PWR031" H 10200 3650 50  0001 C CNN
F 1 "+3V3" H 10215 3973 50  0000 C CNN
F 2 "" H 10200 3800 50  0001 C CNN
F 3 "" H 10200 3800 50  0001 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4200
Text Notes 9700 4450 0    50   ~ 0
May be installed if DHT11/DHT22\ndata is attached to GPIO3.
$EndSCHEMATC
