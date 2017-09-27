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
LIBS:MF_Passives
LIBS:MF_Connectors
LIBS:misc
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
P 7200 1400
F 0 "U3" H 6950 1600 50  0000 C CNN
F 1 "LD3985M18R" H 7400 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7200 1500 50  0000 C CIN
F 3 "" H 7200 1400 50  0001 C CNN
F 4 "Mouser" H 7200 1400 60  0001 C CNN "SPR"
F 5 "511-LD3985M18R" H 7200 1400 60  0001 C CNN "SPN"
F 6 "STMicroelectronics" H 3200 0   50  0001 C CNN "MFR"
F 7 "LD3985M18R" H 3200 0   50  0001 C CNN "MPN"
F 8 "" H 3200 0   50  0001 C CNN "SPR"
F 9 "" H 3200 0   50  0001 C CNN "SPURL"
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 58102FEF
P 6400 1150
F 0 "#PWR078" H 6400 1000 50  0001 C CNN
F 1 "+5V" H 6400 1290 50  0000 C CNN
F 2 "" H 6400 1150 50  0000 C CNN
F 3 "" H 6400 1150 50  0000 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 58103005
P 6400 1600
F 0 "C36" H 6425 1700 50  0000 L CNN
F 1 "1uF" H 6425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 1450 50  0001 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
F 4 "Mouser" H 6400 1600 60  0001 C CNN "SPR"
F 5 "581-0603YD105K" H 6400 1600 60  0001 C CNN "SPN"
F 6 "" H 3200 0   50  0001 C CNN "MFR"
F 7 "" H 3200 0   50  0001 C CNN "MPN"
F 8 "" H 3200 0   50  0001 C CNN "SPR"
F 9 "" H 3200 0   50  0001 C CNN "SPURL"
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5810306D
P 6650 1800
F 0 "C37" H 6675 1900 50  0000 L CNN
F 1 "100nF" H 6675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6688 1650 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
F 4 "KEMET" H 3200 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 3200 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 3200 0   50  0001 C CNN "SPN"
F 8 "" H 3200 0   50  0001 C CNN "SPURL"
	1    6650 1800
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 581030B5
P 7750 1800
F 0 "C39" H 7775 1900 50  0000 L CNN
F 1 "10nF" H 7775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 1650 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
F 4 "KEMET" H 3200 0   50  0001 C CNN "MFR"
F 5 "C0603C103J3RACTU" H 3200 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 0   50  0001 C CNN "SPR"
F 7 "80-C0603C103J3R" H 3200 0   50  0001 C CNN "SPN"
F 8 "" H 3200 0   50  0001 C CNN "SPURL"
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58103196
P 8200 1800
F 0 "C41" H 8225 1900 50  0000 L CNN
F 1 "100nF" H 8225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 1650 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
F 4 "KEMET" H 3200 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 3200 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 3200 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 3200 0   50  0001 C CNN "SPN"
F 8 "" H 3200 0   50  0001 C CNN "SPURL"
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 581031D9
P 7950 1500
F 0 "C40" H 7975 1600 50  0000 L CNN
F 1 "1uF" H 7975 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 1350 50  0001 C CNN
F 3 "" H 7950 1500 50  0000 C CNN
F 4 "" H 3200 0   50  0001 C CNN "MFR"
F 5 "" H 3200 0   50  0001 C CNN "MPN"
F 6 "" H 3200 0   50  0001 C CNN "SPR"
F 7 "" H 3200 0   50  0001 C CNN "SPN"
F 8 "" H 3200 0   50  0001 C CNN "SPURL"
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR079
U 1 1 58103299
P 8200 1150
F 0 "#PWR079" H 8200 1000 50  0001 C CNN
F 1 "+1V8" H 8200 1290 50  0000 C CNN
F 2 "" H 8200 1150 50  0000 C CNN
F 3 "" H 8200 1150 50  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 581032B9
P 6400 1950
F 0 "#PWR080" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6400 1800 50  0000 C CNN
F 2 "" H 6400 1950 50  0000 C CNN
F 3 "" H 6400 1950 50  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 58103766
P 2450 1150
F 0 "#PWR081" H 2450 1000 50  0001 C CNN
F 1 "+5V" H 2450 1290 50  0000 C CNN
F 2 "" H 2450 1150 50  0000 C CNN
F 3 "" H 2450 1150 50  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5810376C
P 2450 1600
F 0 "C42" H 2475 1700 50  0000 L CNN
F 1 "1uF" H 2475 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 1450 50  0001 C CNN
F 3 "" H 2450 1600 50  0000 C CNN
F 4 "" H -3700 0   50  0001 C CNN "MFR"
F 5 "" H -3700 0   50  0001 C CNN "MPN"
F 6 "" H -3700 0   50  0001 C CNN "SPR"
F 7 "" H -3700 0   50  0001 C CNN "SPN"
F 8 "" H -3700 0   50  0001 C CNN "SPURL"
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 58103773
P 2700 1800
F 0 "C43" H 2725 1900 50  0000 L CNN
F 1 "100nF" H 2725 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2738 1650 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
F 4 "KEMET" H -3700 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H -3700 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -3700 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H -3700 0   50  0001 C CNN "SPN"
F 8 "" H -3700 0   50  0001 C CNN "SPURL"
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5810377A
P 3800 1800
F 0 "C45" H 3825 1900 50  0000 L CNN
F 1 "10nF" H 3825 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1650 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
F 4 "KEMET" H -3700 0   50  0001 C CNN "MFR"
F 5 "C0603C103J3RACTU" H -3700 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -3700 0   50  0001 C CNN "SPR"
F 7 "80-C0603C103J3R" H -3700 0   50  0001 C CNN "SPN"
F 8 "" H -3700 0   50  0001 C CNN "SPURL"
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58103781
P 4250 1800
F 0 "C47" H 4275 1900 50  0000 L CNN
F 1 "100nF" H 4275 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 1650 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
F 4 "KEMET" H -3700 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H -3700 0   50  0001 C CNN "MPN"
F 6 "Mouser" H -3700 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H -3700 0   50  0001 C CNN "SPN"
F 8 "" H -3700 0   50  0001 C CNN "SPURL"
	1    4250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 58103788
