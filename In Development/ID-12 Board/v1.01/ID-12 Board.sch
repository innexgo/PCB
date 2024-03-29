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
L power:+5V #PWR0101
U 1 1 648C202C
P 1800 2200
F 0 "#PWR0101" H 1800 2050 50  0001 C CNN
F 1 "+5V" V 1815 2328 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 648C2939
P 1800 2100
F 0 "#PWR0102" H 1800 1850 50  0001 C CNN
F 1 "GND" V 1805 1972 50  0000 R CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 648C3AAE
P 1800 2650
F 0 "#PWR0103" H 1800 2500 50  0001 C CNN
F 1 "+3.3V" V 1815 2778 50  0000 L CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 648C47E4
P 1800 2750
F 0 "#PWR0104" H 1800 2500 50  0001 C CNN
F 1 "GND" V 1805 2622 50  0000 R CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 3850
NoConn ~ 1800 3750
NoConn ~ 1800 3650
NoConn ~ 1800 3350
NoConn ~ 1800 2950
NoConn ~ 1800 2850
NoConn ~ 1800 2000
NoConn ~ 1800 1900
NoConn ~ 1800 1800
NoConn ~ 1800 1700
NoConn ~ 1800 1600
NoConn ~ 1800 1400
NoConn ~ 1800 1300
NoConn ~ 1800 1200
NoConn ~ 1800 1100
NoConn ~ 1800 1000
NoConn ~ 1800 900 
NoConn ~ 1800 800 
Text Notes 2150 2900 2    50   ~ 0
GPIO15
Text Notes 2100 3000 2    50   ~ 0
GPIO2
Text Notes 2100 3100 2    50   ~ 0
GPIO4
Text Notes 2600 3200 2    50   ~ 0
GPIO16
Text Notes 2600 3300 2    50   ~ 0
GPIO17
Text Notes 2100 3400 2    50   ~ 0
GPIO5
Text Notes 2200 3500 0    50   ~ 0
GPIO18
Text Notes 2200 3600 0    50   ~ 0
GPIO19
Text Notes 2150 3700 2    50   ~ 0
GPIO21
Text Notes 2100 3800 2    50   ~ 0
GPIO3
Text Notes 2100 3900 2    50   ~ 0
GPIO1
Text Notes 2150 4000 2    50   ~ 0
GPIO22
Text Notes 2150 4100 2    50   ~ 0
GPIO23
Text Notes 1900 2050 0    50   ~ 0
GPIO13
Text Notes 1900 1950 0    50   ~ 0
GPIO12
Text Notes 1900 1850 0    50   ~ 0
GPIO14
Text Notes 1900 1750 0    50   ~ 0
GPIO27
Text Notes 1900 1650 0    50   ~ 0
GPIO26
Text Notes 2200 1550 0    50   ~ 0
GPIO25
Text Notes 1900 1450 0    50   ~ 0
GPIO33
Text Notes 1900 1350 0    50   ~ 0
GPIO32
Text Notes 1900 1250 0    50   ~ 0
GPIO35
Text Notes 1900 1150 0    50   ~ 0
GPIO34
Text Notes 1900 1050 0    50   ~ 0
GPIO39
Text Notes 1900 950  0    50   ~ 0
GPIO36
Text Notes 1900 850  0    50   ~ 0
EN
Text HLabel 1800 3150 2    50   Input ~ 0
UART_RXD1
Text HLabel 1800 3250 2    50   Input ~ 0
UART_TXD1
Text HLabel 1800 3450 2    50   Input ~ 0
STATUS1
Text HLabel 1800 3550 2    50   Input ~ 0
STATUS2
NoConn ~ 1800 3050
Text HLabel 1800 1500 2    50   Input ~ 0
BUZZER
$Comp
L power:+5V #PWR0105
U 1 1 648E5EF2
P 1100 4650
F 0 "#PWR0105" H 1100 4500 50  0001 C CNN
F 1 "+5V" H 1115 4823 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 648E76EA
P 1100 5000
F 0 "R1" H 1159 5046 50  0000 L CNN
F 1 "300" H 1159 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 648E8429
P 1100 5900
F 0 "#PWR0106" H 1100 5650 50  0001 C CNN
F 1 "GND" H 1105 5727 50  0000 C CNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1100 4900
Wire Wire Line
	1100 5100 1100 5350
