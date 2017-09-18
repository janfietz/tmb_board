EESchema Schematic File Version 2
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
LIBS:tmb_musicplayer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L LD3985M18R U3
U 1 1 58102F93
P 4000 1400
F 0 "U3" H 3750 1600 50  0000 C CNN
F 1 "LD3985M18R" H 4200 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4000 1500 50  0000 C CIN
F 3 "" H 4000 1400 50  0001 C CNN
F 4 "Mouser" H 4000 1400 60  0001 C CNN "SPR"
F 5 "511-LD3985M18R" H 4000 1400 60  0001 C CNN "SPN"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 7 "LD3985M18R" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 58102FEF
P 3200 1150
F 0 "#PWR075" H 3200 1000 50  0001 C CNN
F 1 "+5V" H 3200 1290 50  0000 C CNN
F 2 "" H 3200 1150 50  0000 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58103005
P 3200 1600
F 0 "C36" H 3225 1700 50  0000 L CNN
F 1 "1uF" H 3225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 1450 50  0001 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
F 4 "Mouser" H 3200 1600 60  0001 C CNN "SPR"
F 5 "581-0603YD105K" H 3200 1600 60  0001 C CNN "SPN"
F 6 "" H 0   0   50  0001 C CNN "MFR"
F 7 "" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5810306D
P 3450 1800
F 0 "C37" H 3475 1900 50  0000 L CNN
F 1 "100nF" H 3475 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 1650 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 581030B5
P 4550 1800
F 0 "C39" H 4575 1900 50  0000 L CNN
F 1 "10nF" H 4575 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 1650 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C103J3RACTU" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0603C103J3R" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58103196
P 5000 1800
F 0 "C41" H 5025 1900 50  0000 L CNN
F 1 "100nF" H 5025 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 1650 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 581031D9
P 4750 1500
F 0 "C40" H 4775 1600 50  0000 L CNN
F 1 "1uF" H 4775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1350 50  0001 C CNN
F 3 "" H 4750 1500 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR076
U 1 1 58103299
P 5000 1150
F 0 "#PWR076" H 5000 1000 50  0001 C CNN
F 1 "+1V8" H 5000 1290 50  0000 C CNN
F 2 "" H 5000 1150 50  0000 C CNN
F 3 "" H 5000 1150 50  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 581032B9
P 3200 1950
F 0 "#PWR077" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3200 1800 50  0000 C CNN
F 2 "" H 3200 1950 50  0000 C CNN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 58103766
P 6150 1150
F 0 "#PWR078" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6150 1290 50  0000 C CNN
F 2 "" H 6150 1150 50  0000 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5810376C
P 6150 1600
F 0 "C42" H 6175 1700 50  0000 L CNN
F 1 "1uF" H 6175 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 1450 50  0001 C CNN
F 3 "" H 6150 1600 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58103773
P 6400 1800
F 0 "C43" H 6425 1900 50  0000 L CNN
F 1 "100nF" H 6425 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 1650 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5810377A
P 7500 1800
F 0 "C45" H 7525 1900 50  0000 L CNN
F 1 "10nF" H 7525 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 1650 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0603C103J3RACTU" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0603C103J3R" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58103781
P 7950 1800
F 0 "C47" H 7975 1900 50  0000 L CNN
F 1 "100nF" H 7975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7988 1650 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
F 4 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 58103788
P 7700 1500
F 0 "C46" H 7725 1600 50  0000 L CNN
F 1 "1uF" H 7725 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 1350 50  0001 C CNN
F 3 "" H 7700 1500 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58103795
P 6150 1950
F 0 "#PWR079" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6150 1800 50  0000 C CNN
F 2 "" H 6150 1950 50  0000 C CNN
F 3 "" H 6150 1950 50  0000 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U5
U 1 1 58103B05
P 6950 1400
F 0 "U5" H 6700 1600 50  0000 C CNN
F 1 "LD3985M33R" H 7150 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6950 1500 50  0000 C CIN
F 3 "" H 6950 1400 50  0001 C CNN
F 4 "Mouser" H 6950 1400 60  0001 C CNN "SPR"
F 5 "511-LD3985M33R" H 6950 1400 60  0001 C CNN "SPN"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 7 "LD3985M33R" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR080
U 1 1 58103B6F
P 7950 1150
F 0 "#PWR080" H 7950 1000 50  0001 C CNN
F 1 "+3.3V" H 7950 1290 50  0000 C CNN
F 2 "" H 7950 1150 50  0000 C CNN
F 3 "" H 7950 1150 50  0000 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR081
U 1 1 581108D0
P 3000 2800
F 0 "#PWR081" H 3000 2650 50  0001 C CNN
F 1 "VCC" H 3000 2950 50  0000 C CNN
F 2 "" H 3000 2800 50  0000 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 58110900
P 6450 4050
F 0 "D7" H 6450 4150 50  0000 C CNN
F 1 "D_Schottky_60V_5A" H 6450 3950 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 6450 4050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13012-73423.pdf" H 6450 4050 50  0001 C CNN
F 4 "Mouser" H 6450 4050 60  0001 C CNN "SPR"
F 5 "621-B560C-F " H 6450 4050 60  0001 C CNN "SPN"
F 6 "Diodes Incorporated" H 0   0   50  0001 C CNN "MFR"
F 7 "B560C-13-F" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6450 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR082
U 1 1 58110D99
P 8250 2800
F 0 "#PWR082" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8250 2650 50  0000 C CNN
F 2 "" H 8250 2800 50  0000 C CNN
F 3 "" H 8250 2800 50  0000 C CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR083
U 1 1 581112A4
P 7800 3800
F 0 "#PWR083" H 7800 3650 50  0001 C CNN
F 1 "+5V" H 7800 3940 50  0000 C CNN
F 2 "" H 7800 3800 50  0000 C CNN
F 3 "" H 7800 3800 50  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5811097C
P 6950 3800
F 0 "L2" V 6900 3800 50  0000 C CNN
F 1 "33uH" V 7050 3800 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_HCM-1240" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
F 4 "Mouser" V 6950 3800 60  0001 C CNN "SPR"
F 5 "70-IHLP4040DZER330M11" V 6950 3800 60  0001 C CNN "SPN"
F 6 "Vishay / Dale" H 0   0   50  0001 C CNN "MFR"
F 7 "IHLP4040DZER330M11" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6950 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5845EC6A
P 7300 3150
F 0 "R36" V 7380 3150 50  0000 C CNN
F 1 "0" V 7300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5845F3AE
P 7850 2800
F 0 "R37" V 7930 2800 50  0000 C CNN
F 1 "1k" V 7850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-071KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-071KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7850 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR084
U 1 1 58460011
P 3700 4350
F 0 "#PWR084" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 584601BC
P 4150 3250
F 0 "C38" H 4175 3350 50  0000 L CNN
F 1 "6.8uF" H 4175 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 3100 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
F 4 "Mouser" H 4150 3250 60  0001 C CNN "SPR"
F 5 "810-C1608X5R1C685K0B" H 4150 3250 60  0001 C CNN "SPN"
F 6 "TDK" H 0   0   50  0001 C CNN "MFR"
F 7 "C1608X5R1C685K080AB" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 584602E6
P 7500 4050
F 0 "C50" H 7525 4150 50  0000 L CNN
F 1 "120uF" H 7525 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7538 3900 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
F 4 "Mouser" H 7500 4050 60  0001 C CNN "SPR"
F 5 "963-LMK325BJ107MM-T" H 7500 4050 60  0001 C CNN "SPN"
F 6 "Taiyo Yuden" H 0   0   50  0001 C CNN "MFR"
F 7 "LMK325BJ107MM-T" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5846037A
P 6150 3500
F 0 "C44" H 6175 3600 50  0000 L CNN
F 1 "10nF" H 6175 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 3350 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
F 4 "Mouser" H 6150 3500 60  0001 C CNN "SPR"
F 5 "80-C0603C103J3R" H 6150 3500 60  0001 C CNN "SPN"
F 6 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 7 "C0603C103J3RACTU" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 3500
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5846167B
P 4450 3500
F 0 "R38" V 4530 3500 50  0000 C CNN
F 1 "470k" V 4450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
F 4 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 5 "RC0603JR-07470KL" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07470KL" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L LM22676QMRX-5.0 U4
U 1 1 584617EA
P 5200 3550
F 0 "U4" H 5200 4400 60  0000 C CNN
F 1 "LM22676QMRX-5.0" V 5200 3800 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 5400 3150 60  0001 C CNN
F 3 "" H 5400 3150 60  0001 C CNN
F 4 "Mouser" H 5200 3550 60  0001 C CNN "SPR"
F 5 "926-LM22676MR5.0NOPB" H 5200 3550 60  0001 C CNN "SPN"
F 6 "Texas Instruments" H 0   0   50  0001 C CNN "MFR"
F 7 "LM22676MR-5.0/NOPB" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C51
U 1 1 58461A7A
P 3700 3250
F 0 "C51" H 3725 3350 50  0000 L CNN
F 1 "22uF" H 3725 3150 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" H 3738 3100 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
F 4 "Mouser" H 3700 3250 60  0001 C CNN "SPR"
F 5 "74-TR3D226K035C0400" H 3700 3250 60  0001 C CNN "SPN"
F 6 "Vishay / Sprague" H 0   0   50  0001 C CNN "MFR"
F 7 "TR3D226K035C0400" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG085
U 1 1 5847D165
P 6150 2700
F 0 "#FLG085" H 6150 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2880 50  0000 C CNN
F 2 "" H 6150 2700 50  0000 C CNN
F 3 "" H 6150 2700 50  0000 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D8
U 1 1 595576AA
P 3350 2800
F 0 "D8" H 3350 2900 50  0000 C CNN
F 1 "D_Schottky_30_V_3A" H 3350 2700 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
F 4 "Mouser" H 3350 2800 60  0001 C CNN "SPR"
F 5 "621-B330-F" H 3350 2800 60  0001 C CNN "SPN"
F 6 "Diodes Incorporated" H 0   0   50  0001 C CNN "MFR"
F 7 "B330-13-F" H 0   0   50  0001 C CNN "MPN"
F 8 "" H 0   0   50  0001 C CNN "SPR"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3350 2800
	-1   0    0    1   