P 4000 1500
F 0 "C46" H 4025 1600 50  0000 L CNN
F 1 "1uF" H 4025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 1350 50  0001 C CNN
F 3 "" H 4000 1500 50  0000 C CNN
F 4 "" H -3700 0   50  0001 C CNN "MFR"
F 5 "" H -3700 0   50  0001 C CNN "MPN"
F 6 "" H -3700 0   50  0001 C CNN "SPR"
F 7 "" H -3700 0   50  0001 C CNN "SPN"
F 8 "" H -3700 0   50  0001 C CNN "SPURL"
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 58103795
P 2450 1950
F 0 "#PWR082" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2450 1800 50  0000 C CNN
F 2 "" H 2450 1950 50  0000 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U5
U 1 1 58103B05
P 3250 1400
F 0 "U5" H 3000 1600 50  0000 C CNN
F 1 "LD3985M33R" H 3450 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3250 1500 50  0000 C CIN
F 3 "" H 3250 1400 50  0001 C CNN
F 4 "Mouser" H 3250 1400 60  0001 C CNN "SPR"
F 5 "511-LD3985M33R" H 3250 1400 60  0001 C CNN "SPN"
F 6 "STMicroelectronics" H -3700 0   50  0001 C CNN "MFR"
F 7 "LD3985M33R" H -3700 0   50  0001 C CNN "MPN"
F 8 "" H -3700 0   50  0001 C CNN "SPR"
F 9 "" H -3700 0   50  0001 C CNN "SPURL"
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 58103B6F
P 4250 1150
F 0 "#PWR083" H 4250 1000 50  0001 C CNN
F 1 "+3.3V" H 4250 1290 50  0000 C CNN
F 2 "" H 4250 1150 50  0000 C CNN
F 3 "" H 4250 1150 50  0000 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR084
U 1 1 581108D0
P 2950 3850
F 0 "#PWR084" H 2950 3700 50  0001 C CNN
F 1 "VCC" H 2950 4000 50  0000 C CNN
F 2 "" H 2950 3850 50  0000 C CNN
F 3 "" H 2950 3850 50  0000 C CNN
	1    2950 3850
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 58110900
P 6800 5100
F 0 "D7" H 6800 5200 50  0000 C CNN
F 1 "D_Schottky_60V_5A" H 6800 5000 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 6800 5100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13012-73423.pdf" H 6800 5100 50  0001 C CNN
F 4 "Mouser" H 6800 5100 60  0001 C CNN "SPR"
F 5 "621-B560C-F " H 6800 5100 60  0001 C CNN "SPN"
F 6 "Diodes Incorporated" H 350 1050 50  0001 C CNN "MFR"
F 7 "B560C-13-F" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    6800 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR085
U 1 1 58110D99
P 8600 3850
F 0 "#PWR085" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8600 3700 50  0000 C CNN
F 2 "" H 8600 3850 50  0000 C CNN
F 3 "" H 8600 3850 50  0000 C CNN
	1    8600 3850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR086