$Comp
L Device:LED D1
U 1 1 648EBBE5
P 1100 5500
F 0 "D1" V 1139 5382 50  0000 R CNN
F 1 "LED_GREEN" V 1048 5382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1100 5500 50  0001 C CNN
F 3 "~" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5650 1100 5900
$Comp
L power:GND #PWR0108
U 1 1 648F6293
P 1800 5900
F 0 "#PWR0108" H 1800 5650 50  0001 C CNN
F 1 "GND" H 1805 5727 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 648F629B
P 1800 5500
F 0 "D2" V 1839 5382 50  0000 R CNN
F 1 "LED_BLUE" V 1748 5382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5650 1800 5900
$Comp
L power:GND #PWR0110
U 1 1 648FAB75
P 2500 5900
F 0 "#PWR0110" H 2500 5650 50  0001 C CNN
F 1 "GND" H 2505 5727 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 648FAB7D
P 2500 5500
F 0 "D3" V 2539 5382 50  0000 R CNN
F 1 "LED_RED" V 2448 5382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5650 2500 5900
$Comp
L Device:R_Small R2
U 1 1 648FB603
P 1650 5000
F 0 "R2" H 1709 5046 50  0000 L CNN
F 1 "75" H 1709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 648FD7EC
P 1950 5000
F 0 "R3" H 2009 5046 50  0000 L CNN
F 1 "82" H 2009 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4650 1800 4800
Wire Wire Line
	1800 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4900
Wire Wire Line
	1800 4800 1950 4800
Wire Wire Line
	1950 4800 1950 4900
Connection ~ 1800 4800
Wire Wire Line
	1650 5100 1650 5200
Wire Wire Line
	1650 5200 1800 5200
Wire Wire Line
	1800 5200 1800 5350
Wire Wire Line
	1950 5200 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1950 5100 1950 5200
$Comp
L Device:R_Small R4
U 1 1 6490890F
P 2350 5000
F 0 "R4" H 2409 5046 50  0000 L CNN
F 1 "270" H 2409 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 64908915
P 2650 5000
F 0 "R5" H 2709 5046 50  0000 L CNN
F 1 "270" H 2709 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4900
Wire Wire Line
	2650 4800 2650 4900
Wire Wire Line
	2350 5100 2350 5200
Wire Wire Line
	2350 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5350
Wire Wire Line
	2650 5200 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2650 5100 2650 5200
$Comp
L power:+3.3V #PWR0111
U 1 1 64912B47
P 3800 5850
F 0 "#PWR0111" H 3800 5700 50  0001 C CNN
F 1 "+3.3V" H 3815 6023 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 64913BA7
P 4150 6200
F 0 "BZ1" H 4302 6229 50  0000 L CNN
F 1 "Buzzer" H 4302 6138 50  0000 L CNN
F 2 "Custom:8.5mm_8.5mm_MLT_8530_BUZZER" V 4125 6300 50  0001 C CNN
F 3 "~" V 4125 6300 50  0001 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 649146C1
P 3500 6200
F 0 "D4" V 3454 6280 50  0000 L CNN
F 1 "D_Schottky" V 3545 6280 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3500 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6491994B
P 3200 6850
F 0 "R6" V 3396 6850 50  0000 C CNN
F 1 "240" V 3305 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6850 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 6491A199
P 3700 6850
F 0 "Q1" H 3891 6896 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3891 6805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 6950 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6850 3500 6850
Wire Wire Line
	3500 6450 3500 6350
Wire Wire Line
	4050 6450 4050 6300
Wire Wire Line
	3500 6000 3800 6000
Wire Wire Line
	4050 6100 4050 6000
Wire Wire Line
	4050 6000 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 3800 5850
Wire Wire Line
	3500 6000 3500 6050
Wire Wire Line
	3500 6450 3800 6450
Wire Wire Line
	3800 6450 3800 6650
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 4050 6450
Wire Wire Line
	3800 7050 3800 7200
$Comp
L power:GND #PWR0112
U 1 1 64931D71
P 3800 7200
F 0 "#PWR0112" H 3800 6950 50  0001 C CNN
F 1 "GND" H 3805 7027 50  0000 C CNN
F 2 "" H 3800 7200 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Text HLabel 2900 6850 0    50   Input ~ 0
BUZZER
Wire Wire Line
	2900 6850 3100 6850