$EndComp
Text Notes 4550 2100 0    60   ~ 0
c39 ZU 0603
Wire Wire Line
	3200 1150 3200 1450
Wire Wire Line
	3200 1750 3200 1950
Wire Wire Line
	3200 1950 5000 1950
Wire Wire Line
	5000 1150 5000 1650
Wire Wire Line
	4000 1700 4000 1950
Wire Wire Line
	3200 1350 3550 1350
Wire Wire Line
	3450 1350 3450 1650
Wire Wire Line
	3450 1500 3550 1500
Wire Wire Line
	4450 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1650
Wire Wire Line
	4450 1350 5000 1350
Wire Wire Line
	4750 1650 4750 1950
Wire Wire Line
	6150 1150 6150 1450
Wire Wire Line
	6150 1750 6150 1950
Wire Wire Line
	6150 1950 7950 1950
Wire Wire Line
	7950 1150 7950 1650
Wire Wire Line
	6950 1700 6950 1950
Wire Wire Line
	6150 1350 6500 1350
Wire Wire Line
	6400 1350 6400 1650
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1650
Wire Wire Line
	7400 1350 7950 1350
Wire Wire Line
	7700 1650 7700 1950
Wire Wire Line
	4150 3400 4150 4350
Wire Wire Line
	5950 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	5950 3800 6650 3800
