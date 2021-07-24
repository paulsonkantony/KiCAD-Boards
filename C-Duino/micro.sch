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
L Device:Crystal Y1
U 1 1 60F3B533
P 6050 2200
F 0 "Y1" V 6004 2331 50  0000 L CNN
F 1 "16Mhz" V 6095 2331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-2Pin_7.0x5.0mm_HandSoldering" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60F3DCAD
P 6400 2500
F 0 "C11" V 6148 2500 50  0000 C CNN
F 1 "22pF" V 6239 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 2350 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60F3F61D
P 6400 1900
F 0 "C10" V 6148 1900 50  0000 C CNN
F 1 "22pF" V 6239 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6438 1750 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 1900 6050 1900
Wire Wire Line
	6250 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2050
Connection ~ 6050 1900
Wire Wire Line
	5700 1900 5700 2100
Wire Wire Line
	5150 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2500
Wire Wire Line
	5700 2500 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6250 2500
Wire Wire Line
	6050 2350 6050 2500
Wire Wire Line
	6550 1900 6700 1900
$Comp
L power:GND #PWR018
U 1 1 60F414CE
P 6700 2650
F 0 "#PWR018" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6700 2500
Wire Wire Line
	6700 2500 6550 2500
Wire Wire Line
	6700 2650 6700 2500
Connection ~ 6700 2500
$Comp
L Device:C C7
U 1 1 60F4F227
P 4850 4750
F 0 "C7" H 4735 4796 50  0000 R CNN
F 1 "1uF" H 4735 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4888 4600 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60F50519
P 4550 5200
F 0 "#PWR014" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4850 5100 4850 4900
Wire Wire Line
	4850 4600 4850 4400
Wire Wire Line
	4550 5100 4550 5200
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4650 5100
Wire Wire Line
	4650 4900 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4850 5100
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	4450 4900 4450 5100
Connection ~ 4450 5100
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4350 4900 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4850 2100 5700 2100
Wire Wire Line
	3750 4600 3300 4600
Wire Wire Line
	3300 4600 3300 5500
Wire Wire Line
	3300 5500 5150 5500
$Comp
L Device:C C5
U 1 1 60F54681
P 3450 4900
F 0 "C5" H 3335 4946 50  0000 R CNN
F 1 "100n" H 3335 4855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3488 4750 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3450 4700
Connection ~ 4250 5100
Wire Wire Line
	4250 1400 4250 1200
Wire Wire Line
	4250 1200 4350 1200
Wire Wire Line
	4450 1400 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4350 1400 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4450 1200
$Comp
L power:+5V #PWR012
U 1 1 60F602BB
P 4450 850
F 0 "#PWR012" H 4450 700 50  0001 C CNN
F 1 "+5V" H 4465 1023 50  0000 C CNN
F 2 "" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 60F63E67
P 1150 4400
F 0 "S1" H 1150 4747 60  0000 C CNN
F 1 "1825910-6" H 1150 4641 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 1350 4600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 4700 60  0001 L CNN
F 4 "450-1650-ND" H 1350 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 1350 4900 60  0001 L CNN "MPN"
F 6 "Switches" H 1350 5000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1350 5100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 1350 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 1350 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1350 5400 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 1350 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 5600 60  0001 L CNN "Status"
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60F65B9B
P 1600 4000
F 0 "D5" V 1547 4080 50  0000 L CNN
F 1 "LED" V 1638 4080 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60F66929
P 1900 4000
F 0 "R7" H 1970 4046 50  0000 L CNN
F 1 "R" H 1970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60F6AA9B
P 2700 4000
F 0 "C4" H 2585 4046 50  0000 R CNN
F 1 "100n" H 2585 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2738 3850 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3700
Wire Wire Line
	2700 3700 2700 3850
Wire Wire Line
	1900 3850 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1600 3700 1900 3700
Wire Wire Line
	1900 3700 2250 3700
Wire Wire Line
	2250 3700 2700 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3850 2250 3700
$Comp
L Device:C C3
U 1 1 60F6A4E1
P 2250 4000
F 0 "C3" H 2135 4046 50  0000 R CNN
F 1 "100n" H 2135 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 3850 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60F6FE15
P 2500 4250
F 0 "#PWR09" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4077 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2250 4200
Wire Wire Line
	2250 4200 2500 4200
Wire Wire Line
	2700 4200 2700 4150
