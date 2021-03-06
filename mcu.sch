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
Sheet 2 2
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
L STM32F072X8 U4
U 1 1 5968B8EB
P 5800 3300
F 0 "U4" H 5150 2150 60  0000 C CNN
F 1 "STM32F072X8" H 5800 3350 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6350 2200 60  0001 C CNN
F 3 "" H 6350 2200 60  0001 C CNN
F 4 "STM32F072CBT6" H 5800 3300 60  0001 C CNN "PN"
F 5 "STMicroelectronics" H 0   0   50  0001 C CNN "MFR"
F 6 "STM32F072CBT6" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "511-STM32F072CBT6 " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5968BA16
P 1300 1550
F 0 "C9" H 1325 1650 50  0000 L CNN
F 1 "100nF" H 1325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 1400 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 1300 1550 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5968BA54
P 2050 1550
F 0 "C11" H 2075 1650 50  0000 L CNN
F 1 "100nF" H 2075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 1400 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 2050 1550 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5968BA93
P 2800 1550
F 0 "C15" H 2825 1650 50  0000 L CNN
F 1 "100nF" H 2825 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1400 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 2800 1550 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5968BABB
P 2150 1100
F 0 "C12" H 2175 1200 50  0000 L CNN
F 1 "100nF" H 2175 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 950 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 2150 1100 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5968BAE6
P 3500 1550
F 0 "C17" H 3525 1650 50  0000 L CNN
F 1 "100nF" H 3525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1400 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 3500 1550 60  0001 C CNN "PN"
F 5 "KEMET" H 0   0   50  0001 C CNN "MFR"
F 6 "C0603C104M4RACAUTO" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "80-C0603C104M4RAUTO " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 5968BB78
P 1700 1700
F 0 "C10" H 1725 1800 50  0000 L CNN
F 1 "Pol 4.7uF" H 1725 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 1550 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
F 4 "298D475X9010M2T" H 1700 1700 60  0001 C CNN "PN"
F 5 "VISHAY" H 0   0   50  0001 C CNN "MFR"
F 6 "298D475X9010M2T" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "74-298D475X9010M2T " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5968BBF4
P 2450 1700
F 0 "C13" H 2475 1800 50  0000 L CNN
F 1 "Pol 4.7uF" H 2475 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 1550 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
F 4 "298D475X9010M2T" H 2450 1700 60  0001 C CNN "PN"
F 5 "VISHAY" H 0   0   50  0001 C CNN "MFR"
F 6 "298D475X9010M2T" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "74-298D475X9010M2T " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5968BC48
P 3200 1700
F 0 "C16" H 3225 1800 50  0000 L CNN
F 1 "Pol 4.7uF" H 3225 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 1550 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
F 4 "298D475X9010M2T" H 3200 1700 60  0001 C CNN "PN"
F 5 "VISHAY" H 0   0   50  0001 C CNN "MFR"
F 6 "298D475X9010M2T" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "74-298D475X9010M2T " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C18
U 1 1 5968BC8D
P 3850 1700
F 0 "C18" H 3875 1800 50  0000 L CNN
F 1 "Pol 4.7uF" H 3875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
F 4 "298D475X9010M2T" H 3850 1700 60  0001 C CNN "PN"
F 5 "VISHAY" H 0   0   50  0001 C CNN "MFR"
F 6 "298D475X9010M2T" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "74-298D475X9010M2T " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 5968C019
P 2550 1150
F 0 "C14" H 2575 1250 50  0000 L CNN
F 1 "1uF" H 2575 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 1000 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
F 4 "TACL105K010RTA" H 2550 1150 60  0001 C CNN "PN"
F 5 "AVX" H 0   0   50  0001 C CNN "MFR"
F 6 "TACL105K010RTA" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "581-TACL105K010R " H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5968C0A5
P 1600 900
F 0 "L2" V 1550 900 50  0000 C CNN
F 1 "fcm1608" V 1675 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
F 4 "MBKK1608T1R5M" V 1600 900 60  0001 C CNN "PN"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "MFR"
F 6 "MBKK1608T1R5M" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "963-MBKK1608T1R5M" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1600 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 5968C17D
P 1300 2100
F 0 "#PWR030" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1300 1950 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5968C465
P 2850 1300
F 0 "#PWR031" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5968C64B
P 5850 1600
F 0 "#PWR032" H 5850 1350 50  0001 C CNN
F 1 "GND" H 5850 1450 50  0000 C CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	-1   0    0    1   
$EndComp
$Comp
L VDDA #PWR033
U 1 1 59733F44
P 6450 1600
F 0 "#PWR033" H 6450 1450 50  0001 C CNN
F 1 "VDDA" H 6450 1750 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59733FFF
P 1900 900
F 0 "R6" V 1980 900 50  0000 C CNN
F 1 "0" V 1900 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
F 4 "RC0603JR-070RL" V 1900 900 60  0001 C CNN "PN"
F 5 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603JR-070RL" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "603-RC0603JR-070RL" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L VDDA #PWR034
U 1 1 59734182
P 2900 900
F 0 "#PWR034" H 2900 750 50  0001 C CNN
F 1 "VDDA" H 2900 1050 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 59750F80
P 1300 800
F 0 "#PWR035" H 1300 650 50  0001 C CNN
F 1 "+3V3" H 1300 940 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 59750FB9
P 5300 1600
F 0 "#PWR036" H 5300 1450 50  0001 C CNN
F 1 "+3V3" H 5300 1740 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 597511E4
P 4450 2350
F 0 "R7" V 4530 2350 50  0000 C CNN
F 1 "510" V 4450 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
F 4 "RC0603FR-07510RL" V 4450 2350 60  0001 C CNN "PN"
F 5 "YAGEO" H 0   0   50  0001 C CNN "MFR"
F 6 "RC0603FR-07510RL" H 0   0   50  0001 C CNN "MPN"
F 7 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 8 "603-RC0603FR-07510RL" H 0   0   50  0001 C CNN "SPN"
F 9 "" H 0   0   50  0001 C CNN "SPURL"
	1    4450 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59751269
