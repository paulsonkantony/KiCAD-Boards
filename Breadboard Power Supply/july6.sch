EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard Power Module"
Date "2021-07-06"
Rev "1"
Comp "Paulson K Antony"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J1
U 1 1 60E5B6E8
P 3150 3450
F 0 "J1" H 3207 3775 50  0000 C CNN
F 1 "Barrel_Jack" H 3207 3684 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3200 3410 50  0001 C CNN
F 3 "~" H 3200 3410 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 60E5CA01
P 4850 2750
F 0 "U1" H 4850 2992 50  0000 C CNN
F 1 "AZ1117-3.3" H 4850 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 3000 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 60E5E407
P 4850 3850
F 0 "U2" H 4850 4092 50  0000 C CNN
F 1 "AZ1117-5.0" H 4850 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 4100 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E5F628
P 4250 3050
F 0 "C1" H 4365 3096 50  0000 L CNN
F 1 "10uF" H 4365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E61324
P 4250 4200
F 0 "C2" H 4365 4246 50  0000 L CNN
F 1 "10uF" H 4365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 4050 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60E61D77
P 5450 3050
F 0 "C3" H 5565 3096 50  0000 L CNN
F 1 "22uF" H 5565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 2900 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60E625CD
P 5450 4200
F 0 "C4" H 5565 4246 50  0000 L CNN
F 1 "22uF" H 5565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 4050 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2900
Wire Wire Line
	4550 2750 4250 2750
Wire Wire Line
	4250 2750 4250 2900
Wire Wire Line
	4250 4050 4250 3850
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	5150 3850 5450 3850
Wire Wire Line
	5450 3850 5450 4050
Wire Wire Line
	3450 3350 3650 3350
Wire Wire Line
	3900 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	3900 3850 4250 3850
Connection ~ 4250 3850
$Comp
L power:GND #PWR0101
U 1 1 60E64EE2
P 4850 4350
F 0 "#PWR0101" H 4850 4100 50  0001 C CNN
F 1 "GND" H 4855 4177 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E65AEF
P 4850 3250
F 0 "#PWR0102" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3850 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 5450 4350
Wire Wire Line
	5450 3200 4850 3200
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4250 3200
Wire Wire Line
	5450 3850 5950 3850
Connection ~ 5450 3850
$Comp
L Device:R R1
U 1 1 60E68169
P 5950 4700
F 0 "R1" H 6020 4746 50  0000 L CNN
F 1 "1k" H 6020 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60E6CAFE
P 5950 5150
F 0 "D1" V 5989 5032 50  0000 R CNN
F 1 "LED" V 5898 5032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60E6D533
P 5950 5550
F 0 "#PWR0103" H 5950 5300 50  0001 C CNN
F 1 "GND" H 5955 5377 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 4850
Wire Wire Line
	5950 3850 5950 4550
Wire Wire Line
	5950 5550 5950 5300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60E7251E
P 6900 2900
F 0 "J2" H 6950 3117 50  0000 C CNN
F 1 "Connector" H 6950 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60E732B7
P 6900 4050
F 0 "J3" H 6950 4267 50  0000 C CNN
F 1 "Connector" H 6950 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 6450 2750
Wire Wire Line
	7400 2750 7400 2900
Wire Wire Line
	7400 2900 7200 2900
Connection ~ 5450 2750
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3200
Wire Wire Line
	7400 3200 6450 3200
Connection ~ 5450 3200
Wire Wire Line
	6700 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 5450 3200
Wire Wire Line
	6700 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2750
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	7400 3850 7400 4050
Wire Wire Line
	7400 4050 7200 4050
Connection ~ 5950 3850
Wire Wire Line
	7200 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4350
Wire Wire Line
	7400 4350 6450 4350
Connection ~ 5450 4350
Wire Wire Line
	6700 4050 6450 4050
Wire Wire Line
	6450 4050 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 7400 3850
Wire Wire Line
	6700 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4350
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 5450 4350
Wire Wire Line
	4850 3050 4850 3200
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 2750
Wire Wire Line
	3900 3350 3900 3850
Wire Wire Line
	3850 3550 3850 4350
Wire Wire Line
	4850 4150 4850 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60E7CD20
P 3650 3350
F 0 "#FLG0101" H 3650 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3523 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 3900 3350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60E7D121
P 3650 3550
F 0 "#FLG0102" H 3650 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3723 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    1   
$EndComp
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3850 3550
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 7400 2750
$EndSCHEMATC
