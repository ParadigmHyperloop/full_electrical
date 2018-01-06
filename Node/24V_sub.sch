EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9200 1650 2    60   Output ~ 0
24V0
Text HLabel 1550 1550 0    60   Input ~ 0
V_SUPPLY
$Comp
L TPS54361 U401
U 1 1 59DF09C7
P 4650 2000
F 0 "U401" H 4250 2650 60  0000 C CNN
F 1 "TPS54361" H 5100 2650 60  0000 C CNN
F 2 "hyperCustom:TI_buckreg_TPS54361DPRR" H 4650 2000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54361.pdf" H 4650 2000 60  0001 C CNN
F 4 "TPS54361DPRR" H 4650 2000 60  0001 C CNN "Mfg. Part Num"
F 5 "Texas Instruments" H 4650 2000 60  0001 C CNN "Mfg. Name"
F 6 "296-40794-1-ND" H 4650 2000 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 4650 2000 60  0001 C CNN "Vendor Name"
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 4000 1550
$Comp
L R_large R403
U 1 1 59DF0A43
P 3450 1750
F 0 "R403" V 3350 1750 50  0000 C CNN
F 1 "0" V 3450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 1750 30  0001 C CNN
F 3 "" H 3450 1750 30  0000 C CNN
F 4 "RC0805JR-070RL" H 3450 1750 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 3450 1750 60  0001 C CNN "Mfg. Name"
F 6 "311-0.0ARCT-ND" H 3450 1750 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 3450 1750 60  0001 C CNN "Vendor Name"
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1750 4000 1750
Wire Wire Line
	3200 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	2650 1950 4000 1950
Wire Wire Line
	2650 1950 2650 2050
$Comp
L R_large R402
U 1 1 59DF0ABF
P 2650 2300
F 0 "R402" H 2750 2500 50  0000 C CNN
F 1 "210k" H 2800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 2300 30  0001 C CNN
F 3 "" H 2650 2300 30  0000 C CNN
F 4 "RC0805FR-07210KL" H 2650 2300 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 2650 2300 60  0001 C CNN "Mfg. Name"
F 6 "311-210KCRCT-ND" H 2650 2300 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 2650 2300 60  0001 C CNN "Vendor Name"
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 4000 2150
Wire Wire Line
	3150 2150 3150 2300
$Comp
L C_large C402
U 1 1 59DF0AF6
P 3150 2500
F 0 "C402" H 3200 2600 50  0000 L CNN
F 1 "2.7nF" H 3200 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 2350 30  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
F 4 "CC0805KRX7R9BB272" H 3150 2500 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 3150 2500 60  0001 C CNN "Mfg. Name"
F 6 "311-1130-1-ND" H 3150 2500 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 3150 2500 60  0001 C CNN "Vendor Name"
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2750
$Comp
L C_large C403
U 1 1 59DF0B60
P 3600 2950
F 0 "C403" H 3650 3050 50  0000 L CNN
F 1 "82pF" H 3650 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 2800 30  0001 C CNN
F 3 "" H 3600 2950 60  0000 C CNN
F 4 "CL21C820JB61PNC" H 3600 2950 60  0001 C CNN "Mfg. Part Num"
F 5 "Samsung" H 3600 2950 60  0001 C CNN "Mfg. Name"
F 6 "1276-2695-1-ND" H 3600 2950 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 3600 2950 60  0001 C CNN "Vendor Name"
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L R_large R404
U 1 1 59DF0B8E
P 4050 2950
F 0 "R404" H 4200 3150 50  0000 C CNN
F 1 "27.4k" H 4200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2950 30  0001 C CNN
F 3 "" H 4050 2950 30  0000 C CNN
F 4 "RC0805FR-0727K4L" H 4050 2950 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 4050 2950 60  0001 C CNN "Mfg. Name"
F 6 "311-27.4KCRCT-ND" H 4050 2950 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 4050 2950 60  0001 C CNN "Vendor Name"
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L C_large C404
U 1 1 59DF0BD2
P 4050 3500
F 0 "C404" H 4100 3600 50  0000 L CNN
F 1 "2.4nF" H 4100 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 3350 30  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
F 4 "GRM2165C1H242JA01D" H 4050 3500 60  0001 C CNN "Mfg. Part Num"
F 5 "Murata" H 4050 3500 60  0001 C CNN "Mfg. Name"
F 6 "490-1629-1-ND" H 4050 3500 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 4050 3500 60  0001 C CNN "Vendor Name"
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 2600
Wire Wire Line
	3850 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2700
Connection ~ 3850 2350
Wire Wire Line
	3600 3150 3600 3850