Wire Wire Line
	2500 4250 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	3750 4500 1900 4500
Wire Wire Line
	1600 4150 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	1900 4150 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	1900 4500 1600 4500
$Comp
L power:+5V #PWR07
U 1 1 60F76722
P 2250 3550
F 0 "#PWR07" H 2250 3400 50  0001 C CNN
F 1 "+5V" H 2265 3723 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2250 3700
Wire Wire Line
	950  4300 850  4300
Wire Wire Line
	850  4300 850  4400
Wire Wire Line
	850  4500 950  4500
$Comp
L power:GND #PWR01
U 1 1 60F7A2D6
P 750 4500
F 0 "#PWR01" H 750 4250 50  0001 C CNN
F 1 "GND" H 755 4327 50  0000 C CNN
F 2 "" H 750 4500 50  0001 C CNN
F 3 "" H 750 4500 50  0001 C CNN
	1    750  4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  4500 750  4400
Wire Wire Line
	750  4400 850  4400
Connection ~ 850  4400
Wire Wire Line
	850  4400 850  4500
Wire Wire Line
	1350 4300 1450 4300
Wire Wire Line
	1450 4300 1450 4500
Connection ~ 1450 4500
Wire Wire Line
	1450 4500 1350 4500
Wire Wire Line
	3750 1600 3200 1600
Wire Wire Line
	3750 1700 3200 1700
Wire Wire Line
	3750 2000 3200 2000
Wire Wire Line
	3750 2100 3200 2100
Wire Wire Line
	3750 2200 3200 2200
Wire Wire Line
	3750 2300 3200 2300
Wire Wire Line
	3750 2400 3200 2400
Wire Wire Line
	3750 2500 3200 2500
Wire Wire Line
	3750 2600 3200 2600
Wire Wire Line
	3750 2700 3200 2700
Wire Wire Line
	3750 2800 3200 2800
Wire Wire Line
	3750 2900 3200 2900
Wire Wire Line
	3750 3000 3200 3000
Wire Wire Line
	3750 3100 3200 3100
Wire Wire Line
	3750 3200 3200 3200
Wire Wire Line
	3750 3300 3200 3300
Wire Wire Line
	3750 3400 3200 3400
Wire Wire Line
	3750 3600 3200 3600
Wire Wire Line
	3750 3700 3200 3700
Wire Wire Line
	3750 3800 3200 3800
Wire Wire Line
	3750 3900 3200 3900
Wire Wire Line
	3750 4000 3200 4000
Wire Wire Line
	3750 4100 3200 4100
Wire Wire Line
	3750 4300 3200 4300
Wire Wire Line
	3750 4400 3200 4400
Text Label 3300 1600 0    50   ~ 0
RD-
Text Label 3300 1700 0    50   ~ 0
RD+
Text Label 3300 1800 0    50   ~ 0
RXLED
Text Label 3300 1900 0    50   ~ 0
SCK
Text Label 3300 2000 0    50   ~ 0
MOSI
Text Label 3300 2100 0    50   ~ 0
MISO
Text Label 3300 3100 0    50   ~ 0
D4
Text Label 3300 3200 0    50   ~ 0
IO12
Text Label 3300 3300 0    50   ~ 0
D6
Text Label 3300 3400 0    50   ~ 0
D5
Text Label 3300 3500 0    50   ~ 0
IO13
Text Label 3300 4200 0    50   ~ 0
HWB
Text Label 3300 4300 0    50   ~ 0
D7
Text Label 3300 4400 0    50   ~ 0
VDD
Wire Wire Line
	9850 4650 9850 4200
Wire Wire Line
	9750 4650 9750 4200
Wire Wire Line
	9650 4650 9650 4200
Wire Wire Line
	9550 4650 9550 4200
Wire Wire Line
	9450 4650 9450 4200
Wire Wire Line
	9350 4650 9350 4200
Wire Wire Line
	9100 4650 9100 4200
Wire Wire Line
	9000 4650 9000 4200
Wire Wire Line
	8900 4650 8900 4200
Wire Wire Line
	8800 4650 8800 4200
Wire Wire Line
	8700 4650 8700 4200
