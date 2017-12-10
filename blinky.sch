EESchema Schematic File Version 2
LIBS:blinky-rescue
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
LIBS:misc
LIBS:blinky-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1850 4900 1200 2300
U 5968A6C4
F0 "MCU" 60
F1 "mcu.sch" 60
F2 "PA0" B L 1850 5100 60 
F3 "PA1" B L 1850 5200 60 
F4 "PA2" B L 1850 5300 60 
F5 "PA3" B L 1850 5400 60 
F6 "PA4" B L 1850 5500 60 
F7 "PA5" B L 1850 5600 60 
F8 "PA6" B L 1850 5700 60 
F9 "PA7" B L 1850 5800 60 
F10 "PA8" B L 1850 5900 60 
F11 "PA9" B L 1850 6000 60 
F12 "PA10" B L 1850 6100 60 
F13 "PA11" B L 1850 6200 60 
F14 "PA12" B L 1850 6300 60 
F15 "PA13" B L 1850 6400 60 
F16 "PA14" B L 1850 6500 60 
F17 "PA15" B L 1850 6600 60 
F18 "PB0" B R 3050 5100 60 
F19 "PB1" B R 3050 5200 60 
F20 "PB2" B R 3050 5300 60 
F21 "PB3" B R 3050 5400 60 
F22 "PB4" B R 3050 5500 60 
F23 "PB5" B R 3050 5600 60 
F24 "PB6" B R 3050 5700 60 
F25 "PB7" B R 3050 5800 60 
F26 "PB8" B R 3050 5900 60 
F27 "PB9" B R 3050 6000 60 
F28 "PB10" B R 3050 6100 60 
F29 "PB11" B R 3050 6200 60 
F30 "PB12" B R 3050 6300 60 
F31 "PB13" B R 3050 6400 60 
F32 "PB14" B R 3050 6500 60 
F33 "PB15" B R 3050 6600 60 
F34 "BOOT0" I R 3050 6750 60 
F35 "NRST" I R 3050 6850 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 59735157
P 8250 2650
F 0 "#PWR01" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8250 2500 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5973526C
P 8450 1000
F 0 "C7" H 8475 1100 50  0000 L CNN
F 1 "100nF" H 8475 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 850 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 8450 1000 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8450 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 597352BC
P 8850 1000
F 0 "C8" H 8875 1100 50  0000 L CNN
F 1 "10uF" H 8875 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 850 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
F 4 "298D106X96R3M2T" H 8850 1000 60  0001 C CNN "PN"
F 5 "TDK" H 0   0   50  0001 C CNN "MFR"
F 6 "C1608X5R0J106M080AB" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "810-C1608X5R0J106M" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59735414
P 8450 1250
F 0 "#PWR02" H 8450 1000 50  0001 C CNN
F 1 "GND" H 8450 1100 50  0000 C CNN
F 2 "" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
$Comp
L BUTTON P1
U 1 1 597358BD
P 6650 4950
F 0 "P1" H 6650 5200 50  0000 C CNN
F 1 "BUTTON" V 7000 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6650 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59735989
P 5950 4200
F 0 "#PWR03" H 5950 4050 50  0001 C CNN
F 1 "+5V" H 5950 4340 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597359AA
P 6400 5400
F 0 "#PWR04" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6400 5250 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L BUTTON P2
U 1 1 597359DA
P 7600 4950
F 0 "P2" H 7600 5200 50  0000 C CNN
F 1 "BUTTON" V 7950 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L BUTTON P3
U 1 1 59735A24
P 8550 4950
F 0 "P3" H 8550 5200 50  0000 C CNN
F 1 "BUTTON" V 8900 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8550 4950 50  0001 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L BUTTON P4
U 1 1 59735A69
P 9500 4950
F 0 "P4" H 9500 5200 50  0000 C CNN
F 1 "BUTTON" V 9850 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9500 4950
	1    0    0    -1  