U 1 1 581112A4
P 8700 4850
F 0 "#PWR086" H 8700 4700 50  0001 C CNN
F 1 "+5V" H 8700 4990 50  0000 C CNN
F 2 "" H 8700 4850 50  0000 C CNN
F 3 "" H 8700 4850 50  0000 C CNN
	1    8700 4850
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5811097C
P 7300 4850
F 0 "L2" V 7250 4850 50  0000 C CNN
F 1 "33uH" V 7400 4850 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_HCM-1240" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
F 4 "Mouser" V 7300 4850 60  0001 C CNN "SPR"
F 5 "70-IHLP4040DZER330M11" V 7300 4850 60  0001 C CNN "SPN"
F 6 "Vishay / Dale" H 350 1050 50  0001 C CNN "MFR"
F 7 "IHLP4040DZER330M11" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    7300 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 5845EC6A
P 7650 4200
F 0 "R36" V 7730 4200 50  0000 C CNN
F 1 "0" V 7650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 4200 50  0001 C CNN
F 3 "" H 7650 4200 50  0001 C CNN
F 4 "" H 350 1050 50  0001 C CNN "MFR"
F 5 "" H 350 1050 50  0001 C CNN "MPN"
F 6 "" H 350 1050 50  0001 C CNN "SPR"
F 7 "" H 350 1050 50  0001 C CNN "SPN"
F 8 "" H 350 1050 50  0001 C CNN "SPURL"
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5845F3AE
P 8200 3850
F 0 "R37" V 8280 3850 50  0000 C CNN
F 1 "1k" V 8200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
F 4 "YAGEO" H 350 1050 50  0001 C CNN "MFR"
F 5 "RC0603JR-071KL" H 350 1050 50  0001 C CNN "MPN"
F 6 "Mouser" H 350 1050 50  0001 C CNN "SPR"
F 7 "603-RC0603JR-071KL" H 350 1050 50  0001 C CNN "SPN"
F 8 "" H 350 1050 50  0001 C CNN "SPURL"
	1    8200 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR087
