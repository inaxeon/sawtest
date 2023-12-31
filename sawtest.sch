EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TV-IF SAW Filter 50Ω Carrier"
Date ""
Rev "A"
Comp "Matthew Millman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 632D31BF
P 800 4500
F 0 "J1" H 728 4738 50  0000 C CNN
F 1 "INPUT" H 728 4647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 800 4500 50  0001 C CNN
F 3 " ~" H 800 4500 50  0001 C CNN
	1    800  4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 632D41FB
P 1100 4850
F 0 "C1" H 1215 4896 50  0000 L CNN
F 1 "10pF" H 1215 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 4700 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 632D4B7A
P 1350 4500
F 0 "R1" V 1143 4500 50  0000 C CNN
F 1 "47" V 1234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4700 1100 4500
$Comp
L power:GND #PWR0101
U 1 1 632D54C7
P 800 5250
F 0 "#PWR0101" H 800 5000 50  0001 C CNN
F 1 "GND" H 805 5077 50  0000 C CNN
F 2 "" H 800 5250 50  0001 C CNN
F 3 "" H 800 5250 50  0001 C CNN
	1    800  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5000 1100 5150
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 632D6089
P 2000 4500
F 0 "Q1" H 2190 4546 50  0000 L CNN
F 1 "MMBTH10LT1G" H 2190 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 4600 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 632D69B3
P 2700 3850
F 0 "Q2" H 2890 3896 50  0000 L CNN
F 1 "MMBTH10LT1G" H 2890 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 3950 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 632D72AB
P 2800 4500
F 0 "R6" H 2870 4546 50  0000 L CNN
F 1 "120" H 2870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 632D76FB
P 2500 4950
F 0 "R4" V 2293 4950 50  0000 C CNN
F 1 "390" V 2384 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4950 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
	1    2500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4950 2800 4950
$Comp
L Device:C C3
U 1 1 632D7FC5
P 1600 4200
F 0 "C3" H 1715 4246 50  0000 L CNN
F 1 "10nF" H 1715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 4050 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1600 4350
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1500 4500
$Comp
L Device:R_POT RV1
U 1 1 632D9400
P 1600 3800
F 0 "RV1" H 1531 3846 50  0000 R CNN
F 1 "220" H 1531 3755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 3800 1750 3800
Wire Wire Line
	2100 4300 2100 3850
$Comp
L Device:R R2
U 1 1 632DA5A8
P 1850 3400
F 0 "R2" V 1643 3400 50  0000 C CNN
F 1 "470" V 1734 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3400 2000 3400
Wire Wire Line
	1700 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3550
Wire Wire Line
	1600 4500 1800 4500
$Comp
L Device:R R3
U 1 1 632DE2F4
P 2100 3000
F 0 "R3" H 2170 3046 50  0000 L CNN
F 1 "270" H 2170 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 632DF62C
P 2450 3000
F 0 "C4" H 2565 3046 50  0000 L CNN
F 1 "0.1" H 2565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 2850 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 632DFF20
P 2450 3250
F 0 "#PWR0102" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3150
Wire Wire Line
	2450 2850 2450 2750
$Comp
L Device:R R5
U 1 1 632E0DE6
P 2800 3000
F 0 "R5" H 2870 3046 50  0000 L CNN
F 1 "10" H 2870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2850
Wire Wire Line
	2800 3150 2800 3650
Wire Wire Line
	2500 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 3400
Wire Wire Line
	2100 3150 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 2850 2100 2750
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2800 2750
Wire Wire Line
	2100 2750 2450 2750
Wire Wire Line
	2350 4950 1600 4950
Wire Wire Line
	1600 4500 1600 4950
$Comp
L power:GND #PWR0103
U 1 1 632E5182
P 2100 5200
F 0 "#PWR0103" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2105 5027 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2100 4700
$Comp
L Device:C C2
U 1 1 632E5F54
P 1200 3000
F 0 "C2" H 1318 3046 50  0000 L CNN
F 1 "10uF" H 1318 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1238 2850 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 1200 2750
Wire Wire Line
	1200 2750 1200 2850
