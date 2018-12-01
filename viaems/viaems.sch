EESchema Schematic File Version 4
LIBS:viaems-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 7600 3650 1150 2050
U 5BF9F7E2
F0 "Outputs" 50
F1 "Outputs.sch" 50
F2 "IG1" I L 7600 3800 50 
F3 "IG2" I L 7600 3900 50 
F4 "IG1-out" I R 8750 3900 50 
F5 "IG2-out" I R 8750 4000 50 
F6 "IG3" I L 7600 4000 50 
F7 "IG4" I L 7600 4100 50 
F8 "HSD1" I L 7600 4200 50 
F9 "HSD2" I L 7600 4300 50 
F10 "IG3-out" I R 8750 4100 50 
F11 "IG4-out" I R 8750 4200 50 
F12 "HSD1-out" I R 8750 4300 50 
F13 "12v_output" I R 8750 4550 50 
F14 "HSD2-out" I R 8750 4400 50 
F15 "5v_cpu" I R 8750 3700 50 
F16 "INJ1" I L 7600 4650 50 
F17 "INJ2" I L 7600 4750 50 
F18 "INJ3" I L 7600 4850 50 
F19 "INJ4" I L 7600 4950 50 
F20 "INJ1-out" I R 8750 5600 50 
F21 "INJ_GND" I R 8750 4650 50 
F22 "INJ2-out" I R 8750 5500 50 
F23 "INJ3-out" I R 8750 5400 50 
F24 "INJ4-out" I R 8750 5300 50 
F25 "INJ5-out" I R 8750 5200 50 
F26 "INJ5" I L 7600 5050 50 
F27 "INJ6" I L 7600 5150 50 
F28 "INJ6-out" I R 8750 5100 50 
F29 "LSD1" I L 7600 5250 50 
F30 "LSD2" I L 7600 5350 50 
F31 "LSD1-out" I R 8750 5000 50 
F32 "LSD2-out" I R 8750 4900 50 
$EndSheet
$Sheet
S 4250 3650 1300 3300
U 5BFC2596
F0 "Cpu" 50
F1 "cpu.sch" 50
F2 "BOOT" I L 4250 3750 50 
F3 "IG1-cpu" I R 5550 3700 50 
F4 "IG2-cpu" I R 5550 3800 50 
F5 "IG3-cpu" I R 5550 3900 50 
F6 "IG4-cpu" I R 5550 4000 50 
F7 "INJ1-cpu" I R 5550 4100 50 
F8 "INJ2-cpu" I R 5550 4200 50 
F9 "INJ3-cpu" I R 5550 4300 50 
F10 "INJ4-cpu" I R 5550 4400 50 
F11 "INJ5-cpu" I R 5550 4500 50 
F12 "INJ6-cpu" I R 5550 4600 50 
F13 "OUT1-cpu" I R 5550 4700 50 
F14 "OUT2-cpu" I R 5550 4800 50 
F15 "OUT3-cpu" I R 5550 4900 50 
F16 "OUT4-cpu" I R 5550 5000 50 
F17 "OUT5-cpu" I R 5550 5100 50 
F18 "OUT6-cpu" I R 5550 5200 50 
F19 "GPIO1-cpu" I R 5550 5300 50 
F20 "GPIO2-cpu" I R 5550 5400 50 
F21 "GPIO3-cpu" I R 5550 5500 50 
F22 "GPIO4-cpu" I R 5550 5600 50 
F23 "GPIO5-cpu" I R 5550 5700 50 
F24 "GPIO6-cpu" I R 5550 5800 50 
F25 "GPIO7-cpu" I R 5550 5900 50 
F26 "GPIO8-cpu" I R 5550 6000 50 
F27 "TRIG1-cpu" I L 4250 5200 50 
F28 "TRIG2-cpu" I L 4250 5300 50 
F29 "CAN2RX-cpu" I L 4250 5400 50 
F30 "CAN2TX-cpu" I L 4250 5500 50 
F31 "FREQ1-cpu" I L 4250 5600 50 
F32 "FREQ2-cpu" I L 4250 5700 50 
F33 "FREQ3-cpu" I L 4250 5800 50 
F34 "PWM1-cpu" I L 4250 5900 50 
F35 "PWM2-cpu" I L 4250 6000 50 
F36 "PWM3-cpu" I L 4250 6100 50 
F37 "PWM4-cpu" I L 4250 6200 50 
F38 "CS-cpu" I L 4250 6450 50 
F39 "SCK-cpu" I L 4250 6550 50 
F40 "MISO-cpu" I L 4250 6650 50 
F41 "MOSI-cpu" I L 4250 6750 50 
F42 "5v_cpu" I L 4250 4050 50 
F43 "CANH" I R 5550 6300 50 
F44 "CANL" I R 5550 6400 50 
$EndSheet
Wire Wire Line
	5550 3700 6300 3700
