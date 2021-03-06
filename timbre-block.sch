EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L ru_valves:6S52N-V U4
U 1 1 5A64A335
P 7200 2900
F 0 "U4" H 7390 3225 50  0000 C CNN
F 1 "6S52N-V" H 7560 3135 50  0000 C CNN
F 2 "My_Pads:6S52N-V" H 7820 2735 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L ru_valves:6S52N-V U3
U 1 1 5E1426EA
P 4400 1800
F 0 "U3" H 4590 2125 50  0000 C CNN
F 1 "6S52N-V" H 4760 2035 50  0000 C CNN
F 2 "My_Pads:6S52N-V" H 5020 1635 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L ru_valves:6S52N-V U2
U 1 1 5E143E07
P 3750 2900
F 0 "U2" H 3940 3225 50  0000 C CNN
F 1 "6S52N-V" H 4110 3135 50  0000 C CNN
F 2 "My_Pads:6S52N-V" H 4370 2735 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Text HLabel 2350 3250 0    50   Input ~ 0
Summ_signal
$Comp
L Device:C C1
U 1 1 5E14A4FF
P 2650 3250
F 0 "C1" V 2398 3250 50  0000 C CNN
F 1 "0,22x250V" V 2489 3250 50  0000 C CNN
F 2 "" H 2688 3100 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3250 2500 3250
$Comp
L power:GNDA #PWR01
U 1 1 5E14C56C
P 3000 3900
F 0 "#PWR01" H 3000 3650 50  0001 C CNN
F 1 "GNDA" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E14EBB8
P 4200 3550
F 0 "R2" H 4270 3596 50  0000 L CNN
F 1 "510" H 4270 3505 50  0000 L CNN
F 2 "" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E150E09
P 3600 3550
F 0 "C2" H 3718 3596 50  0000 L CNN
F 1 "220,0x10V" H 3718 3505 50  0000 L CNN
F 2 "" H 3638 3400 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5E15128A
P 3850 3900
F 0 "#PWR03" H 3850 3650 50  0001 C CNN
F 1 "GNDA" H 3855 3727 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3900
$Comp
L Device:R R1
U 1 1 5E154E34
P 4200 2400
F 0 "R1" V 3993 2400 50  0000 C CNN
F 1 "510" V 4084 2400 50  0000 C CNN
F 2 "" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 3750 2400
Wire Wire Line
	3750 1800 4100 1800
Wire Wire Line
	4050 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 1800
Wire Wire Line
	4500 2400 4350 2400
$Comp
L Device:CP C3
U 1 1 5E158009
P 4850 2200
F 0 "C3" V 5105 2200 50  0000 C CNN
F 1 "10,0x100V" V 5014 2200 50  0000 C CNN
F 2 "" H 4888 2050 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2200 4500 2200
Wire Wire Line
	4500 2400 4500 2205
Connection ~ 4500 2205
Wire Wire Line
	4500 2205 4500 2200
$Comp
L Device:R R3
U 1 1 5E15976E
P 5150 2500
F 0 "R3" H 5220 2546 50  0000 L CNN
F 1 "22k" H 5220 2455 50  0000 L CNN
F 2 "" V 5080 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E159A82
P 5150 3050
F 0 "RV2" H 5080 3096 50  0000 R CNN
F 1 "47k" H 5080 3005 50  0000 R CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E159DBA
P 5150 3600
F 0 "R4" H 5220 3646 50  0000 L CNN
F 1 "2,2k" H 5220 3555 50  0000 L CNN
F 2 "" V 5080 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E15A309
P 5450 2850
F 0 "C4" V 5400 2950 50  0000 C CNN
F 1 "0,047" V 5300 2850 50  0000 C CNN
F 2 "" H 5488 2700 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E15A8CE
P 5450 3300
F 0 "C5" V 5400 3400 50  0000 C CNN
F 1 "0,47" V 5300 3300 50  0000 C CNN
F 2 "" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E15BC98
P 5900 3050
F 0 "R5" V 5800 2950 50  0000 C CNN
F 1 "13k" V 5800 3100 50  0000 C CNN
F 2 "" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2350
$Comp
L power:GNDA #PWR04
U 1 1 5E15E2F7
P 5150 3900
F 0 "#PWR04" H 5150 3650 50  0001 C CNN
F 1 "GNDA" H 5155 3727 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3900
$Comp
L Device:R_POT RV3
U 1 1 5E160312
P 6350 3050
F 0 "RV3" H 6280 3004 50  0000 R CNN
F 1 "47k" H 6280 3095 50  0000 R CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E160E9F
P 6350 2500
F 0 "C7" H 6465 2546 50  0000 L CNN
F 1 "2200" H 6465 2455 50  0000 L CNN
F 2 "" H 6388 2350 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E161D78
P 6350 3600
F 0 "C8" H 6465 3646 50  0000 L CNN
F 1 "0,033" H 6465 3555 50  0000 L CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5E162C0B
P 6350 3900
F 0 "#PWR06" H 6350 3650 50  0001 C CNN
F 1 "GNDA" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5150 2850
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5300 3050 5700 3050
Wire Wire Line
	5300 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 2900