$EndComp
$Comp
L BUTTON P5
U 1 1 59735AB9
P 10450 4950
F 0 "P5" H 10450 5200 50  0000 C CNN
F 1 "BUTTON" V 10800 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10450 4950 50  0001 C CNN
F 3 "" H 10450 4950 50  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L SWD-RESCUE-blinky J11
U 1 1 59736665
P 6350 6450
F 0 "J11" H 6400 6750 60  0000 C CNN
F 1 "SWD" V 6650 6450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6300 6500 60  0001 C CNN
F 3 "" H 6300 6500 60  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59736818
P 6000 6250
F 0 "#PWR05" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6000 6100 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	-1   0    0    1   
$EndComp
$Comp
L BSS138 Q1
U 1 1 5973AF0E
P 5850 4700
F 0 "Q1" H 6050 4775 50  0000 L CNN
F 1 "BSS138" H 6050 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6050 4625 50  0001 L CIN
F 3 "" H 5850 4700 50  0001 L CNN
F 4 "BSS138" H 5850 4700 60  0001 C CNN "PN"
F 5 "ON Semiconductor / Fairchild" H 0   0   50  0001 C CNN "MFR"
F 6 "BSS138" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "512-BSS138" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5973B035
P 6150 4600
F 0 "R2" V 6230 4600 50  0000 C CNN
F 1 "10k" V 6150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
F 4 "RC0603FR-0710KL" V 6150 4600 60  0001 C CNN "PN"
F 5 "YAGEOq" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "603-RC0603JR-0710KL" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5973B2D2
P 5500 4600
F 0 "R1" V 5580 4600 50  0000 C CNN
F 1 "10k" V 5500 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
F 4 "RC0603FR-0710KL" V 5500 4600 60  0001 C CNN "PN"
F 5 "YAGEOq" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603JR-0710KL" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "603-RC0603JR-0710KL" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L L6920DB U2
U 1 1 5974FA29
P 5400 1500
F 0 "U2" H 5650 2050 60  0000 C CNN
F 1 "L6920DB" H 5400 1400 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5450 1400 60  0001 C CNN
F 3 "" H 5450 1400 60  0001 C CNN
F 4 "L6920DBTR" H 5400 1500 60  0001 C CNN "PN"
F 5 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 6 "L6920DBTR" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "511-L6920DBTR" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5974FA30
P 4500 1150
F 0 "L1" V 4450 1150 50  0000 C CNN
F 1 "10uH" V 4575 1150 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_6.3x6.3_H3" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
F 4 "TDK" H 0   0   50  0001 C CNN "Panasonic"
F 5 "ELL-6RH100M" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-ELL-6RH100M" H 0   0   50  0001 C CNN "SPN"
	1    4500 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5974FA37
P 4150 1650
F 0 "C3" H 4175 1750 50  0000 L CNN
F 1 "47uF" H 4175 1550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 4188 1500 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
F 4 "GRM188R60E476ME15D" H 4150 1650 60  0001 C CNN "PN"
F 5 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 6 "EEF-CD0J470XE" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "667-EEF-CD0J470XE" H 0   0   50  0001 C CNN "SPN"
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5974FA3E
P 4150 1000
F 0 "#PWR06" H 4150 850 50  0001 C CNN
F 1 "VDD" H 4150 1150 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5974FA44
P 4150 2300
F 0 "#PWR07" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4150 2150 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5974FA4A
P 4700 1650
F 0 "C4" H 4725 1750 50  0000 L CNN
F 1 "100nF" H 4725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 1500 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 4700 1650 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5974FA65
P 6400 1750
F 0 "C5" H 6425 1850 50  0000 L CNN
F 1 "47uF" H 6425 1650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 6438 1600 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "MP"
F 5 "EEF-CD0J470XE" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-EEF-CD0J470XE" H 0   0   50  0001 C CNN "SPN"
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5974FA78
P 6750 1000
F 0 "#PWR08" H 6750 850 50  0001 C CNN
F 1 "+5V" H 6750 1140 50  0000 C CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5974FA92
P 6950 2950
F 0 "#PWR09" H 6950 2800 50  0001 C CNN
F 1 "+3V3" H 6950 3090 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5974FA98
P 6150 2950
F 0 "D1" H 6150 3050 50  0000 C CNN
F 1 "D_Schottky_0.1A_30V" H 6150 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
F 4 "Comchip Technology" H -1200 1750 50  0001 C CNN "MFR"
F 5 "CDBU0130L" H -1200 1750 50  0001 C CNN "MPN"
F 6 "Mouser" H -1200 1750 50  0001 C CNN "SPR"
F 7 "750-CDBU0130L" H -1200 1750 50  0001 C CNN "SPN"
	1    6150 2950
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5974FC09
P 8250 1900
F 0 "#PWR010" H 8250 1750 50  0001 C CNN
F 1 "+3V3" H 8250 2040 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5974FD08
P 8450 800
F 0 "#PWR011" H 8450 650 50  0001 C CNN
F 1 "+3V3" H 8450 940 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5974FDE2
P 5500 4250
F 0 "#PWR012" H 5500 4100 50  0001 C CNN
F 1 "+3V3" H 5500 4390 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5974FF6A
P 6000 6650
F 0 "#PWR013" H 6000 6500 50  0001 C CNN
F 1 "+3V3" H 6000 6790 50  0000 C CNN
F 2 "" H 6000 6650 50  0001 C CNN
F 3 "" H 6000 6650 50  0001 C CNN
	1    6000 6650
	-1   0    0    1   