Connection ~ 2100 2750
$Comp
L power:+12V #PWR0104
U 1 1 632E6C68
P 1200 2650
F 0 "#PWR0104" H 1200 2500 50  0001 C CNN
F 1 "+12V" H 1215 2823 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 2650
Connection ~ 1200 2750
$Comp
L power:GND #PWR0105
U 1 1 632E78D9
P 1200 3250
F 0 "#PWR0105" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1200 3150
$Comp
L Device:C C5
U 1 1 632E8836
P 5150 6850
F 0 "C5" H 5265 6896 50  0000 L CNN
F 1 "0.1" H 5265 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 6700 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 2800 2750
Connection ~ 2800 2750
$Comp
L Device:R R7
U 1 1 632EAA99
P 2800 5200
F 0 "R7" H 2870 5246 50  0000 L CNN
F 1 "20" H 2870 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2800 4950
$Comp
L power:GND #PWR0107
U 1 1 632EBB8E
P 2800 5450
F 0 "#PWR0107" H 2800 5200 50  0001 C CNN
F 1 "GND" H 2805 5277 50  0000 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5450 2800 5350
Wire Wire Line
	2800 4950 2800 4650
Connection ~ 2800 4950
$Comp
L Device:C C6
U 1 1 632EEA52
P 3300 4200
F 0 "C6" V 3550 4200 50  0000 C CNN
F 1 "1nF" V 3450 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4050 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4050 2800 4200
Wire Wire Line
	3150 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4350
$Comp
L Device:R R8
U 1 1 632F01F6
P 3700 4200
F 0 "R8" V 3493 4200 50  0000 C CNN
F 1 "47" V 3584 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4200 3450 4200
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 632F1972
P 3650 3600
F 0 "J2" H 3568 3175 50  0000 C CNN
F 1 "SAWF" H 3568 3266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3800 3850 3800
$Comp
L power:GND #PWR0108
U 1 1 632F5A6E
P 4050 4150
F 0 "#PWR0108" H 4050 3900 50  0001 C CNN
F 1 "GND" H 4055 3977 50  0000 C CNN
F 2 "" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 4050 4150
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	3850 3600 4050 3600
Connection ~ 4050 3700
$Comp
L Device:R R10
U 1 1 632F87B0
P 4400 3800
F 0 "R10" V 4193 3800 50  0000 C CNN
F 1 "91" V 4284 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3800 4150 3800
Wire Wire Line
	4150 3500 3850 3500
Wire Wire Line
	3850 3400 4150 3400
$Comp
L Device:C C9
U 1 1 632FFC16
P 4950 3800
F 0 "C9" V 5200 3800 50  0000 C CNN
F 1 "270pF" V 5100 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3650 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 633038DE
P 5500 4250
F 0 "Q4" H 5690 4204 50  0000 L CNN
F 1 "MMBTH10LT1G" V 5500 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4350 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	5200 3800 5200 4250
$Comp
L Device:R R14
U 1 1 63319D7C
P 4950 4250
F 0 "R14" V 5150 4250 50  0000 C CNN
F 1 "1K2" V 5050 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4250 4650 4250
Wire Wire Line
	5600 4450 5600 4550
$Comp
L Device:R R15
U 1 1 6331F75F
P 6600 2750
F 0 "R15" V 6393 2750 50  0000 C CNN
F 1 "2K7" V 6484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 63322134
P 6600 3950
F 0 "R16" V 6393 3950 50  0000 C CNN
F 1 "2K7" V 6484 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3500 4150 3800
Wire Wire Line
	5600 2950 5600 2850
Wire Wire Line
	6450 2750 6350 2750
Wire Wire Line
	5600 2350 5600 2450
Wire Wire Line
	6100 2350 5600 2350
Wire Wire Line
	4650 2650 4800 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5100 2650
$Comp
L Device:R R13
U 1 1 633183B3
P 4950 2650
F 0 "R13" V 4743 2650 50  0000 C CNN
F 1 "1K2" V 4834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2650 5200 3100
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	4550 3100 4800 3100
Wire Wire Line
	5100 3100 5200 3100
$Comp
L Device:C C8
U 1 1 632FF393
P 4950 3100
F 0 "C8" V 4700 3100 50  0000 C CNN
F 1 "270pF" V 4789 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2950 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3100 4250 3100
$Comp
L Device:R R9
U 1 1 632F7D80
P 4400 3100
F 0 "R9" V 4193 3100 50  0000 C CNN
F 1 "91" V 4284 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3100 4150 3400
Wire Wire Line
	4650 2650 4650 4250