Wire Wire Line
	5300 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3450
Wire Wire Line
	6050 3050 6100 3050
Wire Wire Line
	5150 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2350
Connection ~ 5150 2200
Wire Wire Line
	6350 2650 6350 2900
Wire Wire Line
	6350 3200 6350 3450
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6900 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3300
Wire Wire Line
	6700 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6200 3050
$Comp
L Device:R R7
U 1 1 5E17631B
P 7450 3600
F 0 "R7" H 7520 3646 50  0000 L CNN
F 1 "510" H 7520 3555 50  0000 L CNN
F 2 "" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E178670
P 6850 3600
F 0 "C9" H 6968 3646 50  0000 L CNN
F 1 "220,0x10V" H 6968 3555 50  0000 L CNN
F 2 "" H 6888 3450 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5E1793D7
P 7450 3900
F 0 "#PWR07" H 7450 3650 50  0001 C CNN
F 1 "GNDA" H 7455 3727 50  0000 C CNN
F 2 "" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3305
Wire Wire Line
	6850 3300 7300 3300
Wire Wire Line
	6850 3300 6850 3450
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	7450 3300 7450 3450
Connection ~ 7300 3300
Wire Wire Line
	7450 3750 7450 3800
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	6850 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 3900
Wire Wire Line
	5700 2850 5700 3050
Wire Wire Line
	5600 2850 5700 2850
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5700 3300 5700 3050
Wire Wire Line
	5600 3300 5700 3300
$Comp
L Device:R R6
U 1 1 5E1893D7
P 7200 1550
F 0 "R6" H 7270 1596 50  0000 L CNN
F 1 "33k" H 7270 1505 50  0000 L CNN
F 2 "" V 7130 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7200 1800
$Comp
L Device:C C10
U 1 1 5E18B018
P 7700 1800
F 0 "C10" V 7448 1800 50  0000 C CNN
F 1 "0,22x250V" V 7539 1800 50  0000 C CNN
F 2 "" H 7738 1650 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1800 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7200 2500
$Comp
L Device:R_POT RV4
U 1 1 5E18C911
P 8000 2100
F 0 "RV4" H 7931 2146 50  0000 R CNN
F 1 "220k" H 7931 2055 50  0000 R CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1950
$Comp
L power:GNDA #PWR08
U 1 1 5E18DBB5
P 8000 3900
F 0 "#PWR08" H 8000 3650 50  0001 C CNN
F 1 "GNDA" H 8005 3727 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2550
$Comp
L Device:C C11
U 1 1 5E18F13E
P 8400 2100
F 0 "C11" V 8148 2100 50  0000 C CNN
F 1 "0,22x250V" V 8239 2100 50  0000 C CNN
F 2 "" H 8438 1950 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2100 8250 2100
$Comp
L Device:R R9
U 1 1 5E19211D
P 8400 2550
F 0 "R9" V 8193 2550 50  0000 C CNN
F 1 "470k" V 8284 2550 50  0000 C CNN
F 2 "" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2100 8650 2100
Wire Wire Line
	8650 2100 8650 2300
Wire Wire Line
	8650 2550 8550 2550
Wire Wire Line
	8250 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 3900
Text HLabel 9050 2300 2    50   Output ~ 0
G1
Wire Wire Line
	9050 2300 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 8650 2550
Wire Wire Line
	3250 2900 3450 2900
Wire Wire Line
	3850 3255 3850 3300
Wire Wire Line
	3600 3400 3600 3300
Wire Wire Line
	3600 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3305
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4200 3300 3850 3300
Wire Wire Line
	3600 3700 3600 3750
Wire Wire Line
	3600 3750 3850 3750
Wire Wire Line
	4200 3700 4200 3750
Wire Wire Line
	4200 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	3250 2900 3250 3550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E108472
