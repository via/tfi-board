EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L io-rescue:LM2940-io-rescue U1
U 1 1 5A244FC9
P 2300 950
F 0 "U1" H 2450 754 60  0000 C CNN
F 1 "LM2940" H 2300 1150 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2300 950 60  0001 C CNN
F 3 "" H 2300 950 60  0000 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Text GLabel 1350 900  0    60   Input ~ 0
12v_power
Text GLabel 3350 900  2    60   Input ~ 0
5v
$Comp
L io-rescue:C-io-rescue C2
U 1 1 5A2450A3
P 1750 1050
F 0 "C2" H 1775 1150 50  0000 L CNN
F 1 "0.1 uF" H 1775 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1788 900 50  0001 C CNN
F 3 "" H 1750 1050 50  0000 C CNN
F 4 "X7R" H 1750 1050 60  0001 C CNN "Rating"
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:C-io-rescue C1
U 1 1 5A2450D0
P 1500 1050
F 0 "C1" H 1525 1150 50  0000 L CNN
F 1 "10 uF" H 1250 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 900 50  0001 C CNN
F 3 "" H 1500 1050 50  0000 C CNN
F 4 "Tantalum 35V" H 1500 1050 60  0001 C CNN "Rating"
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:C-io-rescue C3
U 1 1 5A2450F5
P 2800 1050
F 0 "C3" H 2825 1150 50  0000 L CNN
F 1 "0.1 uF" H 2550 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 900 50  0001 C CNN
F 3 "" H 2800 1050 50  0000 C CNN
F 4 "X7R" H 2800 1050 60  0001 C CNN "Rating"
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:C-io-rescue C4
U 1 1 5A245116
P 3100 1050
F 0 "C4" H 3125 1150 50  0000 L CNN
F 1 "47 uF" H 3125 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 900 50  0001 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
F 4 "Tantalum 10V" H 3100 1050 60  0001 C CNN "Rating"
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR03
U 1 1 5A2451B6
P 1500 1200
F 0 "#PWR03" H 1500 950 50  0001 C CNN
F 1 "GND" H 1500 1050 50  0000 C CNN
F 2 "" H 1500 1200 50  0000 C CNN
F 3 "" H 1500 1200 50  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR05
U 1 1 5A2451D4
P 1750 1200
F 0 "#PWR05" H 1750 950 50  0001 C CNN
F 1 "GND" H 1750 1050 50  0000 C CNN
F 2 "" H 1750 1200 50  0000 C CNN
F 3 "" H 1750 1200 50  0000 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR012
U 1 1 5A2451F2
P 2300 1200
F 0 "#PWR012" H 2300 950 50  0001 C CNN
F 1 "GND" H 2300 1050 50  0000 C CNN
F 2 "" H 2300 1200 50  0000 C CNN
F 3 "" H 2300 1200 50  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR013
U 1 1 5A245210
P 2800 1200
F 0 "#PWR013" H 2800 950 50  0001 C CNN
F 1 "GND" H 2800 1050 50  0000 C CNN
F 2 "" H 2800 1200 50  0000 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR016
U 1 1 5A24522E
P 3100 1200
F 0 "#PWR016" H 3100 950 50  0001 C CNN
F 1 "GND" H 3100 1050 50  0000 C CNN
F 2 "" H 3100 1200 50  0000 C CNN
F 3 "" H 3100 1200 50  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 900  1500 900 
Connection ~ 1500 900 
Connection ~ 1750 900 
Wire Wire Line
	2700 900  2800 900 
Connection ~ 2800 900 
Connection ~ 3100 900 
Text GLabel 7050 4800 0    60   Input ~ 0
INJ1-out
Text GLabel 7050 4900 0    60   Input ~ 0
INJ2-out
Text GLabel 7050 5100 0    60   Input ~ 0
INJ4-out
Text GLabel 12200 4900 0    60   Input ~ 0
LSD1-out
Text GLabel 12200 5000 0    60   Input ~ 0
LSD2-out
Text GLabel 1400 1800 0    60   Input ~ 0
12v_power
Text GLabel 2950 1800 0    60   Input ~ 0
OUT_GND
$Comp
L io-rescue:GND-io-rescue #PWR010
U 1 1 5A258E68
P 2200 1850
F 0 "#PWR010" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:PWR_FLAG-io-rescue #FLG01
U 1 1 5A259026
P 1750 1800
F 0 "#FLG01" H 1750 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1980 50  0000 C CNN
F 2 "" H 1750 1800 50  0000 C CNN
F 3 "" H 1750 1800 50  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:PWR_FLAG-io-rescue #FLG03
U 1 1 5A2590E4
P 3300 1800
F 0 "#FLG03" H 3300 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1980 50  0000 C CNN
F 2 "" H 3300 1800 50  0000 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:PWR_FLAG-io-rescue #FLG02
U 1 1 5A2591A2
P 2200 1850
F 0 "#FLG02" H 2200 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2030 50  0000 C CNN
F 2 "" H 2200 1850 50  0000 C CNN
F 3 "" H 2200 1850 50  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 1750 1800
Wire Wire Line
	2950 1800 3300 1800
$Comp
L io-rescue:R-io-rescue R6
U 1 1 5A25CAB9
P 1500 4600
F 0 "R6" V 1580 4600 50  0000 C CNN
F 1 "100k" V 1500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0000 C CNN
	1    1500 4600
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R3
U 1 1 5A25F405
P 1300 3750
F 0 "R3" V 1380 3750 50  0000 C CNN
F 1 "1k" V 1300 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0000 C CNN
	1    1300 3750
	0    1    1    0   
$EndComp
Text GLabel 1150 3750 0    60   Input ~ 0
IG1-cpu
Text GLabel 3350 3950 2    60   Input ~ 0
IG1-out
Text GLabel 3350 4050 2    60   Input ~ 0
IG2-out
$Comp
L io-rescue:C-io-rescue C5
U 1 1 5A261534
P 3950 3700
F 0 "C5" H 3975 3800 50  0000 L CNN
F 1 "1 uF" H 3975 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 3550 50  0001 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Text GLabel 3650 3400 0    60   Input ~ 0
12v_power
$Comp
L io-rescue:GND-io-rescue #PWR018
U 1 1 5A261955
P 3950 3850
F 0 "#PWR018" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0000 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:R-io-rescue R8
U 1 1 5A27A9B2
P 1650 8750
F 0 "R8" V 1730 8750 50  0000 C CNN
F 1 "1k" V 1650 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 8750 50  0001 C CNN
F 3 "" H 1650 8750 50  0000 C CNN
	1    1650 8750
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R12
U 1 1 5A27AF8F
P 1950 8750
F 0 "R12" V 2030 8750 50  0000 C CNN
F 1 "1k" V 1950 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 8750 50  0001 C CNN
F 3 "" H 1950 8750 50  0000 C CNN
	1    1950 8750
	0    1    1    0   
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR04
U 1 1 5A27B75D
P 1500 8500
F 0 "#PWR04" H 1500 8250 50  0001 C CNN
F 1 "GND" H 1500 8350 50  0000 C CNN
F 2 "" H 1500 8500 50  0000 C CNN
F 3 "" H 1500 8500 50  0000 C CNN
	1    1500 8500
	0    1    1    0   
$EndComp
Text GLabel 1500 8750 0    60   Input ~ 0
DIG1-cpu
Text GLabel 2100 8750 2    60   Input ~ 0
DIG1-in
Text GLabel 2100 8500 2    60   Input ~ 0
5v
Wire Notes Line
	650  600  3850 600 