$Comp
L Mechanical:MountingHole H1
U 1 1 64944AAA
P 9300 750
F 0 "H1" H 9400 796 50  0000 L CNN
F 1 "MountingHole" H 9400 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 750 50  0001 C CNN
F 3 "~" H 9300 750 50  0001 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6494580F
P 10100 750
F 0 "H2" H 10200 796 50  0000 L CNN
F 1 "MountingHole" H 10200 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 750 50  0001 C CNN
F 3 "~" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 64946FCD
P 9300 1000
F 0 "H3" H 9400 1046 50  0000 L CNN
F 1 "MountingHole" H 9400 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9300 1000 50  0001 C CNN
F 3 "~" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 649485BF
P 10100 1000
F 0 "H4" H 10200 1046 50  0000 L CNN
F 1 "MountingHole" H 10200 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10100 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6494D180
P 9300 1300
F 0 "H5" H 9400 1346 50  0000 L CNN
F 1 "ToolingHole" H 9400 1255 50  0000 L CNN
F 2 "Custom:JLC_Tooling_Hole" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6494DF14
P 10100 1300
F 0 "H6" H 10200 1346 50  0000 L CNN
F 1 "ToolingHole" H 10200 1255 50  0000 L CNN
F 2 "Custom:JLC_Tooling_Hole" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6494E245
P 9300 1550
F 0 "H7" H 9400 1596 50  0000 L CNN
F 1 "ToolingHole" H 9400 1505 50  0000 L CNN
F 2 "Custom:JLC_Tooling_Hole" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
Text Notes 8150 7650 0    50   ~ 0
2023-06-15
Text Notes 10600 7650 0    50   ~ 0
v1.01\n
Wire Wire Line
	3700 2400 4000 2400
Wire Wire Line
	3700 2100 4000 2100
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	3700 2500 4000 2500
$Comp
L power:GND #PWR0113
U 1 1 6497711E
P 4000 2100
F 0 "#PWR0113" H 4000 1850 50  0001 C CNN
F 1 "GND" V 4005 1972 50  0000 R CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 64977586
P 4000 2200
F 0 "#PWR0114" H 4000 2050 50  0001 C CNN
F 1 "+3.3V" V 4015 2328 50  0000 L CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    1    1    0   
$EndComp
NoConn ~ 4000 2300
NoConn ~ 4000 2400
NoConn ~ 4000 2500
Text HLabel 4000 1300 2    50   Input ~ 0
UART_RXD1
NoConn ~ 4000 1400
NoConn ~ 4000 1200
$Comp
L power:+3.3V #PWR0115
U 1 1 64985743
P 4750 850
F 0 "#PWR0115" H 4750 700 50  0001 C CNN
F 1 "+3.3V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 649875D5
P 4750 1150
F 0 "C1" H 4868 1196 50  0000 L CNN
F 1 "1000uF" H 4868 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 4788 1000 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 850  4750 1000
Connection ~ 4750 1000
$Comp
L power:GND #PWR0116
U 1 1 6498F00F
P 4750 1400
F 0 "#PWR0116" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4755 1227 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4750 1400
$Comp
L power:GND #PWR0117
U 1 1 64992CE8
P 4000 1500
F 0 "#PWR0117" H 4000 1250 50  0001 C CNN
F 1 "GND" V 4005 1372 50  0000 R CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 649B1FE9
P 3400 1300
F 0 "J3" H 3450 1817 50  0000 C CNN
F 1 "ID-12LA-HE LEFT-HEADER" H 3450 1726 50  0000 C CNN
F 2 "Custom:02x07-2.00mm Vertical SMD" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1100
NoConn ~ 3200 1200
NoConn ~ 3200 1400
NoConn ~ 3200 1600
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 649AA96B
P 3400 2300
F 0 "J4" H 3450 2717 50  0000 C CNN
F 1 "ID-12LA-HE RIGHT-HEADER" H 3450 2626 50  0000 C CNN
F 2 "Custom:02x05-2.00mm Vertical SMD" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 4000 1200
Wire Wire Line
	3700 1300 4000 1300
Wire Wire Line
	3700 1400 4000 1400
Wire Wire Line
	3700 1000 4750 1000
Wire Wire Line
	3700 1600 4000 1600
NoConn ~ 4000 1600
Wire Wire Line
	3700 1500 4000 1500
NoConn ~ 3700 1100
Wire Wire Line
	1500 2200 1800 2200
Wire Wire Line
	1500 2100 1800 2100
Wire Wire Line
	1500 800  1800 800 
Wire Wire Line
	1500 900  1800 900 
Wire Wire Line
	1500 1000 1800 1000
Wire Wire Line
	1500 1100 1800 1100
Wire Wire Line
	1500 1300 1800 1300
Wire Wire Line
	1500 1400 1800 1400
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1500 1600 1800 1600
Wire Wire Line
	1500 1800 1800 1800
