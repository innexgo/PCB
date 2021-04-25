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
L Connector:Conn_01x15_Female P1
U 1 1 5EA93283
P 800 1600
F 0 "P1" H 700 650 50  0000 L CNN
F 1 "ESP32 NODEMCU DEVKIT1 LEFT HEADER-MALE-2.54" H -1150 750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 800 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 900  1650 900 
Wire Wire Line
	1000 1000 1650 1000
Wire Wire Line
	1000 1100 1650 1100
Wire Wire Line
	1000 1200 1650 1200
Wire Wire Line
	1000 1300 1650 1300
Wire Wire Line
	1000 1400 1650 1400
Wire Wire Line
	1000 1500 1650 1500
Wire Wire Line
	1000 1600 1650 1600
Wire Wire Line
	1000 1700 1650 1700
Wire Wire Line
	1000 1800 1650 1800
Wire Wire Line
	1000 1900 1650 1900
Wire Wire Line
	1000 2000 1650 2000
Wire Wire Line
	1000 2100 1650 2100
Wire Wire Line
	1000 2200 1650 2200
Wire Wire Line
	1000 2300 1650 2300
NoConn ~ 1650 1100
NoConn ~ 1650 1200
Text HLabel 1650 1500 2    50   Output ~ 0
SCK
Text HLabel 1650 1600 2    50   Input ~ 0
MISO
Text HLabel 1650 1800 2    50   Output ~ 0
MOSI
NoConn ~ 1650 1700
NoConn ~ 1650 2100
NoConn ~ 1650 2200
NoConn ~ 1650 2300
Text HLabel 1650 1900 2    50   Output ~ 0
IRQ
Text HLabel 1650 2000 2    50   Output ~ 0
GPIO-TH
NoConn ~ 1650 3700
NoConn ~ 1650 3800
NoConn ~ 1650 4000
Text HLabel 1650 3900 2    50   Output ~ 0
RST
$Comp
L power:+5V #PWR0102
U 1 1 5EADAA55
P 1650 900
F 0 "#PWR0102" H 1650 750 50  0001 C CNN
F 1 "+5V" V 1665 1028 50  0000 L CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EADB248
P 1650 1000
F 0 "#PWR0103" H 1650 750 50  0001 C CNN
F 1 "GND" V 1655 872 50  0000 R CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EADB5D4
P 1650 1300
F 0 "#PWR0104" H 1650 1150 50  0001 C CNN
F 1 "+3.3V" V 1650 1400 50  0000 L CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EADB925
P 1650 1400
F 0 "#PWR0105" H 1650 1150 50  0001 C CNN
F 1 "GND" V 1655 1272 50  0000 R CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0106
U 1 1 5EADC163
P 1650 3600
F 0 "#PWR0106" H 1650 3450 50  0001 C CNN
F 1 "+3.3VA" V 1665 3728 50  0000 L CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    1    1    0   
$EndComp
$Comp
L RF_Module:MFRC522 U1
U 1 1 5EA9A706
P 4750 3250
F 0 "U1" H 4550 3350 50  0000 L CNN
F 1 "MFRC522" H 4550 3250 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4750 3250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MFRC522.pdf" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2350
Wire Wire Line
	4400 2350 4200 2350
$Comp
L power:+3.3V #PWR0112
U 1 1 5EAA07B4
P 4200 2350
F 0 "#PWR0112" H 4200 2200 50  0001 C CNN
F 1 "+3.3V" V 4215 2478 50  0000 L CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2600 4500 2000
Wire Wire Line
	4600 2600 4600 2000
Wire Wire Line
	4700 2600 4700 2000
NoConn ~ 4800 2600
NoConn ~ 4900 2600
NoConn ~ 5000 2600
NoConn ~ 5400 3250
NoConn ~ 5400 3350
NoConn ~ 4400 3900
NoConn ~ 4100 3600
NoConn ~ 4100 2900
NoConn ~ 4100 3500
Text HLabel 4500 2000 1    50   BiDi ~ 0
MISO
Text HLabel 4600 2000 1    50   BiDi ~ 0
MOSI
Text HLabel 4700 2000 1    50   Input ~ 0
SCK
Wire Wire Line
	5400 2850 5800 2850