Text Label 9950 4200 3    50   ~ 0
D1
Text Label 10050 4200 3    50   ~ 0
D0
Text Label 9850 4200 3    50   ~ 0
D2
Text Label 9750 4200 3    50   ~ 0
D3
Text Label 9650 4200 3    50   ~ 0
D4
Text Label 9550 4200 3    50   ~ 0
D5
Text Label 9450 4200 3    50   ~ 0
D6
Text Label 9350 4200 3    50   ~ 0
D7
Text Label 9100 4200 3    50   ~ 0
IO8
Text Label 9000 4200 3    50   ~ 0
IO9
Text Label 8900 4200 3    50   ~ 0
IO10
Text Label 8800 4200 3    50   ~ 0
IO11
Text Label 8700 4200 3    50   ~ 0
IO12
Wire Wire Line
	8400 4650 8400 4200
Wire Wire Line
	8600 4200 8600 4650
Text Label 8450 6000 1    50   ~ 0
RESET
Text Label 8600 4200 3    50   ~ 0
IO13
Text Label 3300 3600 0    50   ~ 0
A0
Text Label 3300 3700 0    50   ~ 0
A1
Text Label 3300 3800 0    50   ~ 0
A2
Text Label 3300 3900 0    50   ~ 0
A3
Text Label 3300 4000 0    50   ~ 0
A4
Text Label 3300 4100 0    50   ~ 0
A5
$Comp
L Device:R R8
U 1 1 611C128C
P 2950 4200
F 0 "R8" V 3150 4200 50  0000 C CNN
F 1 "10K" V 3050 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4200 3750 4200
Wire Wire Line
	2700 4200 2800 4200
Connection ~ 2700 4200
Text Label 3300 2200 0    50   ~ 0
IO8
Text Label 3300 2300 0    50   ~ 0
IO9
Text Label 3300 2400 0    50   ~ 0
IO10
Text Label 3300 2500 0    50   ~ 0
IO11
Text Label 9950 4600 1    50   ~ 0
TX
Text Label 10050 4600 1    50   ~ 0
RX
Text Label 9850 4450 3    50   ~ 0
SDA
Text Label 9750 4450 3    50   ~ 0
SCL
Text Label 3600 1800 0    50   ~ 0
SS
Text Label 3300 2900 0    50   ~ 0
D1
Text Label 3300 2800 0    50   ~ 0
D0
Text Label 3300 2700 0    50   ~ 0
D2
Text Label 3300 2600 0    50   ~ 0
D3
Text Label 3500 2900 0    50   ~ 0
TX
Text Label 3500 2800 0    50   ~ 0
RX
Text Label 3500 2700 0    50   ~ 0
SDA
Text Label 3500 2600 0    50   ~ 0
SCL
$Comp
L Device:LED D2
U 1 1 6123ACC5
P 1200 1400
F 0 "D2" H 1193 1617 50  0000 C CNN
F 1 "L" H 1193 1526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6123B7EB
P 1600 1050
F 0 "R3" V 1393 1050 50  0000 C CNN
F 1 "1K" V 1484 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1050 50  0001 C CNN
F 3 "~" H 1600 1050 50  0001 C CNN
	1    1600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61246089
P 1200 1750
F 0 "D3" H 1193 1967 50  0000 C CNN
F 1 "RX" H 1193 1876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1750 50  0001 C CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6124608F
P 1600 1400
F 0 "R4" V 1393 1400 50  0000 C CNN
F 1 "1K" V 1484 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6124DB53
P 1200 2150
F 0 "D4" H 1193 2367 50  0000 C CNN
F 1 "TX" H 1193 2276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6124DB59
P 1600 1750
F 0 "R5" V 1393 1750 50  0000 C CNN
F 1 "1K" V 1484 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 612556DF
P 1200 1050
F 0 "D1" H 1193 1267 50  0000 C CNN
F 1 "ON" H 1193 1176 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6126CE43
P 800 2150
F 0 "#PWR02" H 800 1900 50  0001 C CNN
F 1 "GND" H 805 1977 50  0000 C CNN
F 2 "" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 800  1050
Wire Wire Line
	800  2150 1050 2150
Wire Wire Line
	1050 1750 800  1750
Connection ~ 800  1750
Wire Wire Line
	800  1750 800  2150
Wire Wire Line
	1050 1400 800  1400
Wire Wire Line
	800  1050 800  1400
Connection ~ 800  1400
Wire Wire Line
	800  1400 800  1750
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	1350 1400 1450 1400
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	1750 1750 2000 1750
$Comp
L power:+5V #PWR06
U 1 1 612D4BBB
P 2000 850
F 0 "#PWR06" H 2000 700 50  0001 C CNN
F 1 "+5V" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 2000 1050
Wire Wire Line
	2000 1050 2000 850 