Text Notes 700  700  0    60   ~ 0
Power Supplies
Text Notes 800  3000 0    60   ~ 0
Ignition Drivers
Text Notes 700  8250 0    60   ~ 0
Digital Inputs
$Comp
L io-rescue:CONN_01X04-io-rescue P11
U 1 1 5A995464
P 7250 4950
F 0 "P11" H 7250 5200 50  0000 C CNN
F 1 "INJECTORS" V 7350 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0000 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:CONN_01X04-io-rescue P13
U 1 1 5A995541
P 12400 5050
F 0 "P13" H 12400 5300 50  0000 C CNN
F 1 "LSDS" V 12500 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 12400 5050 50  0001 C CNN
F 3 "" H 12400 5050 50  0000 C CNN
	1    12400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1750 900 
Wire Wire Line
	1750 900  1900 900 
Wire Wire Line
	2800 900  3100 900 
Wire Wire Line
	3100 900  3350 900 
$Comp
L io-rescue:MIC4469-viaems U2
U 1 1 619AD29E
P 2450 3650
F 0 "U2" H 2500 3775 50  0000 C CNN
F 1 "MIC4469" H 2500 3684 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:R-io-rescue R4
U 1 1 61A02D31
P 1300 3950
F 0 "R4" V 1380 3950 50  0000 C CNN
F 1 "1k" V 1300 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0000 C CNN
	1    1300 3950
	0    1    1    0   
$EndComp
Text GLabel 1150 3950 0    60   Input ~ 0
IG2-cpu
$Comp
L io-rescue:R-io-rescue R5
U 1 1 61A1239E
P 1300 4150
F 0 "R5" V 1380 4150 50  0000 C CNN
F 1 "1k" V 1300 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0000 C CNN
	1    1300 4150
	0    1    1    0   
$EndComp
Text GLabel 1150 4150 0    60   Input ~ 0
IG3-cpu
Wire Wire Line
	1450 4150 1500 4150
$Comp
L io-rescue:R-io-rescue R19
U 1 1 61A1C752
P 3500 4450
F 0 "R19" V 3580 4450 50  0000 C CNN
F 1 "1k" V 3500 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0000 C CNN
	1    3500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 3650 4450 2    60   Input ~ 0
IG4-cpu
$Comp
L io-rescue:R-io-rescue R9
U 1 1 61A7684F
P 1700 4600
F 0 "R9" V 1780 4600 50  0000 C CNN
F 1 "100k" V 1700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0000 C CNN
	1    1700 4600
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R11
U 1 1 61A7AC59
P 1900 4600
F 0 "R11" V 1980 4600 50  0000 C CNN
F 1 "100k" V 1900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0000 C CNN
	1    1900 4600
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R17
U 1 1 61A7B348
P 3300 4600
F 0 "R17" V 3380 4600 50  0000 C CNN
F 1 "100k" V 3300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3230 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4450 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1500 4150 2100 4150
Wire Wire Line
	1450 3950 1700 3950
Wire Wire Line
	1450 3750 1900 3750
Wire Wire Line
	1700 4450 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 2100 3950
Wire Wire Line
	1900 4450 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 2100 3750
$Comp
L power:GND #PWR09
U 1 1 61AFD1FC
P 2050 4750
F 0 "#PWR09" H 2050 4500 50  0001 C CNN
F 1 "GND" H 2055 4577 50  0000 C CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4450
Wire Wire Line
	2050 4450 2100 4450
Wire Wire Line
	2050 4350 2100 4350
Connection ~ 2050 4450
Wire Wire Line
	2050 4250 2100 4250
Wire Wire Line
	2050 4250 2050 4350
Connection ~ 2050 4350
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	2050 4250 2050 4050
Wire Wire Line
	2050 4050 2100 4050
Connection ~ 2050 4250
Wire Wire Line
	2050 4050 2050 3850
Wire Wire Line
	2050 3850 2100 3850
Connection ~ 2050 4050
Wire Wire Line
	1500 4750 1700 4750
Wire Wire Line
	1700 4750 1900 4750
Connection ~ 1700 4750
Wire Wire Line
	1900 4750 2050 4750
Connection ~ 1900 4750
Connection ~ 2050 4750
$Comp
L power:GND #PWR014
U 1 1 61B546C0
P 2900 4750
F 0 "#PWR014" H 2900 4500 50  0001 C CNN
F 1 "GND" H 2905 4577 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3350 4450
Connection ~ 3300 4450
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	2900 4450 3300 4450
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	3050 4350 3050 4750
Connection ~ 3050 4750
Wire Wire Line
	3050 4750 3300 4750
Wire Wire Line
	3050 3550 3050 3750
Wire Wire Line
	3050 3750 2900 3750
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	3050 3850 2900 3850
Connection ~ 3050 3750
$Comp
L io-rescue:R-io-rescue R13
U 1 1 5A25CCB9
P 3050 3950
F 0 "R13" V 3000 4150 50  0000 C CNN
F 1 "150" V 3050 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0000 C CNN
	1    3050 3950
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R14
U 1 1 61C0FA5B
P 3050 4050
F 0 "R14" V 3000 4250 50  0000 C CNN
F 1 "150" V 3050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R15
U 1 1 61C1236E
P 3050 4150
F 0 "R15" V 3000 4350 50  0000 C CNN
F 1 "150" V 3050 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0000 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R16
U 1 1 61C12ABB
P 3050 4250
F 0 "R16" V 3000 4450 50  0000 C CNN
F 1 "150" V 3050 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0000 C CNN
	1    3050 4250
	0    1    1    0   
$EndComp
Text GLabel 3350 4150 2    60   Input ~ 0
IG3-out
Text GLabel 3350 4250 2    60   Input ~ 0
IG4-out
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	3200 4050 3350 4050
Wire Wire Line
	3200 4150 3350 4150
Wire Wire Line
	3200 4250 3350 4250
Text GLabel 4250 3400 2    50   Input ~ 0
5v
Wire Notes Line
	650  5600 4450 5600
Wire Notes Line
	650  3050 4450 3050
$Comp
L io-rescue:R-io-rescue R30
U 1 1 5A248FA5
P 5700 850
F 0 "R30" V 5600 850 50  0000 C CNN
F 1 "1k" V 5700 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 850 50  0001 C CNN
F 3 "" H 5700 850 50  0000 C CNN
	1    5700 850 
	0    1    1    0   
$EndComp
Text GLabel 5250 850  0    60   Input ~ 0
INJ1-cpu
Text GLabel 6650 1550 2    60   Input ~ 0
INJ1-out
Text GLabel 7400 850  2    60   Input ~ 0
OUT_GND
$Comp
L io-rescue:BTF3080EJ U7
U 1 1 61D6C687
P 6500 750
F 0 "U7" H 6250 750 50  0000 C CNN
F 1 "BTF3080EJ" H 6200 -50 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1500
Wire Wire Line
	6900 950  7000 950 
Wire Wire Line
	7000 950  7000 850 
Connection ~ 7000 850 
Wire Wire Line
	7000 850  6900 850 
Wire Wire Line
	6900 1050 7000 1050
Wire Wire Line
	7000 1050 7000 950 
Connection ~ 7000 950 
Text GLabel 5200 950  0    50   Input ~ 0
5v
Wire Wire Line
	7000 850  7400 850 
Text GLabel 5300 1350 0    50   Input ~ 0
OUT_GND
Wire Wire Line
	5250 850  5550 850 
Text GLabel 6900 1150 2    50   Input ~ 0
5v
Wire Wire Line
	5850 850  6000 850 
Text Notes 4600 750  0    60   ~ 0
Injector Drivers
Wire Notes Line
	4550 5300 7950 5300
Wire Notes Line
	7950 600  4550 600 
