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
LIBS:tlc393
LIBS:on-diode
LIBS:mounting_hole
LIBS:tlv271
LIBS:LTC4357
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1500 2    60   Output ~ 0
STATE
$Comp
L LM7812 U701
U 1 1 582EED5E
P 1450 3500
F 0 "U701" H 1650 3250 60  0000 C CNN
F 1 "AP2204RA-5.0TRG1" H 1450 3700 60  0000 C CNN
F 2 "hyperCustom:Reg_SOT89-3_Diodes_PinNames" H 1450 3500 60  0001 C CNN
F 3 "" H 1450 3500 60  0000 C CNN
F 4 "Diodes" H 1450 3500 60  0001 C CNN "Mfg."
F 5 "AP2204RA-5.0TRG1" H 1450 3500 60  0001 C CNN "Mfg. PN"
F 6 "AP2204RA-5.0TRG1DICT-ND" H 1450 3500 60  0001 C CNN "DigiKey PN"
	1    1450 3500
	1    0    0    -1  
$EndComp
Text Notes 1050 3100 0    60   ~ 0
5V Linear Regulator
Text HLabel 1000 900  0    60   Input ~ 0
VBATT
Text Label 2300 3450 0    60   ~ 0
5V0
Text Label 750  3450 0    60   ~ 0
VBATT
Text HLabel 1250 1100 0    60   Input ~ 0
BBB_ONOFF
$Comp
L SW_PUSH SW701
U 1 1 582F035F
P 3900 1050
F 0 "SW701" H 4100 1200 50  0000 C CNN
F 1 "KS-01Q-01" H 3900 970 50  0000 C CNN
F 2 "hyperCustom:SW_Eswitch_KS-01Q-01" V 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0000 C CNN
F 4 "E-Switch" H 3900 1050 60  0001 C CNN "Mfg."
F 5 "KS-01Q-01" H 3900 1050 60  0001 C CNN "Mfg. PN"
F 6 "EG4791-ND" H 3900 1050 60  0001 C CNN "DigiKey PN"
	1    3900 1050
	1    0    0    -1  
$EndComp
Text Notes 600  2900 0    118  ~ 24
Voltage Regulator
Text Notes 550  700  0    118  ~ 24
System Input/Output
Text Label 1850 900  0    49   ~ 0
VBATT
Text Label 1650 1100 0    49   ~ 0
BBB_KILL
Text Label 700  1500 0    49   ~ 0
STATE
Text Notes 2900 700  0    118  ~ 24
Switch
Text Label 4300 1050 0    49   ~ 0
SW_ONOFF
Text HLabel 1000 1300 0    60   Input ~ 0
SW_HI
$Comp
L TLV271 U702
U 1 1 583004CD
P 1650 5100
F 0 "U702" H 1800 5400 70  0000 C CNN
F 1 "TLV271IDBVR" H 1900 5300 70  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
F 4 "Texas Instruments" H 1650 5100 60  0001 C CNN "Mfg."
F 5 "TLV271IDBVR" H 1650 5100 60  0001 C CNN "Mfg. PN"
F 6 "296-13371-1-ND" H 1650 5100 60  0001 C CNN "DigiKey PN"
	1    1650 5100
	1    0    0    -1  
$EndComp
Text Label 1100 4600 0    60   ~ 0
5V0
Text Label 600  5000 0    60   ~ 0
BBB_KILL
$Comp
L R-RESCUE-MainPowerBoard R702
U 1 1 58300625
P 1300 5800
F 0 "R702" V 1450 5950 50  0000 C CNN
F 1 "500k" V 1450 5650 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1230 5800 30  0001 C CNN
F 3 "" H 1300 5800 30  0000 C CNN
F 4 "Yageo" V 1300 5800 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07499KL" V 1300 5800 60  0001 C CNN "Mfg. PN"
F 6 "311-499KFRCT-ND" V 1300 5800 60  0001 C CNN "DigiKey PN"
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R701
U 1 1 58300675
P 950 6250
F 0 "R701" H 1100 6400 50  0000 C CNN
F 1 "100k" H 1100 6150 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 880 6250 30  0001 C CNN
F 3 "" H 950 6250 30  0000 C CNN
F 4 "Yageo" H 950 6250 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07100KL" H 950 6250 60  0001 C CNN "Mfg. PN"
F 6 "311-100KFRCT-ND" H 950 6250 60  0001 C CNN "DigiKey PN"
	1    950  6250
	1    0    0    -1  