$EndComp
$Comp
L MP45DT02-M U1
U 1 1 597568BD
P 1850 1650
F 0 "U1" H 1850 2050 60  0000 C CNN
F 1 "MP45DT02-M" V 1850 1650 60  0000 C CNN
F 2 "jfi:HLGA-6L" H 2100 1000 60  0001 C CNN
F 3 "" H 2100 1000 60  0001 C CNN
F 4 "MP45DT02TR-M" H 1850 1650 60  0001 C CNN "PN"
F 5 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 6 "MP45DT02TR-M" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "511-MP45DT02TR-M" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59756DA6
P 1100 1650
F 0 "C2" H 1125 1750 50  0000 L CNN
F 1 "100nF" H 1125 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 1500 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 1100 1650 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59757020
P 800 1650
F 0 "C1" H 825 1750 50  0000 L CNN
F 1 "10uF" H 825 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 838 1500 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
F 4 "C1608X5R0J106M080AB" H 800 1650 60  0001 C CNN "PN"
F 5 "TDK" H 0   0   50  0001 C CNN "MFR"
F 6 "C1608X5R0J106M080AB" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "810-C1608X5R0J106M" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 59757575
P 800 1150
F 0 "#PWR014" H 800 1000 50  0001 C CNN
F 1 "+3V3" H 800 1290 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59757983
P 800 2000
F 0 "#PWR015" H 800 1750 50  0001 C CNN
F 1 "GND" H 800 1850 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "" H 800 2000 50  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
$Comp
L LIS3DH U3
U 1 1 59735032
P 9350 2200
F 0 "U3" H 9700 2750 60  0000 C CNN
F 1 "LIS3DH" H 9350 2200 60  0000 C CNN
F 2 "tinkerforge:LGA-16-3x3" H 9350 2200 60  0001 C CNN
F 3 "" H 9350 2200 60  0001 C CNN
F 4 "LIS3DHTR" H 9350 2200 60  0001 C CNN "PN"
F 5 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 6 "LIS3DHTR" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "511-LIS3DHTR" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5973509D
P 8250 2200
F 0 "C6" H 8275 2300 50  0000 L CNN
F 1 "10uF" H 8275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 2050 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
F 4 "C1608X5R0J106M080AB" H 8250 2200 60  0001 C CNN "PN"
F 5 "TDK" H 0   0   50  0001 C CNN "MFR"
F 6 "C1608X5R0J106M080AB" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "810-C1608X5R0J106M" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 59761318
P 3250 3500
F 0 "J6" H 3250 3770 50  0000 C CNN
F 1 "ACCEL_CLK" H 3250 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 59761B66
P 3000 3350
F 0 "J5" H 3000 3620 50  0000 C CNN
F 1 "ACCEL_MOSI" H 3000 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 597620B1
P 2700 3250
F 0 "J4" H 2700 3520 50  0000 C CNN
F 1 "ACCEL_MISO" H 2700 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 59762612
P 3500 3650
F 0 "J7" H 3500 3920 50  0000 C CNN
F 1 "ACCEL_CS" H 3500 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J2
U 1 1 597647DC
P 1300 3300
F 0 "J2" H 1300 3570 50  0000 C CNN
F 1 "MIC_DOUT" H 1300 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J1
U 1 1 59764940
P 900 3300
F 0 "J1" H 900 3570 50  0000 C CNN
F 1 "MIC_CLK" H 900 3500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1100 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 59766FC8
P 3800 3800
F 0 "J8" H 3800 4070 50  0000 C CNN
F 1 "ACCEL_INT1" H 3800 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J9
U 1 1 5976728A
P 4100 3900
F 0 "J9" H 4100 4170 50  0000 C CNN
F 1 "ACCEL_INT2" H 4100 4100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 597694E8
P 1350 3700
F 0 "J3" H 1350 3970 50  0000 C CNN
F 1 "LED_DIN" H 1350 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    1350 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 5976EB2B
P 5300 6350
F 0 "J10" H 5300 6500 50  0000 C CNN
F 1 "DEBUG" V 5400 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
F 4 "" H -50 -900 50  0001 C CNN "MFR"
F 5 "" H -50 -900 50  0001 C CNN "MPN"
F 6 "" H -50 -900 50  0001 C CNN "SPR"
F 7 "" H -50 -900 50  0001 C CNN "SPN"
F 8 "" H -50 -900 50  0001 C CNN "SPURL"
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J12
U 1 1 5977615C
P 6550 7300
F 0 "J12" H 6550 7450 50  0000 C CNN
F 1 "BATTERY" V 6650 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
F 4 "" H 50  50  50  0001 C CNN "MFR"
F 5 "" H 50  50  50  0001 C CNN "MPN"
F 6 "" H 50  50  50  0001 C CNN "SPR"
F 7 "" H 50  50  50  0001 C CNN "SPN"
F 8 "" H 50  50  50  0001 C CNN "SPURL"
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 597763DE
P 6300 7200
F 0 "#PWR016" H 6300 7050 50  0001 C CNN
F 1 "VDD" H 6300 7350 50  0000 C CNN
F 2 "" H 6300 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59776525
P 6250 7350
F 0 "#PWR017" H 6250 7100 50  0001 C CNN
F 1 "GND" H 6250 7200 50  0000 C CNN
F 2 "" H 6250 7350 50  0001 C CNN
F 3 "" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 59776D41
P 6250 7250
F 0 "#FLG018" H 6250 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7400 50  0000 C CNN
F 2 "" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5977995B
P 6650 1700
F 0 "R3" V 6730 1700 50  0000 C CNN
F 1 "100k" V 6650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
F 4 "RC0603FR-07100KL" V 6650 1700 60  0001 C CNN "PN"
F 5 "YAGEO" H 0   -1050 50  0001 C CNN "MFR"
F 6 "RC0603JR-07100KL" H 0   -1050 50  0001 C CNN "MPN"
F 7 "MOUSER" H 0   -1050 50  0001 C CNN "SPR"
F 8 "603-RC0603JR-07100KL " H 0   -1050 50  0001 C CNN "SPN"
F 9 "" H 0   -1050 50  0001 C CNN "SPURL"
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5977B020
P 5850 3300
F 0 "#PWR019" H 5850 3150 50  0001 C CNN
F 1 "+3V3" H 5850 3440 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 5977B2DF
P 5850 3350
F 0 "#FLG020" H 5850 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3500 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    1   
$EndComp
Text Notes 7750 5550 0    60   ~ 0
LED
Text Label 5300 4800 2    60   ~ 0
LED_DATAIN
Text Notes 5950 3800 0    60   ~ 0
POWER
Text Notes 1300 2250 0    60   ~ 0
MEMS Microphone
Text Label 2650 1800 0    60   ~ 0
MIC_DOUT
Text Label 2650 1900 0    60   ~ 0
MIC_CLK
Text Label 5950 6500 2    60   ~ 0
SWCLK
Text Label 5950 6300 2    60   ~ 0
SWDIO
Text Label 9150 3050 3    60   ~ 0
ACCEL_CLK
Text Label 9250 3050 3    60   ~ 0
ACCEL_MOSI
Text Label 9350 3050 3    60   ~ 0
ACCEL_MISO
Text Label 9450 3050 3    60   ~ 0
ACCEL_CS
Text Label 10200 2400 0    60   ~ 0
ACCEL_INT2
Text Label 10200 2300 0    60   ~ 0
ACCEL_INT1
Text Label 2600 3600 2    60   ~ 0
ACCEL_CLK
Text Label 2600 3450 2    60   ~ 0
ACCEL_MOSI
Text Label 2600 3300 2    60   ~ 0
ACCEL_MISO
Text Label 2600 3750 2    60   ~ 0
ACCEL_CS
Text Label 1500 3300 0    60   ~ 0
MIC_DOUT
Text Label 1500 3450 0    60   ~ 0
MIC_CLK
Text Label 2600 3900 2    60   ~ 0
ACCEL_INT1
Text Label 2600 4050 2    60   ~ 0
ACCEL_INT2
Text Label 1500 3600 0    60   ~ 0
LED_DATAIN
Text Notes 1950 4250 0    60   ~ 0
TESTPOINTS
Text Label 1500 5700 2    60   ~ 0
ACCEL_MISO
Text Label 1500 5800 2    60   ~ 0
ACCEL_MOSI
Text Label 1450 5500 2    60   ~ 0
ACCEL_CS
Text Label 1500 5600 2    60   ~ 0
ACCEL_CLK
Text Label 3350 5200 0    60   ~ 0
ACCEL_INT2
Text Label 3350 5100 0    60   ~ 0
ACCEL_INT1
Text Label 1450 6500 2    60   ~ 0
SWCLK
Text Label 1450 6400 2    60   ~ 0
SWDIO
Text Label 1450 6000 2    60   ~ 0
LED_DATAIN
Text Label 3350 5400 0    60   ~ 0
MIC_CLK
Text Label 3350 5500 0    60   ~ 0
MIC_DOUT
Text Label 3400 6750 0    60   ~ 0
BOOT0
Text Label 3400 6850 0    60   ~ 0
NRST
Text Label 5050 6300 2    60   ~ 0
BOOT0
Text Label 5050 6400 2    60   ~ 0
NRST
Text Notes 5500 7750 0    60   ~ 0
HEADER
Text Notes 10150 3650 0    60   ~ 0
ACCELEROMETER
Text Label 6800 2000 0    60   ~ 0
POWER_LBO
Text Label 3350 5700 0    60   ~ 0
POWER_LBO
NoConn ~ 9250 1500
NoConn ~ 9350 1500
NoConn ~ 10050 2000
NoConn ~ 10250 5100
NoConn ~ 5400 800 
NoConn ~ 10050 2100
NoConn ~ 1850 5100
NoConn ~ 1850 5200
NoConn ~ 1850 5900
NoConn ~ 1850 6100
NoConn ~ 1850 6200
NoConn ~ 1850 6300
NoConn ~ 1850 6600
NoConn ~ 3050 6600
NoConn ~ 3050 6500
NoConn ~ 3050 6400
NoConn ~ 3050 6300
NoConn ~ 3050 6200
NoConn ~ 3050 6100
NoConn ~ 3050 6000
NoConn ~ 3050 5800
NoConn ~ 3050 5600
NoConn ~ 3050 5300
$Comp
L conn_uart J13
U 1 1 59DA88C0
P 5350 7250
F 0 "J13" H 5500 7450 60  0000 C CNN
F 1 "UART" V 5650 7250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5350 7250 60  0001 C CNN
F 3 "" H 5350 7250 60  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
Text Label 1450 5300 2    60   ~ 0
UART2_TX
Wire Wire Line
	8250 1900 8250 2050
