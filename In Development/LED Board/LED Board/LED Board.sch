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
L Device:LED_ALT D1
U 1 1 5EB6E89D
P 3150 2000
F 0 "D1" H 3143 1745 50  0000 C CNN
F 1 "LED_ALT" H 3143 1836 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 3150 2000 50  0001 C CNN
F 3 "~" H 3150 2000 50  0001 C CNN
	1    3150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5EB6FDB1
P 2150 2000
F 0 "D3" H 2143 1745 50  0000 C CNN
F 1 "LED_ALT" H 2143 1836 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5EB70290
P 2600 2000
F 0 "D4" H 2593 1745 50  0000 C CNN
F 1 "LED_ALT" H 2593 1836 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5EB74930
P 2000 1350
F 0 "J1" H 1918 1025 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1918 1116 50  0000 C CNN
F 2 "Custom:TE-C_3_Pos_Buchanan_Screw_Terminal" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB76B3E
P 3000 1250
F 0 "#PWR0102" H 3000 1000 50  0001 C CNN
F 1 "GND" H 3005 1077 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 2550 1450
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	1500 2250 1700 2250
$Comp
L power:VCC #PWR0103
U 1 1 5EB79992
P 1500 2250
F 0 "#PWR0103" H 1500 2100 50  0001 C CNN
F 1 "VCC" H 1517 2423 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2450
Wire Wire Line
	3600 2450 1700 2450
Wire Wire Line
	1700 2450 1700 2250
Wire Wire Line
	1700 2000 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	3900 2400 3900 2650
Wire Wire Line
	3900 2650 3300 2650
Text HLabel 3300 2650 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR0104
U 1 1 5EB81F76
P 5600 2600
F 0 "#PWR0104" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB837D7
P 5350 1550
F 0 "R1" H 5409 1596 50  0000 L CNN
F 1 "43" H 5409 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5350 1450
Wire Wire Line
	5350 1650 5350 1850
Wire Wire Line
	5000 1300 5350 1300
$Comp
L Device:LED_ALT D2
U 1 1 5EB6F790
P 3550 2000
F 0 "D2" H 3543 1745 50  0000 C CNN
F 1 "LED_ALT" H 3543 1836 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2000 2000 2000
Wire Wire Line
	2750 2000 3000 2000
Wire Wire Line
	2200 1250 3000 1250
Text HLabel 2550 1350 2    50   Output ~ 0
EN
Wire Wire Line
	2200 1350 2550 1350
$Comp
L power:VCC #PWR0101
U 1 1 5EB75F92
P 2550 1450
F 0 "#PWR0101" H 2550 1300 50  0001 C CNN
F 1 "VCC" V 2567 1578 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EB8BFEE
P 6000 1500
F 0 "H1" H 6100 1546 50  0000 L CNN
F 1 "MountingHole" H 6100 1455 50  0000 L CNN
F 2 "Custom:Hole_10mm" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC6FA54
P 6000 2000
F 0 "H2" H 6100 2046 50  0000 L CNN
F 1 "MountingHole" H 6100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC70FD9
P 7000 2000
F 0 "H3" H 7100 2046 50  0000 L CNN
F 1 "MountingHole" H 7100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EC71607
P 6000 2500
F 0 "H4" H 6100 2546 50  0000 L CNN
F 1 "MountingHole" H 6100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EC7191E
P 7000 2500
F 0 "H5" H 7100 2546 50  0000 L CNN
F 1 "MountingHole" H 7100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5ED8A454
P 4000 3000
F 0 "FID1" H 4085 3046 50  0000 L CNN
F 1 "Fiducial" H 4085 2955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5ED8A736
P 4500 3000
F 0 "FID2" H 4585 3046 50  0000 L CNN
F 1 "Fiducial" H 4585 2955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5ED8A91C
P 5000 3000
F 0 "FID3" H 5085 3046 50  0000 L CNN
F 1 "Fiducial" H 5085 2955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 4100 2000
Wire Wire Line
	5500 2000 5600 2000
Connection ~ 5600 2400
Wire Wire Line
	4800 2400 5600 2400
Wire Wire Line
	5600 2000 5600 2400
$Comp
L Device:R_POT RV1
U 1 1 5EB854CF
P 5350 2000
F 0 "RV1" V 5235 2000 50  0000 C CNN
F 1 "20" V 5144 2000 50  0000 C CNN
F 2 "Custom:Bourns_3361_Pot" H 5350 2000 50  0001 C CNN
F 3 "~" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2000
Wire Wire Line
	5000 2200 5000 2000
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	5000 2000 5000 1300
Wire Wire Line
	5000 2000 4800 2000
Wire Wire Line
	5600 2400 5600 2600
Wire Wire Line
	4100 2400 3900 2400
Wire Wire Line
	4100 2200 3600 2200
$Comp
L Custom:AL5802 U1
U 1 1 5EB7BF0A
P 4450 2200
F 0 "U1" H 4450 2715 50  0000 C CNN
F 1 "AL5802" H 4450 2624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5ED9FB71
P 6000 3150
F 0 "TP1" H 6058 3268 50  0000 L CNN
F 1 "TestPoint" H 6058 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EDA0BD5
P 6500 3150
F 0 "TP2" H 6558 3268 50  0000 L CNN
F 1 "TestPoint" H 6558 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5EDA0E9D
P 7000 3150
F 0 "TP3" H 7058 3268 50  0000 L CNN
F 1 "TestPoint" H 7058 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5EDA10C4
P 7500 3150
F 0 "TP4" H 7558 3268 50  0000 L CNN
F 1 "TestPoint" H 7558 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7000 3150 7500 3150
$Comp
L power:GND #PWR?
U 1 1 5EDA1F0C
P 7500 3150
F 0 "#PWR?" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7505 2977 50  0000 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Connection ~ 7500 3150
$EndSCHEMATC