Wire Wire Line
	5400 2950 5900 2950
Wire Wire Line
	5400 3450 5900 3450
$Comp
L power:GND #PWR0113
U 1 1 5EAB0D08
P 5900 3450
F 0 "#PWR0113" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5905 3277 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Text HLabel 6150 2850 2    50   BiDi ~ 0
SDA
Text HLabel 5900 2950 2    50   Output ~ 0
IRQ
$Comp
L power:GND #PWR0114
U 1 1 5EAC1F4A
P 6300 3300
F 0 "#PWR0114" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6150 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3400
Wire Wire Line
	6450 3400 6550 3400
$Comp
L Device:C_Small C2
U 1 1 5EAC79E3
P 7000 3800
F 0 "C2" V 6771 3800 50  0000 C CNN
F 1 "33pF" V 6862 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3550 6800 3800
Wire Wire Line
	6800 3800 6900 3800
$Comp
L power:GND #PWR0115
U 1 1 5EACBEC5
P 7250 3800
F 0 "#PWR0115" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7100 3800
Wire Wire Line
	6650 3550 6800 3550
NoConn ~ 5100 2600
Wire Wire Line
	4100 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3100
Wire Wire Line
	3800 3100 4100 3100
Connection ~ 3800 3000
Wire Wire Line
	2900 3000 3400 3000
$Comp
L Device:C_Small C9
U 1 1 5EAF663A
P 3400 3100
F 0 "C9" H 3492 3146 50  0000 L CNN
F 1 "1uF" H 3492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3800 3000
Wire Wire Line
	2900 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	3150 3300 3800 3300
Connection ~ 3150 3200
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	4100 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 4100 3300
$Comp
L power:GND #PWR0116
U 1 1 5EAFEFA8
P 3150 3300
F 0 "#PWR0116" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Connection ~ 3150 3300
Wire Wire Line
	4100 3400 3700 3400
Wire Wire Line
	3450 3400 3450 3550
Text HLabel 3450 3550 3    50   Input ~ 0
RST
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3450 3400
$Comp
L Device:R_Small R2
U 1 1 5EB053C9
P 3700 3600
F 0 "R2" H 3759 3646 50  0000 L CNN
F 1 "1.0K" H 3759 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0117
U 1 1 5EB0AB02
P 3700 3800
F 0 "#PWR0117" H 3700 3650 50  0001 C CNN
F 1 "+3.3VA" H 3715 3973 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3700 3700 3800
Wire Wire Line
	4500 3900 4500 4100
Wire Wire Line
	4500 4100 4350 4100
$Comp
L power:GND #PWR0118
U 1 1 5EB1442E
P 5000 4200
F 0 "#PWR0118" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB147ED
P 4350 4100
F 0 "#PWR0119" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5EB1759A
P 4700 4500
F 0 "#PWR0120" H 4700 4350 50  0001 C CNN
F 1 "+3.3V" H 4715 4673 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3900 4900 4200
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	4700 3900 4700 4500
Wire Wire Line
	5000 4050 5250 4050
$Comp
L power:+3.3V #PWR0121
U 1 1 5EB246BD
P 5250 4050
F 0 "#PWR0121" H 5250 3900 50  0001 C CNN
F 1 "+3.3V" H 5265 4223 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3900 5000 4050
Wire Wire Line
	5100 3900 5500 3900
$Comp
L Device:C_Small C12
U 1 1 5EB322CE
P 5500 4350
F 0 "C12" H 5408 4304 50  0000 R CNN
F 1 "100nF" H 5408 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3900 5500 4050
$Comp
L power:GND #PWR0122
U 1 1 5EB37B3D
P 5500 4550
F 0 "#PWR0122" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4550
Wire Wire Line
	5400 3550 5400 3750
Wire Wire Line
	5400 3750 6000 3750