U 1 1 58460011
P 4050 5400
F 0 "#PWR087" H 4050 5150 50  0001 C CNN
F 1 "GND" H 4050 5250 50  0000 C CNN
F 2 "" H 4050 5400 50  0000 C CNN
F 3 "" H 4050 5400 50  0000 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 584601BC
P 4500 4300
F 0 "C38" H 4525 4400 50  0000 L CNN
F 1 "6.8uF" H 4525 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 4150 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
F 4 "Mouser" H 4500 4300 60  0001 C CNN "SPR"
F 5 "810-C1608X5R1C685K0B" H 4500 4300 60  0001 C CNN "SPN"
F 6 "TDK" H 350 1050 50  0001 C CNN "MFR"
F 7 "C1608X5R1C685K080AB" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 584602E6
P 7850 5100
F 0 "C50" H 7875 5200 50  0000 L CNN
F 1 "120uF" H 7875 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7888 4950 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
F 4 "Mouser" H 7850 5100 60  0001 C CNN "SPR"
F 5 "963-LMK325BJ107MM-T" H 7850 5100 60  0001 C CNN "SPN"
F 6 "Taiyo Yuden" H 350 1050 50  0001 C CNN "MFR"
F 7 "LMK325BJ107MM-T" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5846037A
P 6500 4550
F 0 "C44" H 6525 4650 50  0000 L CNN
F 1 "10nF" H 6525 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 4400 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
F 4 "Mouser" H 6500 4550 60  0001 C CNN "SPR"
F 5 "80-C0603C103J3R" H 6500 4550 60  0001 C CNN "SPN"
F 6 "KEMET" H 350 1050 50  0001 C CNN "MFR"
F 7 "C0603C103J3RACTU" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5846167B
P 4800 4550
F 0 "R38" V 4880 4550 50  0000 C CNN
F 1 "470k" V 4800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
F 4 "YAGEO" H 350 1050 50  0001 C CNN "MFR"
F 5 "RC0603JR-07470KL" H 350 1050 50  0001 C CNN "MPN"
F 6 "Mouser" H 350 1050 50  0001 C CNN "SPR"
F 7 "603-RC0603JR-07470KL" H 350 1050 50  0001 C CNN "SPN"
F 8 "" H 350 1050 50  0001 C CNN "SPURL"
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L LM22676QMRX-5.0 U4
U 1 1 584617EA
P 5550 4600
F 0 "U4" H 5550 5450 60  0000 C CNN
F 1 "LM22676QMRX-5.0" V 5550 4850 60  0000 C CNN
F 2 "HSOP-8:HSOP-8" H 5750 4200 60  0001 C CNN
F 3 "" H 5750 4200 60  0001 C CNN
F 4 "Mouser" H 5550 4600 60  0001 C CNN "SPR"
F 5 "926-LM22676MR5.0NOPB" H 5550 4600 60  0001 C CNN "SPN"
F 6 "Texas Instruments" H 350 1050 50  0001 C CNN "MFR"
F 7 "LM22676MR-5.0/NOPB" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C51
U 1 1 58461A7A
P 4050 4300
F 0 "C51" H 4075 4400 50  0000 L CNN
F 1 "22uF" H 4075 4200 50  0000 L CNN
F 2 "jfi:SM2917_POL" H 4088 4150 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
F 4 "Mouser" H 4050 4300 60  0001 C CNN "SPR"
F 5 "74-TR3D226K035C0400" H 4050 4300 60  0001 C CNN "SPN"
F 6 "Vishay / Sprague" H 350 1050 50  0001 C CNN "MFR"
F 7 "TR3D226K035C0400" H 350 1050 50  0001 C CNN "MPN"
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG088
U 1 1 5847D165
P 6500 3750
F 0 "#FLG088" H 6500 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3930 50  0000 C CNN
F 2 "" H 6500 3750 50  0000 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D8
U 1 1 595576AA
P 3700 3850
F 0 "D8" H 3700 3950 50  0000 C CNN
F 1 "D_Schottky_30_V_3A" H 3700 3750 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
F 4 "Mouser" H 3700 3850 60  0001 C CNN "SPR"
F 5 "621-B330-F" H 3700 3850 60  0001 C CNN "SPN"
F 6 "Diodes Incorporated" H 350 1050 50  0001 C CNN "MFR"
F 7 "B330-13-F" H 350 1050 50  0001 C CNN "MPN"
F 8 "" H 350 1050 50  0001 C CNN "SPR"
F 9 "" H 350 1050 50  0001 C CNN "SPURL"
	1    3700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1150 6400 1450