Wire Wire Line
	5600 4050 5600 3950
$Comp
L Device:C C11
U 1 1 63346B6E
P 6600 3250
F 0 "C11" V 6348 3250 50  0000 C CNN
F 1 "1nF" V 6439 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3100 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3250 6350 3250
Wire Wire Line
	6350 3250 6350 2950
Wire Wire Line
	6350 2750 6350 2950
Connection ~ 6350 2950
$Comp
L power:GND #PWR0109
U 1 1 6334C87E
P 6850 2850
F 0 "#PWR0109" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	6100 2350 6100 4550
Wire Wire Line
	6350 3650 6350 3950
Wire Wire Line
	6350 3950 6450 3950
Wire Wire Line
	5600 2950 6350 2950
$Comp
L Device:R R11
U 1 1 6335D2FA
P 4650 2250
F 0 "R11" H 4720 2296 50  0000 L CNN
F 1 "2K2" H 4720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2400
Connection ~ 4650 2650
$Comp
L Device:R R12
U 1 1 6336004C
P 4650 4800
F 0 "R12" H 4720 4846 50  0000 L CNN
F 1 "3K3" H 4720 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63360C0F
P 4650 5050
F 0 "#PWR0110" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 4950
$Comp
L Device:C C7
U 1 1 633655BA
P 4250 2250
F 0 "C7" H 4365 2296 50  0000 L CNN
F 1 "0.1" H 4365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2100 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63366117
P 4250 2500
F 0 "#PWR0111" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4250 1900 4650 1900
Wire Wire Line
	3850 4200 3950 4200
Wire Wire Line
	3950 3800 3950 4200
Wire Wire Line
	6850 3250 6750 3250
Wire Wire Line
	6850 3650 6350 3650
$Comp
L Device:C C10
U 1 1 6338FBAA
P 6100 4800
F 0 "C10" H 6215 4846 50  0000 L CNN
F 1 "0.1" H 6215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4650 50  0001 C CNN
F 3 "~" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 633902D7
P 6100 5050
F 0 "#PWR0112" H 6100 4800 50  0001 C CNN
F 1 "GND" H 6105 4877 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	6100 4650 6100 4550
Connection ~ 6100 4550
$Comp
L power:GND #PWR0113
U 1 1 633958D6
P 6850 4050
F 0 "#PWR0113" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4050
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 63398C61
P 9050 3250
F 0 "Q5" H 9240 3296 50  0000 L CNN
F 1 "MMBTH10LT1G" V 9050 3400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 3350 50  0001 C CNN
F 3 "~" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63399542
P 7900 3250
F 0 "R17" V 7693 3250 50  0000 C CNN
F 1 "47" V 7784 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 6339AB16
P 8400 3250
F 0 "C15" V 8148 3250 50  0000 C CNN
F 1 "1nF" V 8239 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3100 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 6339B6FD
P 9450 2700
F 0 "Q6" H 9640 2746 50  0000 L CNN
F 1 "MMBTH10LT1G" H 9640 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 2800 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8650 3250
$Comp
L power:GND #PWR0114
U 1 1 6339F5BB
P 7750 3750
F 0 "#PWR0114" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7755 3577 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7650 3250 7750 3250
$Comp
L Device:C C13
U 1 1 633A5239
P 8150 3800
F 0 "C13" H 8265 3846 50  0000 L CNN
F 1 "22pF" H 8265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 3650 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3650
Wire Wire Line
	8150 3250 8250 3250
Connection ~ 8150 3250
$Comp
L power:GND #PWR0115
U 1 1 633ABEC4
P 8150 4050
F 0 "#PWR0115" H 8150 3800 50  0001 C CNN
F 1 "GND" H 8155 3877 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 3950
Wire Wire Line
	8650 3800 8650 3250