Wire Wire Line
	6000 3750 6000 4050
$Comp
L Device:R_Small R11
U 1 1 5EB4809E
P 5750 4050
F 0 "R11" V 5554 4050 50  0000 C CNN
F 1 "1.0K" V 5645 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4050 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	5650 4050 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5500 4250
$Comp
L Device:C_Small C15
U 1 1 5EB50F55
P 6000 4350
F 0 "C15" H 6092 4396 50  0000 L CNN
F 1 "1nF" H 6092 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4500
Wire Wire Line
	4600 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4800
Wire Wire Line
	4800 3900 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4800
$Comp
L Device:L L1
U 1 1 5EB67DEC
P 4500 4950
F 0 "L1" H 4457 4904 50  0000 R CNN
F 1 "560nH" H 4457 4995 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5EB688C9
P 4900 4950
F 0 "L2" H 4952 4996 50  0000 L CNN
F 1 "560nH" H 4952 4905 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5400
Wire Wire Line
	4500 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5700
Wire Wire Line
	4900 5100 4900 5400
Wire Wire Line
	4900 5400 5150 5400
$Comp
L Device:C_Small C8
U 1 1 5EB856A8
P 4450 5700
F 0 "C8" V 4221 5700 50  0000 C CNN
F 1 "220pF" V 4312 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5700 4350 5700
$Comp
L Device:C_Small C7
U 1 1 5EB91300
P 4950 5700
F 0 "C7" V 4721 5700 50  0000 C CNN
F 1 "220pF" V 4812 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 5700 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5700 4700 5700
Wire Wire Line
	5050 5700 5150 5700
Wire Wire Line
	5150 5400 5150 5700
$Comp
L Device:C_Small C10
U 1 1 5EB997B9
P 4050 5700
F 0 "C10" V 3821 5700 50  0000 C CNN
F 1 "22pF" V 3912 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EB9A297
P 5350 5700
F 0 "C16" V 5121 5700 50  0000 C CNN
F 1 "22pF" V 5212 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 5700 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5700 5250 5700
Connection ~ 5150 5700
Connection ~ 4250 5700
$Comp
L Device:C_Small C11
U 1 1 5EBA35C8
P 5150 6100
F 0 "C11" V 4921 6100 50  0000 C CNN
F 1 "100pF" V 5012 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6100 5250 6100
Wire Wire Line
	3950 6100 4150 6100
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 4850 5700
Connection ~ 4700 6100
Wire Wire Line
	4700 6100 5050 6100
Wire Wire Line
	4350 6100 4700 6100
$Comp
L Device:C_Small C5
U 1 1 5EBA2A0E
P 4250 6100
F 0 "C5" V 4021 6100 50  0000 C CNN
F 1 "100pF" V 4112 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 6100 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5700 4250 5700
$Comp
L power:GND #PWR0123
U 1 1 5EBD920C
P 4700 5550
F 0 "#PWR0123" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6100 3950 6500
Wire Wire Line
	3950 6500 4150 6500
Connection ~ 3950 6100
Wire Wire Line
	5450 6100 5450 6500
Wire Wire Line
	5450 6500 5250 6500
Connection ~ 5450 6100
$Comp
L Device:R_Small R6
U 1 1 5EBE7A86
P 5150 6500
F 0 "R6" V 4954 6500 50  0000 C CNN
F 1 "1.5" V 5045 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EBE8A5A
P 4250 6500
F 0 "R5" V 4054 6500 50  0000 C CNN
F 1 "1.5" V 4145 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6750
Wire Wire Line
	5050 6500 4900 6500
Wire Wire Line
	4900 6500 4900 6750
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5EBF3FA6
P 4500 6750
F 0 "TP1" H 5200 6850 50  0000 R CNN
F 1 "TestPoint_Probe" H 5200 6950 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4700 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4500 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5EBF46F2
P 4900 6750
F 0 "TP2" V 4908 6903 50  0000 L CNN
F 1 "TestPoint_Probe" V 4999 6903 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    4900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6750 4500 7200
Wire Wire Line
	4500 7200 4700 7200