Wire Wire Line
	6450 3800 6450 3900
Wire Wire Line
	7250 3800 7800 3800
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	7300 3300 7300 3800
Wire Wire Line
	5950 2800 7700 2800
Wire Wire Line
	8000 2800 8250 2800
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	3700 4350 7500 4350
Wire Wire Line
	6450 4350 6450 4200
Wire Wire Line
	7500 4350 7500 4200
Wire Wire Line
	5500 4150 5500 4350
Wire Wire Line
	4950 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3650
Wire Wire Line
	3700 3400 3700 4350
Wire Wire Line
	3500 2800 4500 2800
Wire Wire Line
	4150 3100 4150 2800
Wire Wire Line
	4450 3350 4450 2800
Wire Wire Line
	6150 2700 6150 2800
Wire Wire Line
	3700 2800 3700 3100
Wire Wire Line
	3200 2800 3000 2800
Connection ~ 3450 1950
Connection ~ 4550 1950
Connection ~ 4000 1950
Connection ~ 3200 1350
Connection ~ 3450 1350
Connection ~ 3450 1500
Connection ~ 5000 1350
Connection ~ 4750 1350
Connection ~ 4750 1950
Connection ~ 6400 1950
Connection ~ 7500 1950
Connection ~ 6950 1950
Connection ~ 6150 1350
Connection ~ 6400 1350
Connection ~ 6400 1500
Connection ~ 7950 1350
Connection ~ 7700 1350
Connection ~ 7700 1950
Connection ~ 6150 3800
Connection ~ 6450 3800
Connection ~ 7500 3800
Connection ~ 7300 3800
Connection ~ 7300 2800
Connection ~ 6450 4350
Connection ~ 5500 4350
Connection ~ 4150 4350
Connection ~ 4150 2800
Connection ~ 4450 2800
Connection ~ 6150 2800
Connection ~ 3700 2800
$EndSCHEMATC