EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RFID Expansion Card"
Date "2020-12-12"
Rev "X1"
Comp "Framework - Paulson K Antony"
Comment1 "This work is licensed under a Creative Commons Attribution 4.0 International License"
Comment2 ""
Comment3 ""
Comment4 "https://frame.work"
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5FD76BC6
P 1650 2100
F 0 "P1" H 1757 2967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1757 2876 50  0000 C CNN
F 2 "Expansion_Card:USB_C_Plug_Molex_105444" H 1800 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1800
$Comp
L power:GND #PWR01
U 1 1 5FD7A664
P 1650 3200
F 0 "#PWR01" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1350 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3000
Wire Wire Line
	1650 3200 1650 3100
Connection ~ 1650 3100
$Comp
L power:VBUS #PWR02
U 1 1 5FD8C202
P 2900 1200
F 0 "#PWR02" H 2900 1050 50  0001 C CNN
F 1 "VBUS" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1200
Text Notes 1200 1050 0    100  ~ 0
USB-C Plug
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2250 1700 2600 1700
$Comp
L Device:R_Small_US R1
U 1 1 5FD77C84
P 2700 1700
F 0 "R1" V 2800 1750 50  0000 L CNN
F 1 "5.1k" V 2800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1500 2450 1500
$Comp
L Mechanical:MountingHole H1
U 1 1 5FDB1A76
P 10250 5550
F 0 "H1" H 10350 5599 50  0000 L CNN
F 1 "MountingHole" H 10350 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10250 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FDB2FCE
P 10250 5900
F 0 "H2" H 10350 5949 50  0000 L CNN
F 1 "MountingHole" H 10350 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10250 5900 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 606A78C1
P 9750 5650
F 0 "TP2" H 9808 5768 50  0000 L CNN
F 1 "TestPoint" H 9808 5677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9950 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 606A89A3
P 9300 5650
F 0 "TP1" H 9358 5768 50  0000 L CNN
F 1 "TestPoint" H 9358 5677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9500 5650 50  0001 C CNN
F 3 "~" H 9500 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 606A8C9B
P 9300 5900
F 0 "TP3" H 9358 6018 50  0000 L CNN
F 1 "TestPoint" H 9358 5927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9500 5900 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 606A8E98
P 9750 5900
F 0 "TP4" H 9808 6018 50  0000 L CNN
F 1 "TestPoint" H 9808 5927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9950 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Text Notes 9250 6200 0    100  ~ 0
Mechanical mounting
$Comp
L power:GND #PWR0101
U 1 1 606A9B9C
P 9100 5900
F 0 "#PWR0101" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9105 5727 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9300 5900 9100 5900
Wire Wire Line
	9750 5650 9300 5650
Wire Wire Line
	9100 5650 9100 5900
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 9100 5650
Connection ~ 9100 5900
Text Label 2700 2200 2    50   ~ 0
USB_DP
Text Label 2700 2000 2    50   ~ 0
USB_DN
Wire Wire Line
	2250 2200 2700 2200
Wire Wire Line
	2250 2000 2700 2000
$Comp
L power:GND #PWR03
U 1 1 5FD7AC88
P 2900 1800
F 0 "#PWR03" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61008DB5
P 4000 1200
F 0 "#PWR0103" H 4000 1050 50  0001 C CNN
F 1 "VCC" H 4015 1373 50  0000 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61009C6A
P 3450 1500
F 0 "L1" V 3640 1500 50  0000 C CNN
F 1 "33nH" V 3549 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6100BFA5
P 3200 1800
F 0 "C1" H 3315 1846 50  0000 L CNN
F 1 "10nF" H 3315 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3238 1650 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6100CA07
P 3800 2150
F 0 "#PWR0104" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6100D1DD
P 4200 1800
F 0 "C4" H 4315 1846 50  0000 L CNN
F 1 "0.1uF" H 4315 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1650 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 3200 1500
Connection ~ 2900 1500
Wire Wire Line
	3600 1500 3800 1500
Wire Wire Line
	4000 1500 4000 1200
Wire Wire Line
	3200 1650 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3800 1650 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 4000 1500
Wire Wire Line
	4000 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1650
Connection ~ 4000 1500
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	3200 2050 3800 2050
Wire Wire Line
	4200 2050 4200 1950
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 4200 2050
Wire Wire Line
	3800 2050 3800 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6102E772
P 2450 1500
F 0 "#FLG0101" H 2450 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1673 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2900 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6102EDF7
P 1650 3100
F 0 "#FLG0102" H 1650 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 3228 50  0000 L CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6102F59B
P 4200 1500
F 0 "#FLG0103" H 4200 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1673 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Connection ~ 4200 1500
Wire Wire Line
	3800 1950 3800 2050
$Comp
L Device:C C3
U 1 1 610351F1
P 3800 1800
F 0 "C3" H 3915 1846 50  0000 L CNN
F 1 "10uF" H 3915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 1650 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5800
NoConn ~ 2050 5600
NoConn ~ 2050 5400
NoConn ~ 3650 6100
NoConn ~ 3650 6000
NoConn ~ 3650 5900
NoConn ~ 3650 5800
NoConn ~ 3650 5700
NoConn ~ 3650 5400
NoConn ~ 3650 5300
NoConn ~ 3650 5200
NoConn ~ 3650 5100
NoConn ~ 3650 5000
NoConn ~ 3650 4900
NoConn ~ 3650 4700
Text Label 4150 4800 2    50   ~ 0
TX_O
Wire Wire Line
	3650 4800 4150 4800