Text Label 2000 2150 2    50   ~ 0
TXLED
Wire Wire Line
	3200 1800 3750 1800
Text Label 2000 1750 2    50   ~ 0
RXLED
Text Label 2850 1500 2    50   ~ 0
IO13
Wire Wire Line
	1750 1400 1900 1400
Wire Wire Line
	3200 3500 3750 3500
Wire Wire Line
	1750 2150 2000 2150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 6135572B
P 8850 1350
F 0 "J3" V 8400 1950 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" V 8400 1150 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 9000 1350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9000 1350 50  0001 C CNN
	1    8850 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60F2FC36
P 7800 1200
F 0 "#PWR021" H 7800 950 50  0001 C CNN
F 1 "GND" V 7800 1000 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 1050 7850 1050
Wire Wire Line
	7850 1050 7850 1200
Wire Wire Line
	7850 1350 7950 1350
Wire Wire Line
	7800 1200 7850 1200
Connection ~ 7850 1200
Wire Wire Line
	7850 1200 7850 1350
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	8850 2050 8850 1950
Wire Wire Line
	8750 1950 8750 2050
Wire Wire Line
	8650 2050 8650 1950
$Comp
L Device:R R6
U 1 1 612556E5
P 1600 2150
F 0 "R6" V 1393 2150 50  0000 C CNN
F 1 "1K" V 1484 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60F81EDD
P 9250 2250
F 0 "R12" H 9150 2250 50  0000 C CNN
F 1 "5K1" V 9250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60F8294B
P 9150 2250
F 0 "R11" H 9250 2250 50  0000 C CNN
F 1 "5K1" V 9150 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9080 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60F837A1
P 9200 2750
F 0 "#PWR026" H 9200 2500 50  0001 C CNN
F 1 "GND" H 9200 2550 50  0000 C CNN
F 2 "" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 9250 2100
Wire Wire Line
	9150 1950 9150 2100
Wire Wire Line
	9250 2400 9250 2550
Wire Wire Line
	9250 2550 9200 2550
Wire Wire Line
	9150 2550 9150 2400
Wire Wire Line
	9200 2550 9200 2750
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9150 2550
NoConn ~ 8350 1950
NoConn ~ 8250 1950
Text Label 8700 3200 3    50   ~ 0
RD+
Text Label 8900 3200 3    50   ~ 0
RD-
Wire Wire Line
	8750 2050 8700 2050
Wire Wire Line
	8950 2050 8900 2050
$Comp
L Device:R R10
U 1 1 60FEBAE8
P 8900 3000
F 0 "R10" V 8800 3000 50  0000 C CNN
F 1 "22" V 8900 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60FEBE96
P 8700 3000
F 0 "R9" V 8600 3000 50  0000 C CNN
F 1 "22" V 8700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	-1   0    0    1   
$EndComp
Connection ~ 8900 2050
Wire Wire Line
	8900 2050 8850 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8650 2050
$Comp
L power:VDD #PWR028
U 1 1 61051BEA
P 10250 1250
F 0 "#PWR028" H 10250 1100 50  0001 C CNN
F 1 "VDD" V 10250 1450 50  0000 C CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 61052756
P 10550 1600
F 0 "C14" H 10350 1500 50  0000 L CNN
F 1 "22uF" H 10350 1400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 10588 1450 50  0001 C CNN
F 3 "~" H 10550 1600 50  0001 C CNN
	1    10550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6109BEAA
P 9950 1600
F 0 "C13" H 10150 1500 50  0000 R CNN
F 1 "100n" H 10150 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 1450 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 1850 10250 1850
Connection ~ 10250 1850
Wire Wire Line
	10250 1850 9950 1850
Wire Wire Line
	10250 1850 10250 2050
$Comp
L power:GND #PWR029
U 1 1 61233611
P 10250 2050
F 0 "#PWR029" H 10250 1800 50  0001 C CNN
F 1 "GND" V 10250 1850 50  0000 C CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "" H 10250 2050 50  0001 C CNN
	1    10250 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 1750 10550 1850
Wire Wire Line
	9950 1750 9950 1850
Wire Wire Line
	8900 3150 8900 3550
Wire Wire Line
	8700 3150 8700 3550
