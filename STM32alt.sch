EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:STM32alt-cache
LIBS:stm32f103c8t6
LIBS:stm32f405rgt6
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 6900 0    60   ~ 0
Alternative Thru-Hole STM32F405RGT6 Blue Pill\nNovember 30, 2018 version
Text GLabel 6350 2450 0    60   Input ~ 0
NRST
Text GLabel 6300 2250 0    60   Input ~ 0
OSCIN
Text GLabel 6350 2350 0    60   Input ~ 0
OSCOUT
Text GLabel 6300 1850 0    60   Input ~ 0
VBAT
Text GLabel 4900 7000 2    60   Input ~ 0
VSSA
Text GLabel 4900 7100 2    60   Input ~ 0
VSS_1
Text GLabel 4900 7200 2    60   Input ~ 0
VSS_2
Text GLabel 4900 7300 2    60   Input ~ 0
VSS_3
Text GLabel 3250 1650 0    60   Input ~ 0
VBAT
Text GLabel 3250 1750 0    60   Input ~ 0
PC13
Text GLabel 3250 1850 0    60   Input ~ 0
OSC32IN
Text GLabel 3250 1950 0    60   Input ~ 0
OSC32OUT
Text GLabel 3200 2050 0    60   Input ~ 0
PA0
Text GLabel 3200 2150 0    60   Input ~ 0
PA1
Text GLabel 3200 2250 0    60   Input ~ 0
PA2
Text GLabel 3200 2350 0    60   Input ~ 0
PA3
Text GLabel 3200 2450 0    60   Input ~ 0
PA4
Text GLabel 3200 2550 0    60   Input ~ 0
PA5
Text GLabel 3200 2650 0    60   Input ~ 0
PA6
Text GLabel 3200 2750 0    60   Input ~ 0
PA7
Text GLabel 4100 3150 2    60   Input ~ 0
PA8
Text GLabel 4100 3050 2    60   Input ~ 0
PA9
Text GLabel 4100 2950 2    60   Input ~ 0
PA10
Text GLabel 4100 2750 2    60   Input ~ 0
PA12
Text GLabel 4100 2650 2    60   Input ~ 0
PA15
Text GLabel 3200 2850 0    60   Input ~ 0
PB0
Text GLabel 3200 2950 0    60   Input ~ 0
PB1
Text GLabel 3200 3050 0    60   Input ~ 0
PB10
Text GLabel 3200 3150 0    60   Input ~ 0
PB11
Text GLabel 3200 3350 0    60   Input ~ 0
3V3B
Text GLabel 3200 3450 0    60   Input ~ 0
GNDB
Text GLabel 3200 3250 0    60   Input ~ 0
NRST
Text GLabel 3200 3550 0    60   Input ~ 0
GNDB
Text GLabel 4100 3550 2    60   Input ~ 0
PB12
Text GLabel 4100 3450 2    60   Input ~ 0
PB13
Text GLabel 4100 3350 2    60   Input ~ 0
PB14
Text GLabel 4100 3250 2    60   Input ~ 0
PB15
Text GLabel 4100 2550 2    60   Input ~ 0
PB3
Text GLabel 4100 2450 2    60   Input ~ 0
PB4
Text GLabel 4100 2350 2    60   Input ~ 0
PB5
Text GLabel 4100 2250 2    60   Input ~ 0
PB6
Text GLabel 4100 2150 2    60   Input ~ 0
PB7
Text GLabel 4100 2050 2    60   Input ~ 0
PB8
Text GLabel 4100 1950 2    60   Input ~ 0
PB9
Text GLabel 4100 2850 2    60   Input ~ 0
PA11
Text GLabel 4100 1850 2    60   Input ~ 0
5VB
Text GLabel 4100 1750 2    60   Input ~ 0
GNDB
Text GLabel 4100 1650 2    60   Input ~ 0
3V3B
$Comp
L Conn_01x04 J4
U 1 1 5B1FAA53
P 3450 900
F 0 "J4" H 3450 1100 50  0000 C CNN
F 1 "Conn_01x04" H 3450 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
Text GLabel 3350 1200 3    60   Input ~ 0
3V3B
Text GLabel 3450 1200 3    60   Input ~ 0
PA13
Text GLabel 3550 1200 3    60   Input ~ 0
PA14
Text GLabel 3650 1200 3    60   Input ~ 0
GNDB
$Comp
L Crystal Y1
U 1 1 5B1FFA43
P 4850 5250
F 0 "Y1" H 4850 5400 50  0000 C CNN
F 1 "8 MHz" H 4850 5100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Text GLabel 4550 5400 3    60   Input ~ 0
OSCIN
Text GLabel 5100 5400 3    60   Input ~ 0
OSCOUT
$Comp
L C C12
U 1 1 5B200D89
P 4550 4650
F 0 "C12" H 4575 4750 50  0000 L CNN
F 1 "20 pF" H 4575 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 4500 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5B200F11
P 5100 4650
F 0 "C14" H 5125 4750 50  0000 L CNN
F 1 "20 pF" H 5125 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 4500 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	-1   0    0    1   
$EndComp
Text GLabel 4500 4350 0    60   Input ~ 0
GNDB
Text GLabel 3150 6650 0    60   Input ~ 0
VDDA
Text GLabel 3150 6750 0    60   Input ~ 0
VDD_1
Text GLabel 4050 4800 2    60   Input ~ 0
PA12
Text GLabel 4050 4900 2    60   Input ~ 0
PA11
$Comp
L R R4
U 1 1 5B2040A6
P 3800 4800
F 0 "R4" V 3900 4800 50  0000 C CNN
F 1 "22R" V 3800 4800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0001 C CNN
	1    3800 4800
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B2041BC
P 3800 4900
F 0 "R6" V 3700 4900 50  0000 C CNN
F 1 "22R" V 3800 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B20447C
P 3600 4550
F 0 "R3" V 3700 4550 50  0000 C CNN
F 1 "1.5k" V 3600 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 4550 50  0001 C CNN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	-1   0    0    -1  
$EndComp
Text GLabel 3600 4200 1    60   Input ~ 0
VDD_1
Text GLabel 2950 5450 3    60   Input ~ 0
GNDB
Text GLabel 3150 6850 0    60   Input ~ 0
VDD_2
Text GLabel 3150 6950 0    60   Input ~ 0
VDD_3
$Comp
L LM1117-3.3 U1
U 1 1 5B206130
P 3700 5600
F 0 "U1" H 3550 5725 50  0000 C CNN
F 1 "LM1117-3.3" H 3700 5725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Text GLabel 3700 6050 3    60   Input ~ 0
GNDB
Text GLabel 4150 5600 2    60   Input ~ 0
3V3B
$Comp
L CP C7
U 1 1 5B2088DE
P 3300 5850
F 0 "C7" H 3325 5950 50  0000 L CNN
F 1 "1 uF" H 3325 5750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3338 5700 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Text GLabel 3300 6150 3    60   Input ~ 0
GNDB
Text GLabel 3500 7150 3    60   Input ~ 0
GNDB
$Comp
L C C8
U 1 1 5B209468
P 3500 6900
F 0 "C8" H 3525 7000 50  0000 L CNN
F 1 "0.1 uF" H 3525 6800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3538 6750 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5B209C53
P 3750 6900
F 0 "C9" H 3775 7000 50  0000 L CNN
F 1 "0.1 uF" H 3775 6800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3788 6750 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	-1   0    0    1   
$EndComp
Text GLabel 3750 7150 3    60   Input ~ 0
GNDB
$Comp
L CP C13
U 1 1 5B20A7CD
P 4550 6900
F 0 "C13" H 4575 7000 50  0000 L CNN
F 1 "1 uF" H 4575 6800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4588 6750 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Text GLabel 4550 7150 3    60   Input ~ 0
GNDB
Text GLabel 6050 4700 3    60   Input ~ 0
BOOT0
$Comp
L LED D4
U 1 1 5B210CCF
P 6050 5700
F 0 "D4" H 6050 5800 50  0000 C CNN
F 1 "LED" H 6050 5600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5B211206
P 6050 6100
F 0 "R11" V 6150 6100 50  0000 C CNN
F 1 "470R" V 6050 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    1   
$EndComp
Text GLabel 5600 5350 0    60   Input ~ 0
VDD_1
Text GLabel 6200 6400 2    60   Input ~ 0
PC13
$Comp
L Crystal Y2
U 1 1 5B213EF2
P 4850 6200
F 0 "Y2" H 4850 6350 50  0000 C CNN
F 1 "Crystal" H 4850 6050 50  0000 C CNN
F 2 "Crystals:Crystal_Round_d2.0mm_Vertical" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    -1   -1   0   
$EndComp
Text GLabel 4600 6000 0    60   Input ~ 0
OSC32IN
Text GLabel 4600 6400 0    60   Input ~ 0
OSC32OUT
$Comp
L C C15
U 1 1 5B218586
P 5100 6000
F 0 "C15" H 5125 6100 50  0000 L CNN
F 1 "20 pF" H 5125 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 5850 50  0001 C CNN
F 3 "" H 5100 6000 50  0001 C CNN
	1    5100 6000
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 5B218D1E
P 5100 6400
F 0 "C16" H 5125 6500 50  0000 L CNN
F 1 "20 pF" H 5125 6300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5138 6250 50  0001 C CNN
F 3 "" H 5100 6400 50  0001 C CNN
	1    5100 6400
	0    -1   -1   0   