Wire Wire Line
	6400 1750 6400 1950
Wire Wire Line
	6400 1950 8200 1950
Wire Wire Line
	8200 1150 8200 1650
Wire Wire Line
	7200 1700 7200 1950
Wire Wire Line
	6400 1350 6750 1350
Wire Wire Line
	6650 1350 6650 1650
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	7750 1500 7750 1650
Wire Wire Line
	7650 1350 8200 1350
Wire Wire Line
	7950 1650 7950 1950
Wire Wire Line
	2450 1150 2450 1450
Wire Wire Line
	2450 1750 2450 1950
Wire Wire Line
	2450 1950 4250 1950
Wire Wire Line
	4250 1150 4250 1650
Wire Wire Line
	3250 1700 3250 1950
Wire Wire Line
	2450 1350 2800 1350
Wire Wire Line
	2700 1350 2700 1650
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1650
Wire Wire Line
	3700 1350 4250 1350
Wire Wire Line
	4000 1650 4000 1950
Wire Wire Line
	4500 4450 4500 5400
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4400
Wire Wire Line
	6500 4700 6500 4850
Wire Wire Line
	6300 4850 7000 4850
Wire Wire Line
	6800 4850 6800 4950
Wire Wire Line
	7600 4850 8700 4850
Wire Wire Line
	7850 4850 7850 4950
Wire Wire Line
	7650 4350 7650 4850
Wire Wire Line
	6300 3850 8050 3850
Wire Wire Line
	8350 3850 8600 3850
Wire Wire Line
	7650 4050 7650 3850
Wire Wire Line
	4050 5400 7850 5400
Wire Wire Line
	6800 5400 6800 5250
Wire Wire Line
	7850 5400 7850 5250
Wire Wire Line
	5850 5200 5850 5400
Wire Wire Line
	5300 5200 4800 5200
Wire Wire Line
	4800 5200 4800 4700
Wire Wire Line
	4050 4450 4050 5400
Wire Wire Line
	3850 3850 4850 3850
Wire Wire Line
	4500 4150 4500 3850
Wire Wire Line
	4800 4400 4800 3850
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	4050 3850 4050 4150
Wire Wire Line
	3550 3850 2950 3850