$Comp
L power:VDD #PWR010
U 1 1 613BC208
P 2950 6500
F 0 "#PWR010" H 2950 6350 50  0001 C CNN
F 1 "VDD" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 613C3D1C
P 4000 7100
F 0 "C6" H 4200 6950 50  0000 R CNN
F 1 "10uF" H 4200 6850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 6950 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U3
U 1 1 613C54BC
P 4500 6800
F 0 "U3" H 4500 7042 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 4500 6951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4500 7000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4600 6550 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LP2985-33DBVR U4
U 1 1 613CC922
P 6100 6950
F 0 "U4" H 6100 7453 60  0000 C CNN
F 1 "LP2985-33DBVR" H 6100 7347 60  0000 C CNN
F 2 "digikey-footprints:SOT-753" H 6300 7150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 6300 7250 60  0001 L CNN
F 4 "296-18476-1-ND" H 6300 7350 60  0001 L CNN "Digi-Key_PN"
F 5 "LP2985-33DBVR" H 6300 7450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6300 7550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6300 7650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp2985" H 6300 7750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP2985-33DBVR/296-18476-1-ND/809911" H 6300 7850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 150MA SOT23-5" H 6300 7950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6300 8050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6300 8150 60  0001 L CNN "Status"
	1    6100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7250 4000 7350
Wire Wire Line
	4000 7350 4500 7350
Connection ~ 4500 7350
Wire Wire Line
	4000 6950 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4000 6800 4200 6800
Wire Wire Line
	4800 6800 5000 6800
Wire Wire Line
	5700 6950 5700 6650
Wire Wire Line
	5700 6650 6200 6650
$Comp
L power:GND #PWR017
U 1 1 614D6E47
P 6100 7450
F 0 "#PWR017" H 6100 7200 50  0001 C CNN
F 1 "GND" H 6105 7277 50  0000 C CNN
F 2 "" H 6100 7450 50  0001 C CNN
F 3 "" H 6100 7450 50  0001 C CNN
	1    6100 7450
	-1   0    0    -1  
$EndComp
NoConn ~ 6500 7050
Wire Wire Line
	6500 6950 6750 6950
Wire Wire Line
	3450 5100 4250 5100
Wire Wire Line
	3450 4700 3450 4750
Wire Wire Line
	3450 5050 3450 5100
Text Label 3500 4700 0    50   ~ 0
AREF
Wire Wire Line
	4500 7350 4500 7100
Text Label 3300 3000 0    50   ~ 0
TXLED
Wire Wire Line
	4450 850  4450 1200
Wire Wire Line
	4550 1400 4550 1200
Connection ~ 4550 1200
Wire Wire Line
	5150 5500 5150 2300
Wire Wire Line
	4550 1200 4650 1200
Wire Wire Line
	4450 1200 4550 1200
$Comp
L dk_Embedded-Microcontrollers:ATMEGA32U4-AU U2
U 1 1 60F43EC3
P 4350 2900
F 0 "U2" H 4894 2703 60  0000 L CNN
F 1 "ATMEGA32U4-AU" H 4894 2597 60  0000 L CNN
F 2 "digikey-footprints:TQFP-44_10x10mm" H 4550 3100 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 4550 3200 60  0001 L CNN
F 4 "ATMEGA32U4-AU-ND" H 4550 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA32U4-AU" H 4550 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4550 3500 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 4550 3600 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 4550 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA32U4-AU/ATMEGA32U4-AU-ND/1914602" H 4550 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 44TQFP" H 4550 3900 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4550 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 4100 60  0001 L CNN "Status"
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 617E9386
P 7850 1350
F 0 "#FLG01" H 7850 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1550 50  0000 L CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	-1   0    0    1   
$EndComp
Connection ~ 7850 1350
$Comp
L Device:Varistor RV2
U 1 1 60F63282
P 8300 2700
F 0 "RV2" V 8550 2700 50  0000 L CNN
F 1 "Varistor" V 8450 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 8230 2700 50  0001 C CNN
F 3 "CG0603MLC-05E" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 60F63C52
P 8300 2500
F 0 "RV1" V 8100 2500 50  0000 L CNN
F 1 "Varistor" V 8000 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 8230 2500 50  0001 C CNN
F 3 "CG0603MLC-05E" H 8300 2500 50  0001 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2700 8700 2700
Wire Wire Line
	8700 2050 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8700 2850
