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
L Connector:Barrel_Jack_Switch J1
U 1 1 5ECD5F1E
P 1000 1000
F 0 "J1" H 1057 1317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1057 1226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 960 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102b.pdf" H 1050 960 50  0001 C CNN
F 4 "PJ-102B " H 1000 1000 50  0001 C CNN "Manufacturer Part"
F 5 "CP-102B-ND" H 1000 1000 50  0001 C CNN "Digikey Part"
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 900  1850 900 
$Comp
L power:+12V #PWR0101
U 1 1 5ECD77D4
P 1850 900
F 0 "#PWR0101" H 1850 750 50  0001 C CNN
F 1 "+12V" V 1865 1028 50  0000 L CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1000 1300 1100
Connection ~ 1300 1100
$Comp
L power:GND #PWR0102
U 1 1 5ECD8242
P 1900 1100
F 0 "#PWR0102" H 1900 850 50  0001 C CNN
F 1 "GND" H 1905 927 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1900 1100
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5ECD9D89
P 4000 1000
F 0 "U1" H 4000 1242 50  0000 C CNN
F 1 "LM7805_TO252-2" H 4000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4000 1225 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AS78XXA.pdf" H 4000 950 50  0001 C CNN
F 4 "AS7805ADTR-G1" H 4000 1000 50  0001 C CNN "Manufacturer Part"
F 5 "AS7805ADTR-G1DICT-ND" H 4000 1000 50  0001 C CNN "Digikey Part"
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ECE12F4
P 3500 1250
F 0 "C1" H 3592 1296 50  0000 L CNN
F 1 "0.33uF" H 3592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 1250 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3500 1250 50  0001 C CNN
F 4 "C0805C334K4RACAUTO" H 3500 1250 50  0001 C CNN "Manufacturer Part"
F 5 "399-6958-1-ND" H 3500 1250 50  0001 C CNN "Digikey Part"
	1    3500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECE1D9B
P 4500 1250
F 0 "C2" H 4592 1296 50  0000 L CNN
F 1 "0.1uF" H 4592 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K4RACAUTO.pdf" H 4500 1250 50  0001 C CNN
F 4 "C0603C104K4RACAUTO" H 4500 1250 50  0001 C CNN "Manufacturer Part"
F 5 "399-6855-1-ND" H 4500 1250 50  0001 C CNN "Digikey Part"
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3500 1000
Wire Wire Line
	3500 1000 3500 1150
Wire Wire Line
	4300 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1150
$Comp
L power:GND #PWR0103
U 1 1 5ECE3C81
P 4000 1650
F 0 "#PWR0103" H 4000 1400 50  0001 C CNN
F 1 "GND" H 4005 1477 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1500
Wire Wire Line
	3500 1500 4000 1500
Wire Wire Line
	4500 1350 4500 1500
Wire Wire Line
	4500 1500 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1300 4000 1500
Wire Wire Line
	4000 1500 4000 1650
Wire Wire Line
	4500 1000 4900 1000