Wire Wire Line
	8250 2350 8250 2650
Wire Wire Line
	8650 2000 8250 2000
Wire Wire Line
	8450 800  8450 850 
Wire Wire Line
	8450 1150 8450 1250
Wire Wire Line
	8450 1150 8850 1150
Wire Wire Line
	8450 850  9450 850 
Wire Wire Line
	9450 850  9450 1500
Wire Wire Line
	6400 4900 6450 4900
Wire Wire Line
	6400 4200 6400 4900
Wire Wire Line
	6450 5000 6400 5000
Wire Wire Line
	6400 5000 6400 5400
Wire Wire Line
	7400 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4650
Wire Wire Line
	6400 4650 9950 4650
Wire Wire Line
	8100 4650 8100 4900
Wire Wire Line
	8100 4900 8350 4900
Wire Wire Line
	9050 4650 9050 4900
Wire Wire Line
	9050 4900 9300 4900
Wire Wire Line
	9950 4650 9950 4900
Wire Wire Line
	9950 4900 10250 4900
Wire Wire Line
	10250 5000 10150 5000
Wire Wire Line
	10150 5000 10150 5300
Wire Wire Line
	10150 5300 6400 5300
Wire Wire Line
	6450 5100 6450 5200
Wire Wire Line
	6450 5200 7250 5200
