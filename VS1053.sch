EESchema Schematic File Version 2
LIBS:tmb_musicplayer-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:vs10xx
LIBS:jfi_components
LIBS:opendous
LIBS:connectors
LIBS:tmb_musicplayer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L VS1053 U1
U 1 1 57FEFA45
P 4850 4900
F 0 "U1" H 4400 6850 60  0000 C CNN
F 1 "VS1053" H 5300 2900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4850 4900 60  0001 C CNN
F 3 "http://www.vlsi.fi/fileadmin/datasheets/vs1053.pdf" H 4850 4900 60  0001 C CNN
F 4 "Ebay" H 4850 4900 60  0001 C CNN "SP"
F 5 "VLSI" H 0   0   50  0001 C CNN "MFR"
F 6 "VS1053B" H 0   0   50  0001 C CNN "MPN"
F 7 "ebay" H 0   0   50  0001 C CNN "SPR"
F 8 "" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL Y1
U 1 1 57FEFA4C
P 2650 5650
F 0 "Y1" H 2650 5800 50  0000 C CNN
F 1 "12.288 Mhz" H 2650 5500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2650 5650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/ABL-10083.pdf" H 2650 5650 50  0001 C CNN
F 4 "Mouser" H 2650 5650 60  0001 C CNN "SP"
F 5 "815-ABL-12.288-B2 " H 2650 5650 60  0001 C CNN "SPN"
F 6 "ABRACON" H 0   0   50  0001 C CNN "MFR"
F 7 "ABL-12.288MHZ-B2" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2650 5650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57FEFA53
P 2250 5950
F 0 "C2" H 2275 6050 50  0000 L CNN
F 1 "33pF" H 2275 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5800 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
F 4 "Mouser" H 2250 5950 60  0001 C CNN "SP"
F 5 "81-GRM39C330J50" H 2250 5950 60  0001 C CNN "SPN"
F 6 "Murata Electronics" H 0   0   50  0001 C CNN "MFR"
F 7 "GRM1885C1H330JA01D" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2250 5950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57FEFA5A
P 2250 5400
F 0 "C1" H 2275 5500 50  0000 L CNN
F 1 "33pF" H 2275 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5250 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
F 4 "Mouser" H 2250 5400 60  0001 C CNN "SP"
F 5 "81-GRM39C330J50" H 2250 5400 60  0001 C CNN "SPN"
F 6 "Murata Electronics" H 0   0   50  0001 C CNN "MFR"
F 7 "GRM1885C1H330JA01D" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2250 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 57FEFA61
P 1900 6100
F 0 "#PWR01" H 1900 5850 50  0001 C CNN
F 1 "GND" H 1900 5950 50  0000 C CNN
F 2 "" H 1900 6100 50  0000 C CNN
F 3 "" H 1900 6100 50  0000 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57FEFA67
P 2900 5400
F 0 "R1" V 2980 5400 50  0000 C CNN
F 1 "1M" V 2900 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
F 4 "Mouser" V 2900 5400 60  0001 C CNN "SP"
F 5 "603-RC0603JR-071ML" V 2900 5400 60  0001 C CNN "SPN"
F 6 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 7 "RC0603JR-071ML" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2900 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57FEFA89
P 3650 4700
F 0 "#PWR02" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4700 50  0000 C CNN
F 3 "" H 3650 4700 50  0000 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57FEFA8F
P 3650 4550
F 0 "R2" V 3730 4550 50  0000 C CNN
F 1 "100k" V 3650 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07100KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57FFE27E
P 3750 7050
F 0 "#PWR03" H 3750 6800 50  0001 C CNN
F 1 "GND" H 3750 6900 50  0000 C CNN
F 2 "" H 3750 7050 50  0000 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FFE394
P 3750 6800
F 0 "R3" V 3830 6800 50  0000 C CNN
F 1 "100k" V 3750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07100KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FFEC0A
P 6000 4750
F 0 "#PWR04" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6000 4600 50  0000 C CNN
F 2 "" H 6000 4750 50  0000 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57FFEDB1
P 6400 6450
F 0 "C15" H 6425 6550 50  0000 L CNN
F 1 "1uF" H 6425 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 6300 50  0001 C CNN
F 3 "" H 6400 6450 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6400 6450
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 57FFFAD4
P 4800 1000
F 0 "C3" H 4825 1100 50  0000 L CNN
F 1 "10uF" H 4825 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4838 850 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
F 4 "Mouser" H 4800 1000 60  0001 C CNN "SP"
F 5 "647-F930J106MAA" H 4800 1000 60  0001 C CNN "SPN"
F 6 "AVX" H 0   0   50  0001 C CNN "MFR"
F 7 "F930J106MAA" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FFFD0A
P 4800 1150
F 0 "#PWR05" H 4800 900 50  0001 C CNN
F 1 "GND" H 4800 1000 50  0000 C CNN
F 2 "" H 4800 1150 50  0000 C CNN
F 3 "" H 4800 1150 50  0000 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57FFFD5C
P 5300 1000
F 0 "C6" H 5325 1100 50  0000 L CNN
F 1 "100nF" H 5325 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5338 850 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
F 4 "Mouser" H 5300 1000 60  0001 C CNN "SP"
F 5 "80-C0402C104M4RAUTO" H 5300 1000 60  0001 C CNN "SPN"
F 6 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 7 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57FFFDB0
P 5700 1000
F 0 "C9" H 5725 1100 50  0000 L CNN
F 1 "100nF" H 5725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 850 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57FFFDF9
P 6000 1000
F 0 "C12" H 6025 1100 50  0000 L CNN
F 1 "100nF" H 6025 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 850 50  0001 C CNN
F 3 "" H 6000 1000 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 580005BD
P 4850 1750
F 0 "C4" H 4875 1850 50  0000 L CNN
F 1 "10uF" H 4875 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 1600 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
F 4 "Mouser" H 4850 1750 60  0001 C CNN "SP"
F 5 "647-F930J106MAA" H 4850 1750 60  0001 C CNN "SPN"
F 6 "AVX" H 0   0   50  0001 C CNN "MFR"
F 7 "F930J106MAA" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 580005D0
P 5350 1750
F 0 "C7" H 5375 1850 50  0000 L CNN
F 1 "100nF" H 5375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 1600 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 580005D7
P 5700 1750
F 0 "C10" H 5725 1850 50  0000 L CNN
F 1 "100nF" H 5725 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 1600 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 580005DE
P 6000 1750
F 0 "C13" H 6025 1850 50  0000 L CNN
F 1 "100nF" H 6025 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 1600 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 580006E3
P 4850 2500
F 0 "C5" H 4875 2600 50  0000 L CNN
F 1 "10uF" H 4875 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 2350 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
F 4 "Mouser" H 4850 2500 60  0001 C CNN "SP"
F 5 "647-F930J106MAA" H 4850 2500 60  0001 C CNN "SPN"
F 6 "AVX" H 0   0   50  0001 C CNN "MFR"
F 7 "F930J106MAA" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 580006F0
P 4850 2650
F 0 "#PWR06" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4850 2500 50  0000 C CNN
F 2 "" H 4850 2650 50  0000 C CNN
F 3 "" H 4850 2650 50  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 580006F6
P 5350 2500
F 0 "C8" H 5375 2600 50  0000 L CNN
F 1 "100nF" H 5375 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 2350 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 580006FD
P 5700 2500
F 0 "C11" H 5725 2600 50  0000 L CNN
F 1 "100nF" H 5725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5738 2350 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58000704
P 6000 2500
F 0 "C14" H 6025 2600 50  0000 L CNN
F 1 "100nF" H 6025 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6038 2350 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58006ED2
P 8400 5600
F 0 "R5" V 8480 5600 50  0000 C CNN
F 1 "10R" V 8400 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8330 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-0710RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "RC0603JR-0710RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8400 5600
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 58006FF6
P 8200 2600
F 0 "R6" V 8280 2600 50  0000 C CNN
F 1 "20R" V 8200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-0720RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-0720RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8200 2600
	0    1    -1   0   
