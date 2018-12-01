EESchema Schematic File Version 4
LIBS:viaems-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MCU_ST_STM32F4:STM32F407VGTx U9
U 1 1 5C04B37E
P 4050 4150
F 0 "U9" H 4050 1264 50  0000 C CNN
F 1 "STM32F407VGTx" H 4050 1173 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3350 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C04B41A
P 2200 2400
F 0 "C14" H 2315 2446 50  0000 L CNN
F 1 "2.2 uF" H 2315 2355 50  0000 L CNN
F 2 "" H 2238 2250 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
F 4 "ESR < 2.2 ohms" H 2200 2400 50  0001 C CNN "Notes"
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C04B488
P 1950 2300
F 0 "C12" H 2065 2346 50  0000 L CNN
F 1 "2.2 uF" H 1650 2200 50  0000 L CNN
F 2 "" H 1988 2150 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
F 4 "ESR <2.2 ohm" H 1950 2300 50  0001 C CNN "Notes"
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C04B4EF
P 2200 2550
F 0 "#PWR037" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2205 2377 50  0001 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C04B51A
P 1950 2450
F 0 "#PWR035" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0001 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C04BBF0
P 3850 1200
F 0 "C18" H 3750 1100 50  0000 L CNN
F 1 "100 nF" V 3850 1550 50  0000 L CNN
F 2 "" H 3888 1050 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C04BDC5
P 3650 1200
F 0 "C17" H 3550 1100 50  0000 L CNN
F 1 "4.7 uF" V 3650 1550 50  0000 L CNN
F 2 "" H 3688 1050 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C04BEEE
P 4050 1200
F 0 "C19" H 3950 1100 50  0000 L CNN
F 1 "100 nF" V 4050 1550 50  0000 L CNN
F 2 "" H 4088 1050 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C04BF8C
P 4250 1200
F 0 "C20" H 4150 1100 50  0000 L CNN
F 1 "100 nF" V 4250 1550 50  0000 L CNN
F 2 "" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C04C043
P 4450 1200
F 0 "C21" H 4350 1100 50  0000 L CNN
F 1 "100 nF" V 4450 1550 50  0000 L CNN
F 2 "" H 4488 1050 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C04C0DB
P 4650 1200
F 0 "C22" H 4550 1100 50  0000 L CNN
F 1 "100 nF" V 4650 1550 50  0000 L CNN
F 2 "" H 4688 1050 50  0001 C CNN
F 3 "~" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C04C17A
P 4850 1200
F 0 "C23" H 4750 1100 50  0000 L CNN
F 1 "100 nF" V 4850 1550 50  0000 L CNN
F 2 "" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5C04C250
P 3550 950
F 0 "#PWR041" H 3550 700 50  0001 C CNN
F 1 "GND" H 3555 777 50  0001 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C04C2C1
P 3750 950
F 0 "#PWR042" H 3750 700 50  0001 C CNN
F 1 "GND" H 3755 777 50  0001 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C04C2E0
P 3950 950
F 0 "#PWR043" H 3950 700 50  0001 C CNN
F 1 "GND" H 3955 777 50  0001 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C04C2FF
P 4150 950
F 0 "#PWR044" H 4150 700 50  0001 C CNN
F 1 "GND" H 4155 777 50  0001 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C04C31E
P 4350 950
F 0 "#PWR045" H 4350 700 50  0001 C CNN
F 1 "GND" H 4355 777 50  0001 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C04C33D
P 4550 950
F 0 "#PWR046" H 4550 700 50  0001 C CNN
F 1 "GND" H 4555 777 50  0001 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C04C37E
P 4750 950
F 0 "#PWR048" H 4750 700 50  0001 C CNN
F 1 "GND" H 4755 777 50  0001 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 3650 900 
Wire Wire Line
	3650 900  3550 900 
Wire Wire Line
	3550 900  3550 950 
Wire Wire Line
	3850 1050 3850 900 
Wire Wire Line
	3850 900  3750 900 
Wire Wire Line
	3750 900  3750 950 