$EndComp
Text GLabel 5350 6000 2    60   Input ~ 0
GNDB
Text GLabel 5350 6400 2    60   Input ~ 0
GNDB
Text GLabel 5750 6850 0    60   Input ~ 0
NRST
$Comp
L Conn_01x02 J7
U 1 1 5B2200F6
P 6250 7050
F 0 "J7" H 6250 7150 50  0000 C CNN
F 1 "Conn_01x02" H 6250 6850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Text GLabel 5750 7400 0    60   Input ~ 0
GNDB
$Comp
L C C17
U 1 1 5B22090F
P 5900 7000
F 0 "C17" H 5925 7100 50  0000 L CNN
F 1 "10 nF" H 5925 6900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5938 6850 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B221F86
P 6300 6850
F 0 "R9" V 6400 6850 50  0000 C CNN
F 1 "1.5k" V 6300 6850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 6850 50  0001 C CNN
F 3 "" H 6300 6850 50  0001 C CNN
	1    6300 6850
	0    1    -1   0   
$EndComp
Text GLabel 6600 6800 1    60   Input ~ 0
VDD_1
$Comp
L Conn_01x20 J5
U 1 1 5B2284E4
P 3550 2550
F 0 "J5" H 3550 3550 50  0000 C CNN
F 1 "Conn_01x20" H 3550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x20 J9
U 1 1 5B2285C2
P 3800 2550
F 0 "J9" H 3800 3550 50  0000 C CNN
F 1 "Conn_01x20" H 3800 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	-1   0    0    -1  
$EndComp
Text GLabel 3150 6550 0    60   Input ~ 0
3V3B
Text GLabel 3150 3950 0    60   Input ~ 0
5VB
$Comp
L D_Schottky D6
U 1 1 5B233042
P 3350 4200
F 0 "D6" H 3350 4300 50  0000 C CNN
F 1 "D_Schottky" H 3350 4100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5B234173
P 3300 5200
F 0 "D5" H 3300 5300 50  0000 C CNN
F 1 "D_Schottky" H 3300 5100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	0    -1   -1   0   
$EndComp
$Comp
L USB_B J3
U 1 1 5B204838
P 2950 4800
F 0 "J3" H 2750 5250 50  0000 L CNN
F 1 "USB_B" H 2750 5150 50  0000 L CNN
F 2 "Connectors:USB_B" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L STM32f405RGT6 U2
U 1 1 5C01F693
P 8050 2600
F 0 "U2" H 8050 2500 50  0000 C CNN
F 1 "STM32f405RGT6" H 8050 2700 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8050 2600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3600 4400
Wire Wire Line
	3600 4800 3600 4700