$EndComp
$Comp
L R R7
U 1 1 5800707E
P 8200 2900
F 0 "R7" V 8280 2900 50  0000 C CNN
F 1 "20R" V 8200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-0720RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-0720RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8200 2900
	0    1    -1   0   
$EndComp
$Comp
L C C16
U 1 1 58007138
P 9050 5600
F 0 "C16" H 9075 5700 50  0000 L CNN
F 1 "47nF" H 9075 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 5450 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
F 4 "Mouser" H 9050 5600 60  0001 C CNN "SP"
F 5 "80-C0603C473J3RAUTO" H 9050 5600 60  0001 C CNN "SPN"
F 6 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 7 "C0603C473J3RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    9050 5600
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 580072F6
P 8750 2600
F 0 "C17" H 8775 2700 50  0000 L CNN
F 1 "10nF" H 8775 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 2450 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
F 4 "Mouser" H 8750 2600 60  0001 C CNN "SP"
F 5 "80-C0603C103J3R" H 8750 2600 60  0001 C CNN "SPN"
F 6 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 7 "C0603C103J3RACTU" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8750 2600
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 580073A0
P 8750 2900
F 0 "C18" H 8775 3000 50  0000 L CNN
F 1 "10nF" H 8775 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 2750 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
F 4 "Mouser" H 8750 2900 60  0001 C CNN "SP"
F 5 "80-C0603C103J3R" H 8750 2900 60  0001 C CNN "SPN"
F 6 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 7 "C0603C103J3RACTU" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8750 2900
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 5802FA80
P 1950 6900
F 0 "JP1" H 1950 7050 50  0000 C CNN
F 1 "JUMPER" H 1950 6820 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1950 6900 50  0001 C CNN
F 3 "" H 1950 6900 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1950 6900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 5802FB4F
P 1950 7250
F 0 "JP2" H 1950 7400 50  0000 C CNN
F 1 "JUMPER" H 1950 7170 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58353245
P 6050 7050
F 0 "#PWR07" H 6050 6800 50  0001 C CNN
F 1 "GND" H 6050 6900 50  0000 C CNN
F 2 "" H 6050 7050 50  0000 C CNN
F 3 "" H 6050 7050 50  0000 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 583532AA
P 6400 6750
F 0 "#PWR08" H 6400 6500 50  0001 C CNN
F 1 "GND" H 6400 6600 50  0000 C CNN
F 2 "" H 6400 6750 50  0000 C CNN
F 3 "" H 6400 6750 50  0000 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58353864
P 4850 1900
F 0 "#PWR09" H 4850 1650 50  0001 C CNN
F 1 "GND" H 4850 1750 50  0000 C CNN
F 2 "" H 4850 1900 50  0000 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L CVDD #PWR010
U 1 1 5838D277
P 4800 850
F 0 "#PWR010" H 4800 700 50  0001 C CNN
F 1 "CVDD" H 4800 1000 50  0000 C CNN
F 2 "" H 4800 850 50  0000 C CNN
F 3 "" H 4800 850 50  0000 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR011
U 1 1 5838D344
P 4850 1600
F 0 "#PWR011" H 4850 1450 50  0001 C CNN
F 1 "AVDD" H 4850 1750 50  0000 C CNN
F 2 "" H 4850 1600 50  0000 C CNN
F 3 "" H 4850 1600 50  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L IOVDD #PWR012
U 1 1 5838D42F
P 4850 2350
F 0 "#PWR012" H 4850 2200 50  0001 C CNN
F 1 "IOVDD" H 4850 2500 50  0000 C CNN
F 2 "" H 4850 2350 50  0000 C CNN
F 3 "" H 4850 2350 50  0000 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L CVDD #PWR013
U 1 1 5843065B
P 3850 1200
F 0 "#PWR013" H 3850 1050 50  0001 C CNN
F 1 "CVDD" H 3850 1350 50  0000 C CNN
F 2 "" H 3850 1200 50  0000 C CNN
F 3 "" H 3850 1200 50  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR014
U 1 1 584306BD
P 3850 1700
F 0 "#PWR014" H 3850 1550 50  0001 C CNN
F 1 "AVDD" H 3850 1850 50  0000 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L IOVDD #PWR015
U 1 1 5843071F
P 3850 2150
F 0 "#PWR015" H 3850 2000 50  0001 C CNN
F 1 "IOVDD" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2150 50  0000 C CNN
F 3 "" H 3850 2150 50  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58430766
P 3300 1700
F 0 "#PWR016" H 3300 1550 50  0001 C CNN
F 1 "+3.3V" H 3300 1840 50  0000 C CNN
F 2 "" H 3300 1700 50  0000 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 584307B4
P 3350 1200
F 0 "#PWR017" H 3350 1050 50  0001 C CNN
F 1 "+1V8" H 3350 1340 50  0000 C CNN
F 2 "" H 3350 1200 50  0000 C CNN
F 3 "" H 3350 1200 50  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 584308C4
P 3600 1200
F 0 "R33" V 3680 1200 50  0000 C CNN
F 1 "0" V 3600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-070RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 1200
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 58430C6D
P 3600 1700
F 0 "R34" V 3680 1700 50  0000 C CNN
F 1 "0" V 3600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-070RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 1700
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58430E54
P 3600 2150
F 0 "R35" V 3680 2150 50  0000 C CNN
F 1 "0" V 3600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-070RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 584313FB
P 6250 4950
F 0 "#FLG018" H 6250 5045 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5130 50  0000 C CNN
F 2 "" H 6250 4950 50  0000 C CNN
F 3 "" H 6250 4950 50  0000 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5843146D
P 6150 3500
F 0 "#FLG019" H 6150 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3680 50  0000 C CNN
F 2 "" H 6150 3500 50  0000 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 584314F8
P 6100 3100
F 0 "#FLG020" H 6100 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3280 50  0000 C CNN
F 2 "" H 6100 3100 50  0000 C CNN
F 3 "" H 6100 3100 50  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L STEREO-AUDIO-JACK U7
U 1 1 58531807
P 9600 1250
F 0 "U7" H 9350 900 40  0000 C CNN
F 1 "STEREO-AUDIO-JACK" H 9525 1575 30  0000 C CNN
F 2 "jfi:AUDIO_JACK" H 9600 1250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/670/sj1-353xng-519918.pdf" H 9600 1250 60  0001 C CNN
F 4 "Mouser" H 9600 1250 60  0001 C CNN "SP"
F 5 "490-SJ1-3535NG" H 9600 1250 60  0001 C CNN "SPN"
F 6 "CUI" H 0   0   50  0001 C CNN "MFR"
F 7 "SJ1-3535NG" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    9600 1250
	-1   0    0    1   