Text GLabel 7050 5000 0    60   Input ~ 0
INJ3-out
Text GLabel 12200 5100 0    60   Input ~ 0
LSD3-out
Text GLabel 12200 5200 0    60   Input ~ 0
LSD4-out
Text GLabel 1150 2750 0    50   Input ~ 0
OUT_GND
Wire Wire Line
	5200 950  5350 950 
NoConn ~ 6000 1050
$Comp
L analog-rescue:C C13
U 1 1 620ADE32
P 5350 1100
F 0 "C13" H 5465 1146 50  0000 L CNN
F 1 ".1uF" H 5465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 950 50  0001 C CNN
F 3 "" H 5350 1100 50  0000 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Connection ~ 5350 950 
Wire Wire Line
	5350 950  6000 950 
Wire Wire Line
	5300 1350 5350 1350
Wire Wire Line
	5350 1350 5350 1250
Wire Wire Line
	5350 1350 5700 1350
Wire Wire Line
	5700 1350 5700 1150
Wire Wire Line
	5700 1150 6000 1150
Connection ~ 5350 1350
$Comp
L io-rescue:R-io-rescue R28
U 1 1 620DF6E8
P 5650 1800
F 0 "R28" V 5550 1800 50  0000 C CNN
F 1 "1k" V 5650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0000 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
Text GLabel 5200 1800 0    60   Input ~ 0
INJ2-cpu
Text GLabel 6600 2500 2    60   Input ~ 0
INJ2-out
Text GLabel 7350 1800 2    60   Input ~ 0
OUT_GND
$Comp
L io-rescue:BTF3080EJ U5
U 1 1 620DFA9F
P 6450 1700
F 0 "U5" H 6200 1700 50  0000 C CNN
F 1 "BTF3080EJ" H 6150 900 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2450
Wire Wire Line
	6850 1900 6950 1900
Wire Wire Line
	6950 1900 6950 1800
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 6850 1800
Wire Wire Line
	6850 2000 6950 2000
Wire Wire Line
	6950 2000 6950 1900
Connection ~ 6950 1900
Text GLabel 5150 1900 0    50   Input ~ 0
5v
Wire Wire Line
	6950 1800 7350 1800
Text GLabel 5250 2300 0    50   Input ~ 0
OUT_GND
Wire Wire Line
	5200 1800 5500 1800
Text GLabel 6850 2100 2    50   Input ~ 0
5v
Wire Wire Line
	5800 1800 5950 1800
Wire Wire Line
	5150 1900 5300 1900
NoConn ~ 5950 2000
$Comp
L analog-rescue:C C11
U 1 1 620DFABA
P 5300 2050
F 0 "C11" H 5415 2096 50  0000 L CNN
F 1 ".1uF" H 5415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 1900 50  0001 C CNN
F 3 "" H 5300 2050 50  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5950 1900
Wire Wire Line
	5250 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2200
Wire Wire Line
	5300 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2100
Wire Wire Line
	5650 2100 5950 2100
Connection ~ 5300 2300
$Comp
L io-rescue:R-io-rescue R29
U 1 1 620ED824
P 5650 2850
F 0 "R29" V 5550 2850 50  0000 C CNN
F 1 "1k" V 5650 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
Text GLabel 5200 2850 0    60   Input ~ 0
INJ3-cpu
Text GLabel 6600 3550 2    60   Input ~ 0
INJ3-out
Text GLabel 7350 2850 2    60   Input ~ 0
OUT_GND
$Comp
L io-rescue:BTF3080EJ U6
U 1 1 620EDC1B
P 6450 2750
F 0 "U6" H 6200 2750 50  0000 C CNN
F 1 "BTF3080EJ" H 6150 1950 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3500
Wire Wire Line
	6850 2950 6950 2950
Wire Wire Line
	6950 2950 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6850 2850
Wire Wire Line
	6850 3050 6950 3050
Wire Wire Line
	6950 3050 6950 2950
Connection ~ 6950 2950
Text GLabel 5150 2950 0    50   Input ~ 0
5v
Wire Wire Line
	6950 2850 7350 2850
Text GLabel 5250 3350 0    50   Input ~ 0
OUT_GND
Wire Wire Line
	5200 2850 5500 2850
Text GLabel 6850 3150 2    50   Input ~ 0
5v
Wire Wire Line
	5800 2850 5950 2850
Wire Wire Line
	5150 2950 5300 2950
NoConn ~ 5950 3050
$Comp
L analog-rescue:C C12
U 1 1 620EDC36
P 5300 3100
F 0 "C12" H 5415 3146 50  0000 L CNN
F 1 ".1uF" H 5415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 2950 50  0001 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5950 2950
Wire Wire Line
	5250 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3250
Wire Wire Line
	5300 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3150
Wire Wire Line
	5650 3150 5950 3150
Connection ~ 5300 3350
$Comp
L io-rescue:R-io-rescue R27
U 1 1 620EDC48
P 5600 3800
F 0 "R27" V 5500 3800 50  0000 C CNN
F 1 "1k" V 5600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0000 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
Text GLabel 5150 3800 0    60   Input ~ 0
INJ4-cpu
Text GLabel 6550 4500 2    60   Input ~ 0
INJ4-out
Text GLabel 7300 3800 2    60   Input ~ 0
OUT_GND
$Comp
L io-rescue:BTF3080EJ U4
U 1 1 620EDC55
P 6400 3700
F 0 "U4" H 6150 3700 50  0000 C CNN
F 1 "BTF3080EJ" H 6100 2900 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4450
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3900
Connection ~ 6900 3900
Text GLabel 5100 3900 0    50   Input ~ 0
5v
Wire Wire Line
	6900 3800 7300 3800
Text GLabel 5200 4300 0    50   Input ~ 0
OUT_GND
Wire Wire Line
	5150 3800 5450 3800
Text GLabel 6800 4100 2    50   Input ~ 0
5v
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	5100 3900 5250 3900
NoConn ~ 5900 4000
$Comp
L analog-rescue:C C10
U 1 1 620EDC70
P 5250 4050
F 0 "C10" H 5365 4096 50  0000 L CNN
F 1 ".1uF" H 5365 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 3900 50  0001 C CNN
F 3 "" H 5250 4050 50  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5900 3900
Wire Wire Line
	5200 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4200
Wire Wire Line
	5250 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4100
Wire Wire Line
	5600 4100 5900 4100
Connection ~ 5250 4300
Text GLabel 5850 5100 0    60   Input ~ 0
INJ1-cpu
Text GLabel 5850 5000 0    60   Input ~ 0
INJ2-cpu
Text GLabel 5850 4800 0    60   Input ~ 0
INJ4-cpu
$Comp
L io-rescue:CONN_01X04-io-rescue P10
U 1 1 621408A4
P 6050 4950
F 0 "P10" H 6050 5200 50  0000 C CNN
F 1 "INJ-CPU" V 6150 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Text GLabel 5850 4900 0    60   Input ~ 0
INJ3-cpu
Text GLabel 11150 5200 0    60   Input ~ 0
LSD1-cpu
Text GLabel 11150 5100 0    60   Input ~ 0
LSD2-cpu
Text GLabel 11150 4900 0    60   Input ~ 0
LSD4-cpu
$Comp
L io-rescue:CONN_01X04-io-rescue P12
U 1 1 6215DBF8
P 11350 5050
F 0 "P12" H 11350 5300 50  0000 C CNN
F 1 "LSD-CPU" V 11450 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 11350 5050 50  0001 C CNN
F 3 "" H 11350 5050 50  0000 C CNN
	1    11350 5050
	1    0    0    -1  
$EndComp
Text GLabel 11150 5000 0    60   Input ~ 0
LSD3-cpu
$Comp
L io-rescue:CONN_01X04-io-rescue P1
U 1 1 621BF60B
P 1500 2450
F 0 "P1" H 1500 2700 50  0000 C CNN
F 1 "OUT_GND" V 1600 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1300 2600
Wire Wire Line
	1150 2750 1300 2750
