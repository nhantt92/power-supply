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
LIBS:stm8
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dc-dc-buck-converter-stm8"
Date "2016-09-09"
Rev "v1.0"
Comp ""
Comment1 "Design by nhantt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S003F3P IC?
U 1 1 57D1A8FC
P 2650 3700
F 0 "IC?" H 1500 4500 50  0000 L CNN
F 1 "STM8S003F3P" H 1500 4400 50  0000 L CNN
F 2 "TSSOP-20" H 1500 2900 50  0000 L CIN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D1AB78
P 2650 2750
F 0 "#PWR?" H 2650 2600 50  0001 C CNN
F 1 "+5V" H 2650 2890 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1AC04
P 2650 4800
F 0 "#PWR?" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2650 4650 50  0000 C CNN
F 2 "" H 2650 4800 50  0000 C CNN
F 3 "" H 2650 4800 50  0000 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2900
Wire Wire Line
	2650 4600 2650 4800
$Comp
L C C?
U 1 1 57D1AC9A
P 1150 4550
F 0 "C?" H 1175 4650 50  0000 L CNN
F 1 "1uF" H 1175 4450 50  0000 L CNN
F 2 "" H 1188 4400 50  0000 C CNN
F 3 "" H 1150 4550 50  0000 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1ACCB
P 1150 4800
F 0 "#PWR?" H 1150 4550 50  0001 C CNN
F 1 "GND" H 1150 4650 50  0000 C CNN
F 2 "" H 1150 4800 50  0000 C CNN
F 3 "" H 1150 4800 50  0000 C CNN
	1    1150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1150 4300
Wire Wire Line
	1150 4300 1350 4300
Wire Wire Line
	1150 4700 1150 4800
$Comp
L R R?
U 1 1 57D1ADEB
P 1050 3200
F 0 "R?" V 1130 3200 50  0000 C CNN
F 1 "R" V 1050 3200 50  0000 C CNN
F 2 "" V 980 3200 50  0000 C CNN
F 3 "" H 1050 3200 50  0000 C CNN
	1    1050 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D1AE3A
P 700 3050
F 0 "#PWR?" H 700 2900 50  0001 C CNN
F 1 "+5V" H 700 3190 50  0000 C CNN
F 2 "" H 700 3050 50  0000 C CNN
F 3 "" H 700 3050 50  0000 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3050 700  3200
Wire Wire Line
	700  3200 900  3200
Wire Wire Line
	1200 3200 1350 3200
$Comp
L Q_NMOS_DGS Q?
U 1 1 57D1B07F
P 7150 1950
F 0 "Q?" H 7450 2000 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 7800 1900 50  0000 R CNN
F 2 "" H 7350 2050 50  0000 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