Wire Wire Line
	3600 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3700
Wire Wire Line
	4050 3300 4050 3200
Wire Wire Line
	3150 2700 3150 2900
$Comp
L GND #PWR403
U 1 1 59DF0C8F
P 3150 2900
F 0 "#PWR403" H 3150 2650 60  0001 C CNN
F 1 "GND" H 3150 2750 60  0000 C CNN
F 2 "" H 3150 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2650 2900
$Comp
L GND #PWR402
U 1 1 59DF0CDB
P 2650 2900
F 0 "#PWR402" H 2650 2650 60  0001 C CNN
F 1 "GND" H 2650 2750 60  0000 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Connection ~ 3600 3800
$Comp
L GND #PWR404
U 1 1 59DF0D79
P 3600 3850
F 0 "#PWR404" H 3600 3600 60  0001 C CNN
F 1 "GND" H 3600 3700 60  0000 C CNN
F 2 "" H 3600 3850 60  0000 C CNN
F 3 "" H 3600 3850 60  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L C_large C405
U 1 1 59DF0F63
P 5800 1650
F 0 "C405" V 5650 1600 50  0000 L CNN
F 1 "100nF" V 5950 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 1500 30  0001 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
F 4 "GMK212BJ104KGHT" H 5800 1650 60  0001 C CNN "Mfg. Part Num"
F 5 "Taiyo Yuden" H 5800 1650 60  0001 C CNN "Mfg. Name"
F 6 "587-3364-1-ND" H 5800 1650 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 5800 1650 60  0001 C CNN "Vendor Name"
	1    5800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1750 5500 1750
Wire Wire Line
	5500 1750 5500 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5400 1950 6050 1950
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	6050 1650 6050 2250
$Comp
L L_large L401
U 1 1 59DF110B
P 6500 1650
F 0 "L401" V 6600 1650 50  0000 C CNN
F 1 "33uH" V 6450 1650 50  0000 C CNN
F 2 "hyperCustom:Wurth_inductor_7443551331" H 6500 1650 60  0001 C CNN
F 3 "" H 6500 1650 60  0000 C CNN
F 4 "7443551331" H 6500 1650 60  0001 C CNN "Mfg. Part Num"
F 5 "Wurth Electronics" H 6500 1650 60  0001 C CNN "Mfg. Name"
F 6 "732-3881-1-ND" H 6500 1650 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 6500 1650 60  0001 C CNN "Vendor Name"
	1    6500 1650
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D401
U 1 1 59DF1174
P 6050 2450
F 0 "D401" V 6150 2350 50  0000 C CNN
F 1 "DIODESCH" H 6050 2350 50  0001 C CNN
F 2 "Diodes_SMD:D_SMC_Handsoldering" H 6050 2450 60  0001 C CNN
F 3 "" H 6050 2450 60  0000 C CNN
F 4 "B560C-13-F" H 6050 2450 60  0001 C CNN "Mfg. Part Num"
F 5 "Diodes" H 6050 2450 60  0001 C CNN "Mfg. Name"
F 6 "B560C-FDICT-ND" H 6050 2450 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 6050 2450 60  0001 C CNN "Vendor Name"
	1    6050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2500
$Comp
L GND #PWR406
U 1 1 59DF11FB
P 5550 2500
F 0 "#PWR406" H 5550 2250 60  0001 C CNN
F 1 "GND" H 5550 2350 60  0000 C CNN
F 2 "" H 5550 2500 60  0000 C CNN
F 3 "" H 5550 2500 60  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Connection ~ 6050 1950
Wire Wire Line
	6050 2650 6050 2750
$Comp
L GND #PWR407
U 1 1 59DF12E3
P 6050 2750
F 0 "#PWR407" H 6050 2500 60  0001 C CNN
F 1 "GND" H 6050 2600 60  0000 C CNN
F 2 "" H 6050 2750 60  0000 C CNN
F 3 "" H 6050 2750 60  0000 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Connection ~ 6050 1650
$Comp
L R_large R405
U 1 1 59DF140F
P 7050 2000
F 0 "R405" H 7200 2150 50  0000 C CNN
F 1 "348k" H 7200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2000 30  0001 C CNN
F 3 "" H 7050 2000 30  0000 C CNN
F 4 "RC0805FR-07348KL" H 7050 2000 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 7050 2000 60  0001 C CNN "Mfg. Name"
F 6 "311-348KCRCT-ND" H 7050 2000 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 7050 2000 60  0001 C CNN "Vendor Name"
F 8 "1%" H 7200 1950 60  0000 C CNN "Tolerance"
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2350
Wire Wire Line
	6600 2350 7050 2350
