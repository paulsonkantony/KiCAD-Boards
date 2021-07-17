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
L paulson_library:LPC51U68JBD48 U2
U 1 1 60EF1ABD
P 5450 4100
F 0 "U2" V 5350 4050 50  0000 L CNN
F 1 "LPC51U68JBD48" V 5250 3750 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6900 3100 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3000 4950 2550
Wire Wire Line
	5050 3000 5050 2550
Wire Wire Line
	5150 3000 5150 2550
Wire Wire Line
	5250 3000 5250 2550
Wire Wire Line
	5350 3000 5350 2550
Wire Wire Line
	5450 3000 5450 2550
Wire Wire Line
	5550 3000 5550 2550
Wire Wire Line
	5650 3000 5650 2550
Wire Wire Line
	5750 3000 5750 2550
Wire Wire Line
	5850 3000 5850 2550
Wire Wire Line
	5950 3000 5950 2550
Wire Wire Line
	6050 3000 6050 2550
Text Label 4950 2950 1    50   ~ 0
PIO0_13
Text Label 5050 2950 1    50   ~ 0
PIO0_12
Text Label 5150 2950 1    50   ~ 0
PIO0_11
Text Label 5250 2950 1    50   ~ 0
PIO0_10
Text Label 5350 2950 1    50   ~ 0
PIO0_9
Text Label 5450 2950 1    50   ~ 0
PIO0_8
Text Label 5550 2950 1    50   ~ 0
PIO0_7
Wire Wire Line
	6900 4600 6450 4600
Wire Wire Line
	6900 4500 6450 4500
Wire Wire Line
	6900 4400 6450 4400
Wire Wire Line
	6900 3900 6450 3900
Wire Wire Line
	6900 3800 6450 3800
Wire Wire Line
	6900 3700 6450 3700
Wire Wire Line
	6900 3600 6450 3600
Wire Wire Line
	6900 3500 6450 3500
Text Label 6850 4600 2    50   ~ 0
PIO1_3
Text Label 6850 4500 2    50   ~ 0
PIO1_4
Text Label 6850 4400 2    50   ~ 0
PIO1_5
Text Label 6850 3900 2    50   ~ 0
PIO1_6
Text Label 6850 3800 2    50   ~ 0
PIO1_7
Text Label 6850 3700 2    50   ~ 0
PIO1_8
Text Label 6850 3600 2    50   ~ 0
PIO0_0
Text Label 6850 3500 2    50   ~ 0
PIO0_1
$Comp
L power:+3.3V #PWR013
U 1 1 60EF6851
P 7200 4200
F 0 "#PWR013" H 7200 4050 50  0001 C CNN
F 1 "+3.3V" H 7215 4373 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60EF7FA7
P 7200 4300
F 0 "#PWR014" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6450 4300 6650 4300
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6550 4200 7200 4200
Wire Wire Line
	6450 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 7200 4300
Wire Wire Line
	4950 5550 4950 5100
Wire Wire Line
	5050 5550 5050 5100
Wire Wire Line
	5150 5550 5150 5100
Wire Wire Line
	5250 5550 5250 5100
Wire Wire Line
	5350 5550 5350 5100
Wire Wire Line
	5450 5550 5450 5100
Wire Wire Line
	5550 5550 5550 5100
Wire Wire Line
	5650 5550 5650 5100
Wire Wire Line
	5750 5550 5750 5100
Wire Wire Line
	5850 5550 5850 5100
Wire Wire Line
	5950 5550 5950 5100
Wire Wire Line
	6050 5550 6050 5100