P 2900 1300
F 0 "J3" H 3100 1400 50  0000 C CNN
F 1 "SG-A" H 3050 1250 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1400
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	7200 1300 5800 1300
Connection ~ 4400 1300
$Comp
L Device:CP C6
U 1 1 5E11AB51
P 5800 1550
F 0 "C6" H 5918 1596 50  0000 L CNN
F 1 "10,0x250V" H 5918 1505 50  0000 L CNN
F 2 "" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5800 1300 4400 1300
$Comp
L power:GNDA #PWR05
U 1 1 5E11D6C6
P 5800 1800
F 0 "#PWR05" H 5800 1550 50  0001 C CNN
F 1 "GNDA" H 5805 1627 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5800 1800
$Comp
L Device:R R8
U 1 1 5E12003C
P 7700 1300
F 0 "R8" V 7493 1300 50  0000 C CNN
F 1 "5,1k(?)" V 7584 1300 50  0000 C CNN
F 2 "" V 7630 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1300 7550 1300
Connection ~ 7200 1300
Text HLabel 9050 1300 2    50   Input ~ 0
Ua-ss
Wire Wire Line
	7850 1300 9050 1300
$Comp
L power:GNDA #PWR09
U 1 1 5E128E74
P 8800 3900
F 0 "#PWR09" H 8800 3650 50  0001 C CNN
F 1 "GNDA" H 8805 3727 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Text HLabel 9050 3700 2    50   Input ~ 0
GNDAbus
Wire Wire Line
	9050 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3900
$Comp
L ru_valves:6S52N-V U2
U 2 1 5E1452FF
P 3800 4950
F 0 "U2" H 4028 4938 50  0000 L CNN
F 1 "6S52N-V" H 4028 4847 50  0000 L CNN
F 2 "Valves:VALVE-MINI_P" H 4420 4785 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ec92.pdf" H 3800 4950 50  0001 C CNN
	2    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L ru_valves:6S52N-V U3
U 2 1 5E1457D8
P 4900 4950
F 0 "U3" H 5128 4938 50  0000 L CNN
F 1 "6S52N-V" H 5128 4847 50  0000 L CNN
F 2 "Valves:VALVE-MINI_P" H 5520 4785 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ec92.pdf" H 4900 4950 50  0001 C CNN
	2    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L ru_valves:6S52N-V U4
U 2 1 5E14634C
P 6000 4950
F 0 "U4" H 6228 4938 50  0000 L CNN
F 1 "6S52N-V" H 6228 4847 50  0000 L CNN
F 2 "Valves:VALVE-MINI_P" H 6620 4785 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ec92.pdf" H 6000 4950 50  0001 C CNN
	2    6000 4950
	1    0    0    -1  
$EndComp
Text HLabel 7650 5500 2    50   Input ~ 0
Uf1
Text HLabel 7650 5900 2    50   Input ~ 0
Uf2
Wire Wire Line
	3700 5350 3700 5900
Wire Wire Line
	3700 5900 4800 5900
Wire Wire Line
	3900 5350 3900 5500
Wire Wire Line
	3900 5500 5000 5500
Wire Wire Line
	4800 5350 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 5900 5900
Wire Wire Line
	5900 5350 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 7650 5900
Wire Wire Line
	5000 5350 5000 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 6100 5500
Wire Wire Line
	6100 5350 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 7650 5500
Wire Wire Line
	3000 3700 3000 3900
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E14B162
P 3000 3550
F 0 "RV1" H 2931 3596 50  0000 R CNN
F 1 "220k" H 2931 3505 50  0000 R CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	3000 3400 3000 3250
Wire Wire Line
	3000 3250 2800 3250
Wire Wire Line
	2400 1400 2400 1300
Wire Wire Line
	2400 2200 2400 2300
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E1100AF
P 2600 2300
F 0 "J2" H 2500 2400 50  0000 L CNN
F 1 "SG-K" H 2450 2250 50  0000 L CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E10918B
P 2600 1300
F 0 "J1" H 2500 1400 50  0000 L CNN
F 1 "SG-A" H 2450 1250 50  0000 L CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
$Comp
L ru_valves:SG-1P U1
U 1 1 5E13E415
P 2400 1800
F 0 "U1" H 2628 1846 50  0000 L CNN
F 1 "SG-1P" H 2628 1755 50  0000 L CNN
F 2 "Valve:Valve_Glimm" H 2955 1725 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2400
$Comp
L power:GNDA #PWR02
U 1 1 5E14CA68
P 3200 2400
F 0 "#PWR02" H 3200 2150 50  0001 C CNN
F 1 "GNDA" H 3205 2227 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3200 2300
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E10D96B
P 2900 2300
F 0 "J4" H 3100 2400 50  0000 C CNN
F 1 "SG-K" H 3050 2250 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