$EndComp
$Comp
L CP C26
U 1 1 594FE766
P 8450 800
F 0 "C26" H 8475 900 50  0000 L CNN
F 1 "10uF" H 8475 700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 8488 650 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
F 4 "Mouser" H 8450 800 60  0001 C CNN "SP"
F 5 "667-EEE-HD1V100AR" H 8450 800 60  0001 C CNN "SPN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 7 "EEE-HD1V100AR" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8450 800 
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 594FE8A9
P 8200 1050
F 0 "C24" H 8225 1150 50  0000 L CNN
F 1 "3.3nF" H 8225 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 900 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C332K4RACTU" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0603C332K4R " H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 594FE99B
P 7900 800
F 0 "R40" V 7980 800 50  0000 C CNN
F 1 "470" V 7900 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07470RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07470RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7900 800 
	0    1    -1   0   
$EndComp
$Comp
L R R42
U 1 1 594FF053
P 8800 1050
F 0 "R42" V 8880 1050 50  0000 C CNN
F 1 "100k" V 8800 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07100KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8800 1050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 594FF625
P 8200 1300
F 0 "#PWR021" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8200 1150 50  0000 C CNN
F 2 "" H 8200 1300 50  0000 C CNN
F 3 "" H 8200 1300 50  0000 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59500305
P 8900 1400
F 0 "#PWR022" H 8900 1150 50  0001 C CNN
F 1 "GND" H 8900 1250 50  0000 C CNN
F 2 "" H 8900 1400 50  0000 C CNN
F 3 "" H 8900 1400 50  0000 C CNN
	1    8900 1400
	0    1    1    0   