Connection ~ 6650 1950
Connection ~ 7750 1950
Connection ~ 7200 1950
Connection ~ 6400 1350
Connection ~ 6650 1350
Connection ~ 6650 1500
Connection ~ 8200 1350
Connection ~ 7950 1350
Connection ~ 7950 1950
Connection ~ 2700 1950
Connection ~ 3800 1950
Connection ~ 3250 1950
Connection ~ 2450 1350
Connection ~ 2700 1350
Connection ~ 2700 1500
Connection ~ 4250 1350
Connection ~ 4000 1350
Connection ~ 4000 1950
Connection ~ 6500 4850
Connection ~ 6800 4850
Connection ~ 7850 4850
Connection ~ 7650 4850
Connection ~ 7650 3850
Connection ~ 6800 5400
Connection ~ 5850 5400
Connection ~ 4500 5400
Connection ~ 4500 3850
Connection ~ 4800 3850
Connection ~ 6500 3850
Connection ~ 4050 3850
$Comp
L +5V #PWR089
U 1 1 59C5B232
P 8700 1150
F 0 "#PWR089" H 8700 1000 50  0001 C CNN
F 1 "+5V" H 8700 1290 50  0000 C CNN
F 2 "" H 8700 1150 50  0000 C CNN
F 3 "" H 8700 1150 50  0000 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 59C5B23D
P 8700 1600
F 0 "C56" H 8725 1700 50  0000 L CNN
F 1 "1uF" H 8725 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 1450 50  0001 C CNN
F 3 "" H 8700 1600 50  0000 C CNN
F 4 "" H 2550 0   50  0001 C CNN "MFR"
F 5 "" H 2550 0   50  0001 C CNN "MPN"
F 6 "" H 2550 0   50  0001 C CNN "SPR"
F 7 "" H 2550 0   50  0001 C CNN "SPN"
F 8 "" H 2550 0   50  0001 C CNN "SPURL"
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 59C5B248
P 8950 1800
F 0 "C57" H 8975 1900 50  0000 L CNN
F 1 "100nF" H 8975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8988 1650 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
F 4 "KEMET" H 2550 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 2550 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 2550 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 2550 0   50  0001 C CNN "SPN"
F 8 "" H 2550 0   50  0001 C CNN "SPURL"
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 59C5B253
P 10050 1800
F 0 "C58" H 10075 1900 50  0000 L CNN
F 1 "10nF" H 10075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 1650 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
F 4 "KEMET" H 2550 0   50  0001 C CNN "MFR"
F 5 "C0603C103J3RACTU" H 2550 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 2550 0   50  0001 C CNN "SPR"
F 7 "80-C0603C103J3R" H 2550 0   50  0001 C CNN "SPN"
F 8 "" H 2550 0   50  0001 C CNN "SPURL"
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 59C5B25E
P 10500 1800
F 0 "C60" H 10525 1900 50  0000 L CNN
F 1 "100nF" H 10525 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10538 1650 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
F 4 "KEMET" H 2550 0   50  0001 C CNN "MFR"
F 5 "C0402C104M4RACAUTO" H 2550 0   50  0001 C CNN "MPN"
F 6 "Mouser" H 2550 0   50  0001 C CNN "SPR"
F 7 "80-C0402C104M4RAUTO" H 2550 0   50  0001 C CNN "SPN"
F 8 "" H 2550 0   50  0001 C CNN "SPURL"
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 59C5B269
P 10250 1500
F 0 "C59" H 10275 1600 50  0000 L CNN
F 1 "1uF" H 10275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10288 1350 50  0001 C CNN
F 3 "" H 10250 1500 50  0000 C CNN
F 4 "" H 2550 0   50  0001 C CNN "MFR"
F 5 "" H 2550 0   50  0001 C CNN "MPN"
F 6 "" H 2550 0   50  0001 C CNN "SPR"
F 7 "" H 2550 0   50  0001 C CNN "SPN"
F 8 "" H 2550 0   50  0001 C CNN "SPURL"
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 59C5B26F
P 8700 1950
F 0 "#PWR090" H 8700 1700 50  0001 C CNN
F 1 "GND" H 8700 1800 50  0000 C CNN
F 2 "" H 8700 1950 50  0000 C CNN
F 3 "" H 8700 1950 50  0000 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U6
U 1 1 59C5B27B
P 9500 1400
F 0 "U6" H 9250 1600 50  0000 C CNN
F 1 "LD3985M33R" H 9700 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9500 1500 50  0000 C CIN
F 3 "" H 9500 1400 50  0001 C CNN
F 4 "Mouser" H 9500 1400 60  0001 C CNN "SPR"
F 5 "511-LD3985M33R" H 9500 1400 60  0001 C CNN "SPN"
F 6 "STMicroelectronics" H 2550 0   50  0001 C CNN "MFR"
F 7 "LD3985M33R" H 2550 0   50  0001 C CNN "MPN"
F 8 "" H 2550 0   50  0001 C CNN "SPR"
F 9 "" H 2550 0   50  0001 C CNN "SPURL"
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8700 1450
Wire Wire Line
	8700 1750 8700 1950
Wire Wire Line
	8700 1950 10500 1950
Wire Wire Line
	10500 1150 10500 1650
Wire Wire Line
	9500 1700 9500 1950
Wire Wire Line
	8700 1350 9050 1350
Wire Wire Line
	8950 1350 8950 1650
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	9950 1500 10050 1500
Wire Wire Line
	10050 1500 10050 1650
Wire Wire Line
	9950 1350 10500 1350