Connection ~ 4500 1000
$Comp
L power:+5V #PWR0104
U 1 1 5ECE785A
P 4900 1000
F 0 "#PWR0104" H 4900 850 50  0001 C CNN
F 1 "+5V" V 4915 1128 50  0000 L CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1000 3100 1000
Connection ~ 3500 1000
$Comp
L power:+12V #PWR0105
U 1 1 5ECE857E
P 3100 1000
F 0 "#PWR0105" H 3100 850 50  0001 C CNN
F 1 "+12V" V 3115 1128 50  0000 L CNN
F 2 "" H 3100 1000 50  0001 C CNN
F 3 "" H 3100 1000 50  0001 C CNN
	1    3100 1000
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP-12E U2
U 1 1 5ECEAC46
P 4500 3800
F 0 "U2" H 4500 4781 50  0000 C CNN
F 1 "ESP-12E" H 4500 4690 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4500 3800 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4150 3900 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3000 2450
$Comp
L power:+5V #PWR0106
U 1 1 5ECF74E3
P 3000 2450
F 0 "#PWR0106" H 3000 2300 50  0001 C CNN
F 1 "+5V" V 3015 2578 50  0000 L CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4500 4500 4500 4700
$Comp
L power:GND #PWR0107
U 1 1 5ECFA1BF
P 4500 5350
F 0 "#PWR0107" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4505 5177 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3500 3400 3900 3400
Text HLabel 5500 3600 2    50   Input ~ 0
GPIO4
Text HLabel 3500 3200 0    50   Input ~ 0
RST
Text HLabel 3500 3400 0    50   Input ~ 0
EN
Text HLabel 5500 3200 2    50   Input ~ 0
GPIO0
Text HLabel 5500 3300 2    50   Input ~ 0
GPIO1
Text HLabel 5500 3400 2    50   Input ~ 0
GPIO2
Text HLabel 5500 3500 2    50   Input ~ 0
GPIO3
Text HLabel 5500 3800 2    50   Input ~ 0
GPIO12
Text HLabel 5500 3700 2    50   Input ~ 0
GPIO5
Text HLabel 5500 3900 2    50   Input ~ 0
GPIO13
Text HLabel 5500 4000 2    50   Input ~ 0
GPIO14
Text HLabel 5500 4100 2    50   Input ~ 0
GPIO15
Text HLabel 5500 4200 2    50   Input ~ 0
GPIO16
Wire Wire Line
	5100 3200 5500 3200
Wire Wire Line
	5100 3300 5500 3300
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	5100 3700 5500 3700
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	5500 3900 5100 3900
Wire Wire Line
	5100 4000 5500 4000
Wire Wire Line
	5500 4100 5100 4100
Wire Wire Line
	5500 4200 5100 4200
Text HLabel 2300 3600 0    50   Input ~ 0
ADC
Text HLabel 3500 3800 0    50   Input ~ 0
CS
Text HLabel 3500 3900 0    50   Input ~ 0
MISO
Text HLabel 3500 4000 0    50   Input ~ 0
GPIO9
Text HLabel 3500 4100 0    50   Input ~ 0
GPIO10
Text HLabel 3500 4200 0    50   Input ~ 0
MOSI
Text HLabel 3500 4300 0    50   Input ~ 0
SCLK
Wire Wire Line
	3900 3800 3500 3800
Wire Wire Line
	3500 3900 3900 3900
Wire Wire Line
	3500 4000 3900 4000
Wire Wire Line
	3500 4100 3900 4100
Wire Wire Line
	3500 4200 3900 4200
Wire Wire Line
	3500 4300 3900 4300
Text HLabel 6500 3000 0    50   Input ~ 0
GPIO0
Text HLabel 6500 3400 0    50   Input ~ 0
GPIO2
Text HLabel 7800 4350 2    50   Input ~ 0
RST
Text HLabel 6500 3800 0    50   Input ~ 0
EN
Text HLabel 6500 4600 0    50   Input ~ 0
GPIO15
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6800 4600 6500 4600
$Comp
L power:+3.3VA #PWR0108
U 1 1 5ED144D0
P 4300 2450
F 0 "#PWR0108" H 4300 2300 50  0001 C CNN
F 1 "+3.3VA" V 4315 2578 50  0000 L CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    1    1    0   
$EndComp
Connection ~ 4000 2450
$Comp
L power:+3.3VA #PWR0109
U 1 1 5ED1499B
P 7750 2750
F 0 "#PWR0109" H 7750 2600 50  0001 C CNN
F 1 "+3.3VA" V 7765 2878 50  0000 L CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2750 7200 3000
Wire Wire Line
	7200 3000 7000 3000
Wire Wire Line
	7200 3000 7200 3400
Wire Wire Line
	7200 3400 7000 3400
Connection ~ 7200 3000
Wire Wire Line
	7200 3400 7200 3800
Wire Wire Line
	7200 3800 7000 3800
Connection ~ 7200 3400
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7200 4000
Wire Wire Line
	7800 4350 7500 4350
Wire Wire Line
	7200 4350 7200 4200