Text Label 4950 5500 1    50   ~ 0
PIO0_23
Text Label 5050 5500 1    50   ~ 0
PIO0_24
Text Label 5150 5500 1    50   ~ 0
PIO0_25
Text Label 5250 5500 1    50   ~ 0
PIO0_26
Text Label 5350 5500 1    50   ~ 0
USB_DP
Text Label 5450 5500 1    50   ~ 0
USB_DM
Text Label 5550 5500 1    50   ~ 0
PIO0_29
Text Label 5650 5500 1    50   ~ 0
PIO0_30
Text Label 5750 5500 1    50   ~ 0
PIO0_31
Text Label 5850 5500 1    50   ~ 0
PIO1_0
Text Label 5950 5500 1    50   ~ 0
PIO1_1
Text Label 6050 5500 1    50   ~ 0
PIO1_2
Text Label 5650 2950 1    50   ~ 0
PIO0_6
Text Label 5750 2950 1    50   ~ 0
PIO0_5
Text Label 5850 2950 1    50   ~ 0
PIO0_4
Text Label 5950 2950 1    50   ~ 0
RTCXOUT
Text Label 6050 2950 1    50   ~ 0
RTCXIN
Wire Wire Line
	4450 4600 4000 4600
Wire Wire Line
	4450 4500 4000 4500
Wire Wire Line
	4450 4400 4000 4400
Wire Wire Line
	4450 4300 4000 4300
Wire Wire Line
	4450 4200 4000 4200
Wire Wire Line
	4450 4100 4000 4100
Wire Wire Line
	4450 3800 4000 3800
Wire Wire Line
	4450 3700 4000 3700
Wire Wire Line
	4450 3600 4000 3600
Wire Wire Line
	4450 3500 4000 3500
Text Label 4050 3500 0    50   ~ 0
PIO0_14
Text Label 4050 3600 0    50   ~ 0
PIO0_15
Text Label 4050 3700 0    50   ~ 0
PIO0_16
Text Label 4050 3800 0    50   ~ 0
PIO0_17
Text Label 4050 4100 0    50   ~ 0
PIO0_18
Text Label 4050 4200 0    50   ~ 0
PIO0_19
Text Label 4050 4300 0    50   ~ 0
PIO0_20
Text Label 4050 4400 0    50   ~ 0
PIO0_21
Text Label 4050 4500 0    50   ~ 0
PIO0_22
Text Label 4050 4600 0    50   ~ 0
~RESET~
$Comp
L power:GND #PWR07
U 1 1 60F03BA2
P 3700 4150
F 0 "#PWR07" H 3700 3900 50  0001 C CNN
F 1 "GND" H 3705 3977 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 4450 3900
Wire Wire Line
	3700 3900 3700 4150
Wire Wire Line
	3750 4000 4450 4000
$Comp
L power:+3.3V #PWR08
U 1 1 60F0B651
P 3750 3650
F 0 "#PWR08" H 3750 3500 50  0001 C CNN
F 1 "+3.3V" H 3765 3823 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 4000
NoConn ~ 5950 2550
$Comp
L power:GND #PWR012
U 1 1 60F0F33D
P 6200 2700
F 0 "#PWR012" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2700
$Comp
L dk_USB-DVI-HDMI-Connectors:10118194-0001LF J1
U 1 1 60F12476
P 1350 2500
F 0 "J1" H 1414 3245 60  0000 C CNN
F 1 "10118194-0001LF" H 1414 3139 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1550 2700 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1550 2800 60  0001 L CNN
F 4 "609-4618-1-ND" H 1550 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "10118194-0001LF" H 1550 3000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1550 3100 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1550 3200 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1550 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118194-0001LF/609-4618-1-ND/2785382" H 1550 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1550 3500 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 1550 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3700 60  0001 L CNN "Status"
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60F1421C
P 1500 3350
F 0 "#PWR01" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	1750 2700 1750 3350
Wire Wire Line
	1750 3350 1500 3350
Wire Wire Line
	1250 3350 1250 3100
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1250 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F15F07
P 1500 3350
F 0 "#FLG01" H 1500 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 3523 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2600
$Comp
L Device:R R4
U 1 1 60F19216
P 8700 5350
F 0 "R4" V 8600 5350 50  0000 C CNN
F 1 "3K3" V 8700 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
	1    8700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60F1B161