Wire Wire Line
	1500 1900 1800 1900
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1500 1200 1800 1200
Wire Wire Line
	1500 1700 1800 1700
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 648B4D65
P 1200 1500
F 0 "J1" H 1200 2450 50  0000 C CNN
F 1 "ESP32 DEVKIT1 LEFT HEADER-MALE-2.54" H 1300 2350 50  0000 C CNN
F 2 "Custom:02x15-2.54mm Vertical SMD" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1000 800 
NoConn ~ 1000 900 
NoConn ~ 1000 1000
NoConn ~ 1000 1100
NoConn ~ 1000 1200
NoConn ~ 1000 1300
NoConn ~ 1000 1400
NoConn ~ 1000 1500
NoConn ~ 1000 1600
NoConn ~ 1000 1700
NoConn ~ 1000 1800
NoConn ~ 1000 1900
NoConn ~ 1000 2000
NoConn ~ 1000 2100
NoConn ~ 1000 2200
NoConn ~ 1000 3650
NoConn ~ 1000 3750
NoConn ~ 1000 3850
NoConn ~ 1000 3950
NoConn ~ 1000 4050
NoConn ~ 1000 3150
NoConn ~ 1000 3250
NoConn ~ 1000 3350
NoConn ~ 1000 3450
NoConn ~ 1000 3550
NoConn ~ 1000 2650
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 2950
NoConn ~ 1000 3050
Wire Wire Line
	1500 3950 1800 3950
Wire Wire Line
	1500 4050 1800 4050
NoConn ~ 1800 3950
NoConn ~ 1800 4050
Wire Wire Line
	1500 3850 1800 3850
Wire Wire Line
	1500 3750 1800 3750
Wire Wire Line
	1500 3650 1800 3650
Wire Wire Line
	1500 3550 1800 3550
Wire Wire Line
	1500 3450 1800 3450
Wire Wire Line
	1500 3350 1800 3350
Wire Wire Line
	1500 3250 1800 3250
Wire Wire Line
	1500 3150 1800 3150
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 648B7ABB
P 1300 3350
F 0 "J2" H 1192 2425 50  0000 C CNN
F 1 "ESP32 DEVKIT1 RIGHT-HEADER-MALE-2.54" H 1192 2516 50  0000 C CNN
F 2 "Custom:02x15-2.54mm Vertical SMD" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2650 1800 2650
Wire Wire Line
	1000 2650 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1500 2750 1800 2750
Wire Wire Line
	1000 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1000 2850 1500 2850
Connection ~ 1500 2850
Wire Wire Line
	1000 2950 1500 2950
Wire Wire Line
	1500 2950 1800 2950
Connection ~ 1500 2950
Wire Wire Line
	1000 3050 1500 3050
Wire Wire Line
	1500 3050 1800 3050
Connection ~ 1500 3050
Wire Wire Line
	1000 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1000 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3350 1000 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3450 1000 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3550 1000 3550
Connection ~ 1500 3550
Wire Wire Line
	1000 3650 1500 3650
Connection ~ 1500 3650
Wire Wire Line
	1000 3750 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1000 3850 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	1000 3950 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1000 4050 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1000 2200 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1500 2100 1000 2100
Connection ~ 1500 2100
Wire Wire Line
	1000 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 1900 1000 1900
Connection ~ 1500 1900
Wire Wire Line
	1000 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1700 1000 1700
Connection ~ 1500 1700
Wire Wire Line
	1000 1600 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	1500 1500 1000 1500
Connection ~ 1500 1500
Wire Wire Line
	1000 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1300 1000 1300
Connection ~ 1500 1300
Wire Wire Line
	1000 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1100 1000 1100
Connection ~ 1500 1100
Wire Wire Line
	1000 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 900  1000 900 
Connection ~ 1500 900 
Wire Wire Line
	1000 800  1500 800 
Connection ~ 1500 800 
Wire Wire Line
	3200 1200 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3200 1300 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	3200 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3200 1500 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3200 1600 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3200 1000 3700 1000
Connection ~ 3700 1000
NoConn ~ 3200 1500
NoConn ~ 3200 1300
NoConn ~ 3200 1000
Wire Wire Line
	3200 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2200 3200 2200
Connection ~ 3700 2200
Wire Wire Line
	3200 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2400 3200 2400
Connection ~ 3700 2400
Wire Wire Line
	3200 2500 3700 2500
Connection ~ 3700 2500
NoConn ~ 3200 2200
NoConn ~ 3200 2100
Text HLabel 1800 4650 1    50   Input ~ 0
STATUS1
Wire Wire Line
	2350 4800 2500 4800
Wire Wire Line
	2500 4650 2500 4800
Text HLabel 2500 4650 1    50   Input ~ 0
STATUS2
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2650 4800
$EndSCHEMATC