Connection ~ 2650 6600
Wire Wire Line
	2050 6600 2650 6600
Wire Wire Line
	2050 6100 2050 6600
Wire Wire Line
	1900 4700 2050 4700
Wire Wire Line
	1350 4700 1350 4900
Wire Wire Line
	1600 4700 1350 4700
$Comp
L power:GND #PWR0106
U 1 1 610161F3
P 1350 4900
F 0 "#PWR0106" H 1350 4650 50  0001 C CNN
F 1 "GND" H 1355 4727 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 610148FF
P 1750 4700
F 0 "C2" V 1498 4700 50  0000 C CNN
F 1 "0.1uF" V 1589 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 4550 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
Connection ~ 2850 4200
Wire Wire Line
	2950 4200 2950 4400
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	2850 4050 2850 4200
Wire Wire Line
	2750 4200 2750 4400
Wire Wire Line
	2850 4200 2750 4200
$Comp
L power:VCC #PWR0105
U 1 1 61012BF3
P 2850 4050
F 0 "#PWR0105" H 2850 3900 50  0001 C CNN
F 1 "VCC" H 2865 4223 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 1600 5100
Wire Wire Line
	2050 5000 1600 5000
Text Label 1600 5100 0    50   ~ 0
USB_DN
Text Label 1600 5000 0    50   ~ 0
USB_DP
Wire Wire Line
	2850 6600 2850 6800
$Comp
L power:GND #PWR0102
U 1 1 6100232B
P 2850 6800
F 0 "#PWR0102" H 2850 6550 50  0001 C CNN
F 1 "GND" H 2855 6627 50  0000 C CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2950 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6400 2850 6600
Wire Wire Line
	2950 6600 3050 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6400 2950 6600
Wire Wire Line
	3050 6600 3050 6400
Wire Wire Line
	2650 6600 2850 6600
Wire Wire Line
	2650 6400 2650 6600
$Comp
L Interface_USB:FT232RL U1
U 1 1 610003D6
P 2850 5400
F 0 "U1" H 3250 6450 50  0000 C CNN
F 1 "FT232RL" H 3250 6350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3950 4500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61000378
P 8800 2300
F 0 "R2" V 8593 2300 50  0000 C CNN
F 1 "180" V 8684 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222A-TP Q1
U 1 1 61007D93
P 9350 2300
F 0 "Q1" H 9538 2353 60  0000 L CNN
F 1 "MMBT2222A-TP" H 9538 2247 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9550 2500 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 9550 2600 60  0001 L CNN
F 4 "MMBT2222ATPMSCT-ND" H 9550 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222A-TP" H 9550 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9550 2900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9550 3000 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMBT2222A(SOT-23).pdf" H 9550 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMBT2222A-TP/MMBT2222ATPMSCT-ND/717394" H 9550 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 9550 3300 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9550 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9550 3500 60  0001 L CNN "Status"
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610088D9
P 9450 2900
F 0 "#PWR0111" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9455 2727 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 61008EA2
P 9450 1200
F 0 "#PWR0112" H 9450 1050 50  0001 C CNN
F 1 "VCC" H 9465 1373 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61009AEC
P 9450 1450
F 0 "D1" V 9397 1530 50  0000 L CNN
F 1 "LED" V 9488 1530 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6100A43F
P 9450 1800
F 0 "R3" H 9380 1754 50  0000 R CNN
F 1 "330" H 9380 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 1800 50  0001 C CNN
F 3 "~" H 9450 1800 50  0001 C CNN
	1    9450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1300 9450 1200
Wire Wire Line
	9450 1950 9450 2100
Wire Wire Line
	9450 1650 9450 1600
Wire Wire Line
	9450 2500 9450 2900
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	8650 2300 8450 2300
Text Label 8450 2300 0    50   ~ 0
LED
$Comp
L paulson_library:ID12-LA U2
U 1 1 6100A9D4
P 7200 2400
F 0 "U2" H 7250 2965 50  0000 C CNN
F 1 "ID12-LA" H 7250 2874 50  0000 C CNN
F 2 "paulson-footprint:ID-12LA" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6100B660
P 8100 1250
F 0 "#PWR0107" H 8100 1100 50  0001 C CNN
F 1 "VCC" H 8115 1423 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 6100BD10
P 6250 1250
F 0 "#PWR0108" H 6250 1100 50  0001 C CNN
F 1 "VCC" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6100C832
P 6300 2900
F 0 "#PWR0109" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6300 2300
Wire Wire Line
	6400 2700 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6300 2900
Wire Wire Line
	6300 2300 6300 2700
Wire Wire Line
	6250 1250 6250 2400
Wire Wire Line
	6250 2400 6400 2400
Wire Wire Line
	8100 1250 8100 2100
Wire Wire Line
	8100 2300 8400 2300
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8100 2500 8400 2500
Wire Wire Line
	8100 2700 8400 2700
Text Label 8400 2400 2    50   ~ 0
TX_O
NoConn ~ 8400 2500
NoConn ~ 8400 2700
Text Label 8400 2300 2    50   ~ 0
LED
$Comp
L power:GND #PWR0110
U 1 1 6101FE9F
P 8600 2900
F 0 "#PWR0110" H 8600 2650 50  0001 C CNN
F 1 "GND" H 8605 2727 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2900
Wire Wire Line
	8100 2600 8600 2600
$EndSCHEMATC
