EESchema Schematic File Version 2
LIBS:MainPowerBoard-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:cd4013b_cmos_d-type_flip-flop
LIBS:74aup1t34
LIBS:ltc2954-1
LIBS:testpoint
LIBS:lmr16030s
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 14
Title "Main Power Board"
Date ""
Rev "1"
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9950 3050 2    60   Output ~ 0
5V0_REG
Text HLabel 1150 2750 0    60   Input ~ 0
VCC_BATT
Text HLabel 1250 4800 0    60   Input ~ 0
ENABLE
Text Label 1300 2750 0    60   ~ 0
VCC_BATT
$Comp
L R-RESCUE-MainPowerBoard R304
U 1 1 583E0168
P 8600 3400
F 0 "R304" H 8750 3300 50  0000 C CNN
F 1 "R" H 8750 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8530 3400 30  0001 C CNN
F 3 "" H 8600 3400 30  0000 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3150
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	8600 4150 8600 4350
$Comp
L LMR16030S U301
U 1 1 583E0173
P 4150 3200
F 0 "U301" H 3750 3850 60  0000 C CNN
F 1 "LMR16030S" H 4450 2550 60  0000 C CNN
F 2 "" H 4150 3200 60  0000 C CNN
F 3 "" H 4150 3200 60  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 3500 2750
Wire Wire Line
	2650 3050 3500 3050
$Comp
L C C301
U 1 1 583E017F
P 1800 3150
F 0 "C301" H 1850 3250 50  0000 L CNN
F 1 "2.2uF" H 1850 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1838 3000 30  0001 C CNN
F 3 "" H 1800 3150 60  0000 C CNN
F 4 "TDK" H 1800 3150 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 1800 3150 60  0001 C CNN "Mfg. PN"
F 6 "445-4497-1-ND" H 1800 3150 60  0001 C CNN "DigiKey PN"
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 3350 1800 3550
$Comp
L GND #PWR301
U 1 1 583E0196
P 1800 3550
F 0 "#PWR301" H 1800 3300 60  0001 C CNN
F 1 "GND" H 1800 3400 60  0000 C CNN
F 2 "" H 1800 3550 60  0000 C CNN
F 3 "" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 583E01A5
P 2900 3950
F 0 "R302" H 3050 4050 50  0000 C CNN
F 1 "47.5k" H 3050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 3950 30  0001 C CNN
F 3 "" H 2900 3950 30  0000 C CNN
F 4 "Panasonic" H 2900 3950 60  0001 C CNN "Mfg."
F 5 "ERJ-8ENF4752V" H 2900 3950 60  0001 C CNN "Mfg. PN"
F 6 "P47.5KFCT-ND" H 2900 3950 60  0001 C CNN "DigiKey PN"
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 583E01AF
P 3400 4000
F 0 "C302" H 3450 4100 50  0000 L CNN
F 1 "2.2uF" H 3450 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3438 3850 30  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
F 4 "TDK" H 3400 4000 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 3400 4000 60  0001 C CNN "Mfg. PN"
F 6 "445-2673-1-ND" H 3400 4000 60  0001 C CNN "DigiKey PN"
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3700
Wire Wire Line
	2900 4200 2900 4350
$Comp
L GND #PWR302
U 1 1 583E01B9
P 2900 4350
F 0 "#PWR302" H 2900 4100 60  0001 C CNN
F 1 "GND" H 2900 4200 60  0000 C CNN
F 2 "" H 2900 4350 60  0000 C CNN
F 3 "" H 2900 4350 60  0000 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3650
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3400 4200 3400 4350
$Comp
L GND #PWR303
U 1 1 583E01C2
P 3400 4350
F 0 "#PWR303" H 3400 4100 60  0001 C CNN
F 1 "GND" H 3400 4200 60  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4350
$Comp
L GND #PWR304
U 1 1 583E01CA
P 5000 4350
F 0 "#PWR304" H 5000 4100 60  0001 C CNN
F 1 "GND" H 5000 4200 60  0000 C CNN
F 2 "" H 5000 4350 60  0000 C CNN
F 3 "" H 5000 4350 60  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 583E01D3
P 6900 4000
F 0 "R303" H 7050 4100 50  0000 C CNN
F 1 "12k" H 7050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6830 4000 30  0001 C CNN
F 3 "" H 6900 4000 30  0000 C CNN
F 4 "Yageo" H 6900 4000 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0712KL" H 6900 4000 60  0001 C CNN "Mfg. PN"
F 6 "311-12.0KFRCT-ND" H 6900 4000 60  0001 C CNN "DigiKey PN"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L POT VR301
U 1 1 583E01DD
P 6900 3400
F 0 "VR301" H 7000 3300 50  0000 C CNN
F 1 "100k" H 6750 3300 50  0000 C CNN
F 2 "" H 6900 3400 60  0000 C CNN
F 3 "" H 6900 3400 60  0000 C CNN
F 4 "Bourns" H 6900 3400 60  0001 C CNN "Mfg."
F 5 "3299W-1-104LF" H 6900 3400 60  0001 C CNN "Mfg. PN"
F 6 "3299W-104LF-ND" H 6900 3400 60  0001 C CNN "DigiKey PN"
	1    6900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3650 6900 3650
Wire Wire Line
	6900 3550 6900 3750
Connection ~ 6900 3650
$Comp
L DIODESCH D301
U 1 1 583E01EA
P 5400 3850
F 0 "D301" V 5400 3700 50  0000 C CNN
F 1 "DIODESCH" H 5400 3750 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5400 3850 60  0001 C CNN
F 3 "" H 5400 3850 60  0000 C CNN
F 4 "Micro" V 5400 3850 60  0001 C CNN "Mfg."
F 5 "SK310A-TP" V 5400 3850 60  0001 C CNN "Mfg. PN"
F 6 "SK310A-TPCT-ND" V 5400 3850 60  0001 C CNN "DigiKey PN"
	1    5400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 5400 4350