Wire Wire Line
	1300 2500 1300 2600
Connection ~ 1300 2600
Wire Wire Line
	1300 2500 1300 2400
Connection ~ 1300 2500
Wire Wire Line
	1300 2400 1300 2300
Connection ~ 1300 2400
$Comp
L io-rescue:CONN_01X04-io-rescue P5
U 1 1 62207C85
P 2350 2450
F 0 "P5" H 2350 2700 50  0000 C CNN
F 1 "CPU_PWR" V 2450 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6221B662
P 2000 2600
F 0 "#PWR08" H 2000 2350 50  0001 C CNN
F 1 "GND" H 2005 2427 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
Text GLabel 2000 2300 0    60   Input ~ 0
5v
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2150 2300
Wire Wire Line
	2000 2600 2150 2600
Wire Wire Line
	2150 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2600
Connection ~ 2000 2600
$Comp
L io-rescue:CONN_01X04-io-rescue P9
U 1 1 622652DF
P 3400 2450
F 0 "P9" H 3400 2700 50  0000 C CNN
F 1 "PWR_IN" V 3500 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62265795
P 3050 2600
F 0 "#PWR015" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3200 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3200 2300
Wire Wire Line
	3050 2600 3200 2600
Wire Wire Line
	3200 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2600
Connection ~ 3050 2600
Text GLabel 3050 2300 0    60   Input ~ 0
12v_power
Wire Notes Line
	650  2900 3850 2900
Wire Notes Line
	3850 600  3850 2900
Wire Notes Line
	650  600  650  2900
$Comp
L viaems:MAX9926UAEE+ U3
U 1 1 622E2865
P 3000 6750
F 0 "U3" H 3000 7397 60  0000 C CNN
F 1 "MAX9926UAEE+" H 3000 7291 60  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 3000 6750 60  0001 C CNN
F 3 "" H 3000 6750 60  0000 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:C C8
U 1 1 622E3623
P 4600 6700
F 0 "C8" H 4715 6746 50  0000 L CNN
F 1 "10n" H 4715 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4638 6550 50  0001 C CNN
F 3 "" H 4600 6700 50  0000 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:C C9
U 1 1 622E5214
P 5050 6700
F 0 "C9" H 5165 6746 50  0000 L CNN
F 1 "0.1u" H 5165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5088 6550 50  0001 C CNN
F 3 "" H 5050 6700 50  0000 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:C C14
U 1 1 622E5EC8
P 5450 6700
F 0 "C14" H 5565 6746 50  0000 L CNN
F 1 "1u" H 5565 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 6550 50  0001 C CNN
F 3 "" H 5450 6700 50  0000 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R23
U 1 1 622E7816
P 4300 6950
F 0 "R23" V 4400 6950 50  0000 C CNN
F 1 "1k" V 4300 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0000 C CNN
	1    4300 6950
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:R R24
U 1 1 622E860F
P 4300 7450
F 0 "R24" V 4400 7450 50  0000 C CNN
F 1 "1k" V 4300 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0000 C CNN
	1    4300 7450
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:R R26
U 1 1 622E90C3
P 4600 7200
F 0 "R26" H 4670 7246 50  0000 L CNN
F 1 "330" V 4600 7150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4530 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0000 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R10
U 1 1 622E9AD2
P 1700 6250
F 0 "R10" H 1770 6296 50  0000 L CNN
F 1 "10k" V 1700 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R2
U 1 1 622EA3EE
P 1250 6750
F 0 "R2" V 1350 6750 50  0000 C CNN
F 1 "1k" V 1250 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 6750 50  0001 C CNN
F 3 "" H 1250 6750 50  0000 C CNN
	1    1250 6750
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:R R7
U 1 1 622EB004
P 1500 6250
F 0 "R7" H 1570 6296 50  0000 L CNN
F 1 "10k" V 1500 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1430 6250 50  0001 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R1
U 1 1 622EBCF9
P 1250 6650
F 0 "R1" V 1150 6650 50  0000 C CNN
F 1 "1k" V 1250 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0000 C CNN
	1    1250 6650
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:C C7
U 1 1 622E6D26
P 4050 7200
F 0 "C7" H 4165 7246 50  0000 L CNN
F 1 "1n" H 4165 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4088 7050 50  0001 C CNN
F 3 "" H 4050 7200 50  0000 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6950 4050 6950
Wire Wire Line
	4050 7050 4050 6950
Connection ~ 4050 6950
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4050 7350 4050 7450
Wire Wire Line
	4050 7450 4150 7450
Wire Wire Line
	4450 7450 4600 7450
Wire Wire Line
	4600 7450 4600 7350
Wire Wire Line
	4450 6950 4600 6950
Wire Wire Line
	4600 6950 4600 7050
Wire Wire Line
	3750 6850 4050 6850
Wire Wire Line
	4600 6850 5050 6850
Connection ~ 4600 6850
Wire Wire Line
	5450 6850 5050 6850
Connection ~ 5050 6850
$Comp
L power:GND #PWR019
U 1 1 6237A1D9
P 5550 6850
F 0 "#PWR019" H 5550 6600 50  0001 C CNN
F 1 "GND" H 5555 6677 50  0001 C CNN
F 2 "" H 5550 6850 50  0001 C CNN
F 3 "" H 5550 6850 50  0001 C CNN
	1    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6850 5550 6850
Connection ~ 5450 6850
Wire Wire Line
	3750 6550 4600 6550
Wire Wire Line
	5450 6550 5050 6550
Wire Wire Line
	5050 6550 4600 6550
Connection ~ 5050 6550
Connection ~ 4600 6550
Wire Wire Line
	3750 6650 4050 6650
Wire Wire Line
	4050 6650 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4600 6850
$Comp
L analog-rescue:R R21
U 1 1 623C4A57
P 4250 5950
F 0 "R21" V 4350 5950 50  0000 C CNN
F 1 "1k" V 4250 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0000 C CNN
	1    4250 5950
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:R R22
U 1 1 623C4CD9
P 4250 6450
F 0 "R22" V 4150 6450 50  0000 C CNN
F 1 "1k" V 4250 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0000 C CNN
	1    4250 6450
	0    1    1    0   
$EndComp
$Comp
L analog-rescue:R R25
U 1 1 623C4CE3
P 4550 6200
F 0 "R25" H 4620 6246 50  0000 L CNN
F 1 "330" V 4550 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0000 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:C C6
U 1 1 623C4CED
P 4000 6200
F 0 "C6" H 4115 6246 50  0000 L CNN
F 1 "1n" H 4115 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 6050 50  0001 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 4000 5950
Wire Wire Line
	4000 5950 4100 5950
Wire Wire Line
	4000 6350 4000 6450
Wire Wire Line
	4000 6450 4100 6450
Wire Wire Line
	4400 6450 4550 6450
Wire Wire Line
	4550 6450 4550 6350
Wire Wire Line
	4400 5950 4550 5950
Wire Wire Line
	4550 5950 4550 6050
Wire Wire Line
	3750 6450 4000 6450
Connection ~ 4000 6450
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3800 6350 3800 5950
Wire Wire Line
	3800 5950 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	3750 7050 3850 7050
Wire Wire Line
	3850 7050 3850 7450
Wire Wire Line
	3850 7450 4050 7450
Connection ~ 4050 7450
NoConn ~ 3750 6750
$Comp
L power:GND #PWR06
U 1 1 624595E9
P 1850 6500
F 0 "#PWR06" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1855 6327 50  0001 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2050 6350
Wire Wire Line
	1850 6350 1850 6500
Wire Wire Line
	2250 6550 2050 6550
Wire Wire Line
	2050 6550 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 1850 6350
