EESchema Schematic File Version 4
LIBS:node-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
Title "Node Board"
Date ""
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "James Massucco"
$EndDescr
Text HLabel 1100 3200 0    60   BiDi ~ 0
ISP_S[0..3]
Text Label 1950 3850 0    60   ~ 0
ISP_MISO
Text Label 1950 3950 0    60   ~ 0
ISP_SCLK
Text Label 1950 4050 0    60   ~ 0
ISP_RESET_L
$Comp
L node-rescue:+5V #PWR0212
U 1 1 59F2693E
P 3250 3700
F 0 "#PWR0212" H 3250 3550 60  0001 C CNN
F 1 "+5V" H 3250 3840 60  0000 C CNN
F 2 "" H 3250 3700 60  0000 C CNN
F 3 "" H 3250 3700 60  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Text Label 3100 3950 0    60   ~ 0
ISP_MOSI
$Comp
L node-rescue:GND #PWR0213
U 1 1 59F26978
P 3250 4150
F 0 "#PWR0213" H 3250 3900 60  0001 C CNN
F 1 "GND" H 3250 4000 60  0000 C CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1350 3750 1450 3850
Entry Wire Line
	1350 3850 1450 3950
Entry Wire Line
	1350 3950 1450 4050
Entry Wire Line
	4050 3950 4150 3850
Text Label 1750 3200 0    60   ~ 0
ISP_S[0..3]
Text Label 2500 1900 0    60   ~ 0
USB_D-
Text Label 2500 1800 0    60   ~ 0
USB_D+
Text Label 1900 1500 0    60   ~ 0
5V0_USB
$Comp
L node-rescue:GND #PWR0214
U 1 1 59F26F68
P 3500 2350
F 0 "#PWR0214" H 3500 2100 60  0001 C CNN
F 1 "GND" H 3500 2200 60  0000 C CNN
F 2 "" H 3500 2350 60  0000 C CNN
F 3 "" H 3500 2350 60  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3850 2550 3850
Wire Wire Line
	1450 3950 2550 3950
Wire Wire Line
	1450 4050 2550 4050
Wire Wire Line
	3050 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3700
Wire Wire Line
	3050 3950 4050 3950
Wire Wire Line
	3050 4050 3250 4050
Wire Wire Line
	3250 4050 3250 4150
Wire Bus Line
	4150 3200 4150 3850
Wire Bus Line
	1100 3200 4150 3200
Wire Bus Line
	1350 3200 1350 3950
Wire Wire Line
	1300 1800 3200 1800
Wire Wire Line
	1300 1900 3200 1900
Wire Wire Line
	3000 1500 2650 1500
Wire Wire Line
	1300 1500 2350 1500
$Comp
L node-rescue:Varistor VR1601
U 1 1 59F27E85
P 2000 2250
F 0 "VR1601" H 1800 2450 50  0000 C TNN
F 1 "VR" H 2100 2100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2000 2250 60  0001 C CNN
F 3 "" H 2000 2250 60  0000 C CNN
F 4 "CG0603MLC-05E" H 2000 2250 60  0001 C CNN "Mfg. Part Num"
F 5 "Bourns" H 2000 2250 60  0001 C CNN "Mfg. Name"
F 6 "CG0603MLC-05ECT-ND" H 2000 2250 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 2000 2250 60  0001 C CNN "Vendor Name"
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L node-rescue:Varistor VR1602
U 1 1 59F28073
P 2250 2250
F 0 "VR1602" H 2450 2450 50  0000 C TNN
F 1 "VR" H 2350 2100 50  0001 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2250 2250 60  0001 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
F 4 "CG0603MLC-05E" H 2250 2250 60  0001 C CNN "Mfg. Part Num"
F 5 "Bourns" H 2250 2250 60  0001 C CNN "Mfg. Name"
F 6 "CG0603MLC-05ECT-ND" H 2250 2250 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 2250 2250 60  0001 C CNN "Vendor Name"
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2700
Wire Wire Line
	2250 2400 2250 2700
Wire Wire Line
	2000 1800 2000 2100
Connection ~ 2000 1800
Wire Wire Line
	2250 1900 2250 2100
Connection ~ 2250 1900
$Comp
L node-rescue:Conn_02x03_Odd_Even J1601
U 1 1 5A0B6EC5
P 2750 3950
F 0 "J1601" H 2800 4150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2800 3750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
F 4 "Sullins Conn. Solutions" H 2750 3950 60  0001 C CNN "Manufacturer"
F 5 "GRPB032VWVN-RC" H 2750 3950 60  0001 C CNN "MFG. P/N"
F 6 "DigiKey" H 2750 3950 60  0001 C CNN "Vendor"
F 7 "S9015E-03-ND" H 2750 3950 60  0001 C CNN "Vendor P/N"
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1602
U 1 1 5A0B6F70
P 3500 1800
F 0 "J1602" H 3300 2250 50  0000 L CNN
F 1 "USB_B_Micro" H 3300 2150 50  0000 L CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
F 4 "609-4050-1-ND" H 3500 1800 60  0001 C CNN "Mfg. Part Num"
F 5 "Amphenol" H 3500 1800 60  0001 C CNN "Mfg. Name"
F 6 "10103594-0001LF" H 3500 1800 60  0001 C CNN "Vendor Part Num"
	1    3500 1800
	-1   0    0    -1  