Wire Wire Line
	10250 1650 10250 1950
Connection ~ 8950 1950
Connection ~ 10050 1950
Connection ~ 9500 1950
Connection ~ 8700 1350
Connection ~ 8950 1350
Connection ~ 8950 1500
Connection ~ 10500 1350
Connection ~ 10250 1350
Connection ~ 10250 1950
$Comp
L +3.3VA #PWR091
U 1 1 59C5B2D9
P 10500 1150
F 0 "#PWR091" H 10500 1000 50  0001 C CNN
F 1 "+3.3VA" H 10500 1290 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Text Notes 7000 900  0    60   ~ 0
1.8V VLSI CORE
Text Notes 3000 900  0    60   ~ 0
3.3V Digital IO
Text Notes 9300 900  0    60   ~ 0
3.3V VLSI Analog 
$Comp
L TEST_1P W35
U 1 1 59C5C2A1
P 4600 1200
F 0 "W35" H 4600 1470 50  0000 C CNN
F 1 "3.3V" H 4600 1400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0000 C CNN
F 4 "" H 1200 -3150 50  0001 C CNN "MFR"
F 5 "" H 1200 -3150 50  0001 C CNN "MPN"
F 6 "" H 1200 -3150 50  0001 C CNN "SPR"
F 7 "" H 1200 -3150 50  0001 C CNN "SPN"
F 8 "" H 1200 -3150 50  0001 C CNN "SPURL"
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4250 1200
Connection ~ 4250 1200
$Comp
L TEST_1P W36
U 1 1 59C5C534
P 8400 1250
F 0 "W36" H 8400 1520 50  0000 C CNN
F 1 "1V8" H 8400 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0000 C CNN
F 4 "" H 5000 -3100 50  0001 C CNN "MFR"
F 5 "" H 5000 -3100 50  0001 C CNN "MPN"
F 6 "" H 5000 -3100 50  0001 C CNN "SPR"
F 7 "" H 5000 -3100 50  0001 C CNN "SPN"
F 8 "" H 5000 -3100 50  0001 C CNN "SPURL"
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8200 1250
Connection ~ 8200 1250
$Comp
L TEST_1P W38
U 1 1 59C5CCA0
P 10750 1250
F 0 "W38" H 10750 1520 50  0000 C CNN
F 1 "3V3A" H 10750 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10950 1250 50  0001 C CNN
F 3 "" H 10950 1250 50  0000 C CNN
F 4 "" H 7350 -3100 50  0001 C CNN "MFR"
F 5 "" H 7350 -3100 50  0001 C CNN "MPN"
F 6 "" H 7350 -3100 50  0001 C CNN "SPR"
F 7 "" H 7350 -3100 50  0001 C CNN "SPN"
F 8 "" H 7350 -3100 50  0001 C CNN "SPURL"
	1    10750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1250 10500 1250
Connection ~ 10500 1250
$Comp
L TEST_1P W37
U 1 1 59C5D110
P 8400 4850
F 0 "W37" H 8400 5120 50  0000 C CNN
F 1 "3V3A" H 8400 5050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0000 C CNN
F 4 "" H 5000 500 50  0001 C CNN "MFR"
F 5 "" H 5000 500 50  0001 C CNN "MPN"
F 6 "" H 5000 500 50  0001 C CNN "SPR"
F 7 "" H 5000 500 50  0001 C CNN "SPN"
F 8 "" H 5000 500 50  0001 C CNN "SPURL"
	1    8400 4850
	1    0    0    -1  
$EndComp
Connection ~ 8400 4850
$Comp
L PWR_FLAG #FLG092
U 1 1 59C70166
P 3150 3600
F 0 "#FLG092" H 3150 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3750 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 3850
Connection ~ 3150 3850
$Comp
L PWR_FLAG #FLG093
U 1 1 59C703B8
P 4650 3600
F 0 "#FLG093" H 4650 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3750 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3850
Connection ~ 4650 3850
$EndSCHEMATC