Wire Wire Line
	4900 7200 4900 6750
Connection ~ 4500 6750
Connection ~ 4900 6750
Wire Wire Line
	4700 7200 4700 6100
Connection ~ 4700 7200
Wire Wire Line
	4700 7200 4900 7200
Wire Wire Line
	6000 4450 6000 5400
Connection ~ 5150 5400
Wire Wire Line
	5700 5400 6000 5400
$Comp
L Device:R_Small R10
U 1 1 5EC05AD6
P 5600 5400
F 0 "R10" V 5404 5400 50  0000 C CNN
F 1 "1.69K" V 5495 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 5400 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
Connection ~ 2900 3000
Wire Wire Line
	1000 4000 1650 4000
Wire Wire Line
	1000 3900 1650 3900
Wire Wire Line
	1000 3800 1650 3800
Wire Wire Line
	1000 3700 1650 3700
Wire Wire Line
	1000 3600 1650 3600
$Comp
L Device:C_Small C6
U 1 1 5EAF5ABD
P 2900 3100
F 0 "C6" H 2992 3146 50  0000 L CNN
F 1 "1uF" H 2992 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2900 3000
$Comp
L power:+3.3V #PWR0124
U 1 1 5EAF35A8
P 2800 3000
F 0 "#PWR0124" H 2800 2850 50  0001 C CNN
F 1 "+3.3V" V 2815 3128 50  0000 L CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EADBE51
P 1650 3500
F 0 "#PWR0125" H 1650 3250 50  0001 C CNN
F 1 "GND" V 1655 3372 50  0000 R CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EADBBCC
P 1650 2800
F 0 "#PWR0126" H 1650 2550 50  0001 C CNN
F 1 "GND" V 1655 2672 50  0000 R CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    -1   -1   0   
$EndComp
Text HLabel 1650 3300 2    50   BiDi ~ 0
SDA
Text HLabel 1650 3200 2    50   Output ~ 0
STATUS
NoConn ~ 1650 3400
NoConn ~ 1650 3100
NoConn ~ 1650 3000
NoConn ~ 1650 2700
NoConn ~ 1650 2900
Wire Wire Line
	1000 3500 1650 3500
Wire Wire Line
	1000 3400 1650 3400
Wire Wire Line
	1000 3300 1650 3300
Wire Wire Line
	1000 3200 1650 3200
Wire Wire Line
	1000 3100 1650 3100
Wire Wire Line
	1000 3000 1650 3000
Wire Wire Line
	1000 2900 1650 2900
Wire Wire Line
	1000 2800 1650 2800
Wire Wire Line
	1000 2700 1650 2700
Wire Wire Line
	3950 5700 3950 6100
Wire Wire Line
	5450 5700 5450 6100
Wire Wire Line
	4700 5700 4700 6100
Wire Wire Line
	5150 5400 5500 5400
Wire Wire Line
	4700 5700 4700 5550
$Comp
L Device:R_Small R15
U 1 1 5ECE4D65
P 7000 1650
F 0 "R15" V 6804 1650 50  0000 C CNN
F 1 "9.1K" V 6895 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1650 7250 1650
Wire Wire Line
	6700 1650 6900 1650
Text HLabel 6700 1650 0    50   Input ~ 0
GPIO-TH
Wire Wire Line
	5400 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3550
Wire Wire Line
	5400 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3200
Wire Wire Line
	6300 3200 6550 3200