Wire Wire Line
	8450 2500 8900 2500
Wire Wire Line
	8900 2050 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 8900 2850
$Comp
L power:GND #PWR022
U 1 1 60F8777F
P 7800 2600
F 0 "#PWR022" H 7800 2350 50  0001 C CNN
F 1 "GND" V 7800 2400 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 2600 7850 2600
Wire Wire Line
	7850 2600 7850 2700
Wire Wire Line
	7850 2700 8150 2700
Wire Wire Line
	8150 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	6750 6650 6750 6950
$Comp
L power:+5V #PWR016
U 1 1 6113425F
P 5350 6650
F 0 "#PWR016" H 5350 6500 50  0001 C CNN
F 1 "+5V" H 5365 6823 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5700 6950
Wire Wire Line
	5350 6650 5350 6950
Connection ~ 5700 6950
Connection ~ 800  2150
Wire Wire Line
	2950 6500 2950 6700
$Comp
L power:+3.3V #PWR019
U 1 1 614E93C9
P 6750 6650
F 0 "#PWR019" H 6750 6500 50  0001 C CNN
F 1 "+3.3V" H 6765 6823 50  0000 C CNN
F 2 "" H 6750 6650 50  0001 C CNN
F 3 "" H 6750 6650 50  0001 C CNN
	1    6750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61261BE3
P 4500 7450
F 0 "#PWR013" H 4500 7200 50  0001 C CNN
F 1 "GND" H 4505 7277 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 7450 4500 7350
$Comp
L power:+5V #PWR015
U 1 1 612BD1BD
P 5000 6650
F 0 "#PWR015" H 5000 6500 50  0001 C CNN
F 1 "+5V" H 5015 6823 50  0000 C CNN
F 2 "" H 5000 6650 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6800
$Comp
L Device:C C8
U 1 1 613C56FB
P 5000 7100
F 0 "C8" H 4950 6950 50  0000 R CNN
F 1 "10uF" H 4950 6850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5038 6950 50  0001 C CNN
F 3 "~" H 5000 7100 50  0001 C CNN
	1    5000 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 7250 5000 7350
Wire Wire Line
	5000 6950 5000 6800
Wire Wire Line
	4500 7350 5000 7350
Wire Wire Line
	3750 6800 4000 6800
Text Label 3750 6800 0    50   ~ 0
VIN
Connection ~ 5000 6800
$Comp
L Amplifier_Operational:LMV358 U1
U 1 1 614424F9
P 2250 6900
F 0 "U1" H 2250 7267 50  0000 C CNN
F 1 "LMV358" H 2250 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2250 6900 50  0001 C CNN
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6144A59A
P 1000 6800
F 0 "R1" V 900 6800 50  0000 C CNN
F 1 "10K" V 1000 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 6800 50  0001 C CNN
F 3 "~" H 1000 6800 50  0001 C CNN
	1    1000 6800
	0    -1   1    0   
$EndComp
Wire Wire Line
	600  6800 850  6800
Text Label 600  6800 0    50   ~ 0
VIN
$Comp
L Device:R R2
U 1 1 6146D657
P 1250 7050
F 0 "R2" V 1150 7050 50  0000 C CNN
F 1 "10K" V 1250 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 7050 50  0001 C CNN
F 3 "~" H 1250 7050 50  0001 C CNN
	1    1250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6146DEE3
P 1250 7450
F 0 "#PWR05" H 1250 7200 50  0001 C CNN
F 1 "GND" H 1255 7277 50  0000 C CNN
F 2 "" H 1250 7450 50  0001 C CNN
F 3 "" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61491CA6
P 1550 7050
F 0 "C2" H 1500 6900 50  0000 R CNN
F 1 "100n" H 1500 6800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 6900 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 614A4E94
P 2250 7350
F 0 "#PWR08" H 2250 7200 50  0001 C CNN
F 1 "+3.3V" H 2265 7523 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7000 1850 7000
Wire Wire Line
	1850 7000 1850 7450
Wire Wire Line
	1850 7450 2250 7450
Wire Wire Line
	2250 7450 2250 7350
Wire Wire Line
	1150 6800 1250 6800
Wire Wire Line
	1250 6900 1250 6800
Connection ~ 1250 6800
Wire Wire Line
	1250 6800 1550 6800
Wire Wire Line
	1550 6900 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1950 6800