P 2300 2500
F 0 "R3" V 2200 2500 50  0000 C CNN
F 1 "33" V 2300 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60F1C5B0
P 1950 2650
F 0 "R2" V 1850 2650 50  0000 C CNN
F 1 "33" V 1950 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F1DB97
P 2200 2300
F 0 "#FLG02" H 2200 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2473 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8550 5350
Wire Wire Line
	2200 2300 3000 2300
Connection ~ 2200 2300
Text Label 2500 2300 0    50   ~ 0
VBUS
Text Label 2500 2500 0    50   ~ 0
USB_DM
Text Label 2500 2650 0    50   ~ 0
USB_DP
Wire Wire Line
	1650 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2450 2500 2500 2500
Wire Wire Line
	1650 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2650
Wire Wire Line
	2100 2650 2500 2650
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 60F34DA0
P 1900 4300
F 0 "U1" H 1900 4542 50  0000 C CNN
F 1 "AZ1117-3.3" H 1900 4451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 4550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F34DA6
P 1300 4600
F 0 "C1" H 1415 4646 50  0000 L CNN
F 1 "10uF" H 1415 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 4450 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60F34DAC
P 2500 4600
F 0 "C5" H 2615 4646 50  0000 L CNN
F 1 "22uF" H 2615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 4450 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4450
Wire Wire Line
	1600 4300 1300 4300
Wire Wire Line
	1300 4300 1300 4450
Wire Wire Line
	950  4300 1300 4300
Connection ~ 1300 4300
$Comp
L power:GND #PWR04
U 1 1 60F34DB8
P 1900 4800
F 0 "#PWR04" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1905 4627 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4750 1900 4750
Wire Wire Line
	1900 4800 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1300 4750
Wire Wire Line
	1900 4600 1900 4750
Text Label 950  4300 0    50   ~ 0
VBUS
$Comp
L power:+3.3V #PWR05
U 1 1 60F3C24F
P 2500 4300
F 0 "#PWR05" H 2500 4150 50  0001 C CNN
F 1 "+3.3V" H 2515 4473 50  0000 C CNN
F 2 "" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Connection ~ 2500 4300
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 60F3D05C
P 10050 4300
F 0 "S1" H 10050 4647 60  0000 C CNN
F 1 "1825910-6" H 10050 4541 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 10250 4500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10250 4600 60  0001 L CNN
F 4 "450-1650-ND" H 10250 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10250 4800 60  0001 L CNN "MPN"
F 6 "Switches" H 10250 4900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10250 5000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10250 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10250 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10250 5300 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10250 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 5500 60  0001 L CNN "Status"
	1    10050 4300
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S2
U 1 1 60F3EBA8
P 10050 4850
F 0 "S2" H 10050 5197 60  0000 C CNN
F 1 "1825910-6" H 10050 5091 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 10250 5050 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10250 5150 60  0001 L CNN
F 4 "450-1650-ND" H 10250 5250 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10250 5350 60  0001 L CNN "MPN"
F 6 "Switches" H 10250 5450 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10250 5550 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10250 5650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10250 5750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10250 5850 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10250 5950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10250 6050 60  0001 L CNN "Status"
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60F401AA
P 9700 5100
F 0 "#PWR019" H 9700 4850 50  0001 C CNN
F 1 "GND" H 9705 4927 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4400
Wire Wire Line
	9850 4950 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 5100
Wire Wire Line
	9850 4750 9700 4750
Connection ~ 9700 4750
Wire Wire Line
	9700 4750 9700 4950
Wire Wire Line
	9850 4400 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9700 4400 9700 4750
Wire Wire Line
	10250 4200 10400 4200
Wire Wire Line
	10400 4200 10400 4400
Wire Wire Line
	10400 4400 10250 4400
Wire Wire Line
	10250 4750 10400 4750