$EndComp
Text Label 2350 5100 0    60   ~ 0
BBB_KILL_5V
Text Notes 600  4350 0    118  ~ 24
BBB Level Shift
Text Label 3200 1950 0    60   ~ 0
5V0
Text Label 3200 2150 0    60   ~ 0
SW_ONOFF
Text Label 4750 1950 0    60   ~ 0
BBB_KILL_5V
Text Label 5100 2350 0    60   ~ 0
STATE
Text Label 5000 2550 0    60   ~ 0
BBB_INT
Text HLabel 1700 1700 2    60   Output ~ 0
BBB_INT
Text Label 650  1700 0    60   ~ 0
BBB_INT
$Comp
L C-RESCUE-MainPowerBoard C701
U 1 1 5830278C
P 3350 2750
F 0 "C701" H 3400 2850 50  0000 L CNN
F 1 "C" H 3400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 2600 30  0001 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Text Notes 2950 1650 0    118  ~ 24
On/Off Switch Controller
$Comp
L LTC2950-1 U703
U 1 1 583AA3A9
P 4200 2250
F 0 "U703" H 4050 2750 60  0000 C CNN
F 1 "LTC2950-1" H 4250 1750 60  0000 C CNN
F 2 "hyperCustom:LT_LTC2950-1_TSOT-23-8" H 4050 2250 60  0001 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
F 4 "Linear Technology" H 4200 2250 60  0001 C CNN "Mfg."
F 5 "LTC2950ITS8-1#TRMPBF" H 4200 2250 60  0001 C CNN "Mfg. PN"
F 6 "LTC2950ITS8-1#TRMPBFCT-ND" H 4200 2250 60  0001 C CNN "DigiKey PN"
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 583AA8A5
P 1550 5550
F 0 "#PWR042" H 1550 5300 60  0001 C CNN
F 1 "GND" H 1550 5400 60  0000 C CNN
F 2 "" H 1550 5550 60  0000 C CNN
F 3 "" H 1550 5550 60  0000 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 583AA8D9
P 950 6550
F 0 "#PWR043" H 950 6300 60  0001 C CNN
F 1 "GND" H 950 6400 60  0000 C CNN
F 2 "" H 950 6550 60  0000 C CNN
F 3 "" H 950 6550 60  0000 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 583AA9D6
P 1450 3850
F 0 "#PWR044" H 1450 3600 60  0001 C CNN
F 1 "GND" H 1450 3700 60  0000 C CNN
F 2 "" H 1450 3850 60  0000 C CNN
F 3 "" H 1450 3850 60  0000 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Text Label 1700 1300 0    49   ~ 0
SW_ONOFF
$Comp
L GND #PWR045
U 1 1 583AAB94
P 3100 1150
F 0 "#PWR045" H 3100 900 60  0001 C CNN
F 1 "GND" H 3100 1000 60  0000 C CNN
F 2 "" H 3100 1150 60  0000 C CNN
F 3 "" H 3100 1150 60  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 583AAC28
P 3700 2650
F 0 "#PWR046" H 3700 2400 60  0001 C CNN
F 1 "GND" H 3700 2500 60  0000 C CNN
F 2 "" H 3700 2650 60  0000 C CNN
F 3 "" H 3700 2650 60  0000 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 583AAC5C
P 3350 3100
F 0 "#PWR047" H 3350 2850 60  0001 C CNN
F 1 "GND" H 3350 2950 60  0000 C CNN
F 2 "" H 3350 3100 60  0000 C CNN
F 3 "" H 3350 3100 60  0000 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 583AAC90
P 5800 2900
F 0 "#PWR048" H 5800 2650 60  0001 C CNN
F 1 "GND" H 5800 2750 60  0000 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Text Notes 6350 750  0    118  ~ 24
BBB_KILL Pull-up
Text Label 6500 1100 0    49   ~ 0
5V0
Text Label 7700 2000 0    49   ~ 0
BBB_KILL
$Comp
L LED-RESCUE-MainPowerBoard D701
U 1 1 583D8105
P 9400 1400
F 0 "D701" V 9350 1550 50  0000 C CNN
F 1 "RED" V 9400 1200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9400 1400 60  0001 C CNN
F 3 "" H 9400 1400 60  0000 C CNN
F 4 "Kingbright" V 9400 1400 60  0001 C CNN "Mfg."
F 5 "APT3216LSECK/J3-PRV" V 9400 1400 60  0001 C CNN "Mfg. PN"
F 6 "754-1940-1-ND" V 9400 1400 60  0001 C CNN "DigiKey PN"
	1    9400 1400
	0    1    1    0   