P 4200 2350
F 0 "#PWR037" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 5977BCA8
P 2800 800
F 0 "#FLG038" H 2800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 950 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Text HLabel 4650 2800 0    60   BiDi ~ 0
PA0
Text HLabel 4650 2900 0    60   BiDi ~ 0
PA1
Text HLabel 4650 3000 0    60   BiDi ~ 0
PA2
Text HLabel 4650 3100 0    60   BiDi ~ 0
PA3
Text HLabel 4650 3200 0    60   BiDi ~ 0
PA4
Text HLabel 4650 3300 0    60   BiDi ~ 0
PA5
Text HLabel 4650 3400 0    60   BiDi ~ 0
PA6
Text HLabel 4650 3500 0    60   BiDi ~ 0
PA7
Text HLabel 4650 3600 0    60   BiDi ~ 0
PA8
Text HLabel 4650 3700 0    60   BiDi ~ 0
PA9
Text HLabel 4650 3800 0    60   BiDi ~ 0
PA10
Text HLabel 4650 3900 0    60   BiDi ~ 0
PA11
Text HLabel 4650 4000 0    60   BiDi ~ 0
PA12
Text HLabel 4650 4100 0    60   BiDi ~ 0
PA13
Text HLabel 4650 4200 0    60   BiDi ~ 0
PA14
Text HLabel 4650 4300 0    60   BiDi ~ 0
PA15
Text HLabel 7050 2800 2    60   BiDi ~ 0
PB0
Text HLabel 7050 2900 2    60   BiDi ~ 0
PB1
Text HLabel 7050 3000 2    60   BiDi ~ 0
PB2
Text HLabel 7050 3100 2    60   BiDi ~ 0
PB3
Text HLabel 7050 3200 2    60   BiDi ~ 0
PB4
Text HLabel 7050 3300 2    60   BiDi ~ 0
PB5
Text HLabel 7050 3400 2    60   BiDi ~ 0
PB6
Text HLabel 7050 3500 2    60   BiDi ~ 0
PB7
Text HLabel 7050 3600 2    60   BiDi ~ 0
PB8
Text HLabel 7050 3700 2    60   BiDi ~ 0
PB9
Text HLabel 7050 3800 2    60   BiDi ~ 0
PB10
Text HLabel 7050 3900 2    60   BiDi ~ 0
PB11
Text HLabel 7050 4000 2    60   BiDi ~ 0
PB12
Text HLabel 7050 4100 2    60   BiDi ~ 0
PB13
Text HLabel 7050 4200 2    60   BiDi ~ 0
PB14
Text HLabel 7050 4300 2    60   BiDi ~ 0
PB15
Text HLabel 4650 2150 0    60   Input ~ 0
BOOT0
Text HLabel 4650 2600 0    60   Input ~ 0
NRST
Wire Wire Line
	1300 800  1300 1400