Wire Wire Line
	4050 1050 4050 900 
Wire Wire Line
	4050 900  3950 900 
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	4250 1050 4250 900 
Wire Wire Line
	4250 900  4150 900 
Wire Wire Line
	4150 900  4150 950 
Wire Wire Line
	4450 1050 4450 900 
Wire Wire Line
	4450 900  4350 900 
Wire Wire Line
	4350 900  4350 950 
Wire Wire Line
	4650 1050 4650 900 
Wire Wire Line
	4650 900  4550 900 
Wire Wire Line
	4550 900  4550 950 
Wire Wire Line
	4850 1050 4850 900 
Wire Wire Line
	4850 900  4750 900 
Wire Wire Line
	4750 900  4750 950 
Wire Wire Line
	3850 1450 3850 1350
Wire Wire Line
	3850 1350 3650 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3950 1350
Wire Wire Line
	4050 1350 4150 1350
Connection ~ 4050 1350
Wire Wire Line
	4250 1350 4350 1350
Connection ~ 4250 1350
Wire Wire Line
	4450 1350 4650 1350
Connection ~ 4450 1350
Wire Wire Line
	4650 1350 4850 1350
Connection ~ 4650 1350
Connection ~ 4850 1350
Wire Wire Line
	3950 1450 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 4050 1350
Wire Wire Line
	4050 1450 4050 1350
Wire Wire Line
	4150 1450 4150 1350
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4250 1450 4250 1350
Wire Wire Line
	4350 1450 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4450 1350
$Comp
L Device:C C24
U 1 1 5C050BD4
P 5050 1200
F 0 "C24" H 4950 1100 50  0000 L CNN
F 1 "100 uF" V 5050 1550 50  0000 L CNN
F 2 "" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C050C21
P 5250 1200
F 0 "C25" H 5150 1100 50  0000 L CNN
F 1 "1 uF" V 5250 1550 50  0000 L CNN
F 2 "" H 5288 1050 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5C050DB9
P 4950 950
F 0 "#PWR049" H 4950 700 50  0001 C CNN
F 1 "GND" H 4955 777 50  0001 C CNN
F 2 "" H 4950 950 50  0001 C CNN
F 3 "" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C050DFF
P 5150 950
F 0 "#PWR050" H 5150 700 50  0001 C CNN
F 1 "GND" H 5155 777 50  0001 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 900 
Wire Wire Line
	5050 900  4950 900 
Wire Wire Line
	4950 900  4950 950 
Wire Wire Line
	5250 1050 5250 900 
Wire Wire Line
	5250 900  5150 900 
Wire Wire Line
	5150 900  5150 950 
Wire Wire Line
	4850 1350 5050 1350
Wire Wire Line
	5050 1350 5250 1350
Connection ~ 5050 1350
Wire Wire Line
	5250 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1150
Wire Wire Line
	5450 1150 5550 1150
Connection ~ 5250 1350
$Comp
L Device:C C15
U 1 1 5C0539CC
P 2700 2500
F 0 "C15" H 2815 2546 50  0000 L CNN
F 1 "100 nF" V 2550 2200 50  0000 L CNN
F 2 "" H 2738 2350 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C053A1F
P 3000 2500
F 0 "C16" H 3115 2546 50  0000 L CNN
F 1 "1 uF" V 2900 2250 50  0000 L CNN
F 2 "" H 3038 2350 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C053D72
P 2700 2650
F 0 "#PWR039" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0001 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C053DBE
P 3000 2650
F 0 "#PWR040" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0001 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 3150 2150
Wire Wire Line
	2200 2250 3150 2250
Wire Wire Line
	2700 2350 3000 2350
Wire Wire Line
	3000 2350 3150 2350
