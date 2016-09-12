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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title "Rugged PSOC, Low Side Drivers"
Date "2016-09-12"
Rev "1"
Comp "SIUE ARC"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2016, Brady O'Brien"
Comment4 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)"
$EndDescr
Text Notes 4100 5750 0    60   ~ 0
Protection TVS/clamping diode arrays
$Comp
L SP723 U202
U 1 1 5611A5E3
P 4800 4750
F 0 "U202" H 4850 4800 60  0000 C CNN
F 1 "SP723" H 4950 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4800 4750 60  0001 C CNN
F 3 "" H 4800 4750 60  0000 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
Text Label 6450 4350 0    60   ~ 0
IO1
Text Label 6450 4250 0    60   ~ 0
IO2
Text Label 6450 4150 0    60   ~ 0
IO3
Text Label 6450 4050 0    60   ~ 0
IO4
Text Label 6450 3950 0    60   ~ 0
IO5
Text Label 6450 3850 0    60   ~ 0
IO6
Text Label 6450 3750 0    60   ~ 0
IO7
Text Label 6450 3650 0    60   ~ 0
IO8
Text Label 6450 3200 0    60   ~ 0
IO10
Text Label 6450 3100 0    60   ~ 0
IO11
Text Label 6450 3000 0    60   ~ 0
IO12
Text Label 6450 2900 0    60   ~ 0
IO13
Text Label 6450 2800 0    60   ~ 0
IO14
Text Label 6450 2700 0    60   ~ 0
IO15
Text Label 6450 2600 0    60   ~ 0
IO16
Text Label 6450 3300 0    60   ~ 0
IO9
Entry Bus Bus
	6650 2600 6750 2700
Entry Bus Bus
	6650 2700 6750 2800
Entry Bus Bus
	6650 2800 6750 2900
Entry Bus Bus
	6650 2900 6750 3000
Entry Bus Bus
	6650 3000 6750 3100
Entry Bus Bus
	6650 3100 6750 3200
Entry Bus Bus
	6650 3200 6750 3300
Entry Bus Bus
	6650 3300 6750 3400
Entry Bus Bus
	6650 3650 6750 3750
Entry Bus Bus
	6650 3750 6750 3850
Entry Bus Bus
	6650 3850 6750 3950
Entry Bus Bus
	6650 3950 6750 4050
Entry Bus Bus
	6650 4050 6750 4150
Entry Bus Bus
	6650 4150 6750 4250
Entry Bus Bus
	6650 4250 6750 4350
Entry Bus Bus
	6650 4350 6750 4450
Text HLabel 7500 2350 2    60   BiDi ~ 0
IO[1..16]
Text Label 6950 5450 2    60   ~ 0
VCC
Text HLabel 6950 4950 2    60   UnSpc ~ 0
GND
Text HLabel 6950 5450 2    60   UnSpc ~ 0
VCC
Text Label 6950 4950 2    60   ~ 0
GND
$Comp
L GND #PWR010
U 1 1 5611B389
P 6300 5650
F 0 "#PWR010" H 6300 5400 50  0001 C CNN
F 1 "GND" H 6300 5500 50  0000 C CNN
F 2 "" H 6300 5650 60  0000 C CNN
F 3 "" H 6300 5650 60  0000 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Text Label 2500 4350 0    60   ~ 0
IOP1
Text Label 2500 4250 0    60   ~ 0
IOP2
Text Label 2500 4150 0    60   ~ 0
IOP3
Text Label 2500 4050 0    60   ~ 0
IOP4
Text Label 2500 3950 0    60   ~ 0
IOP5
Text Label 2500 3850 0    60   ~ 0
IOP6
Text Label 2500 3750 0    60   ~ 0
IOP7
Text Label 2500 3650 0    60   ~ 0
IOP8
Text Label 2500 3300 0    60   ~ 0
IOP9
Text Label 2500 3200 0    60   ~ 0
IOP10
Text Label 2500 3100 0    60   ~ 0
IOP11
Text Label 2500 3000 0    60   ~ 0
IOP12
Text Label 2500 2900 0    60   ~ 0
IOP13
Text Label 2500 2800 0    60   ~ 0
IOP14
Text Label 2500 2700 0    60   ~ 0
IOP15
Text Label 2500 2600 0    60   ~ 0
IOP16
Text Notes 2000 4050 1    60   ~ 0
2.54mm screw terminals
Text Label 6950 2350 0    60   ~ 0
IO[1..16]
$Comp
L C C1
U 1 1 5611C7E0
P 2950 5350
F 0 "C1" H 2975 5450 50  0000 L CNN
F 1 ".1u" H 2975 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2988 5200 30  0001 C CNN
F 3 "" H 2950 5350 60  0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5611C8BD
P 3200 5350
F 0 "C2" H 3225 5450 50  0000 L CNN
F 1 ".1u" H 3225 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 5200 30  0001 C CNN
F 3 "" H 3200 5350 60  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5611C8F2
P 3450 5350
F 0 "C3" H 3475 5450 50  0000 L CNN
F 1 ".1u" H 3475 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 5200 30  0001 C CNN
F 3 "" H 3450 5350 60  0000 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5611CB39
P 3200 5700
F 0 "#PWR011" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 60  0000 C CNN
F 3 "" H 3200 5700 60  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Text Label 3100 5100 2    60   ~ 0
VCC
Text Label 3150 5600 2    60   ~ 0
GND
$Comp
L SP723 U201
U 1 1 5611A56D
P 4000 4750
F 0 "U201" H 4050 4800 60  0000 C CNN
F 1 "SP723" H 4150 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 4750 60  0001 C CNN
F 3 "" H 4000 4750 60  0000 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P202
U 1 1 5611B50E
P 2250 4000
F 0 "P202" H 2250 4450 50  0000 C CNN
F 1 "CONN_01X08" V 2350 4000 50  0000 C CNN
F 2 "cartboard:TE_TERMBLOCK_5mmx8_282836-8" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
F 4 "282836-8" H 2250 4000 60  0001 C CNN "Part"
	1    2250 4000
	-1   0    0    1   