NoConn ~ 2250 6450
NoConn ~ 2250 6950
$Comp
L power:GND #PWR07
U 1 1 624A754E
P 1850 7000
F 0 "#PWR07" H 1850 6750 50  0001 C CNN
F 1 "GND" H 1855 6827 50  0001 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2050 6850
Wire Wire Line
	1850 6850 1850 7000
Wire Wire Line
	2250 7050 2050 7050
Wire Wire Line
	2050 7050 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6850 1850 6850
Wire Wire Line
	1400 6650 1700 6650
Wire Wire Line
	2250 6750 1500 6750
Wire Wire Line
	1700 6400 1700 6650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 2250 6650
Wire Wire Line
	1500 6400 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6750 1400 6750
Text GLabel 1850 6000 2    50   Input ~ 0
5v
Wire Wire Line
	1850 6000 1700 6000
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	1700 6000 1500 6000
Wire Wire Line
	1500 6000 1500 6100
Connection ~ 1700 6000
Text GLabel 1100 6650 0    50   Input ~ 0
TRIG1
Text GLabel 1100 6750 0    50   Input ~ 0
TRIG2
Text GLabel 4600 7450 2    50   Input ~ 0
TRIG2IN+
Text GLabel 4550 6450 2    50   Input ~ 0
TRIG1IN-
Text GLabel 4550 5950 2    50   Input ~ 0
TRIG1IN+
$Comp
L io-rescue:CONN_01X04-io-rescue P3
U 1 1 6258A75A
P 1900 9650
F 0 "P3" H 1900 9900 50  0000 C CNN
F 1 "DIG-CPU" V 2000 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1900 9650 50  0001 C CNN
F 3 "" H 1900 9650 50  0000 C CNN
	1    1900 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6258CC16
P 1150 9500
F 0 "#PWR02" H 1150 9250 50  0001 C CNN
F 1 "GND" H 1155 9327 50  0001 C CNN
F 2 "" H 1150 9500 50  0001 C CNN
F 3 "" H 1150 9500 50  0001 C CNN
	1    1150 9500
	1    0    0    -1  
$EndComp
Text GLabel 1700 9600 0    50   Input ~ 0
DIG1-cpu
Text GLabel 1700 9700 0    50   Input ~ 0
DIG2-cpu
Text GLabel 1700 9800 0    50   Input ~ 0
5v
$Comp
L io-rescue:CONN_01X04-io-rescue P6
U 1 1 625AA92D
P 2850 7700
F 0 "P6" H 2850 7950 50  0000 C CNN
F 1 "TRIG-IN" V 2950 7700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2850 7700 50  0001 C CNN
F 3 "" H 2850 7700 50  0000 C CNN
	1    2850 7700
	1    0    0    -1  
$EndComp
Text GLabel 2650 7850 0    50   Input ~ 0
TRIG2IN+
Text GLabel 2650 7750 0    50   Input ~ 0
TRIG2IN-
Text GLabel 2650 7550 0    50   Input ~ 0
TRIG1IN-
Text GLabel 2650 7650 0    50   Input ~ 0
TRIG1IN+
Wire Notes Line
	650  5700 650  8050
Wire Notes Line
	650  8050 5700 8050
Wire Notes Line
	5700 8050 5700 5700
Wire Notes Line
	5700 5700 650  5700
Text Notes 700  5800 0    50   ~ 0
Trigger Inputs
Wire Wire Line
	1150 9500 1700 9500
$Comp
L io-rescue:CONN_01X04-io-rescue P7
U 1 1 626C4D8D
P 3000 9650
F 0 "P7" H 3000 9900 50  0000 C CNN
F 1 "DIG-IN" V 3100 9650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3000 9650 50  0001 C CNN
F 3 "" H 3000 9650 50  0000 C CNN
	1    3000 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 626C5121
P 2250 9500
F 0 "#PWR011" H 2250 9250 50  0001 C CNN
F 1 "GND" H 2255 9327 50  0001 C CNN
F 2 "" H 2250 9500 50  0001 C CNN
F 3 "" H 2250 9500 50  0001 C CNN
	1    2250 9500
	1    0    0    -1  
$EndComp
Text GLabel 2800 9600 0    50   Input ~ 0
DIG1-in
Text GLabel 2800 9700 0    50   Input ~ 0
DIG2-in
Text GLabel 2800 9800 0    50   Input ~ 0
12v_power
Wire Wire Line
	2250 9500 2800 9500
Wire Notes Line
	650  8150 650  10000
Wire Notes Line
	5350 8150 5350 10000
Wire Notes Line
	650  8150 5350 8150
Wire Notes Line
	5350 10000 650  10000
$Comp
L io-rescue:CONN_01X04-io-rescue P2
U 1 1 628322C8
P 1900 7700
F 0 "P2" H 1900 7950 50  0000 C CNN
F 1 "TRIG-cpu" V 2000 7700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 1900 7700 50  0001 C CNN
F 3 "" H 1900 7700 50  0000 C CNN
	1    1900 7700
	1    0    0    -1  
$EndComp
Text GLabel 1700 7650 0    50   Input ~ 0
TRIG2
Text GLabel 1700 7750 0    50   Input ~ 0
TRIG1
$Comp
L power:GND #PWR01
U 1 1 6284D9D4
P 1150 7850
F 0 "#PWR01" H 1150 7600 50  0001 C CNN
F 1 "GND" H 1155 7677 50  0001 C CNN
F 2 "" H 1150 7850 50  0001 C CNN
F 3 "" H 1150 7850 50  0001 C CNN
	1    1150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7850 1700 7850
Text GLabel 1700 7550 0    50   Input ~ 0
5v
Text GLabel 3100 5150 0    60   Input ~ 0
IG1-out
Text GLabel 3100 5250 0    60   Input ~ 0
IG2-out
Text GLabel 3100 5450 0    60   Input ~ 0
IG4-out
$Comp
L io-rescue:CONN_01X04-io-rescue P8
U 1 1 628C036F
P 3300 5300
F 0 "P8" H 3300 5550 50  0000 C CNN
F 1 "IGNITION" V 3400 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Text GLabel 3100 5350 0    60   Input ~ 0
IG3-out
Text GLabel 1900 5150 0    60   Input ~ 0
IG1-cpu
Text GLabel 1900 5250 0    60   Input ~ 0
IG2-cpu
Text GLabel 1900 5450 0    60   Input ~ 0
IG4-cpu
$Comp
L io-rescue:CONN_01X04-io-rescue P4
U 1 1 628C037D
P 2100 5300
F 0 "P4" H 2100 5550 50  0000 C CNN
F 1 "IN-CPU" V 2200 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0000 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Text GLabel 1900 5350 0    60   Input ~ 0
IG3-cpu
Wire Notes Line
	650  3050 650  5600
Wire Notes Line
	4450 3050 4450 5600
Wire Notes Line
	4550 600  4550 5300
Wire Notes Line
	7950 600  7950 5300
Text GLabel 5450 6550 1    50   Input ~ 0
5v
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 62A5DB2A
P 3950 3400
F 0 "JP1" H 3950 3605 50  0000 C CNN
F 1 "IG_PWR" H 3950 3514 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Connection ~ 3950 3550
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	3750 3400 3650 3400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 62A95A0B
P 3550 3550
F 0 "#FLG04" H 3550 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3723 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "~" H 3550 3550 50  0001 C CNN
	1    3550 3550
	-1   0    0    1   
$EndComp
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3050 3550
Wire Wire Line
	3550 3550 3950 3550
$Comp
L Diode:BAT54S D1
U 1 1 62AB49BA
P 1800 8500
F 0 "D1" V 1900 8300 50  0000 L CNN
F 1 "BAT54S" H 1650 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1875 8625 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1680 8500 50  0001 C CNN
	1    1800 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8700 1800 8750