Connection ~ 3000 2350
$Comp
L power:GND #PWR047
U 1 1 5C0562D2
P 4550 6950
F 0 "#PWR047" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4555 6777 50  0000 C CNN
F 2 "" H 4550 6950 50  0001 C CNN
F 3 "" H 4550 6950 50  0001 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C059FD9
P 2300 3100
F 0 "Y1" V 2254 3231 50  0000 L CNN
F 1 "8 Mhz" V 2345 3231 50  0000 L CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5C05AC7E
P 2850 3250
F 0 "R42" V 2950 3250 50  0000 C CNN
F 1 "200" V 2850 3250 50  0000 C CNN
F 2 "" V 2780 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3250 3000 3250
Wire Wire Line
	2700 3250 2300 3250
Wire Wire Line
	3150 3150 2750 3150
Wire Wire Line
	2750 3150 2750 2950
Wire Wire Line
	2750 2950 2300 2950
$Comp
L Device:C C13
U 1 1 5C05E479
P 2100 3400
F 0 "C13" H 2215 3446 50  0000 L CNN
F 1 "20 pF" H 2215 3355 50  0000 L CNN
F 2 "" H 2138 3250 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C05E4DE
P 1650 3400
F 0 "C11" H 1765 3446 50  0000 L CNN
F 1 "20 pF" H 1765 3355 50  0000 L CNN
F 2 "" H 1688 3250 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C05E62A
P 1650 3550
F 0 "#PWR034" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C05E682
P 2100 3550
F 0 "#PWR036" H 2100 3300 50  0001 C CNN
F 1 "GND" H 2105 3377 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2100 3250
Connection ~ 2300 3250
Wire Wire Line
	2300 2950 1650 2950
Wire Wire Line
	1650 2950 1650 3250
Connection ~ 2300 2950
NoConn ~ 3750 1450
$Comp
L power:GND #PWR051
U 1 1 5BFC2C6D
P 5550 3650
F 0 "#PWR051" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5BFC2DB1
P 5400 3650
F 0 "R43" V 5300 3650 50  0000 C CNN
F 1 "100k" V 5400 3650 50  0000 C CNN
F 2 "" V 5330 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3650 4950 3650
$Comp
L Device:R R41
U 1 1 5BFC572A
P 2750 1800
F 0 "R41" H 2820 1846 50  0000 L CNN
F 1 "100k" V 2750 1700 50  0000 L CNN
F 2 "" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5BFC581B
P 2600 1650
F 0 "#PWR038" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0001 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 2750 1950
Wire Wire Line
	2750 1650 2750 1600
Wire Wire Line
	2750 1600 2600 1600
Wire Wire Line
	2600 1600 2600 1650
Text HLabel 2550 1950 0    50   Input ~ 0
BOOT
Wire Wire Line
	2750 1950 2550 1950
Connection ~ 2750 1950
Text HLabel 2900 5150 0    50   Input ~ 0
IG1-cpu
Text HLabel 2900 5250 0    50   Input ~ 0
IG2-cpu
Text HLabel 2900 5350 0    50   Input ~ 0
IG3-cpu
Text HLabel 2900 5450 0    50   Input ~ 0
IG4-cpu
Text HLabel 2900 5950 0    50   Input ~ 0
INJ1-cpu
Text HLabel 2900 6050 0    50   Input ~ 0
INJ2-cpu
Text HLabel 2900 6150 0    50   Input ~ 0
INJ3-cpu
Text HLabel 2900 6250 0    50   Input ~ 0
INJ4-cpu
Text HLabel 2900 6350 0    50   Input ~ 0
INJ5-cpu
Text HLabel 2900 6450 0    50   Input ~ 0
INJ6-cpu
Text HLabel 2900 5550 0    50   Input ~ 0
OUT1-cpu
Text HLabel 2900 5650 0    50   Input ~ 0
OUT2-cpu
Text HLabel 2900 5750 0    50   Input ~ 0
OUT3-cpu
Text HLabel 2900 5850 0    50   Input ~ 0
OUT4-cpu
Text HLabel 2900 6550 0    50   Input ~ 0
OUT5-cpu
Text HLabel 2900 6650 0    50   Input ~ 0
OUT6-cpu
Wire Wire Line
	2900 5150 3150 5150
Wire Wire Line
	2900 5250 3150 5250
Wire Wire Line
	2900 5350 3150 5350