Wire Wire Line
	3250 4800 3650 4800
Connection ~ 4800 4450
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	4500 4350 4800 4350
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	4550 4450 5100 4450
Wire Wire Line
	4550 4500 4550 4450
Connection ~ 4550 5250
Wire Wire Line
	5100 4800 5100 5400
Wire Wire Line
	4550 5250 4700 5250
Wire Wire Line
	4550 4800 4550 5400
Wire Wire Line
	3350 1200 3350 1100
Wire Wire Line
	3450 1200 3450 1100
Wire Wire Line
	3550 1200 3550 1100
Wire Wire Line
	3650 1200 3650 1100
Wire Wire Line
	4100 1650 4000 1650
Wire Wire Line
	4100 1750 4000 1750
Wire Wire Line
	4100 1850 4000 1850
Wire Wire Line
	4100 1950 4000 1950
Wire Wire Line
	4100 2050 4000 2050
Wire Wire Line
	4100 2250 4000 2250
Wire Wire Line
	4100 2150 4000 2150
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4100 2450 4000 2450
Wire Wire Line
	4100 2550 4000 2550
Wire Wire Line
	4100 2650 4000 2650
Wire Wire Line
	4100 3250 4000 3250
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	4100 3550 4000 3550
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 3450 3350 3450
Wire Wire Line
	3200 3350 3350 3350
