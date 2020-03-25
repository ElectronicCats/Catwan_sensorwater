EESchema Schematic File Version 4
LIBS:Catwan_Farmer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CatWAN"
Date "2019-05-27"
Rev "0.5"
Comp "Electronic Cats"
Comment1 "Montserrat Figueroa"
Comment2 "Andres Sabas"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2127N-1.0 U1
U 1 1 5BAC062E
P 9160 1510
F 0 "U1" H 9160 1752 50  0000 C CNN
F 1 "AP2114N-1.0" H 9160 1661 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9160 1735 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9160 1510 50  0001 C CNN
	1    9160 1510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9650 1710
F 0 "C2" H 9765 1756 50  0000 L CNN
F 1 "0.1uf" H 9765 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1560 50  0001 C CNN
F 3 "~" H 9650 1710 50  0001 C CNN
	1    9650 1710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9650 1990
F 0 "#PWR0101" H 9650 1740 50  0001 C CNN
F 1 "GND" H 9655 1817 50  0000 C CNN
F 2 "" H 9650 1990 50  0001 C CNN
F 3 "" H 9650 1990 50  0001 C CNN
	1    9650 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 9160 1960
F 0 "#PWR0104" H 9160 1710 50  0001 C CNN
F 1 "GND" H 9165 1787 50  0000 C CNN
F 2 "" H 9160 1960 50  0001 C CNN
F 3 "" H 9160 1960 50  0001 C CNN
	1    9160 1960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAD54E5
P 10060 1990
F 0 "#PWR018" H 10060 1740 50  0001 C CNN
F 1 "GND" H 10065 1817 50  0000 C CNN
F 2 "" H 10060 1990 50  0001 C CNN
F 3 "" H 10060 1990 50  0001 C CNN
	1    10060 1990
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 10060 1710
F 0 "C5" H 10175 1756 50  0000 L CNN
F 1 "10uf" H 10175 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10098 1560 50  0001 C CNN
F 3 "~" H 10060 1710 50  0001 C CNN
	1    10060 1710
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BAD6265
P 10180 1410
F 0 "#PWR019" H 10180 1260 50  0001 C CNN
F 1 "+3.3V" H 10195 1583 50  0000 C CNN
F 2 "" H 10180 1410 50  0001 C CNN
F 3 "" H 10180 1410 50  0001 C CNN
	1    10180 1410
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BAF44CD
P 789 3503
F 0 "#PWR04" H 789 3353 50  0001 C CNN
F 1 "+3.3V" H 804 3676 50  0000 C CNN
F 2 "" H 789 3503 50  0001 C CNN
F 3 "" H 789 3503 50  0001 C CNN
	1    789  3503
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 1089 3507
F 0 "#PWR03" H 1089 3257 50  0001 C CNN
F 1 "GND" V 1094 3379 50  0000 R CNN
F 2 "" H 1089 3507 50  0001 C CNN
F 3 "" H 1089 3507 50  0001 C CNN
	1    1089 3507
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAF7613
P 1170 1480
F 0 "#PWR012" H 1170 1230 50  0001 C CNN
F 1 "GND" H 1175 1307 50  0000 C CNN
F 2 "" H 1170 1480 50  0001 C CNN
F 3 "" H 1170 1480 50  0001 C CNN
	1    1170 1480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BAF99E4
P 1796 6875
F 0 "#PWR06" H 1796 6625 50  0001 C CNN
F 1 "GND" V 1801 6747 50  0000 R CNN
F 2 "" H 1796 6875 50  0001 C CNN
F 3 "" H 1796 6875 50  0001 C CNN
	1    1796 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1696 6875 1796 6875
$Comp
L Device:Antenna_Shield AE1
U 1 1 5BAFACF3
P 2564 5497
F 0 "AE1" H 2704 5538 50  0000 L CNN
F 1 "Antenna_Shield" H 2704 5447 50  0000 L CNN
F 2 "Rf:AMPHENOL_901-144" H 2564 5597 50  0001 C CNN
F 3 "~" H 2564 5597 50  0001 C CNN
	1    2564 5497
	1    0    0    -1  
$EndComp
Wire Wire Line
	2564 5697 2564 5857
Wire Wire Line
	2664 5697 2664 5783
$Comp
L power:+3.3V #PWR05
U 1 1 5BAFCE13
P 1796 5507
F 0 "#PWR05" H 1796 5357 50  0001 C CNN
F 1 "+3.3V" H 1811 5680 50  0000 C CNN
F 2 "" H 1796 5507 50  0001 C CNN
F 3 "" H 1796 5507 50  0001 C CNN
	1    1796 5507
	1    0    0    -1  
$EndComp
Wire Wire Line
	1796 5507 1796 5657
$Comp
L power:GND #PWR02
U 1 1 5BAFD99D
P 614 6353
F 0 "#PWR02" H 614 6103 50  0001 C CNN
F 1 "GND" H 619 6180 50  0000 C CNN
F 2 "" H 614 6353 50  0001 C CNN
F 3 "" H 614 6353 50  0001 C CNN
	1    614  6353
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BAFD9CF
P 614 5825
F 0 "#PWR01" H 614 5675 50  0001 C CNN
F 1 "+3.3V" H 629 5998 50  0000 C CNN
F 2 "" H 614 5825 50  0001 C CNN
F 3 "" H 614 5825 50  0001 C CNN
	1    614  5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BAFDB87
P 614 6081
F 0 "C1" H 729 6127 50  0000 L CNN
F 1 "0.1uf" H 729 6036 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 652 5931 50  0001 C CNN
F 3 "~" H 614 6081 50  0001 C CNN
	1    614  6081
	1    0    0    -1  
$EndComp
Wire Wire Line
	614  5825 614  5931
Wire Wire Line
	614  6231 614  6353