$Comp
L power:+5V #PWR0127
U 1 1 5ED54A09
P 8950 900
F 0 "#PWR0127" H 8950 750 50  0001 C CNN
F 1 "+5V" H 8965 1073 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 1100
$Comp
L Device:Buzzer BZ1
U 1 1 5EE8A2CC
P 8900 4850
F 0 "BZ1" H 9052 4879 50  0000 L CNN
F 1 "Buzzer" H 9052 4788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM6.5" V 8875 4950 50  0001 C CNN
F 3 "~" V 8875 4950 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EECE11F
P 8800 5950
F 0 "#PWR0128" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8805 5777 50  0000 C CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5EECE706
P 7800 4450
F 0 "#PWR0129" H 7800 4300 50  0001 C CNN
F 1 "+5V" H 7815 4623 50  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EE8B788
P 8200 4850
F 0 "D1" V 8154 4929 50  0000 L CNN
F 1 "D_Schottky" V 8245 4929 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5EECD755
P 8700 5550
F 0 "Q2" H 8891 5596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8891 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5650 50  0001 C CNN
F 3 "~" H 8700 5550 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EECCE07
P 8200 5550
F 0 "R16" V 8396 5550 50  0000 C CNN
F 1 "200" V 8305 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5EF0556E
P 8350 4450
F 0 "R14" V 8546 4450 50  0000 C CNN
F 1 "39" V 8455 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4450 8250 4450
Wire Wire Line
	8450 4450 8800 4450
Wire Wire Line
	8800 4950 8800 5100
Wire Wire Line
	8800 5750 8800 5950
Wire Wire Line
	8500 5550 8300 5550
Wire Wire Line
	8200 5000 8200 5100
Wire Wire Line
	8200 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 8800 5350
Wire Wire Line
	8800 4450 8800 4600
Wire Wire Line
	8200 4700 8200 4600
Wire Wire Line
	8200 4600 8800 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4750
Wire Wire Line
	7750 5550 8100 5550
Text HLabel 7750 5550 0    50   Input ~ 0
BZROSC
Connection ~ 6550 3200
Connection ~ 6550 3400
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6650 3550 6650 3400
$Comp
L power:GND #PWR0130
U 1 1 5EAD245C
P 6800 3300
F 0 "#PWR0130" H 6800 3050 50  0001 C CNN
F 1 "GND" H 6805 3127 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6800 3300
$Comp
L power:GND #PWR0131
U 1 1 5EAC1993
P 7400 3350
F 0 "#PWR0131" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7405 3177 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	6950 3350 7050 3350
Wire Wire Line
	6950 3200 6950 3350
$Comp
L Device:C_Small C1
U 1 1 5EABE055
P 7150 3350
F 0 "C1" V 6921 3350 50  0000 C CNN
F 1 "33pF" V 7012 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3200 6950 3200
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EAB33B2
P 6550 3300
F 0 "Y1" V 6850 3350 50  0000 L CNN
F 1 "27.12 MHz" V 6750 3050 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
Text Notes 8200 4100 0    50   ~ 0
R14: Prefer >29.2 ohm resistance >0.35W rated.\nMay have to increase Diode rating if R14 resistance is lowered.\nParasitic reverse current of diode at 100 C is 10mA. Needs testing.
Connection ~ 8950 1100
Wire Wire Line
	8950 1100 10150 1100
$Comp
L Timer:NE555 U9
U 1 1 5ECD73F2
P 8950 2100
F 0 "U9" H 8650 2650 50  0000 C CNN
F 1 "NE555" H 8700 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5ECDCC4E
P 7450 1650
F 0 "Q1" H 7641 1696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7641 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1750 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7550 2300
$Comp
L Device:R_Small R17
U 1 1 5ED234A7
P 7850 2500
F 0 "R17" H 7909 2546 50  0000 L CNN
F 1 "3.3K" H 7909 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7909 2409 50  0001 L CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2300
Wire Wire Line
	7850 2600 7850 2700
$Comp
L power:GND #PWR0132
U 1 1 5ED3115C
P 7850 2700
F 0 "#PWR0132" H 7850 2450 50  0001 C CNN
F 1 "GND" H 7855 2527 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5ED5C829
P 8950 2600
F 0 "#PWR0133" H 8950 2350 50  0001 C CNN
F 1 "GND" H 8955 2427 50  0000 C CNN
F 2 "" H 8950 2600 50  0001 C CNN
F 3 "" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 8950 2500
NoConn ~ 8450 2100
Wire Wire Line
	8450 1900 8250 1900