$EndComp
$Comp
L CP C27
U 1 1 5950066C
P 8450 1600
F 0 "C27" H 8475 1700 50  0000 L CNN
F 1 "10uF" H 8475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.7" H 8488 1450 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
F 4 "Mouser" H 8450 1600 60  0001 C CNN "SP"
F 5 "667-EEE-HD1V100AR" H 8450 1600 60  0001 C CNN "SPN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 7 "EEE-HD1V100AR" H 0   0   50  0001 C CNN "MPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 59500673
P 8200 1850
F 0 "C25" H 8225 1950 50  0000 L CNN
F 1 "3.3nF" H 8225 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 1700 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C332K4RACTU" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0603C332K4R " H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5950067A
P 7900 1600
F 0 "R41" V 7980 1600 50  0000 C CNN
F 1 "470" V 7900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 1600 50  0001 C CNN
F 3 "" H 7900 1600 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07470RL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07470RL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7900 1600
	0    1    -1   0   
$EndComp
$Comp
L R R43
U 1 1 59500681
P 8800 1850
F 0 "R43" V 8880 1850 50  0000 C CNN
F 1 "100k" V 8800 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07100KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07100KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8800 1850
	1    0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5950068E
P 8200 2100
F 0 "#PWR023" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8200 1950 50  0000 C CNN
F 2 "" H 8200 2100 50  0000 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58353BA6
P 9100 3100
F 0 "#PWR024" H 9100 2850 50  0001 C CNN
F 1 "GND" H 9100 2950 50  0000 C CNN
F 2 "" H 9100 3100 50  0000 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 594FFEAC
P 9550 5650
F 0 "#PWR025" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9550 5500 50  0000 C CNN
F 2 "" H 9550 5650 50  0000 C CNN
F 3 "" H 9550 5650 50  0000 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 59559FCF
P 6350 3900
F 0 "W2" H 6350 4170 50  0000 C CNN
F 1 "RX" H 6350 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 5955A0C5
P 6350 4200
F 0 "W3" H 6350 4470 50  0000 C CNN
F 1 "TX" H 6350 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6350 4200
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5955A473
P 3400 4350
F 0 "W1" H 3400 4620 50  0000 C CNN
F 1 "DREQ" H 3400 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3400 4350
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 5955CED0
P 6300 1000
F 0 "C28" H 6325 1100 50  0000 L CNN
F 1 "100nF" H 6325 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 850 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6300 1000
	1    0    0    -1  