Wire Wire Line
	7350 3700 7350 3800
Wire Wire Line
	7350 3800 7600 3800
Wire Wire Line
	5550 3800 6400 3800
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7250 3900 7600 3900
Wire Wire Line
	5550 3900 6500 3900
Wire Wire Line
	7150 3900 7150 4000
Wire Wire Line
	7150 4000 7600 4000
Wire Wire Line
	5550 4100 6700 4100
Wire Wire Line
	6950 4100 6950 4650
Wire Wire Line
	6950 4650 7600 4650
Wire Wire Line
	6850 4750 6850 4200
Wire Wire Line
	6850 4200 6800 4200
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5BFE5A79
P 6900 5150
F 0 "J10" H 7000 5200 50  0000 C CNN
F 1 "Conn_01x06" H 6820 4716 50  0001 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "~" H 6900 5150 50  0001 C CNN
	1    6900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4850 7100 4850
Wire Wire Line
	6850 4750 7600 4750
Wire Wire Line
	7600 4950 7100 4950
Wire Wire Line
	7600 5050 7100 5050
Wire Wire Line
	7100 5150 7600 5150
Wire Wire Line
	7600 5250 7100 5250
Wire Wire Line
	7100 5350 7600 5350
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5BFE6DBB
P 7250 4300
F 0 "J11" H 7250 4400 50  0000 C CNN
F 1 "Conn_01x02" H 7170 4066 50  0001 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4200 7600 4200
Wire Wire Line
	7450 4300 7600 4300
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5BFE8476
P 5950 4900
F 0 "J6" H 6030 4846 50  0000 L CNN
F 1 "Conn_01x06" H 6030 4801 50  0001 L CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BFE8589
P 6100 4400
F 0 "J7" H 6180 4346 50  0000 L CNN
F 1 "Conn_01x04" H 6180 4301 50  0001 L CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5BFE86AD
P 6100 5600
F 0 "J8" H 6180 5546 50  0000 L CNN
F 1 "Conn_01x08" H 6180 5501 50  0001 L CNN
F 2 "" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4300 5900 4300
Wire Wire Line
	5550 4400 5900 4400
Wire Wire Line
	5550 4500 5900 4500
Wire Wire Line
	5550 4600 5900 4600
Wire Wire Line
	5550 4700 5750 4700
Wire Wire Line
	5550 4800 5750 4800
Wire Wire Line
	5550 4900 5750 4900
Wire Wire Line
	5550 5000 5750 5000
Wire Wire Line
	5550 5100 5750 5100
Wire Wire Line
	5550 5200 5750 5200
Wire Wire Line
	5550 5300 5900 5300
Wire Wire Line
	5900 5400 5550 5400
Wire Wire Line
	5550 5500 5900 5500
Wire Wire Line
	5900 5600 5550 5600
Wire Wire Line
	5550 5700 5900 5700
Wire Wire Line
	5900 5800 5550 5800
Wire Wire Line
	5550 5900 5900 5900
Wire Wire Line
	5900 6000 5550 6000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BFF1F4C
P 3700 6100
F 0 "J4" H 3850 6050 50  0000 C CNN
F 1 "Conn_01x04" H 3620 5766 50  0001 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BFF3A09
P 3900 5500
F 0 "J5" H 4000 5450 50  0000 C CNN
F 1 "Conn_01x02" H 3820 5266 50  0001 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BFF55C8
P 3500 5700
F 0 "J3" H 3600 5650 50  0000 C CNN
F 1 "Conn_01x03" H 3420 5466 50  0001 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5400 4250 5400
Wire Wire Line
	4100 5500 4250 5500
Wire Wire Line
	4250 5600 3700 5600
Wire Wire Line
	3700 5700 4250 5700
Wire Wire Line
	4250 5800 3700 5800
Wire Wire Line
	3900 5900 4250 5900
Wire Wire Line
	4250 6000 3900 6000
Wire Wire Line
	3900 6100 4250 6100
Wire Wire Line
	3900 6200 4250 6200