Wire Wire Line
	8250 1900 8250 2900
Wire Wire Line
	8250 2900 9450 2900
Wire Wire Line
	9450 2900 9450 2300
Wire Wire Line
	9450 2300 9750 2300
Connection ~ 9450 2300
Wire Wire Line
	8950 1300 8950 1700
$Comp
L Device:C_Small C13
U 1 1 5EDAF0EA
P 9950 2950
F 0 "C13" H 9858 2904 50  0000 R CNN
F 1 "22nF" H 9858 2995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2300 9750 2700
$Comp
L Device:R_Small R12
U 1 1 5EDC0B1D
P 10150 2150
F 0 "R12" H 10091 2104 50  0000 R CNN
F 1 "68K" H 10091 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EDC0C99
P 10150 1600
F 0 "R9" H 10091 1554 50  0000 R CNN
F 1 "68" H 10091 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EDC19A8
P 10150 2450
F 0 "R13" H 10091 2404 50  0000 R CNN
F 1 "2K" H 10091 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2250 10150 2350
Wire Wire Line
	10150 2550 10150 2700
Wire Wire Line
	9450 2100 9900 2100
Wire Wire Line
	9900 2100 9900 1900
Wire Wire Line
	9900 1900 10150 1900
Connection ~ 10150 1900
Wire Wire Line
	10150 1900 10150 2050
Wire Wire Line
	9450 1900 9600 1900
Wire Wire Line
	10150 1700 10150 1900
Wire Wire Line
	9750 2700 9950 2700
Wire Wire Line
	9950 2700 9950 2850
Connection ~ 9950 2700
Wire Wire Line
	9950 2700 10150 2700
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 8450 2300
Wire Wire Line
	7550 2300 7850 2300
Wire Wire Line
	9600 1900 9600 1750
Text HLabel 9600 1750 1    50   Output ~ 0
BZROSC
Connection ~ 8950 1300
Wire Wire Line
	10150 1400 10150 1500
Connection ~ 10150 1200
Wire Wire Line
	10350 1200 10150 1200
Wire Wire Line
	8950 1100 8950 1300
Wire Wire Line
	10150 1200 9900 1200
Wire Wire Line
	10150 1100 10150 1200
Connection ~ 10150 1400
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	9900 1400 10150 1400
$Comp
L Device:R_Small R8
U 1 1 5EDC121D
P 10350 1300
F 0 "R8" H 10291 1254 50  0000 R CNN
F 1 "18K" H 10291 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 1300 50  0001 C CNN
F 3 "~" H 10350 1300 50  0001 C CNN
	1    10350 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EDB7EBF
P 9900 1300
F 0 "R7" H 9841 1254 50  0000 R CNN
F 1 "18K" H 9841 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5EDAE49C
P 8500 1300
F 0 "#PWR0134" H 8500 1050 50  0001 C CNN
F 1 "GND" H 8505 1127 50  0000 C CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8500 1300
Wire Wire Line
	8850 1300 8950 1300
$Comp
L Device:C_Small C14
U 1 1 5ED975D8
P 8750 1300
F 0 "C14" V 8521 1300 50  0000 C CNN
F 1 "10nF" V 8612 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1250 7550 1450
$Comp
L power:+5V #PWR0135
U 1 1 5ECDDFA4
P 7550 1250
F 0 "#PWR0135" H 7550 1100 50  0001 C CNN
F 1 "+5V" H 7565 1423 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 9950 3150
$Comp
L power:GND #PWR0136
U 1 1 5EEC3B1E
P 9950 3150
F 0 "#PWR0136" H 9950 2900 50  0001 C CNN
F 1 "GND" H 9955 2977 50  0000 C CNN
F 2 "" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 6150 2850
Wire Wire Line
	5800 2550 5800 2450
Wire Wire Line
	5800 2450 5650 2450