$Comp
L Device:C_Small C3
U 1 1 5ED23AE2
P 7500 4450
F 0 "C3" H 7592 4496 50  0000 L CNN
F 1 "0.1uF" H 7592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 4450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K4RACAUTO.pdf" H 7500 4450 50  0001 C CNN
F 4 "C0603C104K4RACAUTO" H 7500 4450 50  0001 C CNN "Manufacturer Part"
F 5 "399-6855-1-ND" H 7500 4450 50  0001 C CNN "Digikey Part"
	1    7500 4450
	1    0    0    -1  
$EndComp
Connection ~ 7500 4350
Wire Wire Line
	7500 4350 7200 4350
Wire Wire Line
	7500 4550 7500 4600
$Comp
L Device:C_Small C4
U 1 1 5ED2F839
P 7550 2850
F 0 "C4" H 7642 2896 50  0000 L CNN
F 1 "0.1uF" H 7642 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 2850 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104K4RACAUTO.pdf" H 7550 2850 50  0001 C CNN
F 4 "C0603C104K4RACAUTO" H 7550 2850 50  0001 C CNN "Manufacturer Part"
F 5 "399-6855-1-ND" H 7550 2850 50  0001 C CNN "Digikey Part"
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7750 2750
$Comp
L power:+3.3VA #PWR0110
U 1 1 5ED327D3
P 6000 1050
F 0 "#PWR0110" H 6000 900 50  0001 C CNN
F 1 "+3.3VA" H 6015 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5ED40813
P 8000 1100
F 0 "J2" H 8108 1381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8108 1290 50  0000 C CNN
F 2 "Custom:4x_1.5mm_5.5mm_bare_copper_+THT" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 8200 1150
Text HLabel 8550 1150 2    50   Input ~ 0
GPIO13
Wire Wire Line
	8200 1150 8550 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8200 1200
Wire Wire Line
	8200 1000 9000 1000
$Comp
L power:GND #PWR0111
U 1 1 5ED45416
P 9000 1000
F 0 "#PWR0111" H 9000 750 50  0001 C CNN
F 1 "GND" H 9005 827 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8500 1300
$Comp
L power:+12V #PWR0112
U 1 1 5ED46DF4
P 8500 1300
F 0 "#PWR0112" H 8500 1150 50  0001 C CNN
F 1 "+12V" V 8515 1428 50  0000 L CNN
F 2 "" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5ED48717
P 2400 3400
F 0 "R10" H 2341 3354 50  0000 R CNN
F 1 "220K 1% DNP" H 2341 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 2400 3400 50  0001 C CNN
F 4 "CRG0805F220K" H 2400 3400 50  0001 C CNN "Manufacturer Part"
F 5 "A126350CT-ND" H 2400 3400 50  0001 C CNN "Digikey Part"
	1    2400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5ED48F20
P 2400 3800
F 0 "R11" H 2341 3754 50  0000 R CNN
F 1 "100k 1% DNP" H 2341 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 3800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 2400 3800 50  0001 C CNN
F 4 "CRGCQ0805F100K" H 2400 3800 50  0001 C CNN "Manufacturer Part"
F 5 "A129773CT-ND" H 2400 3800 50  0001 C CNN "Digikey Part"
	1    2400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5ED49487
P 8050 2350
F 0 "R8" V 8246 2350 50  0000 C CNN
F 1 "10" V 8155 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8050 2350 50  0001 C CNN
F 4 "ERJ-3EKF22R0V" H 8050 2350 50  0001 C CNN "Manufacturer Part"
F 5 "P22.0HCT-ND" H 8050 2350 50  0001 C CNN "Digikey Part"
	1    8050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5ED49A6C
P 8450 2350
F 0 "D4" H 8443 2095 50  0000 C CNN
F 1 "Blue 3.2" H 8443 2186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 2350 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 8450 2350 50  0001 C CNN
F 4 "150080BS75000" H 8450 2350 50  0001 C CNN "Manufacturer Part"
F 5 "732-4982-1-ND" H 8450 2350 50  0001 C CNN "Digikey Part"
	1    8450 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0113