Wire Wire Line
	2900 5450 3150 5450
Wire Wire Line
	2900 5550 3150 5550
Wire Wire Line
	2900 5650 3150 5650
Wire Wire Line
	3150 5750 2900 5750
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	2900 5950 3150 5950
Wire Wire Line
	3150 6050 2900 6050
Wire Wire Line
	2900 6150 3150 6150
Wire Wire Line
	3150 6250 2900 6250
Wire Wire Line
	2900 6350 3150 6350
Wire Wire Line
	3150 6450 2900 6450
Wire Wire Line
	2900 6550 3150 6550
Wire Wire Line
	2900 6650 3150 6650
Text HLabel 3000 3450 0    50   Input ~ 0
GPIO1-cpu
Text HLabel 3000 3550 0    50   Input ~ 0
GPIO2-cpu
Text HLabel 3000 3650 0    50   Input ~ 0
GPIO3-cpu
Text HLabel 3000 3750 0    50   Input ~ 0
GPIO4-cpu
Text HLabel 3000 3850 0    50   Input ~ 0
GPIO5-cpu
Text HLabel 3000 3950 0    50   Input ~ 0
GPIO6-cpu
Text HLabel 3000 4050 0    50   Input ~ 0
GPIO7-cpu
Text HLabel 3000 4150 0    50   Input ~ 0
GPIO8-cpu
NoConn ~ 3150 4250
NoConn ~ 3150 4350
NoConn ~ 3150 4450
NoConn ~ 3150 4550
NoConn ~ 3150 4650
NoConn ~ 3150 4750
NoConn ~ 3150 4850
NoConn ~ 3150 4950
Text HLabel 4950 3750 2    50   Input ~ 0
TRIG1-cpu
Text HLabel 4950 4450 2    50   Input ~ 0
TRIG2-cpu
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4550 6950
Connection ~ 4150 6950
Connection ~ 4050 6950
Wire Wire Line
	4150 6950 4250 6950
Wire Wire Line
	4050 6950 4150 6950
Connection ~ 3950 6950
Wire Wire Line
	3950 6950 4050 6950
Wire Wire Line
	3850 6950 3950 6950
Text HLabel 4950 3950 2    50   Input ~ 0
CAN2RX-cpu
Text HLabel 4950 4050 2    50   Input ~ 0
CAN2TX-cpu
Text HLabel 4950 1750 2    50   Input ~ 0
FREQ1-cpu
Text HLabel 4950 1850 2    50   Input ~ 0
FREQ2-cpu
Text HLabel 4950 1950 2    50   Input ~ 0
FREQ3-cpu
Text HLabel 4950 5750 2    50   Input ~ 0
PWM1-cpu
Text HLabel 4950 5850 2    50   Input ~ 0
PWM2-cpu
Text HLabel 4950 5950 2    50   Input ~ 0
PWM3-cpu
Text HLabel 4950 6050 2    50   Input ~ 0
PWM4-cpu
Text HLabel 4950 4650 2    50   Input ~ 0
CS-cpu
Text HLabel 4950 4750 2    50   Input ~ 0
SCK-cpu
Text HLabel 4950 4850 2    50   Input ~ 0
MISO-cpu
Text HLabel 4950 4950 2    50   Input ~ 0
MOSI-cpu
Text Label 5150 3050 0    50   ~ 0
SWDIO
Text Label 5150 3150 0    50   ~ 0
SWCLK
Wire Wire Line
	4950 3050 5150 3050
Wire Wire Line
	5150 3150 4950 3150
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3000 3550 3150 3550
Wire Wire Line
	3000 3650 3150 3650
Wire Wire Line
	3150 3750 3000 3750
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3150 3950 3000 3950
Wire Wire Line
	3000 4050 3150 4050
Wire Wire Line
	3150 4150 3000 4150
Text Label 3150 1750 2    50   ~ 0
NRST
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J17
U 1 1 5C01E024
P 8400 2000
F 0 "J17" H 7960 2046 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7960 1955 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8450 1450 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 8050 750 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5C01E14B
P 8550 2750
F 0 "#PWR057" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8555 2577 50  0001 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8400 1200
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	8300 2700 8400 2700
Wire Wire Line
	8550 2700 8550 2750