$Comp
L Device:R_Small R1
U 1 1 5F0A6EE9
P 5800 2650
F 0 "R1" H 5741 2604 50  0000 R CNN
F 1 "1.0K" H 5741 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0109
U 1 1 5F0B1F2D
P 5650 2450
F 0 "#PWR0109" H 5650 2300 50  0001 C CNN
F 1 "+3.3VA" V 5665 2577 50  0000 L CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    -1   -1   0   
$EndComp
Text Notes 7350 7500 0    75   ~ 0
MFRC522 board for Innexgo LLC
Text Notes 10600 7650 0    50   ~ 0
v1.3\n
Text HLabel 2600 5650 1    50   Input ~ 0
STATUS
$Comp
L Connector:Conn_01x15_Female P2
U 1 1 5EA9B9C6
P 800 3400
F 0 "P2" H 700 2450 50  0000 L CNN
F 1 "ESP32 NODEMCU DEVKIT1 RIGHT HEADER-MALE-2.54" H -1200 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 800 3400 50  0001 C CNN
F 3 "~" H 800 3400 50  0001 C CNN
	1    800  3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6450 2600 6600
Wire Wire Line
	1500 6600 1500 6450
$Comp
L power:GND #PWR0111
U 1 1 5EAECA04
P 2600 6600
F 0 "#PWR0111" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2605 6427 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EAEC0C9
P 1500 6600
F 0 "#PWR0110" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1505 6427 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5650 2600 5800
Wire Wire Line
	2600 6000 2600 6150
Wire Wire Line
	1500 6000 1500 6150
Wire Wire Line
	1500 5800 1500 5650
$Comp
L Device:R_Small R4
U 1 1 5EAE7A6F
P 2600 5900
F 0 "R4" H 2659 5946 50  0000 L CNN
F 1 "24" H 2659 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EAE725F
P 1500 5900
F 0 "R3" H 1559 5946 50  0000 L CNN
F 1 "15" H 1559 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5EAE3EF8
P 2600 6300
F 0 "LED2" V 2639 6183 50  0000 R CNN
F 1 "LED" V 2548 6183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2600 6300 50  0001 C CNN
F 3 "~" H 2600 6300 50  0001 C CNN
	1    2600 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5EAE370C
P 1500 6300
F 0 "LED1" V 1539 6183 50  0000 R CNN
F 1 "LED" V 1448 6183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EAE0751
P 1500 5650
F 0 "#PWR0108" H 1500 5500 50  0001 C CNN
F 1 "+3.3V" H 1515 5823 50  0000 C CNN
F 2 "" H 1500 5650 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Connection ~ 1750 4600
Wire Wire Line
	1750 4600 1600 4600
$Comp
L power:+3.3V #PWR0107
U 1 1 5EADEE94
P 1600 4600
F 0 "#PWR0107" H 1600 4450 50  0001 C CNN
F 1 "+3.3V" V 1615 4728 50  0000 L CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4600 2350 4700
Wire Wire Line
	1750 4600 1750 4700
$Comp
L Device:C_Small C3
U 1 1 5EACC585
P 1750 4800
F 0 "C3" H 1842 4846 50  0000 L CNN
F 1 "C_Small" H 1842 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 4800 50  0001 C CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 5000
$Comp
L power:GND #PWR0101
U 1 1 5EADA639
P 2050 5150
F 0 "#PWR0101" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2050 5150
Connection ~ 2050 5000
Wire Wire Line
	2350 5000 2050 5000
Wire Wire Line
	2350 4900 2350 5000
Wire Wire Line
	1750 5000 2050 5000
$Comp
L Device:C_Small C4
U 1 1 5EACCF0D
P 2350 4800
F 0 "C4" H 2442 4846 50  0000 L CNN
F 1 "C_Small" H 2442 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 4800 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 2350 4600
NoConn ~ 1650 4100
Wire Wire Line
	1000 4100 1650 4100
Text Notes 7050 7100 0    50   ~ 0
Designed by Probably an Asian\nAntenna design and matching circuit adapted from Adafruit's PN532 Breakout Board\n\nhttps://github.com/innexgo/pcb\n\nINNEXGO LLC.
$EndSCHEMATC