$EndComp
$Comp
L R_PACK8 RP202
U 1 1 5611A10D
P 3050 4000
F 0 "RP202" H 3050 4450 50  0000 C CNN
F 1 "1K" H 3050 3550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3050 4000 60  0001 C CNN
F 3 "" H 3050 4000 60  0000 C CNN
F 4 "628A102" H 3050 4000 60  0001 C CNN "Part"
	1    3050 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P201
U 1 1 57D5CC6F
P 2250 2950
F 0 "P201" H 2250 3400 50  0000 C CNN
F 1 "CONN_01X08" V 2350 2950 50  0000 C CNN
F 2 "cartboard:TE_TERMBLOCK_5mmx8_282836-8" H 2250 2950 60  0001 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
F 4 "282836-8" H 2250 2950 60  0001 C CNN "Part"
	1    2250 2950
	-1   0    0    1   
$EndComp
$Comp
L R_PACK8 RP201
U 1 1 57D5CCC9
P 3050 2950
F 0 "RP201" H 3050 3400 50  0000 C CNN
F 1 "1K" H 3050 2500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3050 2950 60  0001 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
F 4 "628A102" H 3050 2950 60  0001 C CNN "Part"
	1    3050 2950
	-1   0    0    -1  
$EndComp
$Comp
L SP723 U203
U 1 1 57D5D1E8
P 5600 4750
F 0 "U203" H 5650 4800 60  0000 C CNN
F 1 "SP723" H 5750 5500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 4750 60  0001 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5300 4150 5550
Wire Wire Line
	4150 5550 6500 5550
Wire Wire Line
	5750 5550 5750 5300
Wire Wire Line
	4950 5300 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	4650 5300 4650 5450
Wire Wire Line
	4650 5450 6950 5450
Wire Wire Line
	6250 5450 6250 5300
Wire Wire Line
	5450 5300 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	6500 5550 6500 4450
Connection ~ 5750 5550
Wire Bus Line
	6750 2350 7500 2350
Wire Bus Line
	6750 2350 6750 4450
Wire Wire Line
	6500 4950 6950 4950
Connection ~ 6500 4950
Connection ~ 6250 5450
Wire Wire Line
	6300 5650 6300 5550
Connection ~ 6300 5550
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	2450 3200 2850 3200
Wire Wire Line
	2450 3100 2850 3100
Wire Wire Line
	2450 3000 2850 3000
Wire Wire Line
	2450 2900 2850 2900
Wire Wire Line
	2450 2800 2850 2800
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 4350 2850 4350
Wire Wire Line
	2450 4250 2850 4250
Wire Wire Line
	2450 4150 2850 4150
Wire Wire Line
	2450 4050 2850 4050
Wire Wire Line
	2450 3950 2850 3950
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	2450 3750 2850 3750
Wire Wire Line
	2450 3650 2850 3650
Wire Wire Line
	2950 5500 2950 5600
Wire Wire Line
	2950 5600 3450 5600
Wire Wire Line
	3450 5600 3450 5500
Wire Wire Line
	3200 5500 3200 5700
Connection ~ 3200 5600
Wire Wire Line
	2950 5200 2950 5100
Wire Wire Line
	2950 5100 3450 5100
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	3200 5100 3200 5200
Connection ~ 3200 5100
Wire Wire Line
	3250 2600 6650 2600
Wire Wire Line
	3250 2700 6650 2700
Wire Wire Line
	3250 2800 6650 2800
Wire Wire Line
	3250 2900 6650 2900
Wire Wire Line
	3250 3000 6650 3000
Wire Wire Line
	3250 3100 6650 3100
Wire Wire Line
	3250 3200 6650 3200
Wire Wire Line
	3250 3300 6650 3300
Wire Wire Line
	3250 3650 6650 3650
Wire Wire Line
	3250 3750 6650 3750
Wire Wire Line
	3250 3850 6650 3850
Wire Wire Line
	3250 3950 6650 3950
Wire Wire Line
	3250 4050 6650 4050
Wire Wire Line
	3250 4150 6650 4150
Wire Wire Line
	3250 4250 6650 4250
Wire Wire Line
	3250 4350 6650 4350
Wire Wire Line
	5950 4550 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	6050 4550 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	5850 4550 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	6150 4550 6150 2900
Connection ~ 6150 2900
Wire Wire Line
	5750 4550 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	6250 3100 6250 4550
Connection ~ 6250 3100
Wire Wire Line
	5150 4550 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5250 4550 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5050 4550 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5350 4550 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	4950 4550 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	5450 4550 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	4350 4550 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4450 4550 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4250 4550 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4550 4550 4550 4350
Connection ~ 4550 4350
$EndSCHEMATC