$EndComp
Text Label 8800 1000 0    60   ~ 0
5V0
$Comp
L R-RESCUE-MainPowerBoard R705
U 1 1 583D8313
P 9400 1950
F 0 "R705" H 9550 2100 50  0000 C CNN
F 1 "300" H 9550 1850 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 9330 1950 30  0001 C CNN
F 3 "" H 9400 1950 30  0000 C CNN
F 4 "Panasonic" H 9400 1950 60  0001 C CNN "Mfg."
F 5 "ERJ-P08J301V" H 9400 1950 60  0001 C CNN "Mfg. PN"
F 6 "P300ALCT-ND" H 9400 1950 60  0001 C CNN "DigiKey PN"
	1    9400 1950
	1    0    0    -1  
$EndComp
Text Notes 8750 700  0    118  ~ 24
Indicator LEDs
Text Notes 6350 2550 0    118  ~ 24
STATE Pull-up
Text Label 6450 2800 0    49   ~ 0
5V0
Text Label 7650 3700 0    49   ~ 0
STATE
Text Notes 7200 2700 0    49   ~ 0
To support indicator LEDs
Text Notes 3800 700  0    49   ~ 0
For test purposes
$Comp
L C-RESCUE-MainPowerBoard C702
U 1 1 584154CF
P 3000 2550
F 0 "C702" H 3050 2650 50  0000 L CNN
F 1 "10uF" H 3050 2450 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3038 2400 30  0001 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
F 4 "Samsung" H 3000 2550 60  0001 C CNN "Mfg."
F 5 "CL31B106MOHNNNE" H 3000 2550 60  0001 C CNN "Mfg. PN"
F 6 "1276-6641-1-ND" H 3000 2550 60  0001 C CNN "DigiKey PN"
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58415561
P 3000 3100
F 0 "#PWR049" H 3000 2850 60  0001 C CNN
F 1 "GND" H 3000 2950 60  0000 C CNN
F 2 "" H 3000 3100 60  0000 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-MainPowerBoard C703
U 1 1 584156A9
P 5800 2500
F 0 "C703" H 5850 2600 50  0000 L CNN
F 1 "C" H 5850 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 2350 30  0001 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text Notes 8800 2900 0    118  ~ 24
BBB_INT Pull-up
$Comp
L R-RESCUE-MainPowerBoard R706
U 1 1 5840F3D3
P 9800 3500
F 0 "R706" H 9950 3650 50  0000 C CNN
F 1 "10k" H 9950 3400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 9730 3500 30  0001 C CNN
F 3 "" H 9800 3500 30  0000 C CNN
F 4 "Yageo" H 9800 3500 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0710KL" H 9800 3500 60  0001 C CNN "Mfg. PN"
F 6 "311-10.0KFRCT-ND" H 9800 3500 60  0001 C CNN "DigiKey PN"
	1    9800 3500
	1    0    0    -1  
$EndComp
Text Label 9000 3150 0    49   ~ 0
5V0
Text Label 10200 4050 0    49   ~ 0
BBB_INT
$Comp
L TLC393 U704
U 1 1 58450EE2
P 7950 4800
F 0 "U704" H 7700 5250 60  0000 C CNN
F 1 "TLC393" H 8150 4400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 4800 60  0001 C CNN
F 3 "" H 7950 4800 60  0001 C CNN
F 4 "Texas Instruments" H 7950 4800 60  0001 C CNN "Mfg."
F 5 "TLC393CDR" H 7950 4800 60  0001 C CNN "Mfg. PN"
F 6 "296-1329-1-ND" H 7950 4800 60  0001 C CNN "DigiKey PN"
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R707
U 1 1 584510F9
P 5400 4450
F 0 "R707" H 5550 4600 50  0000 C CNN
F 1 "1M" H 5550 4350 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5330 4450 30  0001 C CNN
F 3 "" H 5400 4450 30  0000 C CNN
F 4 "Yageo" H 5400 4450 60  0001 C CNN "Mfg."
F 5 "RC1206FR-071ML" H 5400 4450 60  0001 C CNN "Mfg. PN"
F 6 "311-1.00MFRCT-ND" H 5400 4450 60  0001 C CNN "DigiKey PN"
	1    5400 4450
	1    0    0    -1  
$EndComp
Text Label 4900 4100 0    60   ~ 0
5V0
Text Label 5600 4800 0    60   ~ 0
VREF
Wire Wire Line
	700  3450 1050 3450