Wire Wire Line
	7250 5200 7250 4800
Wire Wire Line
	7250 4800 7400 4800
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 5200 8200 5200
Wire Wire Line
	8200 5200 8200 4800
Wire Wire Line
	8200 4800 8350 4800
Wire Wire Line
	8350 5100 8350 5200
Wire Wire Line
	8350 5200 9150 5200
Wire Wire Line
	9150 5200 9150 4800
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	9300 5100 9300 5200
Wire Wire Line
	9300 5200 10050 5200
Wire Wire Line
	10050 5200 10050 4800
Wire Wire Line
	10050 4800 10250 4800
Wire Wire Line
	7400 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5300
Wire Wire Line
	8350 5000 8250 5000
Wire Wire Line
	8250 5000 8250 5300
Wire Wire Line
	9300 5000 9200 5000
Wire Wire Line
	9200 5000 9200 5300
Wire Wire Line
	6050 6600 6000 6600
Wire Wire Line
	6000 6600 6000 6650
Wire Wire Line
	6050 6400 6000 6400
Wire Wire Line
	6000 6400 6000 6250
Wire Wire Line
	6050 4800 6450 4800
Wire Wire Line
	6150 4750 6150 4800
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5500 4400 5850 4400
Wire Wire Line
	5500 4250 5500 4450