Connection ~ 1800 8750
$Comp
L io-rescue:R-io-rescue R18
U 1 1 62C20EC8
P 3400 8750
F 0 "R18" V 3480 8750 50  0000 C CNN
F 1 "1k" V 3400 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3330 8750 50  0001 C CNN
F 3 "" H 3400 8750 50  0000 C CNN
	1    3400 8750
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R20
U 1 1 62C2121C
P 3700 8750
F 0 "R20" V 3780 8750 50  0000 C CNN
F 1 "1k" V 3700 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 8750 50  0001 C CNN
F 3 "" H 3700 8750 50  0000 C CNN
	1    3700 8750
	0    1    1    0   
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR017
U 1 1 62C21226
P 3250 8500
F 0 "#PWR017" H 3250 8250 50  0001 C CNN
F 1 "GND" H 3250 8350 50  0000 C CNN
F 2 "" H 3250 8500 50  0000 C CNN
F 3 "" H 3250 8500 50  0000 C CNN
	1    3250 8500
	0    1    1    0   
$EndComp
Text GLabel 3250 8750 0    60   Input ~ 0
DIG2-cpu
Text GLabel 3850 8750 2    60   Input ~ 0
DIG2-in
Text GLabel 3850 8500 2    60   Input ~ 0
5v
$Comp
L Diode:BAT54S D2
U 1 1 62C21233
P 3550 8500
F 0 "D2" V 3650 8300 50  0000 L CNN
F 1 "BAT54S" H 3400 8600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3625 8625 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3430 8500 50  0001 C CNN
	1    3550 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 8700 3550 8750
Connection ~ 3550 8750
Text GLabel 10850 1050 1    50   Input ~ 0
5v
Wire Wire Line
	10550 1050 10850 1050
Wire Wire Line
	11500 1150 11600 1150
Text GLabel 11900 950  2    50   Input ~ 0
INJ1-out
Text GLabel 12550 1250 2    50   Input ~ 0
INJ2-out
Text GLabel 13800 1850 2    50   Input ~ 0
INJ4-out
Text GLabel 13200 1550 2    50   Input ~ 0
INJ3-out
Wire Wire Line
	12150 2550 12400 2550
Connection ~ 12150 2550
Wire Wire Line
	12150 2450 12150 2550
Wire Wire Line
	11900 2550 12150 2550
Connection ~ 11900 2550
Wire Wire Line
	11900 2450 11900 2550
Wire Wire Line
	11650 2550 11900 2550
Connection ~ 11650 2550
Wire Wire Line
	11650 2450 11650 2550
Wire Wire Line
	11400 2550 11650 2550
Wire Wire Line
	11400 2450 11400 2550
Text GLabel 12400 2550 2    50   Input ~ 0
OUT_GND
Wire Wire Line
	12700 2050 13500 2050
Wire Wire Line
	12350 1750 12900 1750
Wire Wire Line
	11900 1450 12250 1450
Text GLabel 13800 2250 2    50   Input ~ 0
OUT_GND
Text GLabel 13200 1950 2    50   Input ~ 0
OUT_GND
Text GLabel 12550 1650 2    50   Input ~ 0
OUT_GND
Text GLabel 11900 1350 2    50   Input ~ 0
OUT_GND
Wire Wire Line
	12150 1900 12700 1900
Connection ~ 12150 1900
Wire Wire Line
	12150 2150 12150 1900
Wire Wire Line
	11900 1800 12350 1800
Connection ~ 11900 1800
Wire Wire Line
	11900 2150 11900 1800
Wire Wire Line
	11650 1700 11900 1700
Connection ~ 11650 1700
Wire Wire Line
	11650 2150 11650 1700
Wire Wire Line
	11400 1600 11500 1600
Connection ~ 11400 1600
Wire Wire Line
	11400 2150 11400 1600
Wire Wire Line
	12700 1900 12700 2050
Wire Wire Line
	10400 1900 12150 1900
Wire Wire Line
	12350 1800 12350 1750
Wire Wire Line
	10400 1800 11900 1800
Wire Wire Line
	11900 1700 11900 1450
Wire Wire Line
	10400 1700 11650 1700
Wire Wire Line
	10400 1600 11400 1600
Wire Wire Line
	11500 1600 11500 1150
$Comp
L analog-rescue:R R57
U 1 1 61E619F2
P 12150 2300
F 0 "R57" H 12220 2346 50  0000 L CNN
F 1 "100k" V 12150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12080 2300 50  0001 C CNN
F 3 "" H 12150 2300 50  0000 C CNN
	1    12150 2300
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R55
U 1 1 61E61672
P 11900 2300
F 0 "R55" H 11970 2346 50  0000 L CNN
F 1 "100k" V 11900 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11830 2300 50  0001 C CNN
F 3 "" H 11900 2300 50  0000 C CNN
	1    11900 2300
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R53
U 1 1 61E438B6
P 11650 2300
F 0 "R53" H 11720 2346 50  0000 L CNN
F 1 "100k" V 11650 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11580 2300 50  0001 C CNN
F 3 "" H 11650 2300 50  0000 C CNN
	1    11650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2100 11200 2100
$Comp
L analog-rescue:R R51
U 1 1 61E06D86
P 11400 2300
F 0 "R51" H 11470 2346 50  0000 L CNN
F 1 "100k" V 11400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11330 2300 50  0001 C CNN
F 3 "" H 11400 2300 50  0000 C CNN
	1    11400 2300
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q7
U 1 1 61DE68A0
P 13700 2050
F 0 "Q7" H 13844 2103 60  0000 L CNN
F 1 "MOSFET" H 13844 1997 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13700 2050 60  0001 C CNN
F 3 "" H 13700 2050 60  0001 C CNN
	1    13700 2050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q5
U 1 1 61DE656C
P 13100 1750
F 0 "Q5" H 13244 1803 60  0000 L CNN
F 1 "MOSFET" H 13244 1697 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13100 1750 60  0001 C CNN
F 3 "" H 13100 1750 60  0001 C CNN
	1    13100 1750
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q3
U 1 1 61D8C200
P 12450 1450
F 0 "Q3" H 12594 1503 60  0000 L CNN
F 1 "MOSFET" H 12594 1397 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12450 1450 60  0001 C CNN
F 3 "" H 12450 1450 60  0001 C CNN
	1    12450 1450
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q1
U 1 1 61D66948
P 11800 1150
F 0 "Q1" H 11944 1203 60  0000 L CNN
F 1 "MOSFET" H 11944 1097 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 11800 1150 60  0001 C CNN
F 3 "" H 11800 1150 60  0001 C CNN
	1    11800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1050 10550 1400
Connection ~ 10550 1400
Wire Wire Line
	10550 1500 10400 1500
Wire Wire Line
	10550 1400 10550 1500
Wire Wire Line
	10550 1400 10400 1400
Wire Wire Line
	10550 2400 10800 2400
Connection ~ 10550 2400
Wire Wire Line
	10550 2000 10550 2400
Wire Wire Line
	10400 2000 10550 2000
Wire Wire Line
	10400 2100 10800 2100
Wire Wire Line
	10400 2400 10550 2400
Connection ~ 10800 2100
Wire Wire Line
	10800 2100 10850 2100
$Comp
L power:GND #PWR0101
U 1 1 61BEFBDF
P 10400 2400
F 0 "#PWR0101" H 10400 2150 50  0001 C CNN
F 1 "GND" H 10405 2227 50  0000 C CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Connection ~ 9550 2400
Connection ~ 9400 2400
Wire Wire Line
	9400 2400 9550 2400
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 9400 2400
Wire Wire Line
	9000 2400 9200 2400