Wire Wire Line
	1300 1700 1300 2100
Wire Wire Line
	1300 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1550
Wire Wire Line
	3200 1400 3200 1550
Wire Wire Line
	2450 1400 2450 1550
Wire Wire Line
	1700 1400 1700 1550
Wire Wire Line
	1300 1850 3850 1850
Wire Wire Line
	2050 1700 2050 1850
Wire Wire Line
	2800 1700 2800 1850
Wire Wire Line
	3500 1700 3500 1850
Wire Wire Line
	1450 900  1300 900 
Wire Wire Line
	2050 900  2900 900 
Wire Wire Line
	2550 900  2550 1000
Wire Wire Line
	2150 1300 2850 1300
Wire Wire Line
	2150 1300 2150 1250
Wire Wire Line
	5300 1600 5300 1900
Wire Wire Line
	5400 1900 5400 1750
Wire Wire Line
	5300 1750 5600 1750
Wire Wire Line
	5500 1750 5500 1900
Wire Wire Line
	5600 1750 5600 1900
Wire Wire Line
	5850 1600 5850 1900
Wire Wire Line
	5950 1900 5950 1750
Wire Wire Line
	5850 1750 6350 1750
Wire Wire Line
	6050 1750 6050 1900
Wire Wire Line
	6450 1900 6450 1600
Wire Wire Line
	6350 1750 6350 1900
Wire Wire Line
	4900 2800 4650 2800
Wire Wire Line
	4650 2900 4900 2900
Wire Wire Line
	4900 3000 4650 3000
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4900 3200 4650 3200
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	4900 3400 4650 3400
Wire Wire Line
	4900 3500 4650 3500
Wire Wire Line
	4900 3600 4650 3600
Wire Wire Line
	4900 3700 4650 3700
Wire Wire Line
	4900 3800 4650 3800
Wire Wire Line
	4900 3900 4650 3900
Wire Wire Line
	4900 4000 4650 4000
Wire Wire Line
	4900 4100 4650 4100
Wire Wire Line
	4900 4200 4650 4200
Wire Wire Line
	4900 4300 4650 4300
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	7050 2900 6850 2900
Wire Wire Line
	7050 3100 6850 3100
Wire Wire Line
	6850 3200 7050 3200
Wire Wire Line
	7050 3300 6850 3300
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	7050 3500 6850 3500
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7050 3700 6850 3700
Wire Wire Line
	6850 3800 7050 3800
Wire Wire Line
	7050 3900 6850 3900
Wire Wire Line
	6850 4000 7050 4000
Wire Wire Line
	7050 4100 6850 4100
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	7050 4300 6850 4300
Wire Wire Line
	4650 2600 4900 2600
Wire Wire Line
	4900 2350 4900 2500
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	4800 2350 4800 2150
Wire Wire Line
	4800 2150 4650 2150
Wire Wire Line
	7050 3000 6850 3000
Wire Wire Line
	1750 900  1750 900 
Wire Wire Line
	2150 950  2150 900 
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	2800 800  2800 900 
Connection ~ 2050 1400
Connection ~ 2800 1400
Connection ~ 3500 1400
Connection ~ 3200 1400
Connection ~ 2450 1400
Connection ~ 1700 1400
Connection ~ 1300 1850
Connection ~ 1700 1850
Connection ~ 2450 1850
Connection ~ 3200 1850
Connection ~ 2050 1850
Connection ~ 2800 1850
Connection ~ 3500 1850
Connection ~ 1300 900 
Connection ~ 2550 1300
Connection ~ 5300 1750
Connection ~ 5400 1750
Connection ~ 5500 1750
Connection ~ 5850 1750
Connection ~ 5950 1750
Connection ~ 6050 1750
Connection ~ 2550 900 
Connection ~ 4800 2350
Connection ~ 2150 900 
Connection ~ 2800 900 
NoConn ~ 6050 4600
NoConn ~ 5950 4600
NoConn ~ 5850 4600
NoConn ~ 5750 4600
NoConn ~ 5650 4600
$EndSCHEMATC