Wire Wire Line
	8400 2600 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8550 2700
Text Label 9150 1700 0    50   ~ 0
NRST
Text Label 9200 1900 0    50   ~ 0
SWCLK
Text Label 9200 2000 0    50   ~ 0
SWDIO
Wire Wire Line
	9150 1700 8900 1700
Wire Wire Line
	9200 1900 8900 1900
Wire Wire Line
	9200 2000 8900 2000
NoConn ~ 8900 2100
NoConn ~ 8900 2200
NoConn ~ 4950 2050
NoConn ~ 4950 2150
NoConn ~ 4950 2250
NoConn ~ 4950 2350
NoConn ~ 4950 2450
NoConn ~ 4950 2550
NoConn ~ 4950 3250
NoConn ~ 4950 3450
NoConn ~ 4950 3550
NoConn ~ 4950 5150
NoConn ~ 4950 5250
NoConn ~ 4950 5350
NoConn ~ 4950 5450
NoConn ~ 4950 5550
NoConn ~ 4950 5650
NoConn ~ 4950 6550
NoConn ~ 4950 6650
NoConn ~ 4950 3850
NoConn ~ 4950 4150
NoConn ~ 4950 4550
$Comp
L Connector:USB_B_Micro J16
U 1 1 5C0855DB
P 8200 3600
F 0 "J16" H 8255 4067 50  0000 C CNN
F 1 "USB_B_Micro" H 8255 3976 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "~" H 8350 3550 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text Label 4950 2650 0    50   ~ 0
USB-VBUS
Text Label 4950 2750 0    50   ~ 0
USB-ID
Text Label 4950 2850 0    50   ~ 0
USB-DM
Text Label 4950 2950 0    50   ~ 0
USB-DP
Text Label 9150 3600 0    50   ~ 0
USB-DP
Text Label 9150 3700 0    50   ~ 0
USB-DM
Text Label 9150 3800 0    50   ~ 0
USB-ID
$Comp
L power:GND #PWR056
U 1 1 5C092DF1
P 8350 4100
F 0 "#PWR056" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8350 4100
$Comp
L Device:R R45
U 1 1 5C099900
P 8850 3600
F 0 "R45" V 8800 3450 50  0000 C CNN
F 1 "22" V 8850 3600 50  0000 C CNN
F 2 "" V 8780 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5C09D021
P 8850 3700
F 0 "R46" V 8900 3550 50  0000 C CNN
F 1 "22" V 8850 3700 50  0000 C CNN
F 2 "" V 8780 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3600 9000 3600
Wire Wire Line
	9150 3700 9000 3700
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	8500 3700 8700 3700
Wire Wire Line
	8500 3800 9150 3800
Text Label 8500 3400 0    50   ~ 0
USB_VBUS
$Comp
L Device:Jumper JP3
U 1 1 5C0B32DA
P 9900 3250
F 0 "JP3" H 9900 3514 50  0000 C CNN
F 1 "Jumper" H 9900 3423 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Text Label 10200 3250 0    50   ~ 0
USB-VBUS
Text HLabel 9600 3250 0    50   Input ~ 0
5v_cpu
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U11
U 1 1 5BFDAC5A
P 9750 4450
F 0 "U11" H 9750 4692 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 9750 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9750 4675 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
Text HLabel 8750 4450 0    50   Input ~ 0
5v_cpu
Text Label 5550 1150 0    50   ~ 0
3v_cpu
Text Label 8400 1200 0    50   ~ 0
3v_cpu
Text Label 10500 4450 0    50   ~ 0
3v_cpu
$Comp
L Device:C C28
U 1 1 5BFDC47B
P 9250 4600
F 0 "C28" H 9365 4646 50  0000 L CNN
F 1 "10 uF" H 9000 4500 50  0000 L CNN
F 2 "" H 9288 4450 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5BFDC502
P 10250 4600
F 0 "C29" H 10365 4646 50  0000 L CNN
F 1 "10 uF" H 10365 4555 50  0000 L CNN
F 2 "" H 10288 4450 50  0001 C CNN
F 3 "~" H 10250 4600 50  0001 C CNN
F 4 "33 mOhm < ESR < 2.2 ohm" H 10250 4600 50  0001 C CNN "Notes"
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BFDD7DC
P 10250 4750
F 0 "#PWR060" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10255 4577 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5BFDD852
P 9750 4750
F 0 "#PWR059" H 9750 4500 50  0001 C CNN
F 1 "GND" H 9755 4577 50  0000 C CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BFDD8C8
P 9250 4750
F 0 "#PWR058" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10250 4450
Wire Wire Line
	10050 4450 10250 4450