Wire Wire Line
	6150 4450 6150 4400
Wire Wire Line
	6150 4400 6400 4400
Wire Wire Line
	5500 4800 5500 4750
Wire Wire Line
	5300 4800 5650 4800
Wire Wire Line
	4150 1000 4150 1500
Wire Wire Line
	4150 1800 4150 2300
Wire Wire Line
	4700 1800 4700 2200
Wire Wire Line
	4850 1450 4700 1450
Wire Wire Line
	4700 1450 4700 1500
Wire Wire Line
	4650 1150 4850 1150
Wire Wire Line
	4350 1150 4150 1150
Wire Wire Line
	5950 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2200
Wire Wire Line
	6400 2200 6400 1900
Wire Wire Line
	5950 1150 6100 1150
Wire Wire Line
	6100 1150 6100 1450
Wire Wire Line
	6400 1450 6400 1600
Wire Wire Line
	800  1450 1350 1450
Wire Wire Line
	1100 1450 1100 1500
Wire Wire Line
	800  1150 800  1500
Wire Wire Line
	800  1800 800  2000
Wire Wire Line
	800  1900 1350 1900
Wire Wire Line
	1100 1800 1100 1900
Wire Wire Line
	1350 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1900
Wire Wire Line
	2300 1450 2300 1200
Wire Wire Line
	2300 1200 800  1200
Wire Wire Line
	2350 1800 2650 1800
Wire Wire Line
	2350 1900 2650 1900
Wire Wire Line
	9150 3050 9150 2900
Wire Wire Line
	9250 3050 9250 2900
Wire Wire Line
	9350 3050 9350 2900
Wire Wire Line
	9450 3050 9450 2900
Wire Wire Line
	10050 2400 10200 2400
Wire Wire Line
	8250 2500 8650 2500
Wire Wire Line
	8650 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2500
Wire Wire Line
	3000 3350 3000 3450
Wire Wire Line
	3000 3450 2600 3450
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	2700 3300 2600 3300
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3750 2600 3750
Wire Wire Line
	1500 3300 1300 3300
Wire Wire Line
	1500 3450 900  3450
Wire Wire Line
	900  3450 900  3300
Wire Wire Line
	3250 3500 3250 3600
Wire Wire Line
	3250 3600 2600 3600
Wire Wire Line
	10200 2300 10050 2300
Wire Wire Line
	2600 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3800
Wire Wire Line
	4100 3900 4100 4050