Connection ~ 9550 1700
Wire Wire Line
	9550 1500 9600 1500
Wire Wire Line
	9550 1700 9550 1500
Connection ~ 9550 1900
Wire Wire Line
	9550 1700 9600 1700
Wire Wire Line
	9550 1900 9550 1700
Wire Wire Line
	9550 2000 9550 2100
Connection ~ 9550 2000
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 1900 9600 1900
Connection ~ 9550 2100
Wire Wire Line
	9550 2000 9600 2000
Wire Wire Line
	9550 2100 9600 2100
Wire Wire Line
	9550 2400 9550 2100
$Comp
L power:GND #PWR0102
U 1 1 61BEFBC1
P 9550 2400
F 0 "#PWR0102" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9600 1400
Connection ~ 9400 1400
Wire Wire Line
	9400 2100 9400 1400
Wire Wire Line
	9200 1600 9600 1600
Connection ~ 9200 1600
Wire Wire Line
	9200 2100 9200 1600
Wire Wire Line
	8950 1400 9400 1400
Wire Wire Line
	8950 1600 9200 1600
Wire Wire Line
	9000 1800 9600 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 2100 9000 1800
$Comp
L io-rescue:R-io-rescue R47
U 1 1 61BEFBAC
P 10800 2250
F 0 "R47" V 10880 2250 50  0000 C CNN
F 1 "100k" V 10800 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10730 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0000 C CNN
	1    10800 2250
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R45
U 1 1 61BEFBA2
P 9400 2250
F 0 "R45" V 9480 2250 50  0000 C CNN
F 1 "100k" V 9400 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9330 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0000 C CNN
	1    9400 2250
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R43
U 1 1 61BEFB98
P 9200 2250
F 0 "R43" V 9280 2250 50  0000 C CNN
F 1 "100k" V 9200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9130 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0000 C CNN
	1    9200 2250
	-1   0    0    1   
$EndComp
Text GLabel 11200 2100 3    60   Input ~ 0
INJ4-cpu
$Comp
L io-rescue:R-io-rescue R49
U 1 1 61BEFB8D
P 11000 2100
F 0 "R49" V 11080 2100 50  0000 C CNN
F 1 "1k" V 11000 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10930 2100 50  0001 C CNN
F 3 "" H 11000 2100 50  0000 C CNN
	1    11000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1800 9000 1800
Text GLabel 8650 1800 0    60   Input ~ 0
INJ3-cpu
$Comp
L io-rescue:R-io-rescue R37
U 1 1 61BEFB81
P 8800 1800
F 0 "R37" V 8880 1800 50  0000 C CNN
F 1 "1k" V 8800 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
Text GLabel 8650 1600 0    60   Input ~ 0
INJ2-cpu
$Comp
L io-rescue:R-io-rescue R36
U 1 1 61BEFB76
P 8800 1600
F 0 "R36" V 8880 1600 50  0000 C CNN
F 1 "1k" V 8800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0000 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L io-rescue:MIC4469-viaems U12
U 1 1 61BEFB6C
P 9950 1300
F 0 "U12" H 10000 1425 50  0000 C CNN
F 1 "MIC4469" H 10000 1334 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR0103
U 1 1 61BEFB62
P 10850 1350
F 0 "#PWR0103" H 10850 1100 50  0001 C CNN
F 1 "GND" H 10850 1200 50  0000 C CNN
F 2 "" H 10850 1350 50  0000 C CNN
F 3 "" H 10850 1350 50  0000 C CNN
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:C-io-rescue C19
U 1 1 61BEFB57
P 10850 1200
F 0 "C19" H 10875 1300 50  0000 L CNN
F 1 "1 uF" H 10875 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10888 1050 50  0001 C CNN
F 3 "" H 10850 1200 50  0000 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
Text GLabel 8650 1400 0    60   Input ~ 0
INJ1-cpu
$Comp
L io-rescue:R-io-rescue R35
U 1 1 61BEFB4A
P 8800 1400
F 0 "R35" V 8880 1400 50  0000 C CNN
F 1 "1k" V 8800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R41
U 1 1 61BEF436
P 9000 2250
F 0 "R41" V 9080 2250 50  0000 C CNN
F 1 "100k" V 9000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	-1   0    0    1   
$EndComp
Text GLabel 10850 3050 1    50   Input ~ 0
5v
Wire Wire Line
	10550 3050 10850 3050
Wire Wire Line
	11500 3150 11600 3150
Text GLabel 11900 2950 2    50   Input ~ 0
LSD1-out
Text GLabel 12550 3250 2    50   Input ~ 0
LSD2-out
Text GLabel 13800 3850 2    50   Input ~ 0
LSD4-out
Text GLabel 13200 3550 2    50   Input ~ 0
LSD3-out
Wire Wire Line
	12150 4550 12400 4550
Connection ~ 12150 4550
Wire Wire Line
	12150 4450 12150 4550
Wire Wire Line
	11900 4550 12150 4550
Connection ~ 11900 4550
Wire Wire Line
	11900 4450 11900 4550
Wire Wire Line
	11650 4550 11900 4550
Connection ~ 11650 4550
Wire Wire Line
	11650 4450 11650 4550
Wire Wire Line
	11400 4550 11650 4550
Wire Wire Line
	11400 4450 11400 4550
Text GLabel 12400 4550 2    50   Input ~ 0
OUT_GND
Wire Wire Line
	12700 4050 13500 4050
Wire Wire Line
	12350 3750 12900 3750
Wire Wire Line
	11900 3450 12250 3450
Text GLabel 13800 4250 2    50   Input ~ 0
OUT_GND
Text GLabel 13200 3950 2    50   Input ~ 0
OUT_GND
Text GLabel 12550 3650 2    50   Input ~ 0
OUT_GND
Text GLabel 11900 3350 2    50   Input ~ 0
OUT_GND
Wire Wire Line
	12150 3900 12700 3900
Connection ~ 12150 3900
Wire Wire Line
	12150 4150 12150 3900
Wire Wire Line
	11900 3800 12350 3800
Connection ~ 11900 3800
Wire Wire Line
	11900 4150 11900 3800
Wire Wire Line
	11650 3700 11900 3700
Connection ~ 11650 3700
Wire Wire Line
	11650 4150 11650 3700
Wire Wire Line
	11400 3600 11500 3600
Connection ~ 11400 3600
Wire Wire Line
	11400 4150 11400 3600
Wire Wire Line
	12700 3900 12700 4050
Wire Wire Line
	10400 3900 12150 3900
Wire Wire Line
	12350 3800 12350 3750
Wire Wire Line
	10400 3800 11900 3800
Wire Wire Line
	11900 3700 11900 3450
Wire Wire Line
	10400 3700 11650 3700
Wire Wire Line
	10400 3600 11400 3600
Wire Wire Line
	11500 3600 11500 3150
$Comp
L analog-rescue:R R58
U 1 1 6210BEAD
P 12150 4300
F 0 "R58" H 12220 4346 50  0000 L CNN
F 1 "100k" V 12150 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12080 4300 50  0001 C CNN
F 3 "" H 12150 4300 50  0000 C CNN
	1    12150 4300
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R56
U 1 1 6210BEB7
P 11900 4300
F 0 "R56" H 11970 4346 50  0000 L CNN
F 1 "100k" V 11900 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11830 4300 50  0001 C CNN
F 3 "" H 11900 4300 50  0000 C CNN
	1    11900 4300
	1    0    0    -1  
$EndComp
$Comp
L analog-rescue:R R54
U 1 1 6210BEC1
P 11650 4300
F 0 "R54" H 11720 4346 50  0000 L CNN
F 1 "100k" V 11650 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11580 4300 50  0001 C CNN
F 3 "" H 11650 4300 50  0000 C CNN
	1    11650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4100 11200 4100