$EndComp
$Comp
L node-rescue:Fuse F1601
U 1 1 5A0B6FF5
P 2500 1500
F 0 "F1601" V 2580 1500 50  0000 C CNN
F 1 "Fuse" V 2425 1500 50  0001 C CNN
F 2 "Resistors_SMD:R_1812_HandSoldering" V 2430 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
F 4 "MF-MSMF050-2CT-ND" H 2500 1500 60  0001 C CNN "Mfg. Part Num"
F 5 "Bourns" H 2500 1500 60  0001 C CNN "Mfg. Name"
F 6 "MF-MSMF050-2" H 2500 1500 60  0001 C CNN "Vendor Part Num"
	1    2500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1600 3200 1600
NoConn ~ 3200 2000
Wire Wire Line
	3500 2200 3500 2350
Text HLabel 3950 4950 2    60   BiDi ~ 0
SWD_S[0..2]
$Comp
L node-rescue:Conn_02x05_Odd_Even J2201
U 1 1 5A127060
P 1700 5250
F 0 "J2201" H 1750 5550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1750 4950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
F 4 "Amphenol FCI" H 1700 5250 60  0001 C CNN "Manufacturer"
F 5 "20021111-00010T4LF" H 1700 5250 60  0001 C CNN "MFG. P/N"
F 6 "DigiKey" H 1700 5250 60  0001 C CNN "Vendor"
F 7 "609-3712-ND" H 1700 5250 60  0001 C CNN "Vendor P/N"
	1    1700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1350 5050
Wire Wire Line
	1350 5050 1350 4900
$Comp
L node-rescue:+3V3 #PWR0215
U 1 1 5A127439
P 1350 4900
F 0 "#PWR0215" H 1350 4750 50  0001 C CNN
F 1 "+3V3" H 1350 5040 50  0000 C CNN
F 2 "" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0001 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5050 3150 5050
Text Label 2050 5050 0    60   ~ 0
SWDIO
Wire Wire Line
	2000 5150 3150 5150
Text Label 2050 5150 0    60   ~ 0
SWDCLK
NoConn ~ 2000 5250
NoConn ~ 2000 5350
Wire Wire Line
	2000 5450 3150 5450
Text Label 2050 5450 0    60   ~ 0
SWD_RESET_L
NoConn ~ 1500 5450
NoConn ~ 1500 5350
Wire Wire Line
	1500 5250 1350 5250
Wire Wire Line
	1350 5150 1350 5550
Wire Wire Line
	1500 5150 1350 5150
Connection ~ 1350 5250
$Comp
L node-rescue:GND #PWR0216
U 1 1 5A1277C9
P 1350 5550
F 0 "#PWR0216" H 1350 5300 60  0001 C CNN
F 1 "GND" H 1350 5400 60  0000 C CNN
F 2 "" H 1350 5550 60  0000 C CNN
F 3 "" H 1350 5550 60  0000 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3150 5050 3250 4950
Entry Wire Line
	3150 5150 3250 5050
Entry Wire Line
	3150 5450 3250 5350
Wire Bus Line
	3250 5350 3250 4950
Wire Bus Line
	3250 4950 3950 4950
Text Label 3300 4950 0    60   ~ 0
SWD_S[0..2]
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3600 2250 4350 2250
$Comp
L node-rescue:C C2201
U 1 1 5A0DC278
P 3900 2450
F 0 "C2201" H 3925 2550 50  0000 L CNN
F 1 "4.5nF" H 3925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 2300 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	-1   0    0    -1  
$EndComp
$Comp
L node-rescue:R R2201
U 1 1 5A0DC2A8
P 4350 2450
F 0 "R2201" H 4200 2550 50  0000 C CNN
F 1 "1M" H 4200 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	3900 2700 4350 2700
Connection ~ 3900 2700
$Comp
L node-rescue:GND #PWR0217
U 1 1 5A0DC47F
P 3900 2750
F 0 "#PWR0217" H 3900 2500 60  0001 C CNN
F 1 "GND" H 3900 2600 60  0000 C CNN
F 2 "" H 3900 2750 60  0000 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3900 2250
Connection ~ 3900 2250
Text Notes 4600 2500 0    60   ~ 0
LPF to avoid\n"USB cable antenna effect"
Text Label 3900 2250 0    60   ~ 0
USB_SHLD
Wire Wire Line
	4350 2700 4350 2600
Wire Wire Line
	4350 2250 4350 2300
Wire Wire Line
	2000 2700 2750 2700
Connection ~ 2250 2700
Text Label 2300 2700 0    60   ~ 0
USB_SHLD
Text Notes 4350 4000 0    60   ~ 0
SPI signal decoder:\nS0 = CS (or RESET_L)\nS1 = SCLK\nS2 = MISO\nS3 = MOSI
Text Notes 4100 5550 0    60   ~ 0
SWD signal decoder:\nS0 = SWDCLK\nS1 = SWDIO\nS2 = SWD_RESET_L
Text HLabel 1300 1500 0    60   Output ~ 0
5V0_USB
Text HLabel 1300 1900 0    60   BiDi ~ 0
USB_D-
Text HLabel 1300 1800 0    60   BiDi ~ 0
USB_D+
Text Label 3750 3950 0    60   ~ 0
ISP_S3
Text Label 1450 4050 0    60   ~ 0
ISP_S0
Text Label 1450 3950 0    60   ~ 0
ISP_S1
Text Label 1450 3850 0    60   ~ 0
ISP_S2
Text Label 2800 5150 0    60   ~ 0
SWD_S0
Text Label 2800 5050 0    60   ~ 0
SWD_S1
Text Label 2800 5450 0    60   ~ 0
SWD_S2
$EndSCHEMATC
