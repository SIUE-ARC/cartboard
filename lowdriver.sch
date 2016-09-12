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
L D_Schottky D501
U 1 1 561B0099
P 2650 3150
F 0 "D501" H 2650 3250 50  0000 C CNN
F 1 "MBRS340T3G" H 2650 3050 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 2650 3150 60  0001 C CNN
F 3 "" H 2650 3150 60  0000 C CNN
	1    2650 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P501
U 1 1 561B009F
P 1850 3100
F 0 "P501" H 1850 3250 50  0000 C CNN
F 1 "CONN_01X02" V 1950 3100 50  0000 C CNN
F 2 "cartboard:TE_TERMBLOCK_5mmx2_282836-2" H 1850 3100 60  0001 C CNN
F 3 "" H 1850 3100 60  0000 C CNN
	1    1850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3000 2650 2850
Wire Wire Line
	2250 2850 3150 2850
Wire Wire Line
	2250 2850 2250 3050
Wire Wire Line
	2250 3050 2050 3050
Wire Wire Line
	2050 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3400
Wire Wire Line
	2250 3400 2650 3400
Wire Wire Line
	2650 3300 2650 3500
Text Label 2500 2850 0    60   ~ 0
VIN
$Comp
L GND #PWR014
U 1 1 561B00AE
P 2650 4050
F 0 "#PWR014" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2650 3900 50  0000 C CNN
F 2 "" H 2650 4050 60  0000 C CNN
F 3 "" H 2650 4050 60  0000 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Connection ~ 2650 3400
Wire Wire Line
	2650 3900 2650 4050
$Comp
L Q_NMOS_DGS_DPAK3 Q501
U 1 1 561B00B6
P 2750 3700
F 0 "Q501" H 3050 3750 50  0000 R CNN
F 1 "NTD3055L104" H 2750 3850 50  0000 R CNN
F 2 "cartboard:D-PAK3" H 2950 3800 29  0001 C CNN
F 3 "" H 2750 3700 60  0000 C CNN
	1    2750 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 561B00BC
P 3450 3700
F 0 "R501" V 3530 3700 50  0000 C CNN
F 1 "1K" V 3450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3700 30  0001 C CNN
F 3 "" H 3450 3700 30  0000 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3700 3300 3700
Wire Wire Line
	3600 3700 3900 3700
Text Label 2650 4000 0    60   ~ 0
GND
$Comp
L C C501
U 1 1 561B0371
P 3150 3050
F 0 "C501" H 3175 3150 50  0000 L CNN
F 1 ".1u" H 3175 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 2900 30  0001 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2900
Connection ~ 2650 2850
Wire Wire Line
	3150 3200 3150 3400
Wire Wire Line
	3150 3400 3400 3400
Text Label 3400 3400 2    60   ~ 0
GND
$Comp
L D_Schottky D502
U 1 1 561B0761
P 2650 4700
F 0 "D502" H 2650 4800 50  0000 C CNN
F 1 "MBRS340T3G" H 2650 4600 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 2650 4700 60  0001 C CNN
F 3 "" H 2650 4700 60  0000 C CNN
	1    2650 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P502
U 1 1 561B0767
P 1850 4650
F 0 "P502" H 1850 4800 50  0000 C CNN
F 1 "CONN_01X02" V 1950 4650 50  0000 C CNN
F 2 "cartboard:TE_TERMBLOCK_5mmx2_282836-2" H 1850 4650 60  0001 C CNN
F 3 "" H 1850 4650 60  0000 C CNN
	1    1850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4550 2650 4400
Wire Wire Line
	2250 4400 3150 4400
Wire Wire Line
	2250 4400 2250 4600
Wire Wire Line
	2250 4600 2050 4600
Wire Wire Line
	2050 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4950
Wire Wire Line
	2250 4950 2650 4950
Wire Wire Line
	2650 4850 2650 5050
Text Label 2500 4400 0    60   ~ 0
VIN
$Comp
L GND #PWR015
U 1 1 561B0776
P 2650 5600
F 0 "#PWR015" H 2650 5350 50  0001 C CNN
F 1 "GND" H 2650 5450 50  0000 C CNN
F 2 "" H 2650 5600 60  0000 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Connection ~ 2650 4950
Wire Wire Line
	2650 5450 2650 5600
$Comp
L Q_NMOS_DGS_DPAK3 Q502
U 1 1 561B077E
P 2750 5250
F 0 "Q502" H 3050 5300 50  0000 R CNN
F 1 "NTD3055L104" H 2750 5400 50  0000 R CNN
F 2 "cartboard:D-PAK3" H 2950 5350 29  0001 C CNN
F 3 "" H 2750 5250 60  0000 C CNN
	1    2750 5250
	-1   0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 561B0784