Wire Wire Line
	1250 7200 1250 7350
Wire Wire Line
	1550 7200 1550 7350
Wire Wire Line
	1550 7350 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1250 7450
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 6155F672
P 2850 6900
F 0 "Q1" H 3055 6946 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3055 6855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3050 7000 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61588EBA
P 3150 7350
F 0 "#PWR011" H 3150 7200 50  0001 C CNN
F 1 "+5V" H 3165 7523 50  0000 C CNN
F 2 "" H 3150 7350 50  0001 C CNN
F 3 "" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7100 2950 7450
Wire Wire Line
	2950 7450 3150 7450
Wire Wire Line
	3150 7450 3150 7350
Wire Wire Line
	2550 6900 2650 6900
$Comp
L Amplifier_Operational:LMV358 U1
U 2 1 615C5CB7
P 2300 1400
F 0 "U1" H 2300 1033 50  0000 C CNN
F 1 "LMV358" H 2300 1124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 1400 50  0001 C CNN
	2    2300 1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV358 U1
U 3 1 615C82A2
P 1100 5500
F 0 "U1" H 1058 5546 50  0000 L CNN
F 1 "LMV358" H 1058 5455 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1100 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1100 5500 50  0001 C CNN
	3    1100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 615CA18A
P 1000 5100
F 0 "#PWR03" H 1000 4950 50  0001 C CNN
F 1 "+5V" H 1015 5273 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 615DE460
P 1000 5900
F 0 "#PWR04" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1000 5850
Wire Wire Line
	1000 5100 1000 5150
$Comp
L Device:C C1
U 1 1 61622003
P 1550 5500
F 0 "C1" H 1500 5350 50  0000 R CNN
F 1 "100n" H 1500 5250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1588 5350 50  0001 C CNN
F 3 "~" H 1550 5500 50  0001 C CNN
	1    1550 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5850 1550 5850
Wire Wire Line
	1550 5850 1550 5650
Connection ~ 1000 5850
Wire Wire Line
	1000 5850 1000 5800
Wire Wire Line
	1000 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5350
Connection ~ 1000 5150
Wire Wire Line
	1000 5150 1000 5200
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	2800 1300 2800 1150
Wire Wire Line
	2800 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2600 1300 2800 1300
$Comp
L Device:C C9
U 1 1 616C8B9B
P 5350 7150
F 0 "C9" H 5300 7250 50  0000 R CNN
F 1 "1uF" H 5300 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 7000 50  0001 C CNN
F 3 "~" H 5350 7150 50  0001 C CNN
	1    5350 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 616C958D
P 6750 7150
F 0 "C12" H 6700 7250 50  0000 R CNN
F 1 "1uF" H 6700 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6788 7000 50  0001 C CNN
F 3 "~" H 6750 7150 50  0001 C CNN
	1    6750 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5350 7350
Wire Wire Line
	5350 7350 6100 7350
Wire Wire Line
	6750 7350 6750 7300
Wire Wire Line
	6100 7450 6100 7350
Connection ~ 6100 7350
Wire Wire Line
	6100 7350 6750 7350
Wire Wire Line
	6100 7250 6100 7350
Wire Wire Line
	5350 7000 5350 6950
Connection ~ 5350 6950
$Comp
L Device:Fuse F1
U 1 1 60FACD10
P 9450 2750
F 0 "F1" V 9650 2700 50  0000 L CNN
F 1 "Fuse" V 9550 2700 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 9380 2750 50  0001 C CNN
F 3 "MF-MSMF050-2" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2600 9450 1950
$Comp
L power:VDD #PWR027
U 1 1 61891A2A
P 9450 3350
F 0 "#PWR027" H 9450 3200 50  0001 C CNN
F 1 "VDD" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 1450 9950 1350
Wire Wire Line
	9950 1350 10250 1350
Wire Wire Line
	10550 1350 10550 1450
