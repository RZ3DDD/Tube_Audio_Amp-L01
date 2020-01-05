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
LIBS:ru_valves
LIBS:tube-audio-amp-l01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Conn_Coaxial J1
U 1 1 5A53822C
P 2550 2000
F 0 "J1" H 2560 2120 50  0000 C CNN
F 1 "Conn_Left_Channel" H 3050 2000 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J2
U 1 1 5A538314
P 2550 2700
F 0 "J2" H 2560 2820 50  0000 C CNN
F 1 "Conn_Right_Channel" H 3050 2700 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 5A53845C
P 3000 2100
F 0 "SW1" H 3000 2270 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3000 1900 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW2
U 1 1 5A5384C1
P 3000 2800
F 0 "SW2" H 3000 2970 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3000 2600 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5A538596
P 2650 2300
F 0 "#PWR01" H 2650 2050 50  0001 C CNN
F 1 "GNDA" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5A5385B2
P 2650 3000
F 0 "#PWR02" H 2650 2750 50  0001 C CNN
F 1 "GNDA" H 2650 2850 50  0000 C CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5385E6
P 4050 2100
F 0 "C1" V 3800 2050 50  0000 L CNN
F 1 "0,1" V 3900 2050 50  0000 L CNN
F 2 "" H 4088 1950 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A53863C
P 4350 2800
F 0 "C2" V 4100 2750 50  0000 L CNN
F 1 "0,1" V 4200 2750 50  0000 L CNN
F 2 "" H 4388 2650 50  0001 C CNN
F 3 "" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A538CBB
P 3600 3100
F 0 "R1" V 3500 3100 50  0000 C CNN
F 1 "100k ... 1M" V 3700 3100 50  0000 C CNN
F 2 "" V 3530 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A538D8E
P 3950 3100
F 0 "R2" V 3850 3100 50  0000 C CNN
F 1 "100k ... 1M" V 4050 3100 50  0000 C CNN
F 2 "" V 3880 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A538DEE
P 4650 3100
F 0 "R3" V 4550 3100 50  0000 C CNN
F 1 "100k ... 1M" V 4750 3100 50  0000 C CNN
F 2 "" V 4580 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A538E4E
P 5000 3100
F 0 "R4" V 4900 3100 50  0000 C CNN
F 1 "100k ... 1M" V 5100 3100 50  0000 C CNN
F 2 "" V 4930 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A538EEB
P 3800 3600
F 0 "#PWR03" H 3800 3350 50  0001 C CNN
F 1 "GNDA" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L 6N1P U1
U 1 1 5A538FCF
P 5650 2800
F 0 "U1" H 5780 3110 50  0000 C CNN
F 1 "6N1P" H 5885 2515 50  0000 C CNN
F 2 "Valves:VALVE-NOVAL_P" H 6255 2415 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L 6N1P U1
U 2 1 5A53900A
P 6350 2800
F 0 "U1" H 6480 3110 50  0000 C CNN
F 1 "6N1P" H 6585 2515 50  0000 C CNN
F 2 "Valves:VALVE-NOVAL_P" H 6955 2415 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	2    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2550 2200 2800 2200
Wire Wire Line
	2800 2700 2700 2700
Wire Wire Line
	2550 2900 2800 2900
Wire Wire Line
	2650 2300 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	2650 2900 2650 3000
Connection ~ 2650 2900
Wire Wire Line
	3200 2100 3900 2100
Wire Wire Line
	3200 2800 4200 2800
Wire Wire Line
	3600 2950 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3950 2950 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3600 3250 3600 3500
Wire Wire Line
	3600 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3250
Connection ~ 3800 3500
Wire Wire Line
	3800 3600 3800 3500
Wire Wire Line
	4500 2800 5350 2800
Wire Wire Line
	4200 2100 6850 2100
Wire Wire Line
	6850 2100 6850 2800
Wire Wire Line
	6850 2800 6650 2800
Wire Wire Line
	4650 2950 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	5000 2950 5000 2100
Connection ~ 5000 2100
$Comp
L R R5
U 1 1 5A53925D
P 5550 3450
F 0 "R5" V 5450 3450 50  0000 C CNN
F 1 "100R" V 5650 3450 50  0000 C CNN
F 2 "" V 5480 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5393E1
P 5550 4000
F 0 "R6" V 5450 4000 50  0000 C CNN
F 1 "7,5k" V 5650 4000 50  0000 C CNN
F 2 "" V 5480 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A539480
P 7600 3450
F 0 "R8" V 7500 3450 50  0000 C CNN
F 1 "100k" V 7700 3450 50  0000 C CNN
F 2 "" V 7530 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A53956D
P 7100 3250
F 0 "C3" V 6850 3200 50  0000 L CNN
F 1 "4,7" V 6950 3200 50  0000 L CNN
F 2 "" H 7138 3100 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3200 5550 3300
Wire Wire Line
	5550 3600 5550 3850