Wire Wire Line
	7050 2250 7050 2450
Wire Wire Line
	7050 1650 7050 1750
Connection ~ 7050 2350
$Comp
L GND #PWR408
U 1 1 59DF1632
P 7050 3700
F 0 "#PWR408" H 7050 3450 60  0001 C CNN
F 1 "GND" H 7050 3550 60  0000 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L C_large C406
U 1 1 59DF186C
P 7650 1950
F 0 "C406" H 7700 2050 50  0000 L CNN
F 1 "22uF" H 7700 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 1800 30  0001 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 7650 1950 60  0001 C CNN "Mfg. Part Num"
F 5 "TDK" H 7650 1950 60  0001 C CNN "Mfg. Name"
F 6 "445-14428-1-ND" H 7650 1950 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 7650 1950 60  0001 C CNN "Vendor Name"
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1750
Connection ~ 7050 1650
Wire Wire Line
	7650 2150 7650 2300
$Comp
L GND #PWR409
U 1 1 59DF19E0
P 7650 2300
F 0 "#PWR409" H 7650 2050 60  0001 C CNN
F 1 "GND" H 7650 2150 60  0000 C CNN
F 2 "" H 7650 2300 60  0000 C CNN
F 3 "" H 7650 2300 60  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Connection ~ 7650 1650
NoConn ~ 5400 1550
Wire Wire Line
	4700 2650 4700 2750
$Comp
L GND #PWR405
U 1 1 59F17967
P 4700 2750
F 0 "#PWR405" H 4700 2500 60  0001 C CNN
F 1 "GND" H 4700 2600 60  0000 C CNN
F 2 "" H 4700 2750 60  0000 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L POT_large VR401
U 1 1 59F16B09
P 7050 3350
F 0 "VR401" V 6900 3150 50  0000 C CNN
F 1 "1k" V 7200 3200 50  0000 C CNN
F 2 "hyperCustom:TT_1k_potentiometer_23BR1KLFTR" H 7050 3350 60  0001 C CNN
F 3 "" H 7050 3350 60  0000 C CNN
F 4 "23BR1KLFTR" H 7050 3350 60  0001 C CNN "Mfg. Part Num"
F 5 "987-1015-1-ND" H 7050 3350 60  0001 C CNN "Mfg. Name"
F 6 "490-2881-ND" H 7050 3350 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 7050 3350 60  0001 C CNN "Vendor Name"
	1    7050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3650
Wire Wire Line
	7250 3650 7050 3650
Wire Wire Line
	7050 3600 7050 3700
Connection ~ 7050 3650
$Comp
L C_large C401
U 1 1 59F19207
P 2050 1900
F 0 "C401" H 2100 2000 50  0000 L CNN
F 1 "2.2uF" H 2100 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2088 1750 30  0001 C CNN
F 3 "" H 2050 1900 60  0000 C CNN
F 4 "C3216X7S2A225K160AB" H 2050 1900 60  0001 C CNN "Mfg. Part Num"
F 5 "TDK" H 2050 1900 60  0001 C CNN "Mfg. Name"
F 6 "445-5207-1-ND" H 2050 1900 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 2050 1900 60  0001 C CNN "Vendor Name"
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 2100 2050 2850
$Comp
L GND #PWR401
U 1 1 59F1943C
P 2050 2850
F 0 "#PWR401" H 2050 2600 60  0001 C CNN
F 1 "GND" H 2050 2700 60  0000 C CNN
F 2 "" H 2050 2850 60  0000 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2300
$Comp
L GND #PWR410
U 1 1 59F197CD
P 8050 2300
F 0 "#PWR410" H 8050 2050 60  0001 C CNN
F 1 "GND" H 8050 2150 60  0000 C CNN
F 2 "" H 8050 2300 60  0000 C CNN
F 3 "" H 8050 2300 60  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1650 9200 1650
Wire Wire Line
	8050 1750 8050 1650