$Comp
L Connector:USB_B J5
U 1 1 5BAFF55A
P 5309 1504
F 0 "J5" H 5364 1971 50  0000 C CNN
F 1 "USB_B" H 5364 1880 50  0000 C CNN
F 2 "Connectors electroniccats:U254051N4BH806" H 5459 1454 50  0001 C CNN
F 3 " ~" H 5459 1454 50  0001 C CNN
	1    5309 1504
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 5209 2068
F 0 "#PWR016" H 5209 1818 50  0001 C CNN
F 1 "GND" H 5214 1895 50  0000 C CNN
F 2 "" H 5209 2068 50  0001 C CNN
F 3 "" H 5209 2068 50  0001 C CNN
	1    5209 2068
	1    0    0    -1  
$EndComp
Wire Wire Line
	5209 1904 5209 1994
Wire Wire Line
	5309 1904 5309 1994
Wire Wire Line
	5309 1994 5209 1994
Connection ~ 5209 1994
Wire Wire Line
	5209 1994 5209 2068
Text Label 3200 1660 0    50   ~ 0
SWDIO
Text Label 3200 1760 0    50   ~ 0
SWCLK
Text Label 1800 2660 2    50   ~ 0
DIO2
Text Label 3200 2060 0    50   ~ 0
D+
Text Label 3200 2160 0    50   ~ 0
D-
Text Label 1800 2560 2    50   ~ 0
DIO1
Text Label 3200 2360 0    50   ~ 0
MIS0
Text Label 3200 2460 0    50   ~ 0
SCK
Text Label 3200 2560 0    50   ~ 0
MOSI
Text Label 3200 2660 0    50   ~ 0
SS
Text Label 3200 2760 0    50   ~ 0
RFM_RST
Text Label 3200 2860 0    50   ~ 0
DIO5
Text Label 1800 2860 2    50   ~ 0
DIO0
Text Label 3200 1960 0    50   ~ 0
S0
Text Label 989  3279 3    50   ~ 0
SWCLK
Text Label 1296 6057 2    50   ~ 0
MIS0
Text Label 1296 6157 2    50   ~ 0
SS
Text Label 2296 6057 0    50   ~ 0
DIO5
Text Label 2296 6457 0    50   ~ 0
DIO1
Text Label 2296 6557 0    50   ~ 0
DIO0
Text Label 1296 6357 2    50   ~ 0
RFM_RST
Text Label 5609 1504 0    50   ~ 0
D+
Text Label 5609 1604 0    50   ~ 0
D-
Wire Notes Line
	410  4464 410  4476
Wire Notes Line
	410  4476 486  4476
Wire Notes Line
	3933 7835 3919 7835
Wire Notes Line
	3919 7835 3919 7849
Text Notes 2115 640  0    50   ~ 0
MICROCONTROLLER 
Text Notes 7805 595  0    50   ~ 0
POWER SUPPLY
Text Notes 1570 5070 0    50   ~ 0
MODULE LORA\n
Text Notes 7230 2770 0    50   ~ 0
SENSORES\n
$Comp
L power:GND #PWR015
U 1 1 5BB6D389
P 5910 3865
F 0 "#PWR015" H 5910 3615 50  0001 C CNN
F 1 "GND" H 5975 3698 50  0000 R CNN
F 2 "" H 5910 3865 50  0001 C CNN
F 3 "" H 5910 3865 50  0001 C CNN
	1    5910 3865
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB5859B
P 5705 3490
F 0 "R2" H 5553 3554 50  0000 L CNN
F 1 "4K7" H 5511 3483 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5635 3490 50  0001 C CNN
F 3 "~" H 5705 3490 50  0001 C CNN
	1    5705 3490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BB5D62B
P 0 0
F 0 "#PWR013" H 50  50  50  0001 C CNN
F 1 "GND" H 8066 5334 50  0000 R CNN
F 2 "" H 8000 5504 50  0001 C CNN
F 3 "" H 8000 5504 50  0001 C CNN
	1    0    0   
	1    0    0    -1  
$EndComp
Text Label 5070 3110 0    50   ~ 0
SENS_X
$Comp
L Device:LED D10
U 1 1 5BC0A216
P 10710 1379
F 0 "D10" V 10748 1262 50  0000 R CNN
F 1 "LED" V 10657 1262 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10710 1379 50  0001 C CNN
F 3 "~" H 10710 1379 50  0001 C CNN
	1    10710 1379
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5BC3B2D4
P 4605 5455
F 0 "#PWR022" H 4605 5305 50  0001 C CNN
F 1 "VCC" H 4622 5628 50  0000 C CNN
F 2 "" H 4605 5455 50  0001 C CNN
F 3 "" H 4605 5455 50  0001 C CNN
	1    4605 5455
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC54E90
P 4185 6775
F 0 "R3" H 4115 6729 50  0000 R CNN
F 1 "10K" H 4115 6820 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4115 6775 50  0001 C CNN
F 3 "~" H 4185 6775 50  0001 C CNN
	1    4185 6775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BC6229E
P 4185 7065
F 0 "#PWR021" H 4185 6815 50  0001 C CNN
F 1 "GND" H 4190 6892 50  0000 C CNN
F 2 "" H 4185 7065 50  0001 C CNN
F 3 "" H 4185 7065 50  0001 C CNN
	1    4185 7065
	1    0    0    -1  
$EndComp
Text Label 5042 6834 2    50   ~ 0
BAT
$Comp
L power:GND #PWR023
U 1 1 5BC882CA
P 5135 7325
F 0 "#PWR023" H 5135 7075 50  0001 C CNN
F 1 "GND" H 5140 7152 50  0000 C CNN
F 2 "" H 5135 7325 50  0001 C CNN
F 3 "" H 5135 7325 50  0001 C CNN
	1    5135 7325
	1    0    0    -1  
$EndComp
Text Label 8380 990  0    50   ~ 0
BAT
$Comp
L Device:R R6
U 1 1 5BCA3EA8
P 10710 1805
F 0 "R6" H 10780 1851 50  0000 L CNN
F 1 "1K" H 10780 1760 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10640 1805 50  0001 C CNN
F 3 "~" H 10710 1805 50  0001 C CNN
	1    10710 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	10710 1655 10710 1529
$Comp
L power:GND #PWR025
U 1 1 5BCA951A
P 10710 2025
F 0 "#PWR025" H 10710 1775 50  0001 C CNN
F 1 "GND" H 10715 1852 50  0000 C CNN
F 2 "" H 10710 2025 50  0001 C CNN
F 3 "" H 10710 2025 50  0001 C CNN
	1    10710 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA956B
P 10710 1079
F 0 "#PWR024" H 10710 929 50  0001 C CNN
F 1 "+3.3V" H 10725 1252 50  0000 C CNN
F 2 "" H 10710 1079 50  0001 C CNN
F 3 "" H 10710 1079 50  0001 C CNN
	1    10710 1079
	1    0    0    -1  
$EndComp
Wire Wire Line
	10710 1229 10710 1079
Wire Wire Line
	10710 1955 10710 2025
$Comp
L power:GND #PWR020
U 1 1 5BCD15BF
P 4180 7525
F 0 "#PWR020" H 4180 7275 50  0001 C CNN
F 1 "GND" H 4185 7352 50  0000 C CNN
F 2 "" H 4180 7525 50  0001 C CNN
F 3 "" H 4180 7525 50  0001 C CNN
	1    4180 7525
	1    0    0    -1  
$EndComp
Text Notes 7530 5425 0    50   ~ 0
Solar Cell
Text Label 1296 5957 2    50   ~ 0
MOSI
Text Label 1296 5857 2    50   ~ 0
SCK
$Comp
L power:GND #PWR08
U 1 1 5BAFAFA0
P 2664 5783
F 0 "#PWR08" H 2664 5533 50  0001 C CNN
F 1 "GND" V 2669 5655 50  0000 R CNN
F 2 "" H 2664 5783 50  0001 C CNN
F 3 "" H 2664 5783 50  0001 C CNN
	1    2664 5783
	1    0    0    -1  
$EndComp
Connection ~ 1796 6875
Wire Wire Line
	1896 6875 1796 6875
$Comp
L power:GND #PWR0102
U 1 1 5BDFD8A3
P 5705 3735
F 0 "#PWR0102" H 5705 3485 50  0001 C CNN
F 1 "GND" H 5710 3562 50  0000 C CNN
F 2 "" H 5705 3735 50  0001 C CNN
F 3 "" H 5705 3735 50  0001 C CNN
	1    5705 3735
	1    0    0    -1  
$EndComp
Text Label 5990 3310 2    50   ~ 0
S0
Text Label 5990 3410 2    50   ~ 0
S1
Text Label 5990 3510 2    50   ~ 0
EN
$Comp
L power:GND #PWR09
U 1 1 5BAF1AF2
P 3300 3170
F 0 "#PWR09" H 3300 2920 50  0001 C CNN
F 1 "GND" H 3305 2997 50  0000 C CNN
F 2 "" H 3300 3170 50  0001 C CNN
F 3 "" H 3300 3170 50  0001 C CNN
	1    3300 3170
	1    0    0    -1  
$EndComp
NoConn ~ 2296 6157
NoConn ~ 2296 6257
$Comp
L Device:C C7
U 1 1 5BEE9C07
P 4148 2996
F 0 "C7" H 4263 3042 50  0000 L CNN
F 1 "0.1uf" H 4263 2951 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4186 2846 50  0001 C CNN
F 3 "~" H 4148 2996 50  0001 C CNN
	1    4148 2996
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE9DF2
P 4148 3207
F 0 "#PWR0105" H 4148 2957 50  0001 C CNN
F 1 "GND" H 4153 3034 50  0000 C CNN
F 2 "" H 4148 3207 50  0001 C CNN
F 3 "" H 4148 3207 50  0001 C CNN
	1    4148 3207
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEE9E65
P 4148 2846
F 0 "#PWR0107" H 4148 2696 50  0001 C CNN
F 1 "+3.3V" H 4163 3019 50  0000 C CNN
F 2 "" H 4148 2846 50  0001 C CNN
F 3 "" H 4148 2846 50  0001 C CNN
	1    4148 2846
	1    0    0    -1  
$EndComp
Wire Wire Line
	4148 3146 4148 3207
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8380 1950
F 0 "#PWR0103" H 8380 1700 50  0001 C CNN
F 1 "GND" H 8385 1777 50  0000 C CNN
F 2 "" H 8380 1950 50  0001 C CNN
F 3 "" H 8380 1950 50  0001 C CNN
	1    8380 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE5CD63
P 8095 4525
F 0 "#PWR0108" H 8095 4275 50  0001 C CNN
F 1 "GND" H 7967 4463 50  0000 C CNN
F 2 "" H 8095 4525 50  0001 C CNN
F 3 "" H 8095 4525 50  0001 C CNN
	1    8095 4525
	1    0    0    -1  
$EndComp
Text Notes 10170 5315 0    50   ~ 0
DHT SENSOR\n
$Comp
L power:GND #PWR0109
U 1 1 5BDCFBA0
P 7225 4515
F 0 "#PWR0109" H 7225 4265 50  0001 C CNN
F 1 "GND" H 7097 4453 50  0000 C CNN
F 2 "" H 7225 4515 50  0001 C CNN
F 3 "" H 7225 4515 50  0001 C CNN
	1    7225 4515
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDCFC6E
P 8895 4505
F 0 "#PWR0110" H 8895 4255 50  0001 C CNN
F 1 "GND" H 8767 4443 50  0000 C CNN
F 2 "" H 8895 4505 50  0001 C CNN
F 3 "" H 8895 4505 50  0001 C CNN
	1    8895 4505
	1    0    0    -1  
$EndComp
Text Label 1800 2760 2    50   ~ 0
DHT_DAT
$Comp
L power:VCC #PWR0106
U 1 1 5BAC11BD
P 8240 1050
F 0 "#PWR0106" H 8240 900 50  0001 C CNN
F 1 "VCC" H 8257 1223 50  0000 C CNN
F 2 "" H 8240 1050 50  0001 C CNN
F 3 "" H 8240 1050 50  0001 C CNN
	1    8240 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BE4FB31
P 5824 854
F 0 "#PWR0112" H 5824 704 50  0001 C CNN
F 1 "VCC" H 5841 1027 50  0000 C CNN
F 2 "" H 5824 854 50  0001 C CNN
F 3 "" H 5824 854 50  0001 C CNN
	1    5824 854 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BE51AC5
P 5455 3735
F 0 "#PWR0113" H 5455 3485 50  0001 C CNN
F 1 "GND" H 5460 3562 50  0000 C CNN
F 2 "" H 5455 3735 50  0001 C CNN
F 3 "" H 5455 3735 50  0001 C CNN
	1    5455 3735
	1    0    0    -1  
$EndComp
Text Label 3200 2260 0    50   ~ 0
EN
Text Label 1800 1860 2    50   ~ 0
SENS_X
Text Label 1800 1960 2    50   ~ 0
SENS_Y
$Comp
L Device:C C8
U 1 1 5BEB65DE
P 3550 1590
F 0 "C8" H 3665 1636 50  0000 L CNN
F 1 "0.1uf" H 3665 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1440 50  0001 C CNN
F 3 "~" H 3550 1590 50  0001 C CNN
	1    3550 1590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BEFE203
P 7850 6010
F 0 "#PWR0116" H 7850 5760 50  0001 C CNN
F 1 "GND" H 7855 5837 50  0000 C CNN
F 2 "" H 7850 6010 50  0001 C CNN
F 3 "" H 7850 6010 50  0001 C CNN
	1    7850 6010
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEBEC90
P 889 3079
F 0 "J6" V 855 2791 50  0000 R CNN
F 1 "Conn_01x04" V 764 2791 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 889 3079 50  0001 C CNN
F 3 "~" H 889 3079 50  0001 C CNN
	1    889  3079
	0    -1   -1   0   
$EndComp
Text Label 889  3279 3    50   ~ 0
SWDIO
Wire Wire Line
	789  3279 789  3503
Wire Wire Line
	1089 3279 1089 3507
$Comp
L Device:D_Schottky D1
U 1 1 5BF8C939
P 8380 1260
F 0 "D1" V 8426 1181 50  0000 R CNN
F 1 "D_Schottky" V 8335 1181 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8380 1260 50  0001 C CNN
F 3 "~" H 8380 1260 50  0001 C CNN
	1    8380 1260
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BAD5278
P 8380 1720
F 0 "C4" H 8495 1766 50  0000 L CNN
F 1 "10uf" H 8495 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8418 1570 50  0001 C CNN
F 3 "~" H 8380 1720 50  0001 C CNN
	1    8380 1720
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5BEBB2FC
P 7650 6010
F 0 "J10" H 7730 6002 50  0000 L CNN
F 1 "VSP" H 7730 5911 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7650 6010 50  0001 C CNN
F 3 "~" H 7650 6010 50  0001 C CNN
	1    7650 6010
	-1   0    0    1   
$EndComp
Wire Wire Line
	8860 1510 8380 1510
Wire Wire Line
	8240 1510 8240 1050
Wire Wire Line
	8380 990  8380 1110
Wire Wire Line
	8380 1410 8380 1510
Connection ~ 8380 1510
Wire Wire Line
	8380 1510 8240 1510
Wire Wire Line
	8380 1870 8380 1950
Wire Wire Line
	8380 1570 8380 1510
Wire Wire Line
	9160 1810 9160 1960
Wire Wire Line
	9460 1510 9650 1510
Wire Wire Line
	10180 1410 10180 1510
Wire Wire Line
	10060 1560 10060 1510
Connection ~ 10060 1510
Wire Wire Line
	10060 1510 10180 1510
Wire Wire Line
	9650 1560 9650 1510
Connection ~ 9650 1510
Wire Wire Line
	9650 1510 10060 1510
Wire Wire Line
	10060 1860 10060 1990
Wire Wire Line
	9650 1860 9650 1990
$Comp
L Battery_Management:MCP73831-4-OT U4
U 1 1 5BF2D7B5
P 4605 6315
F 0 "U4" H 4539 6656 50  0000 C CNN
F 1 "MCP73831-4-OT" H 4407 6564 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4655 6065 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4455 6265 50  0001 C CNN
	1    4605 6315
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5BC0A15A
P 5675 5915
F 0 "D7" V 5713 5798 50  0000 R CNN
F 1 "CHG" V 5622 5798 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5675 5915 50  0001 C CNN
F 3 "~" H 5675 5915 50  0001 C CNN
	1    5675 5915
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0BB9F
P 5675 6265
F 0 "R5" H 5605 6219 50  0000 R CNN
F 1 "1K" H 5605 6310 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5605 6265 50  0001 C CNN
F 3 "~" H 5675 6265 50  0001 C CNN
	1    5675 6265
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 6065 5675 6115
Wire Wire Line
	5675 6415 5005 6415
Wire Wire Line
	5675 5765 5675 5715
Wire Wire Line
	5675 5715 4605 5715
Connection ~ 4605 5715
Wire Wire Line
	5005 6215 5135 6215
$Comp
L Device:C C6
U 1 1 5BC716B5
P 5135 7045
F 0 "C6" H 4925 7055 50  0000 L CNN
F 1 "10uf" H 4885 6945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5173 6895 50  0001 C CNN
F 3 "~" H 5135 7045 50  0001 C CNN
	1    5135 7045
	-1   0    0    1   
$EndComp
Wire Wire Line
	4205 6415 4185 6415
Wire Wire Line
	4185 6415 4185 6625
Wire Wire Line
	5135 6895 5135 6834
Wire Wire Line
	4185 6925 4185 7015
Wire Wire Line
	4605 6615 4605 7015
Wire Wire Line
	4605 7015 4185 7015
Connection ~ 4185 7015
Wire Wire Line
	4185 7015 4185 7065
Text Label 4380 7525 2    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BFD31FF
P 4580 7425
F 0 "J4" H 4660 7417 50  0000 L CNN
F 1 "BATT" H 4660 7326 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4580 7425 50  0001 C CNN
F 3 "~" H 4580 7425 50  0001 C CNN
	1    4580 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5135 7195 5135 7325
Wire Wire Line
	5042 6834 5135 6834
Connection ~ 5135 6834
$Comp
L Device:C C11
U 1 1 5C51E879
P 3430 1060
F 0 "C11" V 3178 1060 50  0000 C CNN
F 1 "1uF" V 3269 1060 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3468 910 50  0001 C CNN
F 3 "~" H 3430 1060 50  0001 C CNN
	1    3430 1060
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C559755
P 3660 1130
F 0 "#PWR011" H 3660 880 50  0001 C CNN
F 1 "GND" H 3665 957 50  0000 C CNN
F 2 "" H 3660 1130 50  0001 C CNN
F 3 "" H 3660 1130 50  0001 C CNN
	1    3660 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C56404F
P 5824 1100
F 0 "D2" V 5876 1316 50  0000 R CNN
F 1 "D_Schottky" V 5718 1560 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5824 1100 50  0001 C CNN
F 3 "~" H 5824 1100 50  0001 C CNN
	1    5824 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5609 1304 5824 1304
Wire Wire Line
	5824 1250 5824 1304
Wire Wire Line
	5824 854  5824 950 
Wire Wire Line
	5135 6215 5135 6834
Wire Wire Line
	4605 5455 4605 5545
$Comp
L Device:D_Schottky D3
U 1 1 5C536A87
P 4295 5545
F 0 "D3" V 4317 5391 50  0000 R CNN
F 1 "D_Schottky" V 4203 5439 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4295 5545 50  0001 C CNN
F 3 "~" H 4295 5545 50  0001 C CNN
	1    4295 5545
	-1   0    0    1   
$EndComp
Wire Wire Line
	4445 5545 4605 5545
Connection ~ 4605 5545
Wire Wire Line
	4605 5545 4605 5715
$Comp
L power:GND #PWR0114
U 1 1 5BFB79E0
P 3889 6471
F 0 "#PWR0114" H 3889 6221 50  0001 C CNN
F 1 "GND" H 3894 6298 50  0000 C CNN
F 2 "" H 3889 6471 50  0001 C CNN
F 3 "" H 3889 6471 50  0001 C CNN
	1    3889 6471
	1    0    0    -1  
$EndComp
Wire Wire Line
	4605 5715 4605 5823
Wire Wire Line
	4605 5823 3889 5823
Wire Wire Line
	3889 5823 3889 6099
Connection ~ 4605 5823
Wire Wire Line
	4605 5823 4605 6015
$Comp
L Device:C C10
U 1 1 5BF45235
P 3889 6249
F 0 "C10" H 4004 6295 50  0000 L CNN
F 1 "10uF" H 4004 6204 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3927 6099 50  0001 C CNN
F 3 "~" H 3889 6249 50  0001 C CNN
	1    3889 6249
	1    0    0    -1  
$EndComp
Wire Wire Line
	3889 6399 3889 6471
$Comp
L power:+5V #PWR0115
U 1 1 5C626967
P 7990 5865
F 0 "#PWR0115" H 7990 5715 50  0001 C CNN
F 1 "+5V" H 8005 6038 50  0000 C CNN
F 2 "" H 7990 5865 50  0001 C CNN
F 3 "" H 7990 5865 50  0001 C CNN
	1    7990 5865
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5910 7990 5910
Wire Wire Line
	7990 5910 7990 5865
Text Notes 4055 4995 0    50   ~ 0
Batterie and charger
Wire Notes Line
	8090 2700 8080 2700
Wire Wire Line
	3955 5545 3955 5530
Wire Wire Line
	3955 5545 4145 5545
$Comp
L power:+5V #PWR0118
U 1 1 5C684A1A
P 3955 5530
F 0 "#PWR0118" H 3955 5380 50  0001 C CNN
F 1 "+5V" H 3970 5703 50  0000 C CNN
F 2 "" H 3955 5530 50  0001 C CNN
F 3 "" H 3955 5530 50  0001 C CNN
	1    3955 5530
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5C6E769E
P 870 2020
F 0 "Y1" H 1035 2015 50  0000 C CNN
F 1 "32.768Khz" H 870 2154 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 870 2020 50  0001 C CNN
F 3 "~" H 870 2020 50  0001 C CNN
	1    870  2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	970  2020 970  1840
Wire Wire Line
	770  2020 770  1840
$Comp
L Device:C_Small C12
U 1 1 5C70B7C1
P 770 2190
F 0 "C12" H 605 2265 50  0000 L CNN
F 1 "15pF" H 525 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 770 2190 50  0001 C CNN
F 3 "~" H 770 2190 50  0001 C CNN
	1    770  2190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C70BB35
P 970 2190
F 0 "C9" H 1062 2236 50  0000 L CNN
F 1 "15pF" H 1062 2145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 970 2190 50  0001 C CNN
F 3 "~" H 970 2190 50  0001 C CNN
	1    970  2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  2020 770  2090
Connection ~ 770  2020
Connection ~ 970  2020
Text Label 970  1840 0    50   ~ 0
Y1
Text Label 770  1840 0    50   ~ 0
Y2
Text Label 1800 1760 2    50   ~ 0
Y1
Text Label 1800 1660 2    50   ~ 0
Y2
$Comp
L Device:R_Small R4
U 1 1 5C76FBCB
P 7410 1130
F 0 "R4" H 7469 1176 50  0000 L CNN
F 1 "100K" H 7469 1085 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7410 1130 50  0001 C CNN
F 3 "~" H 7410 1130 50  0001 C CNN
	1    7410 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C76FC89
P 7410 1390
F 0 "R7" H 7469 1436 50  0000 L CNN
F 1 "100K" H 7469 1345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7410 1390 50  0001 C CNN
F 3 "~" H 7410 1390 50  0001 C CNN
	1    7410 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 1230 7410 1260
Wire Wire Line
	7410 1490 7410 1580
Wire Wire Line
	7410 1030 7410 960 
Wire Wire Line
	7410 1260 7330 1260
Connection ~ 7410 1260
Wire Wire Line
	7410 1260 7410 1290
Text Label 7410 960  0    50   ~ 0
BAT
$Comp
L power:GND #PWR014
U 1 1 5C79A3BC
P 7410 1580
F 0 "#PWR014" H 7410 1330 50  0001 C CNN
F 1 "GND" H 7415 1407 50  0000 C CNN
F 2 "" H 7410 1580 50  0001 C CNN
F 3 "" H 7410 1580 50  0001 C CNN
	1    7410 1580
	1    0    0    -1  
$EndComp
Text Label 7330 1260 2    50   ~ 0
ADC_BAT
Text Label 1800 2060 2    50   ~ 0
ADC_BAT
Text Label 3200 1860 0    50   ~ 0
S1
Wire Wire Line
	3580 1060 3660 1060
Wire Wire Line
	3660 1060 3660 1130
Wire Wire Line
	3300 1160 3300 1260
Connection ~ 3300 1260
Wire Wire Line
	3300 1260 3300 1380
$Comp
L power:+3.3V #PWR07
U 1 1 5BAC209F
P 3970 1200
F 0 "#PWR07" H 3970 1050 50  0001 C CNN
F 1 "+3.3V" H 3985 1373 50  0000 C CNN
F 2 "" H 3970 1200 50  0001 C CNN
F 3 "" H 3970 1200 50  0001 C CNN
	1    3970 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1440 3550 1380
Wire Wire Line
	3300 3010 3300 3110
Connection ~ 3300 3110
Wire Wire Line
	3300 3110 3300 3170
Wire Wire Line
	1170 1480 1170 1460
Wire Wire Line
	1170 1460 1320 1460
NoConn ~ 1800 2360
Wire Wire Line
	4180 7525 4180 7425
Wire Wire Line
	4180 7425 4380 7425
Text Label 1600 2460 0    50   ~ 0
LED
Text Label 1530 2260 0    50   ~ 0
SENS_Y
Text Label 1535 2160 0    50   ~ 0
SENS_X
$Comp
L power:GND #PWR0111
U 1 1 5BDCFCC3
P 9640 4515
F 0 "#PWR0111" H 9640 4265 50  0001 C CNN
F 1 "GND" H 9512 4453 50  0000 C CNN
F 2 "" H 9640 4515 50  0001 C CNN
F 3 "" H 9640 4515 50  0001 C CNN
	1    9640 4515
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D8
U 1 1 5D5A9182
P 7225 4255
F 0 "D8" H 7225 4471 50  0000 C CNN
F 1 "AZ23C9V1" H 7225 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7225 4255 50  0001 C CNN
F 3 "~" H 7225 4255 50  0001 C CNN
	1    7225 4255
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D5
U 1 1 5D5C7058
P 8095 4255
F 0 "D5" H 8095 4471 50  0000 C CNN
F 1 "AZ23C9V1" H 8095 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8095 4255 50  0001 C CNN
F 3 "~" H 8095 4255 50  0001 C CNN
F 4 "AZ23C2V7" H 8095 4255 50  0001 C CNN "manf#"
	1    8095 4255
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D6
U 1 1 5D5C7D3F
P 8895 4255
F 0 "D6" H 8895 4471 50  0000 C CNN
F 1 "AZ23C9V1" H 8895 4380 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8895 4255 50  0001 C CNN
F 3 "~" H 8895 4255 50  0001 C CNN
F 4 "" H 8895 4255 50  0001 C CNN "manf#"
	1    8895 4255
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_x2_ACom_KKA D4
U 1 1 5D5C871F
P 9640 4250
F 0 "D4" H 9640 4466 50  0000 C CNN
F 1 "AZ23C9V1" H 9640 4375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9640 4250 50  0001 C CNN
F 3 "~" H 9640 4250 50  0001 C CNN
	1    9640 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4515 7225 4455
Wire Wire Line
	8095 4525 8095 4455
Wire Wire Line
	8895 4455 8895 4505
Wire Wire Line
	9640 4515 9640 4450
$Comp
L Device:R R9
U 1 1 5E206AC2
P 6600 1715
F 0 "R9" H 6670 1761 50  0000 L CNN
F 1 "1K" H 6670 1670 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1715 50  0001 C CNN
F 3 "~" H 6600 1715 50  0001 C CNN
	1    6600 1715
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E206AC9
P 6600 1935
F 0 "#PWR0119" H 6600 1685 50  0001 C CNN
F 1 "GND" H 6605 1762 50  0000 C CNN
F 2 "" H 6600 1935 50  0001 C CNN
F 3 "" H 6600 1935 50  0001 C CNN
	1    6600 1935
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1865 6600 1935
$Comp
L power:GND #PWR0120
U 1 1 5E72ACF0
P 865 2400
F 0 "#PWR0120" H 865 2150 50  0001 C CNN
F 1 "GND" H 870 2227 50  0000 C CNN
F 2 "" H 865 2400 50  0001 C CNN
F 3 "" H 865 2400 50  0001 C CNN
	1    865  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	970  2020 970  2090
Wire Wire Line
	970  2290 970  2320
Wire Wire Line
	970  2320 865  2320
Wire Wire Line
	770  2320 770  2290
Wire Wire Line
	865  2400 865  2320
Connection ~ 865  2320
Wire Wire Line
	865  2320 770  2320
Text Label 2296 6357 0    50   ~ 0
DIO2
Wire Wire Line
	1796 6757 1796 6875
Wire Wire Line
	1896 6875 1896 6757
Wire Wire Line
	1696 6757 1696 6875
$Comp
L RF_Module:RFM95W-915S2 U2
U 1 1 5E782561
P 1796 6157
F 0 "U2" H 1796 6838 50  0000 C CNN
F 1 "RFM95W-915S2" H 2136 6620 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H -1504 7807 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1504 7807 50  0001 C CNN
	1    1796 6157
	1    0    0    -1  
$EndComp
Wire Wire Line
	2296 5857 2564 5857
Wire Wire Line
	1530 2260 1800 2260
Wire Wire Line
	1800 2160 1535 2160
Wire Wire Line
	1720 1460 1800 1460
Wire Wire Line
	1800 2460 1600 2460
$Comp
L power:+3.3V #PWR026
U 1 1 5BE54EA3
P 5825 2955
F 0 "#PWR026" H 5825 2805 50  0001 C CNN
F 1 "+3.3V" H 5840 3128 50  0000 C CNN
F 2 "" H 5825 2955 50  0001 C CNN
F 3 "" H 5825 2955 50  0001 C CNN
	1    5825 2955
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3010 5825 3010
Wire Wire Line
	5825 3010 5825 2955
Wire Wire Line
	3200 3110 3300 3110
Wire Wire Line
	3200 3010 3300 3010
Wire Wire Line
	3200 1260 3300 1260
Wire Wire Line
	3200 1160 3300 1160
Wire Wire Line
	3200 1060 3280 1060
Text Label 5070 3210 0    50   ~ 0
SENS_Y
$Comp
L Device:R R1
U 1 1 5BB55DB0
P 5455 3490
F 0 "R1" H 5297 3558 50  0000 L CNN
F 1 "4K7" H 5249 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5385 3490 50  0001 C CNN
F 3 "~" H 5455 3490 50  0001 C CNN
	1    5455 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5990 3110 5455 3110
Wire Wire Line
	5990 3210 5705 3210
Wire Wire Line
	5455 3340 5455 3110
Connection ~ 5455 3110
Wire Wire Line
	5455 3110 5070 3110
Wire Wire Line
	5705 3340 5705 3210
Connection ~ 5705 3210
Wire Wire Line
	5705 3210 5070 3210
Wire Wire Line
	5705 3640 5705 3735
Wire Wire Line
	5455 3640 5455 3735
Wire Wire Line
	5990 3610 5935 3610
Wire Wire Line
	5935 3610 5935 3665
Wire Wire Line
	5935 3710 5990 3710
Wire Wire Line
	5910 3865 5910 3665
Wire Wire Line
	5910 3665 5935 3665
Connection ~ 5935 3665
Wire Wire Line
	5935 3665 5935 3710
Wire Wire Line
	10145 6070 9965 6070
Wire Wire Line
	10145 5950 10145 6070
Connection ~ 9965 6070
Wire Wire Line
	9965 5950 9965 6070
Wire Wire Line
	9565 6070 9965 6070
Wire Wire Line
	9565 6010 9565 6070
Connection ~ 10065 5650
Wire Wire Line
	9565 5650 9565 5710
Wire Wire Line
	10065 5650 9565 5650
$Comp
L Device:C C13
U 1 1 5C8C9F54
P 9565 5860
F 0 "C13" H 9345 5890 50  0000 L CNN
F 1 "0.1uf" H 9255 5810 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9603 5710 50  0001 C CNN
F 3 "~" H 9565 5860 50  0001 C CNN
	1    9565 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	10145 5750 9965 5750
$Comp
L Device:R_Small R8
U 1 1 5C8C12EF
P 9965 5850
F 0 "R8" H 9825 5890 50  0000 L CNN
F 1 "47K" H 9775 5810 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9965 5850 50  0001 C CNN
F 3 "~" H 9965 5850 50  0001 C CNN
	1    9965 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10065 5650 10145 5650
Wire Wire Line
	10065 5610 10065 5650
NoConn ~ 10145 5850
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5C87DD44
P 10345 5750
F 0 "J7" H 10372 5726 50  0000 L CNN
F 1 "DHT22" H 10372 5635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10345 5750 50  0001 C CNN
F 3 "~" H 10345 5750 50  0001 C CNN
	1    10345 5750
	1    0    0    -1  
$EndComp
Text Label 9965 5750 2    50   ~ 0
DHT_DAT
$Comp
L power:+3.3V #PWR027
U 1 1 5BE3853E
P 10065 5610
F 0 "#PWR027" H 10065 5460 50  0001 C CNN
F 1 "+3.3V" H 10080 5783 50  0000 C CNN
F 2 "" H 10065 5610 50  0001 C CNN
F 3 "" H 10065 5610 50  0001 C CNN
	1    10065 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE38259
P 9965 6070
F 0 "#PWR028" H 9965 5820 50  0001 C CNN
F 1 "GND" H 9970 5897 50  0000 C CNN
F 2 "" H 9965 6070 50  0001 C CNN
F 3 "" H 9965 6070 50  0001 C CNN
	1    9965 6070
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 3710 9990 3710
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BB53012
P 10395 3010
F 0 "J1" H 10475 3002 50  0000 L CNN
F 1 "SENSOR 1" H 10475 2911 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10395 3010 50  0001 C CNN
F 3 "~" H 10395 3010 50  0001 C CNN
	1    10395 3010
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BE53FA6
P 10395 3410
F 0 "J3" H 10475 3402 50  0000 L CNN
F 1 "SENSOR 3" H 10475 3311 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10395 3410 50  0001 C CNN
F 3 "~" H 10395 3410 50  0001 C CNN
	1    10395 3410
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB578EE
P 10395 3210
F 0 "J2" H 10475 3202 50  0000 L CNN
F 1 "SENSOR 2" H 10475 3111 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10395 3210 50  0001 C CNN
F 3 "~" H 10395 3210 50  0001 C CNN
	1    10395 3210
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BDB99E8
P 10395 3610
F 0 "J9" H 10475 3602 50  0000 L CNN
F 1 "SENSOR 4" H 10475 3511 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10395 3610 50  0001 C CNN
F 3 "~" H 10395 3610 50  0001 C CNN
	1    10395 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 3610 9295 3610
Wire Wire Line
	6790 3510 9230 3510
Wire Wire Line
	6790 3410 8555 3410
Wire Wire Line
	6790 3310 8425 3310
Wire Wire Line
	6790 3210 7735 3210
Wire Wire Line
	6790 3110 7585 3110
Wire Wire Line
	6790 3010 6885 3010
Wire Wire Line
	6925 4255 6885 4255
Wire Wire Line
	6885 4255 6885 3010
Wire Wire Line
	7525 4255 7585 4255
Wire Wire Line
	7585 4255 7585 3110
Connection ~ 7585 3110
Wire Wire Line
	7585 3110 10195 3110
Wire Wire Line
	7795 4255 7735 4255
Wire Wire Line
	7735 4255 7735 3210
Connection ~ 7735 3210
Wire Wire Line
	7735 3210 10195 3210
Wire Wire Line
	8395 4255 8425 4255
Wire Wire Line
	8425 4255 8425 3310
Connection ~ 8425 3310
Wire Wire Line
	8425 3310 10195 3310
Wire Wire Line
	8595 4255 8555 4255
Wire Wire Line
	8555 3410 8555 4255
Connection ~ 8555 3410
Wire Wire Line
	8555 3410 10195 3410
Wire Wire Line
	9195 4255 9230 4255
Wire Wire Line
	9230 4255 9230 3510
Connection ~ 9230 3510
Wire Wire Line
	9230 3510 10195 3510
Wire Wire Line
	9340 4250 9295 4250
Wire Wire Line
	9295 4250 9295 3610
Connection ~ 9295 3610
Wire Wire Line
	9295 3610 10195 3610
Wire Wire Line
	9940 4250 9990 4250
Wire Wire Line
	9990 4250 9990 3710
Connection ~ 9990 3710
Wire Wire Line
	9990 3710 10195 3710
Wire Wire Line
	10195 3010 6885 3010
Connection ~ 6885 3010
$Comp
L Switch:SW_Push SW1
U 1 1 5E7A3257
P 1520 1460
F 0 "SW1" H 1520 1745 50  0000 C CNN
F 1 "SW_Push" H 1520 1654 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 1520 1660 50  0001 C CNN
F 3 "~" H 1520 1660 50  0001 C CNN
	1    1520 1460
	1    0    0    -1  
$EndComp
Wire Notes Line
	11220 4730 465  4730
Wire Notes Line
	3495 4735 3495 7800
Wire Notes Line
	3495 7800 3490 7800
Wire Notes Line
	4725 4725 4725 465 
Wire Notes Line
	4725 465  4715 465 
Wire Notes Line
	4725 2460 11215 2460
Wire Notes Line
	11215 2460 11215 2450
Wire Notes Line
	8880 6540 8880 4725
Wire Notes Line
	8880 4725 8870 4725
Wire Notes Line
	6975 6540 6975 4725
Wire Notes Line
	6975 4725 6965 4725
$Comp
L Catwan_Farmer-rescue:ATSAMD21E18A-MU-Electronic_Cats U3
U 1 1 5E7C2C42
P 2500 2160
F 0 "U3" H 2500 3527 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 2500 3436 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 2160 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 2500 2160 50  0001 L BNN
	1    2500 2160
	1    0    0    -1  
$EndComp
$Comp
L Catwan_Farmer-rescue:74HC4052-Electronic_Cats U5
U 1 1 5E7C5328
P 6390 3310
F 0 "U5" H 6390 3880 50  0000 C CNN
F 1 "74HC4052" H 6390 3789 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6390 3310 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 6390 3310 50  0001 L BNN
	1    6390 3310
	1    0    0    -1  
$EndComp
Text Label 6600 935  0    50   ~ 0
LED
$Comp
L Device:LED D9
U 1 1 5E206ABC
P 6600 1290
F 0 "D9" V 6638 1173 50  0000 R CNN
F 1 "LED" V 6547 1173 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1290 50  0001 C CNN
F 3 "~" H 6600 1290 50  0001 C CNN
	1    6600 1290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1565 6600 1440
Wire Wire Line
	6600 1140 6600 935 
NoConn ~ 3200 3210
$Comp
L Device:C C3
U 1 1 5BAC1D19
P 3970 1590
F 0 "C3" H 4085 1636 50  0000 L CNN
F 1 "1uf" H 4085 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4008 1440 50  0001 C CNN
F 3 "~" H 3970 1590 50  0001 C CNN
	1    3970 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1740 3550 1835
Wire Wire Line
	3970 1835 3970 1740
$Comp
L power:GND #PWR0117
U 1 1 5BF6525E
P 3765 1925
F 0 "#PWR0117" H 3765 1675 50  0001 C CNN
F 1 "GND" H 3770 1752 50  0000 C CNN
F 2 "" H 3765 1925 50  0001 C CNN
F 3 "" H 3765 1925 50  0001 C CNN
	1    3765 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 1925 3765 1835
Wire Wire Line
	3550 1835 3765 1835
Wire Wire Line
	3765 1835 3970 1835
Connection ~ 3765 1835
Wire Wire Line
	3300 1380 3550 1380
Wire Wire Line
	3970 1200 3970 1380
Connection ~ 3970 1380
Wire Wire Line
	3970 1380 3970 1440
Connection ~ 3550 1380
Wire Wire Line
	3550 1380 3970 1380
$EndSCHEMATC