$EndComp
Text HLabel 3300 3300 0    60   Output ~ 0
VS_MISO
Text HLabel 3300 3450 0    60   Input ~ 0
VS_MOSI
Text HLabel 3300 3600 0    60   Input ~ 0
VS_SCLK
Text HLabel 3300 3750 0    60   Input ~ 0
VS_XCS
Text HLabel 3300 3900 0    60   Input ~ 0
VS_XDCS
Text HLabel 3300 4050 0    60   Output ~ 0
VS_DREQ
Text HLabel 3300 4200 0    60   Input ~ 0
VS_XRESET
Text HLabel 3400 6250 0    60   Input ~ 0
VS_I2S_LROUT
Text HLabel 3400 6350 0    60   Input ~ 0
VS_I2S_MCLK
Text HLabel 3400 6450 0    60   Input ~ 0
VS_I2S_SCLK
Text HLabel 3400 6550 0    60   Input ~ 0
VS_I2S_SDATA
Text HLabel 6750 4000 2    60   Input ~ 0
VS_UART_RX
Text HLabel 6750 4100 2    60   Output ~ 0
VS_UART_TX
Text HLabel 1650 7250 0    60   Input ~ 0
VS_SDA
Text HLabel 1650 6900 0    60   Input ~ 0
VS_SCL
Text Label 3350 6050 2    60   ~ 0
SCL
Text Label 3350 6150 2    60   ~ 0
SDA
Text Label 2600 6900 0    60   ~ 0
SCL
Text Label 2550 7250 0    60   ~ 0
SDA
Text Label 6500 850  0    60   ~ 0
CVDD
Text Label 6300 1600 0    60   ~ 0
AVDD
Text Label 6300 2350 0    60   ~ 0
IOVDD
Text Label 6350 5000 0    60   ~ 0
AVDD
Text Label 6300 3550 0    60   ~ 0
CVDD
Text Label 6300 3200 0    60   ~ 0
IOVDD
Text Label 3800 2900 0    60   ~ 0
IOVDD
Wire Wire Line
	3150 5950 2400 5950
