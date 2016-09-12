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
LIBS:cartboard
LIBS:cartboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CY7C65213-28 U301
U 1 1 56148621
P 5200 2250
F 0 "U301" H 5250 500 60  0000 C CNN
F 1 "CY7C65213-28" H 5550 2400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5200 2250 60  0001 C CNN
F 3 "" H 5200 2250 60  0000 C CNN
F 4 "CY7C65213-28PVXI" H 5200 2250 60  0001 C CNN "Part"
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P301
U 1 1 56148870
P 3900 2900
F 0 "P301" H 4225 2775 50  0000 C CNN
F 1 "USB_OTG" H 3900 3100 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 3850 2800 60  0001 C CNN
F 3 "" V 3850 2800 60  0000 C CNN
F 4 "65100516121" H 3900 2900 60  0001 C CNN "Part"
	1    3900 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C301
U 1 1 561488D3
P 3700 3750
F 0 "C301" H 3725 3850 50  0000 L CNN
F 1 ".1u" H 3725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 3600 30  0001 C CNN
F 3 "" H 3700 3750 60  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 56148948
P 3950 3750
F 0 "C302" H 3975 3850 50  0000 L CNN
F 1 ".1u" H 3975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 3600 30  0001 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	3700 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 4000 3950 4000
Wire Wire Line
	3950 4000 3950 3900
Text Label 3700 3500 0    60   ~ 0
VCCUSB
Text Label 3700 4000 0    60   ~ 0
GNDU
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4200 3100 4600 3100
Text Label 4600 3100 2    60   ~ 0
VCCUSB
Wire Wire Line
	5000 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2250
Wire Wire Line
	4600 2250 5000 2250
Connection ~ 4850 2250
Text Label 4600 2250 0    60   ~ 0
VCCUSB
$Comp
L C C303
U 1 1 56148B2D
P 4450 3400
F 0 "C303" H 4475 3500 50  0000 L CNN
F 1 "1u" H 4475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 3250 30  0001 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	4800 3700 4800 4000
Wire Wire Line
	4450 3900 5000 3900
Wire Wire Line
	5000 3800 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 4000 5000 4000
Connection ~ 4800 3900
Text Label 5000 4000 2    60   ~ 0
GNDU
Wire Wire Line
	4450 3550 4450 3900
Wire Wire Line
	4650 3400 5000 3400
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	4650 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3250
$Comp
L ISO7321 U302
U 1 1 561490CD
P 7000 2750
F 0 "U302" H 7050 2775 60  0000 C CNN
F 1 "ISO7321" H 7175 3400 60  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 7000 2750 60  0001 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6800 2350
Wire Wire Line
	6100 2250 6450 2250
Wire Wire Line
	6450 2250 6450 2450
Wire Wire Line
	6450 2450 6800 2450
Wire Wire Line
	6800 2550 6450 2550
Text Label 6450 2550 0    60   ~ 0
GNDU
Wire Wire Line
	6800 2250 6550 2250
Text Label 6550 2250 0    60   ~ 0
VCCUSB
Text HLabel 8100 2250 2    60   Input ~ 0
VCCISO
Text HLabel 8100 2350 2    60   Input ~ 0
RXISO
Text HLabel 8100 2450 2    60   Output ~ 0
TXISO
Text HLabel 8100 2550 2    60   Input ~ 0
GNDISO
Wire Wire Line
	7800 2550 8100 2550
Wire Wire Line
	7800 2450 8100 2450
Wire Wire Line
	7800 2350 8100 2350
Wire Wire Line
	7800 2250 8100 2250
Wire Wire Line
	4200 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2750
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	5000 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3000
Wire Wire Line
	4850 3000 4200 3000
Text Label 4600 2700 2    60   ~ 0
GNDU
$Comp
L C C304
U 1 1 56149585
P 8000 1950
F 0 "C304" H 8025 2050 50  0000 L CNN
F 1 ".1u" H 8025 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8038 1800 30  0001 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2100
Connection ~ 8000 2550
Wire Wire Line
	7850 2250 7850 1800
Connection ~ 7850 2250
Wire Wire Line
	7850 1800 8000 1800
$EndSCHEMATC