U 1 1 5ED511B3
P 7850 2350
F 0 "#PWR0113" H 7850 2200 50  0001 C CNN
F 1 "+3.3VA" V 7865 2477 50  0000 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2350 7950 2350
Text HLabel 4800 4700 2    50   Input ~ 0
0VA
Wire Wire Line
	4500 4700 4800 4700
Connection ~ 4500 4700
Wire Wire Line
	8900 2350 8600 2350
Wire Wire Line
	8300 2350 8150 2350
Text HLabel 8900 2350 2    50   Input ~ 0
0VA
$Comp
L Device:LED D3
U 1 1 5ED5942E
P 6000 1200
F 0 "D3" V 6039 1082 50  0000 R CNN
F 1 "Blue 3.2" V 5948 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6000 1200 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 6000 1200 50  0001 C CNN
F 4 "150080BS75000" H 6000 1200 50  0001 C CNN "Manufacturer Part"
F 5 "732-4982-1-ND" H 6000 1200 50  0001 C CNN "Digikey Part"
	1    6000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3500 2400 3600
Wire Wire Line
	2400 3600 3900 3600
Wire Wire Line
	2400 3600 2400 3700
Connection ~ 2400 3600
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2400 3900 2400 4250
Text HLabel 2400 4250 3    50   Input ~ 0
0VA
Wire Wire Line
	7000 4600 7500 4600
Text HLabel 7200 4600 3    50   Input ~ 0
0VA
Text HLabel 7550 2950 3    50   Input ~ 0
0VA
Text HLabel 2400 3100 1    50   Input ~ 0
EXT_ADC
$Comp
L Device:R_Small R9
U 1 1 5ED6C5A9
P 8550 1850
F 0 "R9" V 8354 1850 50  0000 C CNN
F 1 "510" V 8445 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8550 1850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 8550 1850 50  0001 C CNN
F 4 "CRG0805F510R" H 8550 1850 50  0001 C CNN "Manufacturer Part"
F 5 " A126372CT-ND" H 8550 1850 50  0001 C CNN "Digikey Part"
	1    8550 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED6CF49
P 9000 1850
F 0 "#PWR0114" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5ED6FA88
P 8100 1850
F 0 "D5" H 8093 1595 50  0000 C CNN
F 1 "Red 2" H 8093 1686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8100 1850 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493505/LS%20R976.pdf" H 8100 1850 50  0001 C CNN
F 4 "LS R976-NR-1" H 8100 1850 50  0001 C CNN "Manufacturer Part"
F 5 "475-1278-1-ND" H 8100 1850 50  0001 C CNN "Digikey Part"
	1    8100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5ED823DC
P 7850 1850
F 0 "#PWR0115" H 7850 1700 50  0001 C CNN
F 1 "+12V" V 7865 1978 50  0000 L CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1850 7950 1850
Text Notes 8250 1150 0    50   ~ 0
Data in
Wire Wire Line
	4000 2450 4000 3000
Wire Wire Line
	4000 2450 4300 2450
$Comp
L power:+3.3VA #PWR0116
U 1 1 5EDA3A22
P 1450 2100
F 0 "#PWR0116" H 1450 1950 50  0001 C CNN
F 1 "+3.3VA" V 1465 2227 50  0000 L CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2100 1650 2100
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5EDA621E
P 1750 1850
F 0 "J3" V 1800 2100 50  0000 R CNN
F 1 "Conn_01x03_Female" V 1700 2750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2050 1650 2100
Wire Wire Line
	1850 2050 1850 2100
Wire Wire Line
	1850 2100 2100 2100
Text HLabel 2100 2100 2    50   Input ~ 0
0VA
$Comp
L Device:C_Small C5
U 1 1 5EDB26F9
P 1750 2650
F 0 "C5" H 1658 2604 50  0000 R CNN
F 1 "1uF DNP" H 1658 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C105K8RACAUTO.pdf" H 1750 2650 50  0001 C CNN
F 4 "C0603C105K8RACAUTO" H 1750 2650 50  0001 C CNN "Manufacturer Part"
F 5 "399-17705-1-ND" H 1750 2650 50  0001 C CNN "Digikey Part"
	1    1750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2400 3300