Wire Wire Line
	10400 4750 10400 4950
Wire Wire Line
	10400 4950 10250 4950
Wire Wire Line
	10400 4750 10700 4750
Connection ~ 10400 4750
Wire Wire Line
	10400 4200 10700 4200
Connection ~ 10400 4200
Text Label 10450 4750 0    50   ~ 0
PIO0_31
Text Label 10450 4200 0    50   ~ 0
~RESET~
$Comp
L Device:C C2
U 1 1 60F5BA03
P 1300 6550
F 0 "C2" H 1415 6596 50  0000 L CNN
F 1 "1uF" H 1415 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 6400 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60F5C293
P 1850 6550
F 0 "C3" H 1965 6596 50  0000 L CNN
F 1 "1uF" H 1965 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 6400 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60F5CC34
P 2350 6550
F 0 "C4" H 2465 6596 50  0000 L CNN
F 1 "1uF" H 2465 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2388 6400 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60F5D5E5
P 1850 6800
F 0 "#PWR03" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60F5DEF0
P 1850 6250
F 0 "#PWR02" H 1850 6100 50  0001 C CNN
F 1 "+3.3V" H 1865 6423 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1300 6300
Wire Wire Line
	1300 6300 1850 6300
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	1850 6400 1850 6300
Wire Wire Line
	1300 6700 1300 6800
Wire Wire Line
	1300 6800 1850 6800
Wire Wire Line
	2350 6800 2350 6700
Connection ~ 1850 6800
Wire Wire Line
	1850 6700 1850 6800
$Comp
L Device:R R5
U 1 1 60F6C568
P 4250 6550
F 0 "R5" V 4150 6550 50  0000 C CNN
F 1 "330" V 4250 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 6550 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60F6D59A
P 4550 6550
F 0 "D1" H 4543 6295 50  0000 C CNN
F 1 "LED" H 4543 6386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60F6E331
P 4850 6700
F 0 "#PWR010" H 4850 6450 50  0001 C CNN
F 1 "GND" H 4855 6527 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60F6F2C7
P 3900 6400
F 0 "#PWR09" H 3900 6250 50  0001 C CNN
F 1 "+3.3V" H 3915 6573 50  0000 C CNN
F 2 "" H 3900 6400 50  0001 C CNN
F 3 "" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 3900 6550
Wire Wire Line
	3900 6550 4100 6550
Wire Wire Line
	1850 6800 2350 6800
Wire Wire Line
	4700 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6700
$Comp
L Device:R R6
U 1 1 60F7964D
P 5850 6550
F 0 "R6" V 5750 6550 50  0000 C CNN
F 1 "330" V 5850 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 6550 50  0001 C CNN
F 3 "~" H 5850 6550 50  0001 C CNN
	1    5850 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60F79653
P 5550 6550
F 0 "D2" H 5543 6295 50  0000 C CNN
F 1 "LED" H 5543 6386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60F7965F
P 5200 6400
F 0 "#PWR011" H 5200 6250 50  0001 C CNN
F 1 "+3.3V" H 5215 6573 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 5200 6550
Wire Wire Line
	5200 6550 5400 6550
Wire Wire Line
	6000 6550 6150 6550
Text Label 6150 6550 0    50   ~ 0
PIO0_31
$Comp
L Connector_Generic:Conn_01x24 J2
U 1 1 60F83768
P 8950 2100
F 0 "J2" H 8868 675 50  0000 C CNN
F 1 "Conn_01x24" H 8868 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 900  8300 900 
Wire Wire Line
	8750 1000 8300 1000
Wire Wire Line
	8750 1100 8300 1100
Wire Wire Line
	8750 1200 8300 1200
Wire Wire Line
	8750 1300 8300 1300
Wire Wire Line
	8750 1400 8300 1400
Wire Wire Line
	8750 1500 8300 1500
Wire Wire Line
	8750 1600 8300 1600
Wire Wire Line
	8750 1700 8300 1700