$Comp
L viaems:LM2940 U1
U 1 1 5C002AA8
P 5800 1750
F 0 "U1" H 5800 1992 40  0000 C CNN
F 1 "LM2940" H 5800 1916 40  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C002B92
P 5350 1850
F 0 "C2" H 5465 1896 50  0000 L CNN
F 1 "0.1 uF" H 5400 1750 50  0000 L CNN
F 2 "" H 5388 1700 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C002BF0
P 5050 1850
F 0 "C1" H 5165 1896 50  0000 L CNN
F 1 "10 uF" H 4800 1750 50  0000 L CNN
F 2 "" H 5088 1700 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C002C3B
P 6250 1850
F 0 "C3" H 6365 1896 50  0000 L CNN
F 1 "0.1 uF" H 6000 1750 50  0000 L CNN
F 2 "" H 6288 1700 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C002CAB
P 6600 1850
F 0 "C4" H 6715 1896 50  0000 L CNN
F 1 "47 uF" H 6650 1750 50  0000 L CNN
F 2 "" H 6638 1700 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C003339
P 5350 2000
F 0 "#PWR02" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0001 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C003382
P 5050 2000
F 0 "#PWR01" H 5050 1750 50  0001 C CNN
F 1 "GND" H 5055 1827 50  0001 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C0033CB
P 5800 1950
F 0 "#PWR03" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5805 1777 50  0001 C CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C003414
P 6250 2000
F 0 "#PWR04" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0001 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C00345D
P 6600 2000
F 0 "#PWR05" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6605 1827 50  0001 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Text Label 4650 1700 2    50   ~ 0
12v_switched
Text Label 6850 1700 0    50   ~ 0
5v_cpu
Wire Wire Line
	6850 1700 6600 1700
Wire Wire Line
	6600 1700 6250 1700
Connection ~ 6600 1700
Wire Wire Line
	6250 1700 6100 1700
Connection ~ 6250 1700
Wire Wire Line
	5500 1700 5350 1700
Wire Wire Line
	5350 1700 5050 1700
Connection ~ 5350 1700
Wire Wire Line
	5050 1700 4650 1700
Connection ~ 5050 1700
Text Label 3400 4050 2    50   ~ 0
5v_cpu
$Comp
L Device:Jumper JP1
U 1 1 5C011FB5
P 3850 3750
F 0 "JP1" H 3850 4014 50  0000 C CNN
F 1 "Jumper" H 3850 3923 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3550 4050
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	3550 3750 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 4250 4050
Text Label 8850 3700 0    50   ~ 0
5v_cpu
Wire Wire Line
	8750 3700 8850 3700
Wire Wire Line
	7050 4000 6600 4000
Wire Wire Line
	7050 4100 7050 4000
Wire Wire Line
	7050 4100 7600 4100
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5C0252C9
P 6500 3300
F 0 "J9" V 6466 2912 50  0000 R CNN
F 1 "Conn_01x06" V 6375 2912 50  0000 R CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3500 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 7350 3700
Wire Wire Line
	6400 3500 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 7250 3800
Wire Wire Line
	6500 3500 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 7150 3900
Wire Wire Line
	6600 3500 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 5550 4000
Wire Wire Line
	6700 3500 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6950 4100
Wire Wire Line
	6800 3500 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 5550 4200
$Sheet
S 1650 4050 1400 2950
U 5BFFC0A2
F0 "Inputs" 50
F1 "Inputs.sch" 50
F2 "SPR1" I L 1650 4350 50 
F3 "CLT" I L 1650 4450 50 
F4 "IAT" I L 1650 4550 50 
F5 "12v_analog" I L 1650 4100 50 
F6 "BRV" I L 1650 4650 50 
F7 "TPS" I L 1650 4750 50 
F8 "5v_out" I L 1650 4250 50 
F9 "EGO" I L 1650 4850 50 
F10 "DIG1" I L 1650 4950 50 
F11 "DIG2" I L 1650 5050 50 
F12 "SCLK" I R 3050 6550 50 
F13 "MOSI" I R 3050 6750 50 
F14 "MISO" I R 3050 6650 50 
F15 "CS" I R 3050 6450 50 
F16 "DIG2-cpu" I R 3050 4750 50 
F17 "DIG1-cpu" I R 3050 4850 50 
F18 "SENSOR_GND" I L 1650 5400 50 
$EndSheet
Wire Wire Line
	3050 6450 4250 6450
Wire Wire Line
	4250 6550 3050 6550
Wire Wire Line
	3050 6650 4250 6650
Wire Wire Line
	4250 6750 3050 6750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C0AA02E
P 3250 4750
F 0 "J2" H 3330 4742 50  0000 L CNN
F 1 "Conn_01x02" H 3330 4651 50  0000 L CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J1
U 1 1 5C0B8A4E
P 900 4650
F 0 "J1" V 950 5000 50  0000 R CNN
F 1 "Conn_02x06_Counter_Clockwise" V 1500 5150 50  0001 R CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4100 1550 4100
Wire Wire Line
	1550 4100 1550 3900
Wire Wire Line
	1550 3900 700  3900
Wire Wire Line
	700  3900 700  4350
Wire Wire Line
	800  4000 800  4350
Wire Wire Line
	1650 5400 800  5400
Wire Wire Line
	800  5400 800  5000
Wire Wire Line
	700  4850 700  5000
Wire Wire Line
	700  5000 800  5000
Connection ~ 800  5000
Wire Wire Line
	800  5000 800  4850