Wire Wire Line
	1750 2550 1750 2400
$Comp
L Device:R_Small R12
U 1 1 5EDBAB54
P 1500 2400
F 0 "R12" V 1304 2400 50  0000 C CNN
F 1 "2.2K DNP" V 1395 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1500 2400 50  0001 C CNN
F 4 "ERJ-3EKF2201V" V 1500 2400 50  0001 C CNN "Manufacturer Part"
F 5 "P2.20KHCT-ND" V 1500 2400 50  0001 C CNN "Digikey Part"
	1    1500 2400
	0    1    1    0   
$EndComp
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1750 2050
Wire Wire Line
	1600 2400 1750 2400
$Comp
L power:+3.3VA #PWR0117
U 1 1 5EDCD3F2
P 1400 2400
F 0 "#PWR0117" H 1400 2250 50  0001 C CNN
F 1 "+3.3VA" V 1415 2527 50  0000 L CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    -1   -1   0   
$EndComp
Text HLabel 1750 2750 3    50   Input ~ 0
EXT_ADC
$Comp
L Device:D D1
U 1 1 5ED00C07
P 3500 2450
F 0 "D1" H 3500 2234 50  0000 C CNN
F 1 "Diode" H 3500 2325 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3500 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 3500 2450 50  0001 C CNN
F 4 "S1M-13-F" H 3500 2450 50  0001 C CNN "Manufacturer Part"
F 5 "S1M-FDICT-ND" H 3500 2450 50  0001 C CNN "Digikey Part"
	1    3500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2450 4000 2450
$Comp
L Device:D D2
U 1 1 5ED04506
P 4500 5000
F 0 "D2" V 4546 4921 50  0000 R CNN
F 1 "Diode" V 4455 4921 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 4500 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 4500 5000 50  0001 C CNN
F 4 "S1M-13-F" H 4500 5000 50  0001 C CNN "Manufacturer Part"
F 5 "S1M-FDICT-ND" H 4500 5000 50  0001 C CNN "Digikey Part"
	1    4500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4700 4500 4850
Wire Wire Line
	4500 5150 4500 5350
Text HLabel 6650 1800 3    50   Input ~ 0
0VA
$Comp
L Device:R_Small R7
U 1 1 5ED490CD
P 6650 1200
F 0 "R7" H 6709 1246 50  0000 L CNN
F 1 "470" H 6709 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6650 1200 50  0001 C CNN
F 4 "CRGCQ0603J470R" H 6650 1200 50  0001 C CNN "Manufacturer Part"
F 5 "A130089CT-ND" H 6650 1200 50  0001 C CNN "Digikey Part"
	1    6650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 1700
$Comp
L Switch:SW_Push SW1
U 1 1 5ED3BE4B
P 6650 1500
F 0 "SW1" V 6604 1648 50  0000 L CNN
F 1 "DNP" V 6695 1648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 6650 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/light-touch/catalog/sw_lt_eng_6s_th.pdf" H 6650 1700 50  0001 C CNN
F 4 "EVQ-Q2Y03W" V 6650 1500 50  0001 C CNN "Manufacturer Part"
F 5 "P12961SCT-ND" V 6650 1500 50  0001 C CNN "Digikey Part"
	1    6650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1000 6650 1100
Text HLabel 6650 1000 1    50   Input ~ 0
RST
Text HLabel 7200 1800 3    50   Input ~ 0
0VA
$Comp
L Device:R_Small R13
U 1 1 5ECF1904
P 7200 1200
F 0 "R13" H 7259 1246 50  0000 L CNN
F 1 "470" H 7259 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 1200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 7200 1200 50  0001 C CNN
F 4 "CRGCQ0603J470R" H 7200 1200 50  0001 C CNN "Manufacturer Part"
F 5 "A130089CT-ND" H 7200 1200 50  0001 C CNN "Digikey Part"
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1700
$Comp
L Switch:SW_Push SW2
U 1 1 5ECF190D
P 7200 1500
F 0 "SW2" V 7154 1648 50  0000 L CNN
F 1 "SW2" V 7245 1648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 7200 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/switch/light-touch/catalog/sw_lt_eng_6s_th.pdf" H 7200 1700 50  0001 C CNN
F 4 "EVQ-Q2Y03W" V 7200 1500 50  0001 C CNN "Manufacturer Part"
F 5 "P12961SCT-ND" V 7200 1500 50  0001 C CNN "Digikey Part"
	1    7200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1000 7200 1100