Wire Wire Line
	3200 3250 3350 3250
Wire Wire Line
	3200 3150 3350 3150
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	4100 2750 4000 2750
Wire Wire Line
	4100 2850 4000 2850
Wire Wire Line
	4100 2950 4000 2950
Wire Wire Line
	4000 3050 4100 3050
Wire Wire Line
	4100 3150 4000 3150
Wire Wire Line
	3200 2950 3350 2950
Wire Wire Line
	3350 2850 3200 2850
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3350 2650 3200 2650
Wire Wire Line
	3200 2550 3350 2550
Wire Wire Line
	3200 2450 3350 2450
Wire Wire Line
	3350 2350 3200 2350
Wire Wire Line
	3200 2250 3350 2250
Wire Wire Line
	3200 2150 3350 2150
Wire Wire Line
	3200 2050 3350 2050
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3250 1750 3350 1750
Wire Wire Line
	3250 1650 3350 1650
Connection ~ 3600 4800
Wire Wire Line
	4050 4800 3950 4800
Wire Wire Line
	4050 4900 3950 4900
Wire Wire Line
	3650 4900 3250 4900
Wire Wire Line
	2950 5200 2950 5450
Wire Wire Line
	3250 6950 3150 6950
Wire Wire Line
	3250 6550 3250 6950
Wire Wire Line
	3250 6850 3150 6850
Wire Wire Line
	3250 6750 3150 6750
Connection ~ 3250 6850
Wire Wire Line
	3150 6650 4550 6650
Connection ~ 3250 6750
Wire Wire Line
	3250 4600 3300 4600
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3700 5900 3700 6050
Wire Wire Line
	4150 5600 4000 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 6150 3300 6000
Wire Wire Line
	3500 7150 3500 7050
Wire Wire Line
	3500 6650 3500 6750
Connection ~ 3250 6650
Wire Wire Line
	3750 7050 3750 7150
Wire Wire Line
	3750 6650 3750 6750
Connection ~ 3500 6650
Connection ~ 3750 6650
Wire Wire Line
	4550 7050 4550 7150
Wire Wire Line
	4550 6650 4550 6750
Wire Wire Line
	6050 5850 6050 5950
Wire Wire Line
	5600 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5550
Connection ~ 5750 5350
Wire Wire Line
	6200 6400 6050 6400
Wire Wire Line
	6050 6400 6050 6250
Wire Wire Line
	4600 6400 4950 6400
Wire Wire Line
	4850 6400 4850 6350
Wire Wire Line
	4600 6000 4950 6000
Wire Wire Line
	4850 6000 4850 6050
Connection ~ 4850 6400
Connection ~ 4850 6000
Wire Wire Line
	5350 6400 5250 6400
Wire Wire Line
	5350 6000 5250 6000
Wire Wire Line
	4900 7000 4800 7000
Wire Wire Line
	4800 7000 4800 7300
Wire Wire Line
	4800 7300 4900 7300
Wire Wire Line
	4900 7200 4800 7200
Connection ~ 4800 7200
Wire Wire Line
	4550 7100 4900 7100
Connection ~ 4800 7100
Connection ~ 4550 7100
Wire Wire Line
	5750 7400 6000 7400
Wire Wire Line
	5900 7150 6050 7150
Wire Wire Line
	5750 6850 6150 6850