$Comp
L Device:R R18
U 1 1 633AF7BD
P 8900 3800
F 0 "R18" V 8693 3800 50  0000 C CNN
F 1 "56" V 8784 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 633B9E42
P 9150 4050
F 0 "#PWR0116" H 9150 3800 50  0001 C CNN
F 1 "GND" H 9155 3877 50  0000 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 633BD944
P 9550 3550
F 0 "R21" H 9620 3596 50  0000 L CNN
F 1 "270" H 9620 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9550 3150
$Comp
L Connector:Conn_Coaxial J3
U 1 1 633C52C9
P 10750 3150
F 0 "J3" H 10850 3125 50  0000 L CNN
F 1 "OUTPUT" H 10850 3034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 10750 3150 50  0001 C CNN
F 3 " ~" H 10750 3150 50  0001 C CNN
	1    10750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 633C5DF1
P 9800 3150
F 0 "R23" V 9593 3150 50  0000 C CNN
F 1 "47" V 9684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 633C6780
P 10200 3150
F 0 "C16" V 9948 3150 50  0000 C CNN
F 1 "1nF" V 10039 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 3000 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3150 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9550 3150 9550 2900
$Comp
L power:GND #PWR0117
U 1 1 633D7BC3
P 10750 3500
F 0 "#PWR0117" H 10750 3250 50  0001 C CNN
F 1 "GND" H 10755 3327 50  0000 C CNN
F 2 "" H 10750 3500 50  0001 C CNN
F 3 "" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3500 10750 3350
$Comp
L Device:C C14
U 1 1 633DBEE9
P 8400 2150
F 0 "C14" H 8515 2196 50  0000 L CNN
F 1 "10uF" H 8515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8438 2000 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 633DD26B
P 9550 2150
F 0 "R20" H 9620 2196 50  0000 L CNN
F 1 "10" H 9620 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8400 2000
$Comp
L Device:R R19
U 1 1 633E86BC
P 9150 2150
F 0 "R19" H 9080 2104 50  0000 R CNN
F 1 "560" H 9080 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2150 50  0001 C CNN
F 3 "~" H 9150 2150 50  0001 C CNN
	1    9150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2000 9150 1900
Wire Wire Line
	6100 2350 6100 1900
Wire Wire Line
	6100 1900 7200 1900
Connection ~ 6100 2350
$Comp
L Device:C C12
U 1 1 633F5288
P 7200 2150
F 0 "C12" H 7315 2196 50  0000 L CNN
F 1 "0.1" H 7315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 2000 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 633F5FE6
P 7200 2400
F 0 "#PWR0118" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7205 2227 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2300
Wire Wire Line
	7200 2000 7200 1900
Wire Wire Line
	6100 1900 4650 1900
Connection ~ 6100 1900
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4650 2100
Wire Wire Line
	4250 1900 4250 2100
Wire Wire Line
	3150 1900 3150 2750
$Comp
L pspice:INDUCTOR L1
U 1 1 634194D9
P 3750 1900
F 0 "L1" H 3750 2100 50  0000 C CNN
F 1 "4.7uH" H 3750 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3680 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 63427DC1
P 9550 4300
F 0 "#PWR0119" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6342DBD2
P 9550 4050
F 0 "R22" H 9620 4096 50  0000 L CNN
F 1 "39" H 9620 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4300 9550 4200
Wire Wire Line
	8650 3800 8750 3800
Connection ~ 7200 1900
Wire Wire Line
	800  4700 800  5150
Wire Wire Line
	1200 4500 1100 4500
Wire Wire Line
	1100 4500 1000 4500
Connection ~ 1100 4500
Wire Wire Line
	1100 5150 800  5150
Connection ~ 800  5150
Wire Wire Line
	800  5150 800  5250
Wire Wire Line
	9150 3450 9150 4050
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	9150 2300 9150 2700
Wire Wire Line
	7200 1900 8400 1900
Wire Wire Line
	9250 2700 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 3050
Wire Wire Line
	9050 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 9550 3900
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	5600 3950 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	5600 4550 6100 4550
Wire Wire Line
	5300 4250 5200 4250
Wire Wire Line
	5200 4250 5100 4250
Connection ~ 5200 4250
Wire Wire Line
	8650 3250 8850 3250
Connection ~ 8650 3250
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 9150 1900
Wire Wire Line
	9150 1900 9550 1900
Wire Wire Line
	9550 1900 9550 2000
Connection ~ 9150 1900
Wire Wire Line
	9550 2300 9550 2500
$Comp
L power:GND #PWR0120
U 1 1 634D47BB
P 8400 2400
F 0 "#PWR0120" H 8400 2150 50  0001 C CNN
F 1 "GND" H 8405 2227 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8400 2400
Wire Wire Line
	4650 4250 4650 4650