Wire Wire Line
	6000 1700 6000 1800
Text HLabel 6000 1800 0    50   Input ~ 0
GPIO16
$Comp
L Device:R_Small R14
U 1 1 5ECFC284
P 7200 2650
F 0 "R14" H 7050 2600 50  0000 C CNN
F 1 "10K" H 7050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 2650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 7200 2650 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 7200 2650 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 7200 2650 50  0001 C CNN "Digikey Part"
	1    7200 2650
	-1   0    0    1   
$EndComp
Connection ~ 7200 2750
Text HLabel 7200 2550 0    50   Input ~ 0
GPIO5
Text HLabel 7200 1000 1    50   Input ~ 0
GPIO5
Wire Wire Line
	8650 1850 9000 1850
$Comp
L Device:R_Small R6
U 1 1 5ED1EA8A
P 6000 1600
F 0 "R6" H 6100 1650 50  0000 C CNN
F 1 "10" H 6100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 1600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6000 1600 50  0001 C CNN
F 4 "ERJ-3EKF22R0V" H 6000 1600 50  0001 C CNN "Manufacturer Part"
F 5 "P22.0HCT-ND" H 6000 1600 50  0001 C CNN "Digikey Part"
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED023A0
P 9500 1000
F 0 "H1" H 9600 1046 50  0000 L CNN
F 1 "MountingHole" H 9600 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED026F2
P 9500 1300
F 0 "H2" H 9600 1346 50  0000 L CNN
F 1 "MountingHole" H 9600 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6000 1500
Wire Wire Line
	8250 1850 8450 1850
$Comp
L Device:R_Small R1
U 1 1 5EE524DA
P 6900 3000
F 0 "R1" V 6700 3000 50  0000 C CNN
F 1 "10K" V 6800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6900 3000 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 6900 3000 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 6900 3000 50  0001 C CNN "Digikey Part"
	1    6900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EE52953
P 6900 3400
F 0 "R2" V 6700 3400 50  0000 C CNN
F 1 "10K" V 6800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6900 3400 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 6900 3400 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 6900 3400 50  0001 C CNN "Digikey Part"
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EE52BD4
P 6900 3800
F 0 "R4" V 6700 3800 50  0000 C CNN
F 1 "10K" V 6800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 3800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6900 3800 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 6900 3800 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 6900 3800 50  0001 C CNN "Digikey Part"
	1    6900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EE52E53
P 6900 4600
F 0 "R5" V 6700 4600 50  0000 C CNN
F 1 "10K" V 6800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6900 4600 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 6900 4600 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 6900 4600 50  0001 C CNN "Digikey Part"
	1    6900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EE53299
P 7200 4100
F 0 "R3" H 7050 4050 50  0000 C CNN
F 1 "10K" H 7050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 7200 4100 50  0001 C CNN
F 4 "CRGCQ0603F10K" V 7200 4100 50  0001 C CNN "Manufacturer Part"
F 5 "A129700CT-ND" V 7200 4100 50  0001 C CNN "Digikey Part"
	1    7200 4100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5ED8C73E
P 8700 3100
F 0 "FID1" H 8785 3146 50  0000 L CNN
F 1 "Fiducial" H 8785 3055 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5ED8CB06
P 8700 3300
F 0 "FID2" H 8785 3346 50  0000 L CNN
F 1 "Fiducial" H 8785 3255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5ED8CDBE
P 8700 3500
F 0 "FID3" H 8785 3546 50  0000 L CNN
F 1 "Fiducial" H 8785 3455 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5EDDF5D2
P 10000 2000
F 0 "LOGO1" H 10247 2071 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 10247 1980 50  0000 L CNN
F 2 "Custom:OSHWLOGO_TOP_0.2_SC-ver" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