Wire Wire Line
	6050 6850 6050 7050
Connection ~ 5900 6850
Connection ~ 6050 6850
Wire Wire Line
	6600 6800 6600 6850
Wire Wire Line
	6600 6850 6450 6850
Wire Wire Line
	6000 7400 6000 7150
Connection ~ 6000 7150
Wire Wire Line
	3150 6550 3250 6550
Wire Wire Line
	5100 5250 5000 5250
Connection ~ 5100 5250
Wire Wire Line
	3150 3950 3350 3950
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	3300 4600 3300 5050
Wire Wire Line
	3300 5350 3300 5700
Wire Wire Line
	3350 4350 3350 5450
Wire Wire Line
	3350 5450 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	2850 5200 2850 5350
Wire Wire Line
	2850 5350 2950 5350
Connection ~ 2950 5350
Wire Wire Line
	6350 2350 6500 2350
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	6300 1850 6500 1850
Text GLabel 6350 2050 0    60   Input ~ 0
OSC32IN
Wire Wire Line
	6350 2050 6500 2050
Wire Wire Line
	6350 2150 6500 2150
Text GLabel 6300 1950 0    60   Input ~ 0
PC13
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	6350 2450 6500 2450
$Comp
L Jumper_NC_Dual JP1
U 1 1 5C0202A0
P 6050 4450
F 0 "JP1" H 6100 4350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 6050 4550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Text GLabel 5800 4700 3    60   Input ~ 0
VDD_1
Wire Wire Line
	5800 4700 5800 4450
Text GLabel 6300 4750 3    60   Input ~ 0
GNDB
Wire Wire Line
	6300 4750 6300 4450
Wire Wire Line
	6050 4700 6050 4550
Text GLabel 6300 3150 0    60   Input ~ 0
PA0
Wire Wire Line
	6300 3150 6500 3150
Text GLabel 6300 3250 0    60   Input ~ 0
PA1
Wire Wire Line
	6300 3250 6500 3250
Text GLabel 6300 3350 0    60   Input ~ 0
PA2
Wire Wire Line
	6300 3350 6500 3350
Text GLabel 7300 4050 3    60   Input ~ 0
PA3
Wire Wire Line
	7300 4050 7300 3850
Text GLabel 7600 4050 3    60   Input ~ 0
PA4
Wire Wire Line
	7600 3850 7600 4050
Text GLabel 7700 4050 3    60   Input ~ 0
PA5
Wire Wire Line
	7700 3850 7700 4050
Text GLabel 7800 4050 3    60   Input ~ 0
PA6
Wire Wire Line
	7800 4050 7800 3850
Text GLabel 7900 4050 3    60   Input ~ 0
PA7
Wire Wire Line
	7900 4050 7900 3850
Text GLabel 8200 4050 3    60   Input ~ 0
PB0
Wire Wire Line
	8200 3850 8200 4050
Text GLabel 8300 4050 3    60   Input ~ 0
PB1
Wire Wire Line
	8300 4050 8300 3850
Text GLabel 8500 4000 3    60   Input ~ 0
PB10
Wire Wire Line
	8500 3850 8500 4000
Text GLabel 8600 4000 3    60   Input ~ 0
PB11
Wire Wire Line
	8600 4000 8600 3850
Text GLabel 7500 1150 1    60   Input ~ 0
PB9
Wire Wire Line
	7500 1150 7500 1350
Text GLabel 7600 1150 1    60   Input ~ 0
PB8
Wire Wire Line
	7600 1150 7600 1350
Text GLabel 7800 1150 1    60   Input ~ 0
PB7
Wire Wire Line
	7700 1150 7700 1350
Text GLabel 7900 1150 1    60   Input ~ 0
PB6
Text GLabel 7900 1150 1    60   Input ~ 0
PB6
Wire Wire Line
	7900 1150 7900 1350
Wire Wire Line
	7800 1150 7800 1350
Text GLabel 7700 1150 1    60   Input ~ 0
BOOT0
Text GLabel 8000 1150 1    60   Input ~ 0
PB5
Wire Wire Line
	8000 1150 8000 1350
Text GLabel 8100 1150 1    60   Input ~ 0
PB4
Wire Wire Line
	8100 1350 8100 1150