Wire Wire Line
	5550 3250 6950 3250
Connection ~ 5550 3250
Wire Wire Line
	6450 3200 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	4650 3700 5550 3700
Wire Wire Line
	4650 3700 4650 3250
Connection ~ 5550 3700
Wire Wire Line
	5000 3250 5000 3700
Connection ~ 5000 3700
$Comp
L GNDA #PWR04
U 1 1 5A5399FE
P 5550 4250
F 0 "#PWR04" H 5550 4000 50  0001 C CNN
F 1 "GNDA" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5A539A49
P 7600 3750
F 0 "#PWR05" H 7600 3500 50  0001 C CNN
F 1 "GNDA" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 5A539A86
P 2300 3300
F 0 "#PWR06" H 2300 3050 50  0001 C CNN
F 1 "GNDREF" H 2300 3150 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 2950
Wire Wire Line
	2300 2950 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	5550 4150 5550 4250
Wire Wire Line
	7600 3600 7600 3750
Text HLabel 8600 3250 2    60   Output ~ 0
Summ_Signal
Wire Wire Line
	7250 3250 8600 3250
Wire Wire Line
	7600 3300 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	5650 2400 5650 2250
Wire Wire Line
	5650 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2400
Wire Wire Line
	6000 2250 6000 1900
Connection ~ 6000 2250
Text HLabel 8600 1900 2    60   Input ~ 0
Ua-ss
$Comp
L 6N1P U1
U 3 1 5A53C9E4
P 7300 4500
F 0 "U1" H 7430 4810 50  0000 C CNN
F 1 "6N1P" H 7535 4215 50  0000 C CNN
F 2 "Valves:VALVE-NOVAL_P" H 7905 4115 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	3    7300 4500
	1    0    0    -1  
$EndComp
Text HLabel 8600 4800 2    60   Input ~ 0
Uf1
Text HLabel 8600 5300 2    60   Input ~ 0
Uf2
$Comp
L R R7
U 1 1 5A53CF4A
P 7000 5350
F 0 "R7" V 6900 5350 50  0000 C CNN
F 1 "300R" V 7100 5350 50  0000 C CNN
F 2 "" V 6930 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A53D06D
P 7600 5350
F 0 "R9" V 7500 5350 50  0000 C CNN
F 1 "300R" V 7700 5350 50  0000 C CNN
F 2 "" V 7530 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 7200 5000
Wire Wire Line
	7000 5000 8350 5000
Wire Wire Line
	7000 5000 7000 5200
Wire Wire Line
	7400 4950 7400 5100
Wire Wire Line
	7400 5100 8350 5100
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7000 5500 7000 5650
Wire Wire Line
	7000 5650 7600 5650
Wire Wire Line
	7600 5650 7600 5500
Wire Wire Line
	7300 4950 7300 5750
Connection ~ 7300 5650
$Comp
L GNDA #PWR07
U 1 1 5A53D26B
P 7300 5750
F 0 "#PWR07" H 7300 5500 50  0001 C CNN
F 1 "GNDA" H 7300 5600 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Connection ~ 7200 5000
Wire Wire Line
	8350 5100 8350 5300
Wire Wire Line
	8350 5300 8600 5300
Connection ~ 7600 5100
Text Notes 6050 1900 0    60   ~ 0
+300V
Text Notes 6000 3250 0    60   ~ 0
+150
$Comp
L R R10
U 1 1 5A53E073
P 8100 1900
F 0 "R10" V 8000 1900 50  0000 C CNN
F 1 "100R (?)" V 8200 1900 50  0000 C CNN
F 2 "" V 8030 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 8250 1900
Wire Wire Line
	6000 1900 7950 1900
$Comp
L CP C4
U 1 1 5A53E2DD
P 7550 2150
F 0 "C4" H 7575 2250 50  0000 L CNN
F 1 "47,0 x 450V" H 7575 2050 50  0000 L CNN
F 2 "" H 7588 2000 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 7550 1900
Connection ~ 7550 1900
$Comp
L GNDA #PWR08
U 1 1 5A53E42A
P 7550 2400
F 0 "#PWR08" H 7550 2150 50  0001 C CNN
F 1 "GNDA" H 7550 2250 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2400
Wire Wire Line
	8350 5000 8350 4800
Wire Wire Line
	8350 4800 8600 4800
Text HLabel 8600 4050 2    60   Input ~ 0
GNDAbus
$Comp
L GNDA #PWR09
U 1 1 5A53FEDA
P 8350 4200
F 0 "#PWR09" H 8350 3950 50  0001 C CNN
F 1 "GNDA" H 8350 4050 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 4050
Wire Wire Line
	8350 4050 8600 4050
$EndSCHEMATC