Connection ~ 8050 1650
$Comp
L C_large C407
U 1 1 59F19D57
P 8050 1950
F 0 "C407" H 8100 2050 50  0000 L CNN
F 1 "22uF" H 8100 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 1800 30  0001 C CNN
F 3 "" H 8050 1950 60  0000 C CNN
F 4 "C2012X5R1V226M125AC" H 8050 1950 60  0001 C CNN "Mfg. Part Num"
F 5 "TDK" H 8050 1950 60  0001 C CNN "Mfg. Name"
F 6 "445-14428-1-ND" H 8050 1950 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 8050 1950 60  0001 C CNN "Vendor Name"
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D403
U 1 1 59F1A0B3
P 8600 2300
F 0 "D403" V 8750 2200 50  0000 C CNN
F 1 "25V" V 8450 2150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8600 2300 60  0001 C CNN
F 3 "" H 8600 2300 60  0000 C CNN
F 4 "MMSZ4710T1G" H 8600 2300 60  0001 C CNN "Mfg. Part Num"
F 5 "ON Semi" H 8600 2300 60  0001 C CNN "Mfg. Name"
F 6 "MMSZ4710T1GOSCT-ND" H 8600 2300 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 8600 2300 60  0001 C CNN "Vendor Name"
	1    8600 2300
	0    -1   1    0   
$EndComp
$Comp
L LED D402
U 1 1 59F1A2D3
P 9050 2000
F 0 "D402" V 8950 2100 50  0000 C CNN
F 1 "GRN" V 9200 2150 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9050 2000 60  0001 C CNN
F 3 "" H 9050 2000 60  0000 C CNN
F 4 "APT3216LZGCK" H 9050 2000 60  0001 C CNN "Mfg. Part Num"
F 5 "Kingbright" H 9050 2000 60  0001 C CNN "Mfg. Name"
F 6 "754-1944-1-ND" H 9050 2000 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 9050 2000 60  0001 C CNN "Vendor Name"
	1    9050 2000
	0    1    -1   0   
$EndComp
$Comp
L R_large R406
U 1 1 59F1A39A
P 9050 2550
F 0 "R406" H 9150 2750 50  0000 C CNN
F 1 "698" H 9200 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 2550 30  0001 C CNN
F 3 "" H 9050 2550 30  0000 C CNN
F 4 "RC0805FR-07698RL" H 9050 2550 60  0001 C CNN "Mfg. Part Num"
F 5 "Yageo" H 9050 2550 60  0001 C CNN "Mfg. Name"
F 6 "311-698CRCT-ND" H 9050 2550 60  0001 C CNN "Vendor Part Num"
F 7 "Digi-Key" H 9050 2550 60  0001 C CNN "Vendor Name"
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D404
U 1 1 59F1A3FC
P 9050 3100
F 0 "D404" V 9150 2950 50  0000 C CNN
F 1 "20V" V 8950 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 9050 3100 60  0001 C CNN
F 3 "" H 9050 3100 60  0000 C CNN
F 4 "MM3Z20VT1G" H 9050 3100 60  0001 C CNN "Mfg. Part Num"
F 5 "ON Semi" H 9050 3100 60  0001 C CNN "Mfg. Name"
F 6 "MM3Z20VT1GOSCT-ND" H 9050 3100 60  0001 C CNN "Vendor Part Num"
	1    9050 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 1650 8600 2150
Connection ~ 8600 1650
Wire Wire Line
	8600 2450 8600 2750
$Comp
L GND #PWR411
U 1 1 59F1A7A5
P 8600 2750
F 0 "#PWR411" H 8600 2500 60  0001 C CNN
F 1 "GND" H 8600 2600 60  0000 C CNN
F 2 "" H 8600 2750 60  0000 C CNN
F 3 "" H 8600 2750 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9050 1850
Connection ~ 9050 1650
Wire Wire Line
	9050 2150 9050 2300
Wire Wire Line
	9050 2800 9050 2950
Wire Wire Line
	9050 3250 9050 3400
$Comp
L GND #PWR412
U 1 1 59F1AA93
P 9050 3400
F 0 "#PWR412" H 9050 3150 60  0001 C CNN
F 1 "GND" H 9050 3250 60  0000 C CNN
F 2 "" H 9050 3400 60  0000 C CNN
F 3 "" H 9050 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Text Label 3800 1550 0    60   ~ 0
VIN
Text Label 3800 1750 0    60   ~ 0
EN
Text Label 3850 1950 0    60   ~ 0
RT
Text Label 3850 2150 0    60   ~ 0
SS
Text Label 3650 2350 0    60   ~ 0
COMP
Text Label 5500 1950 0    60   ~ 0
SW
Text Label 5500 2150 0    60   ~ 0
FB
$Comp
L R_large R401
U 1 1 5A10BB15
P 7050 2700
F 0 "R401" H 7200 2800 50  0000 C CNN
F 1 "11.5k" H 7200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2700 30  0001 C CNN
F 3 "" H 7050 2700 30  0000 C CNN
F 4 "Digi-Key" H 7050 2700 60  0001 C CNN "Vendor Name"
F 5 "1%" H 7200 2600 60  0000 C CNN "Tolerance"
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3100
$EndSCHEMATC