Text GLabel 8200 1150 1    60   Input ~ 0
PB3
Wire Wire Line
	8200 1150 8200 1350
Text GLabel 8400 4050 3    60   Input ~ 0
PB2
Wire Wire Line
	8400 4050 8400 3850
Text GLabel 8700 1100 1    60   Input ~ 0
PA15
Wire Wire Line
	8700 1100 8700 1350
Text GLabel 8800 1100 1    60   Input ~ 0
PA14
Wire Wire Line
	8800 1100 8800 1350
Text GLabel 9800 2050 2    60   Input ~ 0
PA13
Wire Wire Line
	9800 2050 9600 2050
Text GLabel 9800 2150 2    60   Input ~ 0
PA12
Wire Wire Line
	9800 2150 9600 2150
Text GLabel 9800 2250 2    60   Input ~ 0
PA11
Wire Wire Line
	9800 2250 9600 2250
Text GLabel 9800 2350 2    60   Input ~ 0
PA10
Wire Wire Line
	9800 2350 9600 2350
Text GLabel 9800 2450 2    60   Input ~ 0
PA9
Wire Wire Line
	9800 2450 9600 2450
Text GLabel 9800 2550 2    60   Input ~ 0
PA8
Wire Wire Line
	9800 2550 9600 2550
Text GLabel 9800 3050 2    60   Input ~ 0
PB15
Wire Wire Line
	9800 3050 9600 3050
Text GLabel 9800 3150 2    60   Input ~ 0
PB14
Wire Wire Line
	9800 3150 9600 3150
Text GLabel 9800 3250 2    60   Input ~ 0
PB13
Wire Wire Line
	9800 3250 9600 3250
Text GLabel 9800 3350 2    60   Input ~ 0
PB12
Wire Wire Line
	9800 3350 9600 3350
Text GLabel 7400 4050 3    60   Input ~ 0
GNDB
Wire Wire Line
	7500 4050 7500 3850
Wire Wire Line
	9800 1850 9600 1850
Wire Wire Line
	8800 4050 8800 3850
Text GLabel 6300 2950 0    60   Input ~ 0
GNDB
Wire Wire Line
	6500 3050 6300 3050
Text GLabel 7400 1150 1    60   Input ~ 0
GNDB
Wire Wire Line
	7300 1150 7300 1350
Text GLabel 6300 3050 0    60   Input ~ 0
3V3B
Wire Wire Line
	6500 2950 6300 2950
Text GLabel 7500 4050 3    60   Input ~ 0
3V3B
Wire Wire Line
	7400 4050 7400 3850
Text GLabel 7300 1150 1    60   Input ~ 0
3V3B
Wire Wire Line
	7400 1150 7400 1350
$Comp
L C C1
U 1 1 5C024A2F
P 8700 4500
F 0 "C1" H 8725 4600 50  0000 L CNN
F 1 "2.2 uF" H 8725 4400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8738 4350 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4350 8700 3850
Text GLabel 8700 4850 3    60   Input ~ 0
GNDB
Wire Wire Line
	8700 4650 8700 4850
$Comp
L C C2
U 1 1 5C024D64
P 10450 2200
F 0 "C2" H 10475 2300 50  0000 L CNN
F 1 "2.2 uF" H 10475 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10488 2050 50  0001 C CNN
F 3 "" H 10450 2200 50  0001 C CNN
	1    10450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1950 10450 1950
Wire Wire Line
	10450 1950 10450 2050
Text GLabel 10450 2550 3    60   Input ~ 0
GNDB
Wire Wire Line
	10450 2350 10450 2550
NoConn ~ 6500 2550
NoConn ~ 6500 2650
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 9600 2650
NoConn ~ 9600 2750
NoConn ~ 9600 2850
NoConn ~ 9600 2950
NoConn ~ 8300 1350
NoConn ~ 8400 1350
NoConn ~ 8500 1350
NoConn ~ 8600 1350
Text GLabel 6350 2150 0    60   Input ~ 0
OSC32OUT
Text GLabel 8800 4050 3    60   Input ~ 0
3V3B
Text GLabel 9800 1850 2    60   Input ~ 0
3V3B
NoConn ~ 8100 3850
NoConn ~ 8000 3850
$EndSCHEMATC