Connection ~ 10250 4450
Wire Wire Line
	9450 4450 9250 4450
Wire Wire Line
	9250 4450 8750 4450
Connection ~ 9250 4450
$Comp
L Interface_CAN_LIN:MCP2562-H-SN U10
U 1 1 5BFE6829
P 7350 5200
F 0 "U10" H 7350 5778 50  0000 C CNN
F 1 "MCP2562-H-SN" H 7700 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Text Label 4950 4250 0    50   ~ 0
CAN1RX
Text Label 4950 4350 0    50   ~ 0
CAN1TX
Text Label 6850 5000 2    50   ~ 0
CAN1TX
Text Label 6850 5100 2    50   ~ 0
CAN1RX
Text Label 6350 5300 2    50   ~ 0
3v_cpu
$Comp
L power:GND #PWR054
U 1 1 5BFFA84F
P 7350 5600
F 0 "#PWR054" H 7350 5350 50  0001 C CNN
F 1 "GND" H 7355 5427 50  0001 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Text HLabel 7350 4700 0    50   Input ~ 0
5v_cpu
$Comp
L Device:C C27
U 1 1 5BFFA96F
P 7650 4700
F 0 "C27" V 7398 4700 50  0000 C CNN
F 1 "0.1 uF" V 7489 4700 50  0000 C CNN
F 2 "" H 7688 4550 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5BFFE9D1
P 7800 4700
F 0 "#PWR055" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0001 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	7500 4700 7350 4700
$Comp
L Device:C C26
U 1 1 5C006C38
P 6500 5450
F 0 "C26" H 6615 5496 50  0000 L CNN
F 1 "0.1 uF" H 6200 5350 50  0000 L CNN
F 2 "" H 6538 5300 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5C006E34
P 6500 5600
F 0 "#PWR052" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0001 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C006EE4
P 6850 5400
F 0 "#PWR053" H 6850 5150 50  0001 C CNN
F 1 "GND" H 6855 5227 50  0001 C CNN
F 2 "" H 6850 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5300 6500 5300
Wire Wire Line
	6500 5300 6350 5300
Connection ~ 6500 5300
Text HLabel 8350 5050 2    50   Input ~ 0
CANH
Text HLabel 8350 5350 2    50   Input ~ 0
CANL
$Comp
L Device:R R44
U 1 1 5C00FA74
P 8100 5200
F 0 "R44" H 8170 5246 50  0000 L CNN
F 1 "120" V 8100 5150 50  0000 L CNN
F 2 "" V 8030 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5050
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8100 5050 8350 5050
Connection ~ 8100 5050
Wire Wire Line
	7850 5300 8000 5300
Wire Wire Line
	8000 5300 8000 5350
Wire Wire Line
	8000 5350 8100 5350
Wire Wire Line
	8350 5350 8100 5350
Connection ~ 8100 5350
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 5C0384D5
P 5600 6250
F 0 "J15" H 5680 6242 50  0000 L CNN
F 1 "Conn_01x04" H 5680 6151 50  0000 L CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 5400 6150
Wire Wire Line
	4950 6250 5400 6250
Wire Wire Line
	5400 6350 4950 6350
Wire Wire Line
	4950 6450 5400 6450
$EndSCHEMATC