$Comp
L analog-rescue:R R52
U 1 1 6210BECC
P 11400 4300
F 0 "R52" H 11470 4346 50  0000 L CNN
F 1 "100k" V 11400 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11330 4300 50  0001 C CNN
F 3 "" H 11400 4300 50  0000 C CNN
	1    11400 4300
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q8
U 1 1 6210BED6
P 13700 4050
F 0 "Q8" H 13844 4103 60  0000 L CNN
F 1 "MOSFET" H 13844 3997 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13700 4050 60  0001 C CNN
F 3 "" H 13700 4050 60  0001 C CNN
	1    13700 4050
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q6
U 1 1 6210BEE0
P 13100 3750
F 0 "Q6" H 13244 3803 60  0000 L CNN
F 1 "MOSFET" H 13244 3697 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13100 3750 60  0001 C CNN
F 3 "" H 13100 3750 60  0001 C CNN
	1    13100 3750
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q4
U 1 1 6210BEEA
P 12450 3450
F 0 "Q4" H 12594 3503 60  0000 L CNN
F 1 "MOSFET" H 12594 3397 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12450 3450 60  0001 C CNN
F 3 "" H 12450 3450 60  0001 C CNN
	1    12450 3450
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:VND14NV04-io-rescue Q2
U 1 1 6210BEF4
P 11800 3150
F 0 "Q2" H 11944 3203 60  0000 L CNN
F 1 "MOSFET" H 11944 3097 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 11800 3150 60  0001 C CNN
F 3 "" H 11800 3150 60  0001 C CNN
	1    11800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3050 10550 3400
Connection ~ 10550 3400
Wire Wire Line
	10550 3500 10400 3500
Wire Wire Line
	10550 3400 10550 3500
Wire Wire Line
	10550 3400 10400 3400
Wire Wire Line
	10550 4400 10800 4400
Connection ~ 10550 4400
Wire Wire Line
	10550 4000 10550 4400
Wire Wire Line
	10400 4000 10550 4000
Wire Wire Line
	10400 4100 10800 4100
Wire Wire Line
	10400 4400 10550 4400
Connection ~ 10800 4100
Wire Wire Line
	10800 4100 10850 4100
$Comp
L power:GND #PWR0104
U 1 1 6210BF0B
P 10400 4400
F 0 "#PWR0104" H 10400 4150 50  0001 C CNN
F 1 "GND" H 10405 4227 50  0000 C CNN
F 2 "" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Connection ~ 9550 4400
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 9550 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9400 4400
Wire Wire Line
	9000 4400 9200 4400
Connection ~ 9550 3700
Wire Wire Line
	9550 3500 9600 3500
Wire Wire Line
	9550 3700 9550 3500
Connection ~ 9550 3900
Wire Wire Line
	9550 3700 9600 3700
Wire Wire Line
	9550 3900 9550 3700
Wire Wire Line
	9550 4000 9550 4100
Connection ~ 9550 4000
Wire Wire Line
	9550 3900 9550 4000
Wire Wire Line
	9550 3900 9600 3900
Connection ~ 9550 4100
Wire Wire Line
	9550 4000 9600 4000
Wire Wire Line
	9550 4100 9600 4100
Wire Wire Line
	9550 4400 9550 4100
$Comp
L power:GND #PWR0105
U 1 1 6210BF29
P 9550 4400
F 0 "#PWR0105" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3400 9600 3400
Connection ~ 9400 3400
Wire Wire Line
	9400 4100 9400 3400
Wire Wire Line
	9200 3600 9600 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 4100 9200 3600
Wire Wire Line
	8950 3400 9400 3400
Wire Wire Line
	8950 3600 9200 3600
Wire Wire Line
	9000 3800 9600 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 4100 9000 3800
$Comp
L io-rescue:R-io-rescue R48
U 1 1 6210BF3E
P 10800 4250
F 0 "R48" V 10880 4250 50  0000 C CNN
F 1 "100k" V 10800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10730 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0000 C CNN
	1    10800 4250
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R46
U 1 1 6210BF48
P 9400 4250
F 0 "R46" V 9480 4250 50  0000 C CNN
F 1 "100k" V 9400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9330 4250 50  0001 C CNN
F 3 "" H 9400 4250 50  0000 C CNN
	1    9400 4250
	-1   0    0    1   
$EndComp
$Comp
L io-rescue:R-io-rescue R44
U 1 1 6210BF52
P 9200 4250
F 0 "R44" V 9280 4250 50  0000 C CNN
F 1 "100k" V 9200 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9130 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0000 C CNN
	1    9200 4250
	-1   0    0    1   
$EndComp
Text GLabel 11200 4100 3    60   Input ~ 0
LSD4-cpu
$Comp
L io-rescue:R-io-rescue R50
U 1 1 6210BF5D
P 11000 4100
F 0 "R50" V 11080 4100 50  0000 C CNN
F 1 "1k" V 11000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10930 4100 50  0001 C CNN
F 3 "" H 11000 4100 50  0000 C CNN
	1    11000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3800 9000 3800
Text GLabel 8650 3800 0    60   Input ~ 0
LSD3-cpu
$Comp
L io-rescue:R-io-rescue R40
U 1 1 6210BF69
P 8800 3800
F 0 "R40" V 8880 3800 50  0000 C CNN
F 1 "1k" V 8800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0000 C CNN
	1    8800 3800
	0    1    1    0   
$EndComp
Text GLabel 8650 3600 0    60   Input ~ 0
LSD2-cpu
$Comp
L io-rescue:R-io-rescue R39
U 1 1 6210BF74
P 8800 3600
F 0 "R39" V 8880 3600 50  0000 C CNN
F 1 "1k" V 8800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0000 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L io-rescue:MIC4469-viaems U13
U 1 1 6210BF7E
P 9950 3300
F 0 "U13" H 10000 3425 50  0000 C CNN
F 1 "MIC4469" H 10000 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:GND-io-rescue #PWR0106
U 1 1 6210BF88
P 10850 3350
F 0 "#PWR0106" H 10850 3100 50  0001 C CNN
F 1 "GND" H 10850 3200 50  0000 C CNN
F 2 "" H 10850 3350 50  0000 C CNN
F 3 "" H 10850 3350 50  0000 C CNN
	1    10850 3350
	1    0    0    -1  
$EndComp
$Comp
L io-rescue:C-io-rescue C20
U 1 1 6210BF92
P 10850 3200
F 0 "C20" H 10875 3300 50  0000 L CNN
F 1 "1 uF" H 10875 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10888 3050 50  0001 C CNN
F 3 "" H 10850 3200 50  0000 C CNN
	1    10850 3200
	1    0    0    -1  
$EndComp
Text GLabel 8650 3400 0    60   Input ~ 0
LSD1-cpu
$Comp
L io-rescue:R-io-rescue R38
U 1 1 6210BF9D
P 8800 3400
F 0 "R38" V 8880 3400 50  0000 C CNN
F 1 "1k" V 8800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
$Comp
L io-rescue:R-io-rescue R42
U 1 1 6210BFA7
P 9000 4250
F 0 "R42" V 9080 4250 50  0000 C CNN
F 1 "100k" V 9000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0000 C CNN
	1    9000 4250
	-1   0    0    1   
$EndComp
Wire Notes Line
	8100 5350 14250 5350
Wire Notes Line
	14250 600  8100 600 
Text GLabel 4600 6950 2    50   Input ~ 0
TRIG2IN-
Text Notes 8200 750  0    60   ~ 0
Low Side Drivers and Injector Outputs
Wire Notes Line
	14250 600  14250 5350
Wire Notes Line
	8100 600  8100 5350
$EndSCHEMATC