Wire Wire Line
	8750 1800 8300 1800
Wire Wire Line
	8750 1900 8300 1900
Wire Wire Line
	8750 2000 8300 2000
Wire Wire Line
	8750 2100 8300 2100
Wire Wire Line
	8750 2200 8300 2200
Wire Wire Line
	8750 2300 8300 2300
Wire Wire Line
	8750 2400 8300 2400
Wire Wire Line
	8750 2500 8300 2500
Wire Wire Line
	8750 2600 8300 2600
Wire Wire Line
	8750 2700 8300 2700
Wire Wire Line
	8750 2800 8300 2800
Text Label 8350 900  0    50   ~ 0
PIO0_14
Text Label 8350 1000 0    50   ~ 0
PIO0_15
Text Label 8350 1100 0    50   ~ 0
PIO0_16
Text Label 8350 1200 0    50   ~ 0
PIO0_17
Text Label 8350 1300 0    50   ~ 0
PIO0_18
Text Label 8350 1400 0    50   ~ 0
PIO0_19
Text Label 8350 1500 0    50   ~ 0
PIO0_20
Text Label 8350 1600 0    50   ~ 0
PIO0_21
Text Label 8350 1700 0    50   ~ 0
PIO0_22
Text Label 8350 1800 0    50   ~ 0
~RESET~
Text Label 8350 1900 0    50   ~ 0
PIO0_23
Text Label 8350 2000 0    50   ~ 0
PIO0_24
Text Label 8350 2100 0    50   ~ 0
PIO0_25
Text Label 8350 2200 0    50   ~ 0
PIO0_26
Text Label 8350 2300 0    50   ~ 0
PIO0_29
Text Label 8350 2400 0    50   ~ 0
PIO0_30
Text Label 8350 2500 0    50   ~ 0
PIO0_31
Text Label 8350 2600 0    50   ~ 0
PIO1_0
Text Label 8350 2700 0    50   ~ 0
PIO1_1
Text Label 8350 2800 0    50   ~ 0
PIO1_2
$Comp
L power:GND #PWR016
U 1 1 61033002
P 8600 3350
F 0 "#PWR016" H 8600 3100 50  0001 C CNN
F 1 "GND" H 8605 3177 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 61033A4A
P 8100 3000
F 0 "#PWR015" H 8100 2850 50  0001 C CNN
F 1 "+3.3V" H 8115 3173 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text Label 8300 3200 0    50   ~ 0
VBUS
Wire Wire Line
	8300 3200 8750 3200
Wire Wire Line
	8750 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3350
Wire Wire Line
	8750 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8750 3000 8100 3000
$Comp
L Connector_Generic:Conn_01x24 J3
U 1 1 6105DBFE
P 10150 2100
F 0 "J3" H 10068 675 50  0000 C CNN
F 1 "Conn_01x24" H 10068 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 900  9500 900 
Wire Wire Line
	9950 1000 9500 1000
Wire Wire Line
	9950 1100 9500 1100
Wire Wire Line
	9950 1200 9500 1200
Wire Wire Line
	9950 1300 9500 1300
Wire Wire Line
	9950 1400 9500 1400
Wire Wire Line
	9950 1500 9500 1500
Wire Wire Line
	9950 1600 9500 1600
Wire Wire Line
	9950 1700 9500 1700
Wire Wire Line
	9950 1800 9500 1800
Wire Wire Line
	9950 1900 9500 1900
Wire Wire Line
	9950 2000 9500 2000
Wire Wire Line
	9950 2100 9500 2100
Wire Wire Line
	9950 2200 9500 2200
Wire Wire Line
	9950 2300 9500 2300
Wire Wire Line
	9950 2400 9500 2400
Wire Wire Line
	9950 2500 9500 2500
Wire Wire Line
	9950 2600 9500 2600
Wire Wire Line
	9950 2700 9800 2700