Wire Wire Line
	2650 5950 2650 5800
Wire Wire Line
	2400 5400 2750 5400
Wire Wire Line
	2100 5950 1900 5950
Wire Wire Line
	1900 5400 1900 6100
Wire Wire Line
	1900 5400 2100 5400
Wire Wire Line
	2650 5050 2650 5500
Wire Wire Line
	2650 5050 3900 5050
Wire Wire Line
	3900 5150 3150 5150
Wire Wire Line
	3150 5150 3150 5950
Wire Wire Line
	3050 5400 3150 5400
Wire Wire Line
	3300 4200 3900 4200
Wire Wire Line
	3650 4400 3650 4200
Wire Wire Line
	3900 3300 3300 3300
Wire Wire Line
	3900 3450 3300 3450
Wire Wire Line
	3300 3600 3900 3600
Wire Wire Line
	3900 3750 3300 3750
Wire Wire Line
	3300 3900 3900 3900
Wire Wire Line
	3300 4050 3900 4050
Wire Wire Line
	3750 6950 3750 7050
Wire Wire Line
	3750 5850 3750 6650
Wire Wire Line
	3750 5850 3900 5850
Wire Wire Line
	3900 5950 3750 5950
Wire Wire Line
	6050 6400 6050 7050
Wire Wire Line
	6050 6400 5800 6400
Wire Wire Line
	5800 6500 6050 6500
Wire Wire Line
	5800 6600 6050 6600
Wire Wire Line
	5800 6700 6050 6700
Wire Wire Line
	6000 4750 5800 4750
Wire Wire Line
	6000 4250 6000 4750
Wire Wire Line
	6000 4650 5800 4650
Wire Wire Line
	6000 4550 5800 4550
Wire Wire Line
	6000 4450 5800 4450
Wire Wire Line
	6000 4350 5800 4350
Wire Wire Line
	6000 4250 5800 4250
Wire Wire Line
	6400 6750 6400 6600
Wire Wire Line
	6400 6300 6400 6200
Wire Wire Line
	6400 6200 5800 6200
Wire Wire Line
	4800 1150 6300 1150
Wire Wire Line
	4800 850  6500 850 
Wire Wire Line
	4850 1900 6000 1900
Wire Wire Line
	4850 1600 6300 1600
Wire Wire Line
	4850 2650 6000 2650
Wire Wire Line
	4850 2350 6300 2350
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	5900 3400 5800 3400
Wire Wire Line
	5900 3200 5900 3400
Wire Wire Line
	5800 3300 5900 3300
Wire Wire Line
	5800 5000 6350 5000
Wire Wire Line
	6000 5000 6000 5200
Wire Wire Line
	6000 5200 5800 5200
Wire Wire Line
	6000 5100 5800 5100
Wire Wire Line
	5800 3550 6300 3550
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	5900 3550 5900 3850
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	3800 2900 3800 4350
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	5800 4000 6750 4000
Wire Wire Line
	7500 1600 7500 5400
Wire Wire Line
	7500 5400 5800 5400
Wire Wire Line
	7400 5500 5800 5500
Wire Wire Line
	7400 800  7400 5500
Wire Wire Line
	8900 5600 8550 5600
Wire Wire Line
	8350 2600 8600 2600
Wire Wire Line
	8350 2900 8600 2900
Wire Wire Line
	9100 2600 9100 3100