Wire Wire Line
	4100 4050 2600 4050
Wire Wire Line
	1500 3600 1350 3600
Wire Wire Line
	1350 3600 1350 3700
Wire Wire Line
	1850 5600 1500 5600
Wire Wire Line
	1500 5700 1850 5700
Wire Wire Line
	1500 5800 1850 5800
Wire Wire Line
	1450 6500 1850 6500
Wire Wire Line
	1450 6400 1850 6400
Wire Wire Line
	1850 6000 1450 6000
Wire Wire Line
	3350 5100 3050 5100
Wire Wire Line
	3350 5200 3050 5200
Wire Wire Line
	3350 5400 3050 5400
Wire Wire Line
	3350 5500 3050 5500
Wire Wire Line
	3400 6750 3050 6750
Wire Wire Line
	3400 6850 3050 6850
Wire Wire Line
	5100 6300 5050 6300
Wire Wire Line
	5100 6400 5050 6400
Wire Notes Line
	4600 5850 4600 5850
Wire Notes Line
	4600 2750 4600 7800
Wire Notes Line
	4600 5800 6800 5800
Wire Notes Line
	6800 5800 6800 7800
Wire Notes Line
	500  4400 4600 4400
Wire Notes Line
	4600 2750 500  2750
Wire Notes Line
	4650 3850 11200 3850
Wire Notes Line
	3500 500  3500 2750
Wire Notes Line
	7900 500  7900 3850
Wire Wire Line
	6250 7350 6350 7350
Wire Wire Line
	6250 7250 6350 7250
Wire Wire Line
	6300 7200 6300 7250
Wire Wire Line
	5950 1700 6250 1700
Wire Wire Line
	6250 1700 6250 2000
Wire Wire Line
	6250 2000 6800 2000
Wire Wire Line
	6650 1850 6650 2000
Wire Wire Line
	6650 1450 6650 1550
Wire Wire Line
	3350 5700 3050 5700
Connection ~ 8250 2000
Connection ~ 8850 850 
Connection ~ 7150 4650
Connection ~ 8100 4650
Connection ~ 9050 4650
Connection ~ 6400 5300
Connection ~ 7300 5300
Connection ~ 8250 5300
Connection ~ 9200 5300
Connection ~ 6150 4800
Connection ~ 5500 4400
Connection ~ 6400 4650
Connection ~ 6400 4400
Connection ~ 5500 4800
Connection ~ 4150 2200
Connection ~ 4700 2200
Connection ~ 4150 1150
Connection ~ 5400 2200
Connection ~ 6100 2200
Connection ~ 6100 1450
Connection ~ 6400 1450
Connection ~ 6400 2200
Connection ~ 1100 1450
Connection ~ 800  1450
Connection ~ 800  1900
Connection ~ 1100 1900
Connection ~ 1250 1900
Connection ~ 800  1200
Connection ~ 8250 2500
Connection ~ 8550 2500
Connection ~ 6300 7250
Connection ~ 6650 2000
Connection ~ 6650 1450
Wire Wire Line
	6050 6500 5950 6500
Wire Wire Line
	6050 6300 5950 6300
Wire Wire Line
	1450 5500 1850 5500
Wire Wire Line
	1450 5300 1850 5300
Text Label 1450 5400 2    60   ~ 0
UART2_RX
Wire Wire Line
	1450 5400 1850 5400
Text Label 5100 7350 2    60   ~ 0
UART2_TX
Wire Wire Line
	5150 7350 5100 7350
Text Label 5100 7250 2    60   ~ 0
UART2_RX
Wire Wire Line
	5100 7250 5150 7250
$Comp
L GND #PWR021
U 1 1 59DAA5B4
P 5100 7100
F 0 "#PWR021" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5100 6950 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7100 5100 7150
Wire Wire Line
	5100 7150 5150 7150
Wire Wire Line
	6950 2950 6300 2950
Wire Wire Line
	4150 2200 6400 2200
Wire Wire Line
	6750 1450 6750 1000
Wire Wire Line
	5950 1450 6750 1450