Wire Wire Line
	1650 5050 1550 5050
Wire Wire Line
	1550 5050 1550 5250
Wire Wire Line
	1550 5250 900  5250
Wire Wire Line
	900  5250 900  4850
Wire Wire Line
	1650 4950 1450 4950
Wire Wire Line
	1450 4950 1450 5150
Wire Wire Line
	1450 5150 1000 5150
Wire Wire Line
	1000 5150 1000 4850
Wire Wire Line
	1650 4850 1350 4850
Wire Wire Line
	1350 4850 1350 5050
Wire Wire Line
	1350 5050 1100 5050
Wire Wire Line
	1100 5050 1100 4850
Wire Wire Line
	1650 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4850
Wire Wire Line
	1300 4850 1200 4850
Wire Wire Line
	900  4100 900  4350
Wire Wire Line
	1000 4200 1000 4350
Wire Wire Line
	1100 4300 1100 4350
Wire Wire Line
	1650 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4000
Wire Wire Line
	800  4000 1500 4000
Wire Wire Line
	1650 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4100
Wire Wire Line
	900  4100 1450 4100
Wire Wire Line
	1650 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4200
Wire Wire Line
	1000 4200 1400 4200
Wire Wire Line
	1650 4550 1350 4550
Wire Wire Line
	1350 4550 1350 4300
Wire Wire Line
	1100 4300 1350 4300
Wire Wire Line
	1650 4650 1300 4650
Wire Wire Line
	1300 4650 1300 4350
Wire Wire Line
	1300 4350 1200 4350
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J14
U 1 1 5C10B27C
P 9700 4200
F 0 "J14" H 9750 3767 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 9750 4526 50  0001 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "~" H 9700 4200 50  0001 C CNN
	1    9700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3900 9400 3900
Wire Wire Line
	8750 4000 9400 4000
Wire Wire Line
	8750 4100 9400 4100
Wire Wire Line
	8750 4200 9400 4200
Wire Wire Line
	8750 4300 9400 4300
Wire Wire Line
	8750 4400 9400 4400
$Comp
L power:GND #PWR06
U 1 1 5C153578
P 9900 4400
F 0 "#PWR06" H 9900 4150 50  0001 C CNN
F 1 "GND" H 9905 4227 50  0001 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 9950 4550
Wire Wire Line
	9950 4550 9950 4300
Wire Wire Line
	9950 4300 9900 4300
Text Label 9900 3900 0    50   ~ 0
12v_switched
NoConn ~ 9900 4000
NoConn ~ 9900 4100
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5C16DA8D
P 9600 5600
F 0 "J13" H 9680 5592 50  0000 L CNN
F 1 "Conn_01x06" H 9680 5501 50  0000 L CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "~" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5C16DB07
P 9600 4900
F 0 "J12" H 9680 4892 50  0000 L CNN
F 1 "Conn_01x06" H 9680 4801 50  0000 L CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 9050 4900
Wire Wire Line
	9050 4900 9050 4800
Wire Wire Line
	9050 4800 9400 4800
Wire Wire Line
	8750 5000 9150 5000
Wire Wire Line
	9150 5000 9150 4900
Wire Wire Line
	9150 4900 9400 4900
Wire Wire Line
	8750 5100 9400 5100
Wire Wire Line
	8750 5200 9400 5200
Wire Wire Line
	8750 5300 9300 5300
Wire Wire Line
	9300 5300 9300 5500
Wire Wire Line
	9300 5500 9400 5500
Wire Wire Line
	8750 5400 9250 5400
Wire Wire Line
	9250 5400 9250 5600
Wire Wire Line
	9250 5600 9400 5600
Wire Wire Line
	8750 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5800
Wire Wire Line
	9200 5800 9400 5800
Wire Wire Line
	8750 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5900
Wire Wire Line
	9150 5900 9400 5900
Wire Wire Line
	8750 4650 8900 4650
Wire Wire Line
	9300 4650 9300 4700
Wire Wire Line
	9300 4700 9400 4700
Wire Wire Line
	9300 4700 9300 5000
Wire Wire Line
	9300 5000 9400 5000
Connection ~ 9300 4700
Wire Wire Line
	8900 4650 8900 5250
Wire Wire Line
	8900 5250 9350 5250
Wire Wire Line
	9350 5250 9350 5400
Wire Wire Line
	9350 5400 9400 5400
Connection ~ 8900 4650
Wire Wire Line
	8900 4650 9300 4650
Wire Wire Line
	9350 5400 9350 5700
Wire Wire Line
	9350 5700 9400 5700
Connection ~ 9350 5400
Wire Wire Line
	9950 4300 9950 4200
Wire Wire Line
	9950 4200 9900 4200
Connection ~ 9950 4300
$EndSCHEMATC