Wire Wire Line
	1850 3450 2500 3450
Wire Wire Line
	1000 900  2050 900 
Wire Wire Line
	1250 1100 2050 1100
Wire Wire Line
	700  1500 1750 1500
Wire Wire Line
	3100 1050 3600 1050
Wire Wire Line
	4200 1050 4650 1050
Wire Notes Line
	500  2700 2800 2700
Wire Notes Line
	2800 1400 6200 1400
Wire Wire Line
	1000 1300 2050 1300
Wire Wire Line
	1550 4700 1550 4600
Wire Wire Line
	1550 4600 1100 4600
Wire Wire Line
	1550 5500 1550 5550
Wire Wire Line
	950  5200 950  6000
Wire Wire Line
	950  6500 950  6550
Connection ~ 950  5800
Wire Wire Line
	1550 5800 2250 5800
Wire Wire Line
	2250 5800 2250 5100
Wire Wire Line
	2150 5100 3050 5100
Connection ~ 2250 5100
Wire Notes Line
	500  4100 3150 4100
Wire Notes Line
	2800 4100 2800 500 
Wire Wire Line
	600  5000 1150 5000
Wire Wire Line
	950  5800 1050 5800
Wire Wire Line
	950  5200 1150 5200
Wire Notes Line
	3150 4100 3150 6850
Wire Wire Line
	3000 1950 3750 1950
Wire Wire Line
	3200 2150 3750 2150
Wire Wire Line
	4650 1950 5350 1950
Wire Wire Line
	4650 2350 5350 2350
Wire Wire Line
	4650 2550 5350 2550
Wire Wire Line
	650  1700 1700 1700
Wire Wire Line
	4650 2150 5800 2150
Wire Wire Line
	5800 2150 5800 2300
Wire Wire Line
	5800 2700 5800 2900
Wire Wire Line
	3350 2350 3350 2550
Wire Wire Line
	3350 2950 3350 3100
Wire Notes Line
	6200 500  6200 3850
Wire Notes Line
	6200 3300 2800 3300
Wire Notes Line
	3150 6850 500  6850
Wire Wire Line
	1450 3750 1450 3850
Wire Wire Line
	3100 1050 3100 1150
Wire Wire Line
	3700 2550 3700 2650
Wire Wire Line
	6500 1100 7300 1100
Wire Wire Line
	7300 1100 7300 1200
Wire Wire Line
	7300 1700 7300 2000
Wire Wire Line
	7300 2000 8100 2000
Wire Notes Line
	6200 2300 8600 2300
Wire Notes Line
	8600 500  8600 3850
Wire Wire Line
	9400 1200 9400 1000
Wire Wire Line
	9400 1000 8800 1000
Wire Wire Line
	9400 2300 8800 2300
Wire Wire Line
	9400 2300 9400 2200
Wire Wire Line
	9400 1700 9400 1600
Wire Wire Line
	6450 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2900
Wire Wire Line
	7250 3400 7250 3700
Wire Wire Line
	7250 3700 8050 3700
Wire Notes Line
	8600 3850 6200 3850
Wire Notes Line
	8600 2700 11200 2700
Wire Wire Line
	3700 2550 3750 2550
Wire Wire Line
	3350 2350 3750 2350
Wire Wire Line
	3000 1950 3000 2350
Wire Wire Line
	3000 3100 3000 2750
Wire Wire Line
	9000 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9800 3750 9800 4050
Wire Wire Line
	9800 4050 10600 4050
Wire Wire Line
	5400 4200 5400 4100
Wire Wire Line
	5400 4100 4900 4100
Wire Wire Line
	5400 4700 5400 4950
Wire Wire Line
	5400 4800 5800 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 5450 5400 5700
$Comp
L GND #PWR050
U 1 1 58451451
P 5400 5700
F 0 "#PWR050" H 5400 5450 60  0001 C CNN
F 1 "GND" H 5400 5550 60  0000 C CNN
F 2 "" H 5400 5700 60  0000 C CNN
F 3 "" H 5400 5700 60  0000 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4550 8800 4550
Text Label 8600 4550 0    60   ~ 0
5V0
Wire Wire Line
	7450 5050 7350 5050
Wire Wire Line
	7350 5050 7350 5150
$Comp
L GND #PWR051
U 1 1 5845176F
P 7350 5150
F 0 "#PWR051" H 7350 4900 60  0001 C CNN
F 1 "GND" H 7350 5000 60  0000 C CNN
F 2 "" H 7350 5150 60  0000 C CNN
F 3 "" H 7350 5150 60  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 6900 4550
Text Label 6900 4550 0    60   ~ 0
GREEN_NEG
Text Label 8450 4700 0    60   ~ 0
RED_NEG
Wire Wire Line
	8450 4700 8850 4700