$Comp
L GND #PWR305
U 1 1 583E01F2
P 5400 4350
F 0 "#PWR305" H 5400 4100 60  0001 C CNN
F 1 "GND" H 5400 4200 60  0000 C CNN
F 2 "" H 5400 4350 60  0000 C CNN
F 3 "" H 5400 4350 60  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5400 3650
$Comp
L INDUCTOR L301
U 1 1 583E01FC
P 6000 3050
F 0 "L301" V 5950 3050 50  0000 C CNN
F 1 "15uH" V 6100 3050 50  0000 C CNN
F 2 "" H 6000 3050 60  0000 C CNN
F 3 "" H 6000 3050 60  0000 C CNN
F 4 "TDK" V 6000 3050 60  0001 C CNN "Mfg."
F 5 "SLF10165T-150M3R13PF" V 6000 3050 60  0001 C CNN "Mfg. PN"
F 6 "445-6479-1-ND" V 6000 3050 60  0001 C CNN "DigiKey PN"
	1    6000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3050 5700 3050
Connection ~ 5400 3050
Wire Wire Line
	6300 3050 9950 3050
Wire Wire Line
	6650 3400 6550 3400
Connection ~ 6550 3050
Wire Wire Line
	6300 3350 4900 3350
$Comp
L GND #PWR306
U 1 1 583E0209
P 6900 4350
F 0 "#PWR306" H 6900 4100 60  0001 C CNN
F 1 "GND" H 6900 4200 60  0000 C CNN
F 2 "" H 6900 4350 60  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	6550 3400 6550 3050
Wire Wire Line
	6300 3650 6300 3350
NoConn ~ 7150 3400
$Comp
L C C303
U 1 1 583E0216
P 5400 2700
F 0 "C303" H 5450 2800 50  0000 L CNN
F 1 "0.1uF" H 5450 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 5438 2550 30  0001 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
F 4 "TDK" H 5400 2700 60  0001 C CNN "Mfg."
F 5 "C3225X7R2A225K230AB" H 5400 2700 60  0001 C CNN "Mfg. PN"
F 6 "445-2521-2-ND" H 5400 2700 60  0001 C CNN "DigiKey PN"
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2350
Wire Wire Line
	5000 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2500
$Comp
L C C304
U 1 1 583E0224
P 7650 3500
F 0 "C304" H 7700 3600 50  0000 L CNN
F 1 "47uF" H 7700 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7688 3350 30  0001 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
F 4 "Murata" H 7650 3500 60  0001 C CNN "Mfg."
F 5 "GRM31CR61A476KE15L" H 7650 3500 60  0001 C CNN "Mfg. PN"
F 6 "490-9673-1-ND" H 7650 3500 60  0001 C CNN "DigiKey PN"
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7650 4350
$Comp
L GND #PWR307
U 1 1 583E022C
P 7650 4350
F 0 "#PWR307" H 7650 4100 60  0001 C CNN
F 1 "GND" H 7650 4200 60  0000 C CNN
F 2 "" H 7650 4350 60  0000 C CNN
F 3 "" H 7650 4350 60  0000 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	2650 4800 2650 3050
Wire Wire Line
	2150 4800 2650 4800
Wire Wire Line
	1250 4800 1650 4800
$Comp
L GND #PWR308
U 1 1 583E0259
P 8600 4350
F 0 "#PWR308" H 8600 4100 60  0001 C CNN
F 1 "GND" H 8600 4200 60  0000 C CNN
F 2 "" H 8600 4350 60  0000 C CNN
F 3 "" H 8600 4350 60  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Connection ~ 8600 3050
$Comp
L ZENER D303
U 1 1 583E0260
P 9200 3750
F 0 "D303" V 9200 3550 50  0000 C CNN
F 1 "6V" V 9200 3950 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 9200 3750 60  0001 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
F 4 "Micro" V 9200 3750 60  0001 C CNN "Mfg."
F 5 "SMBJ5340B-TP" V 9200 3750 60  0001 C CNN "Mfg. PN"
F 6 "SMBJ5340B-TPMSCT-ND" V 9200 3750 60  0001 C CNN "DigiKey PN"
	1    9200 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR309
U 1 1 583E0267
P 9200 4350
F 0 "#PWR309" H 9200 4100 60  0001 C CNN
F 1 "GND" H 9200 4200 60  0000 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4350 9200 3950
Wire Wire Line
	9200 3550 9200 3050
Connection ~ 9200 3050
$Comp
L LED D302
U 1 1 583D15F5
P 8600 3950
F 0 "D302" V 8550 4100 50  0000 C CNN
F 1 "GREEN" V 8600 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 8600 3950 60  0001 C CNN
F 3 "" H 8600 3950 60  0000 C CNN
F 4 "Kingbright" V 8600 3950 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 8600 3950 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 8600 3950 60  0001 C CNN "DigiKey PN"
	1    8600 3950
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 583D60AB
P 1900 4800
F 0 "R301" V 1800 4950 50  0000 C CNN
F 1 "0" V 1800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1830 4800 30  0001 C CNN
F 3 "" H 1900 4800 30  0000 C CNN
F 4 "Yageo" V 1900 4800 60  0001 C CNN "Mfg."
F 5 "RC1206JR-070RL" V 1900 4800 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ERCT-ND" V 1900 4800 60  0001 C CNN "DigiKey PN"
	1    1900 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC
