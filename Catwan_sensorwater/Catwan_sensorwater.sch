EESchema Schematic File Version 4
EELAYER 26 0
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
$Comp
L Regulator_Linear:AP2127N-1.0 U1
U 1 1 5BAC062E
P 8715 1780
F 0 "U1" H 8715 2022 50  0000 C CNN
F 1 "AP2127N-1.0" H 8715 1931 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8715 2005 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8715 1780 50  0001 C CNN
	1    8715 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9255 2090
F 0 "C2" H 9370 2136 50  0000 L CNN
F 1 "0.1uf" H 9370 2045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9293 1940 50  0001 C CNN
F 3 "~" H 9255 2090 50  0001 C CNN
	1    9255 2090
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BAC08F7
P 9675 2070
F 0 "C3" H 9790 2116 50  0000 L CNN
F 1 "10uf" H 9790 2025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9713 1920 50  0001 C CNN
F 3 "~" H 9675 2070 50  0001 C CNN
	1    9675 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BAC095B
P 8135 2260
F 0 "C1" H 8250 2306 50  0000 L CNN
F 1 "10uf" H 8250 2215 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8173 2110 50  0001 C CNN
F 3 "~" H 8135 2260 50  0001 C CNN
	1    8135 2260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9255 2460
F 0 "#PWR0101" H 9255 2210 50  0001 C CNN
F 1 "GND" H 9260 2287 50  0000 C CNN
F 2 "" H 9255 2460 50  0001 C CNN
F 3 "" H 9255 2460 50  0001 C CNN
	1    9255 2460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BAC0A01
P 9685 2475
F 0 "#PWR0102" H 9685 2225 50  0001 C CNN
F 1 "GND" H 9690 2302 50  0000 C CNN
F 2 "" H 9685 2475 50  0001 C CNN
F 3 "" H 9685 2475 50  0001 C CNN
	1    9685 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8135 2620
F 0 "#PWR0103" H 8135 2370 50  0001 C CNN
F 1 "GND" H 8140 2447 50  0000 C CNN
F 2 "" H 8135 2620 50  0001 C CNN
F 3 "" H 8135 2620 50  0001 C CNN
	1    8135 2620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 8715 2285
F 0 "#PWR0104" H 8715 2035 50  0001 C CNN
F 1 "GND" H 8720 2112 50  0000 C CNN
F 2 "" H 8715 2285 50  0001 C CNN
F 3 "" H 8715 2285 50  0001 C CNN
	1    8715 2285
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5BAC0CAE
P 9835 1520
F 0 "#PWR0105" H 9835 1370 50  0001 C CNN
F 1 "+3.3V" H 9850 1693 50  0000 C CNN
F 2 "" H 9835 1520 50  0001 C CNN
F 3 "" H 9835 1520 50  0001 C CNN
	1    9835 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	9015 1780 9255 1780
Wire Wire Line
	9835 1515 9840 1515
Wire Wire Line
	9835 1515 9835 1780
Wire Wire Line
	9255 1780 9255 1940
Connection ~ 9255 1780
Wire Wire Line
	9255 1780 9675 1780
Connection ~ 9675 1780
Wire Wire Line
	9675 1780 9835 1780
Wire Wire Line
	9675 1780 9675 1925
Wire Wire Line
	9255 2460 9255 2240
Wire Wire Line
	9685 2220 9675 2220
Wire Wire Line
	9685 2220 9685 2480
Wire Wire Line
	8715 2285 8715 2080
$Comp
L power:VCC #PWR0106
U 1 1 5BAC11BD
P 7710 1780
F 0 "#PWR0106" H 7710 1630 50  0001 C CNN
F 1 "VCC" H 7727 1953 50  0000 C CNN
F 2 "" H 7710 1780 50  0001 C CNN
F 3 "" H 7710 1780 50  0001 C CNN
	1    7710 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	7710 1780 8135 1780
Wire Wire Line
	8135 1780 8135 2105
Connection ~ 8135 1780
Wire Wire Line
	8135 1780 8415 1780
Wire Wire Line
	8135 2410 8135 2615
$Comp
L Device:C C?
U 1 1 5BAC1D19
P 4995 1775
F 0 "C?" H 5110 1821 50  0000 L CNN
F 1 "C" H 5110 1730 50  0000 L CNN
F 2 "" H 5033 1625 50  0001 C CNN
F 3 "~" H 4995 1775 50  0001 C CNN
	1    4995 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAC1F41
P 4910 2510
F 0 "C?" H 5025 2556 50  0000 L CNN
F 1 "C" H 5025 2465 50  0000 L CNN
F 2 "" H 4948 2360 50  0001 C CNN
F 3 "~" H 4910 2510 50  0001 C CNN
	1    4910 2510
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC1FC2
P 2665 1440
F 0 "R?" H 2735 1486 50  0000 L CNN
F 1 "R" H 2735 1395 50  0000 L CNN
F 2 "" V 2595 1440 50  0001 C CNN
F 3 "~" H 2665 1440 50  0001 C CNN
	1    2665 1440
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC209F
P 2665 1205
F 0 "#PWR?" H 2665 1055 50  0001 C CNN
F 1 "+3.3V" H 2680 1378 50  0000 C CNN
F 2 "" H 2665 1205 50  0001 C CNN
F 3 "" H 2665 1205 50  0001 C CNN
	1    2665 1205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC21BF
P 4975 3325
F 0 "#PWR?" H 4975 3075 50  0001 C CNN
F 1 "GND" H 4980 3152 50  0000 C CNN
F 2 "" H 4975 3325 50  0001 C CNN
F 3 "" H 4975 3325 50  0001 C CNN
	1    4975 3325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
