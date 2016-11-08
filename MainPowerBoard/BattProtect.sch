EESchema Schematic File Version 2
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
LIBS:MainPowerBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 13
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
L R R101
U 1 1 5822B807
P 2850 1800
AR Path="/582298AB/5822B807" Ref="R101"  Part="1" 
AR Path="/5822D438/5822B807" Ref="R101"  Part="1" 
F 0 "R101" H 3050 1900 50  0000 C CNN
F 1 "TBD" H 3000 1700 50  0000 C CNN
F 2 "" V 2780 1800 30  0000 C CNN
F 3 "" H 2850 1800 30  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 2050 2850 2800
Wire Wire Line
	2850 2150 3550 2150
Connection ~ 2850 2150
$Comp
L ZENER DZ101
U 1 1 5822B813
P 2850 3000
AR Path="/582298AB/5822B813" Ref="DZ101"  Part="1" 
AR Path="/5822D438/5822B813" Ref="DZ101"  Part="1" 
F 0 "DZ101" V 2750 2800 50  0000 C CNN
F 1 "TBD" V 2950 2850 50  0000 C CNN
F 2 "" H 2850 3000 60  0000 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2150 3550 2250
$Comp
L R R102
U 1 1 5822B81B
P 3550 2500
AR Path="/582298AB/5822B81B" Ref="R102"  Part="1" 
AR Path="/5822D438/5822B81B" Ref="R102"  Part="1" 
F 0 "R102" H 3750 2600 50  0000 C CNN
F 1 "TBD" H 3700 2400 50  0000 C CNN
F 2 "" V 3480 2500 30  0000 C CNN
F 3 "" H 3550 2500 30  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 5822B822
P 3550 3200
AR Path="/582298AB/5822B822" Ref="D101"  Part="1" 
AR Path="/5822D438/5822B822" Ref="D101"  Part="1" 
F 0 "D101" V 3600 3350 50  0000 C CNN
F 1 "LED" V 3450 3350 50  0000 C CNN
F 2 "" H 3550 3200 60  0000 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2750 3550 3000
Wire Wire Line
	2850 3200 2850 3550
Wire Wire Line
	3550 3400 3550 3550
Wire Wire Line
	2150 3550 4050 3550
Connection ~ 2850 3550
Text Notes 3800 2900 0    49   ~ 0
This is bad.\nDesign a better ckt.\nUse a BJT or FET or something.
$Comp
L FUSE F101
U 1 1 5822B82F
P 4300 1500
AR Path="/582298AB/5822B82F" Ref="F101"  Part="1" 
AR Path="/5822D438/5822B82F" Ref="F101"  Part="1" 
F 0 "F101" H 4400 1550 50  0000 C CNN
F 1 "FUSE" H 4200 1450 50  0000 C CNN
F 2 "" H 4300 1500 60  0000 C CNN
F 3 "" H 4300 1500 60  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F102
U 1 1 5822B836
P 4300 3550
AR Path="/582298AB/5822B836" Ref="F102"  Part="1" 
AR Path="/5822D438/5822B836" Ref="F102"  Part="1" 
F 0 "F102" H 4400 3600 50  0000 C CNN
F 1 "FUSE" H 4200 3500 50  0000 C CNN
F 2 "" H 4300 3550 60  0000 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Connection ~ 3550 3550
Text Label 2250 3550 0    49   ~ 0
GND_BATT
Text Label 2300 1500 0    49   ~ 0
37V0_BATT
$Comp
L JUMPER JP101
U 1 1 5822B840
P 5250 1500
AR Path="/582298AB/5822B840" Ref="JP101"  Part="1" 
AR Path="/5822D438/5822B840" Ref="JP101"  Part="1" 
F 0 "JP101" H 5250 1650 50  0000 C CNN
F 1 "JUMPER" H 5250 1420 50  0000 C CNN
F 2 "" H 5250 1500 60  0000 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP102
U 1 1 5822B847
P 5250 3550
AR Path="/582298AB/5822B847" Ref="JP102"  Part="1" 
AR Path="/5822D438/5822B847" Ref="JP102"  Part="1" 
F 0 "JP102" H 5250 3700 50  0000 C CNN
F 1 "JUMPER" H 5250 3470 50  0000 C CNN
F 2 "" H 5250 3550 60  0000 C CNN
F 3 "" H 5250 3550 60  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4950 3550
Wire Wire Line
	4550 1500 4950 1500
Wire Wire Line
	5550 1500 6150 1500
Wire Wire Line
	6150 3550 5550 3550
Text Label 5950 1500 0    49   ~ 0
37V0
Text Label 6000 3550 0    49   ~ 0
GND
Wire Wire Line
	2150 1500 4050 1500
Text HLabel 2150 3550 0    49   Input ~ 0
GND_BATT
Text HLabel 2150 1500 0    49   Input ~ 0
37V0_BATT
Text HLabel 6150 1500 2    49   Output ~ 0
37V0_COMB
Text HLabel 6150 3550 2    49   Output ~ 0
GND_COMB
$EndSCHEMATC