Connection ~ 4650 4250
$Comp
L Device:C C17
U 1 1 634E9537
P 10450 3900
F 0 "C17" H 10565 3946 50  0000 L CNN
F 1 "15pF" H 10565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3750 50  0001 C CNN
F 3 "~" H 10450 3900 50  0001 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3750 10450 3150
Wire Wire Line
	10450 3150 10550 3150
Connection ~ 10450 3150
$Comp
L power:GND #PWR0121
U 1 1 634F8FCC
P 10450 4150
F 0 "#PWR0121" H 10450 3900 50  0001 C CNN
F 1 "GND" H 10455 3977 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4150 10450 4050
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 63303165
P 5500 2650
F 0 "Q3" H 5690 2696 50  0000 L CNN
F 1 "MMBTH10LT1G" V 5500 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 2750 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L transformer_1p_1sct:Transformer_1P_1SCT T1
U 1 1 650E4DFF
P 7250 3450
F 0 "T1" H 7250 3831 50  0000 C CNN
F 1 "ADT2-1T+" H 7250 3740 50  0000 C CNN
F 2 "ADT4:ADT4" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U1
U 1 1 650F429A
P 4700 6600
F 0 "U1" H 4700 6842 50  0000 C CNN
F 1 "L78L12_SO8" H 4700 6751 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 6800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 4900 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 650F54F8
P 5150 6450
F 0 "#PWR0122" H 5150 6300 50  0001 C CNN
F 1 "+12V" H 5165 6623 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5150 6450
Wire Wire Line
	5000 6600 5150 6600
$Comp
L power:GND #PWR0123
U 1 1 65105B69
P 4700 7100
F 0 "#PWR0123" H 4700 6850 50  0001 C CNN
F 1 "GND" H 4705 6927 50  0000 C CNN
F 2 "" H 4700 7100 50  0001 C CNN
F 3 "" H 4700 7100 50  0001 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 65112660
P 3450 6700
F 0 "J4" H 3507 7017 50  0000 C CNN
F 1 "POWER IN" H 3507 6926 50  0000 C CNN
F 2 "DC_JACK:DC_JACK" H 3500 6660 50  0001 C CNN
F 3 "~" H 3500 6660 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6511A9EB
P 3900 7100
F 0 "#PWR0124" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0000 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 3900 6800
Wire Wire Line
	3750 6600 4200 6600
$Comp
L Device:C C18
U 1 1 65126BFB
P 4200 6850
F 0 "C18" H 4315 6896 50  0000 L CNN
F 1 "0.1" H 4315 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6700 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 65127651
P 4200 7100
F 0 "#PWR0125" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7100 4200 7000
Wire Wire Line
	4200 6700 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4400 6600
Wire Wire Line
	4700 6900 4700 7100
$Comp
L power:GND #PWR0126
U 1 1 651410D6
P 5150 7100
F 0 "#PWR0126" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5155 6927 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7000
Wire Wire Line
	5150 6700 5150 6600
Connection ~ 5150 6600
Wire Wire Line
	3900 6800 3900 7100
$Comp
L Device:LED D1
U 1 1 6519BE39
P 5750 6850
F 0 "D1" V 5789 6732 50  0000 R CNN
F 1 "LED" V 5698 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6519D37F
P 5750 6450
F 0 "R24" H 5820 6496 50  0000 L CNN
F 1 "R" H 5820 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5750 6700
Wire Wire Line
	5150 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6200
Wire Wire Line
	5450 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6300
$Comp
L power:GND #PWR0106
U 1 1 651B0F9E
P 5750 7100
F 0 "#PWR0106" H 5750 6850 50  0001 C CNN
F 1 "GND" H 5755 6927 50  0000 C CNN
F 2 "" H 5750 7100 50  0001 C CNN
F 3 "" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7100 5750 7000
Wire Wire Line
	3150 1900 3500 1900
Wire Wire Line
	4250 1900 4000 1900
Connection ~ 4250 1900
Wire Wire Line
	1600 3950 1600 4050
Wire Wire Line
	1850 3800 1850 3550
Wire Wire Line
	1850 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3650
Connection ~ 1600 3550
$EndSCHEMATC