Wire Wire Line
	8450 4900 8850 4900
Text Label 8650 4900 0    60   ~ 0
VREF
Wire Wire Line
	8450 5050 8850 5050
Text Label 8600 5050 0    60   ~ 0
STATE
Wire Wire Line
	7450 4700 6900 4700
Text Label 6900 4700 0    60   ~ 0
STATE
Wire Wire Line
	7450 4900 6900 4900
Text Label 6900 4900 0    60   ~ 0
VREF
Text Label 8800 2300 0    60   ~ 0
RED_NEG
$Comp
L LED-RESCUE-MainPowerBoard D702
U 1 1 58451D89
P 10700 1400
F 0 "D702" V 10650 1550 50  0000 C CNN
F 1 "GREEN" V 10700 1200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10700 1400 60  0001 C CNN
F 3 "" H 10700 1400 60  0000 C CNN
F 4 "Kingbright" V 10700 1400 60  0001 C CNN "Mfg."
F 5 "APT3216LZGCK" V 10700 1400 60  0001 C CNN "Mfg. PN"
F 6 "754-1944-1-ND" V 10700 1400 60  0001 C CNN "DigiKey PN"
	1    10700 1400
	0    1    1    0   
$EndComp
Text Label 10100 1000 0    60   ~ 0
5V0
Wire Wire Line
	10700 1200 10700 1000
Wire Wire Line
	10700 1000 10100 1000
Wire Wire Line
	10700 2300 10100 2300
Wire Wire Line
	10700 2300 10700 2200
Wire Wire Line
	10700 1700 10700 1600
Text Label 10100 2300 0    60   ~ 0
GREEN_NEG
$Comp
L R-RESCUE-MainPowerBoard R709
U 1 1 5848AD52
P 10700 1950
F 0 "R709" H 10850 2100 50  0000 C CNN
F 1 "300" H 10850 1850 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 10630 1950 30  0001 C CNN
F 3 "" H 10700 1950 30  0000 C CNN
F 4 "Panasonic" H 10700 1950 60  0001 C CNN "Mfg."
F 5 "ERJ-P08J301V" H 10700 1950 60  0001 C CNN "Mfg. PN"
F 6 "P300ALCT-ND" H 10700 1950 60  0001 C CNN "DigiKey PN"
	1    10700 1950
	1    0    0    -1  
$EndComp
Text Notes 6800 3200 0    60   ~ 0
NOSTUFF\n
$Comp
L R-RESCUE-MainPowerBoard R703
U 1 1 584B37E4
P 7250 3150
F 0 "R703" H 7100 3000 50  0000 C CNN
F 1 "500k" H 7100 3350 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7180 3150 30  0001 C CNN
F 3 "" H 7250 3150 30  0000 C CNN
F 4 "Yageo" V 7250 3150 60  0001 C CNN "Mfg."
F 5 "RC1206FR-07499KL" V 7250 3150 60  0001 C CNN "Mfg. PN"
F 6 "311-499KFRCT-ND" V 7250 3150 60  0001 C CNN "DigiKey PN"
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R704
U 1 1 584B3A58
P 7300 1450
F 0 "R704" H 7450 1600 50  0000 C CNN
F 1 "10k" H 7450 1350 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7230 1450 30  0001 C CNN
F 3 "" H 7300 1450 30  0000 C CNN
F 4 "Yageo" H 7300 1450 60  0001 C CNN "Mfg."
F 5 "RC1206FR-0710KL" H 7300 1450 60  0001 C CNN "Mfg. PN"
F 6 "311-10.0KFRCT-ND" H 7300 1450 60  0001 C CNN "DigiKey PN"
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-MainPowerBoard R708
U 1 1 584B3DD2
P 5400 5200
F 0 "R708" H 5550 5350 50  0000 C CNN
F 1 "1M" H 5550 5100 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 5330 5200 30  0001 C CNN
F 3 "" H 5400 5200 30  0000 C CNN
F 4 "Yageo" H 5400 5200 60  0001 C CNN "Mfg."
F 5 "RC1206FR-071ML" H 5400 5200 60  0001 C CNN "Mfg. PN"
F 6 "311-1.00MFRCT-ND" H 5400 5200 60  0001 C CNN "DigiKey PN"
	1    5400 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