Text Label 9550 900  0    50   ~ 0
PIO0_13
Text Label 9550 1000 0    50   ~ 0
PIO0_12
Text Label 9550 1100 0    50   ~ 0
PIO0_11
Text Label 9550 1200 0    50   ~ 0
PIO0_10
Text Label 9550 1300 0    50   ~ 0
PIO0_9
Text Label 9550 1400 0    50   ~ 0
PIO0_8
Text Label 9550 1500 0    50   ~ 0
PIO0_7
Text Label 9550 1600 0    50   ~ 0
PIO0_6
Text Label 9550 1700 0    50   ~ 0
PIO0_5
Text Label 9550 1800 0    50   ~ 0
PIO0_4
Text Label 9550 1900 0    50   ~ 0
PIO0_1
Text Label 9550 2000 0    50   ~ 0
PIO0_0
Text Label 9550 2100 0    50   ~ 0
PIO1_8
Text Label 9550 2200 0    50   ~ 0
PIO1_7
Text Label 9550 2300 0    50   ~ 0
PIO1_6
Text Label 9550 2400 0    50   ~ 0
PIO1_5
Text Label 9550 2500 0    50   ~ 0
PIO1_4
Text Label 9550 2600 0    50   ~ 0
PIO1_3
$Comp
L power:GND #PWR020
U 1 1 6105DC2C
P 9800 3350
F 0 "#PWR020" H 9800 3100 50  0001 C CNN
F 1 "GND" H 9805 3177 50  0000 C CNN
F 2 "" H 9800 3350 50  0001 C CNN
F 3 "" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 6105DC32
P 9300 3000
F 0 "#PWR018" H 9300 2850 50  0001 C CNN
F 1 "+3.3V" H 9315 3173 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Text Label 9500 3200 0    50   ~ 0
VBUS
Wire Wire Line
	9500 3200 9950 3200
Wire Wire Line
	9950 3100 9800 3100
Wire Wire Line
	9800 3100 9800 3350
Wire Wire Line
	9950 2900 9800 2900
Wire Wire Line
	9800 2900 9800 3100
Connection ~ 9800 3100
Wire Wire Line
	9950 3000 9300 3000
Wire Wire Line
	9950 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2700 9800 2800
Connection ~ 9800 2800
Text Label 8250 5350 0    50   ~ 0
PIO1_6
$Comp
L Device:R R7
U 1 1 6108EB9E
P 8700 4600
F 0 "R7" V 8600 4600 50  0000 C CNN
F 1 "3K3" V 8700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6108F09E
P 8700 4850
F 0 "R8" V 8600 4850 50  0000 C CNN
F 1 "3K3" V 8700 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6108F5F2
P 8700 5100
F 0 "R9" V 8600 5100 50  0000 C CNN
F 1 "3K3" V 8700 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    1    1    0   
$EndComp
Text Label 8250 4600 0    50   ~ 0
~RESET~
Text Label 8250 4850 0    50   ~ 0
PIO0_31
Text Label 8250 5100 0    50   ~ 0
PIO0_4
$Comp
L power:+3.3V #PWR017
U 1 1 61090E48
P 9000 4400
F 0 "#PWR017" H 9000 4250 50  0001 C CNN
F 1 "+3.3V" H 9015 4573 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 9000 4600
Wire Wire Line
	9000 4600 9000 4400
Wire Wire Line
	8850 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	8850 5100 9000 5100
Wire Wire Line
	9000 5100 9000 4850
Connection ~ 9000 4850
Wire Wire Line
	8550 5100 8250 5100
Wire Wire Line
	8250 4850 8550 4850
Wire Wire Line
	8550 4600 8250 4600
Wire Wire Line
	8850 5350 9000 5350
Wire Wire Line
	9000 5350 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	1650 2300 2200 2300
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 2350 6300
Wire Wire Line
	1850 6300 1850 6250
Connection ~ 7550 -750
$EndSCHEMATC