$Comp
L TEST_1P J14
U 1 1 59DB230D
P 7100 1100
F 0 "J14" H 7100 1370 50  0000 C CNN
F 1 "5V" H 7100 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
F 4 "" H 4100 -2250 50  0001 C CNN "MFR"
F 5 "" H 4100 -2250 50  0001 C CNN "MPN"
F 6 "" H 4100 -2250 50  0001 C CNN "SPR"
F 7 "" H 4100 -2250 50  0001 C CNN "SPN"
F 8 "" H 4100 -2250 50  0001 C CNN "SPURL"
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 7100 1150
Wire Wire Line
	7100 1150 7100 1100
Connection ~ 6750 1150
$Comp
L TEST_1P J15
U 1 1 59DB2C6D
P 6700 2800
F 0 "J15" H 6700 3070 50  0000 C CNN
F 1 "3V3" H 6700 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
F 4 "" H 3700 -550 50  0001 C CNN "MFR"
F 5 "" H 3700 -550 50  0001 C CNN "MPN"
F 6 "" H 3700 -550 50  0001 C CNN "SPR"
F 7 "" H 3700 -550 50  0001 C CNN "SPN"
F 8 "" H 3700 -550 50  0001 C CNN "SPURL"
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5850 3300
$Comp
L R R4
U 1 1 59F8A5ED
P 6200 4200
F 0 "R4" V 6280 4200 50  0000 C CNN
F 1 "0" V 6200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
F 4 "YAGEO" H 700 -400 50  0001 C CNN "MFR"
F 5 "RC0603JR-070RL" H 700 -400 50  0001 C CNN "MPN"
F 6 "Mouser" H 700 -400 50  0001 C CNN "SPR"
F 7 "603-RC0603JR-070RL" H 700 -400 50  0001 C CNN "SPN"
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4200 6350 4200
Wire Wire Line
	6050 4200 5950 4200
$Comp
L VDD #PWR022
U 1 1 5A04A8BB
P 5700 2950
F 0 "#PWR022" H 5700 2800 50  0001 C CNN
F 1 "VDD" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2950 5700 2950
Wire Wire Line
	6700 2800 6700 2950
Connection ~ 6700 2950
$Comp
L LED D2
U 1 1 5A1E07BE
P 8050 5900
F 0 "D2" H 8050 6000 50  0000 C CNN
F 1 "LED" H 8050 5800 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A1E0EDE
P 8500 5900
F 0 "R5" V 8580 5900 50  0000 C CNN
F 1 "0" V 8500 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
F 4 "YAGEO" H 3000 1300 50  0001 C CNN "MFR"
F 5 "RC0603JR-070RL" H 3000 1300 50  0001 C CNN "MPN"
F 6 "Mouser" H 3000 1300 50  0001 C CNN "SPR"
F 7 "603-RC0603JR-070RL" H 3000 1300 50  0001 C CNN "SPN"
	1    8500 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5A1E106E
P 7750 5900
F 0 "#PWR023" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7750 5750 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5900 8200 5900
Wire Wire Line
	7900 5900 7750 5900
Text Label 3350 5900 0    60   ~ 0
LED_HB
Wire Wire Line
	3050 5900 3350 5900
Text Label 8950 5900 0    60   ~ 0
LED_HB
Wire Wire Line
	8950 5900 8650 5900
$Comp
L +5V #PWR024
U 1 1 5A2DE8A0
P 6800 3400
F 0 "#PWR024" H 6800 3250 50  0001 C CNN
F 1 "+5V" H 6800 3540 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 5A2DE9EF
P 7300 3400
F 0 "#PWR025" H 7300 3250 50  0001 C CNN
F 1 "+3V3" H 7300 3540 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A2DEB42
P 7050 3400
F 0 "R8" V 7130 3400 50  0000 C CNN
F 1 "0" V 7050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
F 4 "YAGEO" H 1550 -1200 50  0001 C CNN "MFR"
F 5 "RC0805JR-070RL" H 1550 -1200 50  0001 C CNN "MPN"
F 6 "Mouser" H 1550 -1200 50  0001 C CNN "SPR"
F 7 "603-RC0805JR-070RL" H 1550 -1200 50  0001 C CNN "SPN"
	1    7050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	7200 3400 7300 3400
Text Notes 6500 3600 0    60   ~ 0
Place only for 3V3 mode
$EndSCHEMATC