Wire Wire Line
	10250 1250 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10550 1350
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 6199A68C
P 9750 4850
F 0 "J4" V 9823 4780 50  0000 C CNN
F 1 "Conn_01x08_Female" V 9914 4780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9750 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4200 9950 4650
Wire Wire Line
	10050 4200 10050 4650
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 61A371B4
P 9850 5350
F 0 "J5" V 9950 4800 50  0000 L CNN
F 1 "Conn_01x06_Female" V 9950 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    1    -1   0   
$EndComp
Text Label 8400 4200 3    50   ~ 0
AREF
Text Label 10050 6000 1    50   ~ 0
A0
Text Label 9950 6000 1    50   ~ 0
A1
Text Label 9850 6000 1    50   ~ 0
A2
Text Label 9750 6000 1    50   ~ 0
A3
Text Label 9650 6000 1    50   ~ 0
A4
Text Label 9550 6000 1    50   ~ 0
A5
Wire Wire Line
	10050 6000 10050 5550
Wire Wire Line
	9950 6000 9950 5550
Wire Wire Line
	9850 6000 9850 5550
Wire Wire Line
	9750 6000 9750 5550
Wire Wire Line
	9650 6000 9650 5550
Wire Wire Line
	9550 6000 9550 5550
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 61A97638
P 8700 4850
F 0 "J2" V 8773 4780 50  0000 C CNN
F 1 "Conn_01x10_Female" V 8864 4780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61A99662
P 8500 4200
F 0 "#PWR024" H 8500 3950 50  0001 C CNN
F 1 "GND" H 8505 4027 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4200 8500 4650
Wire Wire Line
	8300 4650 8300 4200
Wire Wire Line
	8200 4650 8200 4200
Text Label 8300 4200 3    50   ~ 0
D2
Text Label 8200 4200 3    50   ~ 0
D3
Text Label 8300 4450 3    50   ~ 0
SDA
Text Label 8200 4450 3    50   ~ 0
SCL
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 61B0B059
P 8550 5350
F 0 "J1" V 8715 5280 50  0000 C CNN
F 1 "Conn_01x08_Female" V 8624 5280 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 6000 8950 5550
Wire Wire Line
	8850 5750 8850 5550
Wire Wire Line
	8750 5750 8750 5550
Text Label 8950 6000 1    50   ~ 0
VIN
Wire Wire Line
	8750 5750 8800 5750
Wire Wire Line
	8800 5750 8800 6050
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8850 5750
$Comp
L power:GND #PWR025
U 1 1 61BCCE6A
P 8800 6050
F 0 "#PWR025" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 61BE0F6A
P 8050 6000
F 0 "#PWR023" H 8050 5850 50  0001 C CNN
F 1 "+5V" H 8065 6173 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61BE27DF
P 7750 6000
F 0 "#PWR020" H 7750 5850 50  0001 C CNN
F 1 "+3.3V" H 7765 6173 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8350 6150
Wire Wire Line
	8050 6150 8050 6000
Wire Wire Line
	8650 5550 8650 6150
Wire Wire Line
	8350 5550 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 8050 6150
Wire Wire Line
	8550 6100 7750 6100
Wire Wire Line
	7750 6100 7750 6000
Wire Wire Line
	8550 5550 8550 6100
NoConn ~ 8250 5550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61D20D27
P 4000 6500
F 0 "#FLG0101" H 4000 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6673 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6500 4000 6800
Wire Wire Line
	8450 5550 8450 6000
Text Label 3300 4500 0    50   ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61D59A6F
P 9450 3300
F 0 "#FLG0102" H 9450 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3473 50  0000 C CNN
F 2 "" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3350
Wire Wire Line
	9450 2900 9450 3300
Wire Wire Line
	6750 6950 6750 7000
Connection ~ 6750 6950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60FE9096
P 1800 2950
F 0 "J6" H 1850 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1850 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1800 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2850 1600 2850
Wire Wire Line
	1250 2950 1600 2950
Wire Wire Line
	1250 3050 1600 3050
Text Label 1250 2850 0    50   ~ 0
MISO
Text Label 1250 2950 0    50   ~ 0
SCK
Wire Wire Line
	2100 2850 2500 2850
Wire Wire Line
	2100 2950 2500 2950
Wire Wire Line
	2100 3050 2500 3050
Text Label 2500 2950 2    50   ~ 0
MOSI
$Comp
L power:+5V #PWR030
U 1 1 6105E412
P 2500 2700
F 0 "#PWR030" H 2500 2550 50  0001 C CNN
F 1 "+5V" H 2515 2873 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2850
$Comp
L power:GND #PWR031
U 1 1 6107201D
P 2500 3100
F 0 "#PWR031" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3050
Text Label 1250 3050 0    50   ~ 0
RESET
Wire Wire Line
	3750 1900 3200 1900
$EndSCHEMATC