P 3450 5250
F 0 "R502" V 3530 5250 50  0000 C CNN
F 1 "1K" V 3450 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 5250 30  0001 C CNN
F 3 "" H 3450 5250 30  0000 C CNN
	1    3450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5250 3300 5250
Wire Wire Line
	3600 5250 3900 5250
Text Label 2650 5550 0    60   ~ 0
GND
$Comp
L C C502
U 1 1 561B078D
P 3150 4600
F 0 "C502" H 3175 4700 50  0000 L CNN
F 1 ".1u" H 3175 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 4450 30  0001 C CNN
F 3 "" H 3150 4600 60  0000 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4450
Connection ~ 2650 4400
Wire Wire Line
	3150 4750 3150 4950
Wire Wire Line
	3150 4950 3400 4950
Text Label 3400 4950 2    60   ~ 0
GND
Text Label 3900 3700 2    60   ~ 0
C0
Text Label 3900 5250 2    60   ~ 0
C1
Text HLabel 3900 3700 2    60   Input ~ 0
C0
Text HLabel 3900 5250 2    60   Input ~ 0
C1
Text HLabel 3700 4400 2    60   Input ~ 0
VIN
Wire Wire Line
	3700 4400 3400 4400
Text Label 3400 4400 0    60   ~ 0
VIN
Text HLabel 3900 5600 2    60   Input ~ 0
GND
Wire Wire Line
	3900 5600 3600 5600
Text Label 3600 5600 0    60   ~ 0
GND
$Comp
L D_Schottky D503
U 1 1 561B2C02
P 2650 6300
F 0 "D503" H 2650 6400 50  0000 C CNN
F 1 "MBRS340T3G" H 2650 6200 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 2650 6300 60  0001 C CNN
F 3 "" H 2650 6300 60  0000 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P503
U 1 1 561B2C08
P 1850 6250
F 0 "P503" H 1850 6400 50  0000 C CNN
F 1 "CONN_01X02" V 1950 6250 50  0000 C CNN
F 2 "cartboard:TE_TERMBLOCK_5mmx2_282836-2" H 1850 6250 60  0001 C CNN
F 3 "" H 1850 6250 60  0000 C CNN
	1    1850 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6150 2650 6000
Wire Wire Line
	2250 6000 3150 6000
Wire Wire Line
	2250 6000 2250 6200
Wire Wire Line
	2250 6200 2050 6200
Wire Wire Line
	2050 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6550
Wire Wire Line
	2250 6550 2650 6550
Wire Wire Line
	2650 6450 2650 6650
Text Label 2500 6000 0    60   ~ 0
VIN
$Comp
L GND #PWR016
U 1 1 561B2C17
P 2650 7200
F 0 "#PWR016" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2650 7050 50  0000 C CNN
F 2 "" H 2650 7200 60  0000 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Connection ~ 2650 6550
Wire Wire Line
	2650 7050 2650 7200
$Comp
L Q_NMOS_DGS_DPAK3 Q503
U 1 1 561B2C1F
P 2750 6850
F 0 "Q503" H 3050 6900 50  0000 R CNN
F 1 "NTD3055L104" H 2750 7000 50  0000 R CNN
F 2 "cartboard:D-PAK3" H 2950 6950 29  0001 C CNN
F 3 "" H 2750 6850 60  0000 C CNN
	1    2750 6850
	-1   0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 561B2C25
P 3450 6850
F 0 "R503" V 3530 6850 50  0000 C CNN
F 1 "1K" V 3450 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 6850 30  0001 C CNN
F 3 "" H 3450 6850 30  0000 C CNN
	1    3450 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6850 3300 6850
Wire Wire Line
	3600 6850 3900 6850
Text Label 2650 7150 0    60   ~ 0
GND
$Comp
L C C503
U 1 1 561B2C2E
P 3150 6200
F 0 "C503" H 3175 6300 50  0000 L CNN
F 1 ".1u" H 3175 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 6050 30  0001 C CNN
F 3 "" H 3150 6200 60  0000 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 6050
Connection ~ 2650 6000
Wire Wire Line
	3150 6350 3150 6550
Wire Wire Line
	3150 6550 3400 6550
Text Label 3400 6550 2    60   ~ 0
GND
Text Label 3900 6850 2    60   ~ 0
C2
Text HLabel 3900 6850 2    60   Input ~ 0
C2
$EndSCHEMATC