Wire Wire Line
	8900 2600 9100 2600
Wire Wire Line
	8900 2900 9100 2900
Wire Wire Line
	8250 5600 5800 5600
Wire Wire Line
	8900 1400 9300 1400
Wire Wire Line
	8050 2600 7500 2600
Wire Wire Line
	8050 2900 7400 2900
Wire Wire Line
	3900 6250 3400 6250
Wire Wire Line
	3900 6350 3400 6350
Wire Wire Line
	3400 6450 3900 6450
Wire Wire Line
	3900 6550 3400 6550
Wire Wire Line
	3900 6050 3350 6050
Wire Wire Line
	3350 6150 3900 6150
Wire Wire Line
	2600 6900 2250 6900
Wire Wire Line
	2250 7250 2550 7250
Wire Wire Line
	5800 4100 6750 4100
Wire Wire Line
	3850 1200 3750 1200
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	3850 1700 3750 1700
Wire Wire Line
	3450 1700 3300 1700
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3300 1700 3300 2150
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	6250 4950 6250 5000
Wire Wire Line
	8050 800  8300 800 
Wire Wire Line
	8200 900  8200 800 
Wire Wire Line
	8600 800  9000 800 
Wire Wire Line
	8800 800  8800 900 
Wire Wire Line
	8200 1200 8800 1200
Wire Wire Line
	8200 1300 8200 1200
Wire Wire Line
	9550 5650 9550 5600
Wire Wire Line
	9550 5600 9200 5600
Wire Wire Line
	8050 1600 8300 1600
Wire Wire Line
	8200 1700 8200 1600
Wire Wire Line
	8600 1600 9000 1600
Wire Wire Line
	8800 1600 8800 1700
Wire Wire Line
	8200 2000 8800 2000
Wire Wire Line
	8200 2100 8200 2000
Wire Wire Line
	7750 800  7400 800 
Wire Wire Line
	7750 1600 7500 1600
Wire Wire Line
	9300 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1600
Wire Wire Line
	9000 800  9000 1100
Wire Wire Line
	9000 1100 9300 1100
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 4200 6350 4100
Wire Wire Line
	3400 4350 3400 4050
Connection ~ 2650 5400
Connection ~ 2650 5950
Connection ~ 1900 5950
Connection ~ 3150 5400
Connection ~ 3650 4200
Connection ~ 3750 5950
Connection ~ 6050 6500
Connection ~ 6050 6600
Connection ~ 6050 6700
Connection ~ 6000 4650
Connection ~ 6000 4550
Connection ~ 6000 4450
Connection ~ 6000 4350
Connection ~ 5350 1150
Connection ~ 5700 1150
Connection ~ 5300 850 
Connection ~ 5700 850 
Connection ~ 5350 1900
Connection ~ 5700 1900
Connection ~ 5350 1600
Connection ~ 5700 1600
Connection ~ 5350 2650
Connection ~ 5700 2650
Connection ~ 5350 2350
Connection ~ 5700 2350
Connection ~ 6000 2350
Connection ~ 5900 3200
Connection ~ 5900 3300
Connection ~ 6000 1600
Connection ~ 6000 5000
Connection ~ 6000 5100
Connection ~ 6000 850 
Connection ~ 5900 3550
Connection ~ 5900 3750
Connection ~ 5900 3650
Connection ~ 9100 2600
Connection ~ 9100 2900
Connection ~ 7500 2600
Connection ~ 7400 2900
Connection ~ 6100 3200
Connection ~ 6150 3550
Connection ~ 6250 5000
Connection ~ 8200 800 
Connection ~ 8200 1600
Connection ~ 8800 800 
Connection ~ 8800 1600
Connection ~ 6350 4000
Connection ~ 6350 4100
Connection ~ 3400 4050
Connection ~ 6000 1150
Connection ~ 6300 850 
NoConn ~ 3900 5500
NoConn ~ 5800 5800
NoConn ~ 5800 5900
NoConn ~ 5800 6000
NoConn ~ 9300 1200
NoConn ~ 9300 1300
$EndSCHEMATC
