EESchema Schematic File Version 4
EELAYER 30 0
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
L conn:CONN_02X25 J2
U 1 1 5E4B238A
P 5300 2350
F 0 "J2" H 5300 3650 50  0000 C CNN
F 1 "LEFT_CON" V 5300 2350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x25_Pitch2.00mm" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_02X25 J3
U 1 1 5E4B2405
P 9450 2400
F 0 "J3" H 9450 3700 50  0000 C CNN
F 1 "RIGHT_CON" V 9450 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x25_Pitch2.00mm" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_02X20 J1
U 1 1 5E4B2458
P 8050 2100
F 0 "J1" H 8050 3150 50  0000 C CNN
F 1 "PI_CON" V 8050 2100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 8050 1150 50  0001 C CNN
F 3 "" H 8050 1150 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E4B2493
P 7500 3700
F 0 "C1" H 7510 3770 50  0000 L CNN
F 1 "1uF" H 7510 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E4B255E
P 7500 3900
F 0 "C2" H 7510 3970 50  0000 L CNN
F 1 "1uF" H 7510 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E4B2581
P 7500 4100
F 0 "C3" H 7510 4170 50  0000 L CNN
F 1 "1uF" H 7510 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E4B25A7
P 7500 4300
F 0 "C4" H 7510 4370 50  0000 L CNN
F 1 "1uF" H 7510 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E4B25D0
P 7500 4500
F 0 "C5" H 7510 4570 50  0000 L CNN
F 1 "1uF" H 7510 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 4500 50  0001 C CNN
F 3 "" H 7500 4500 50  0001 C CNN
	1    7500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E4B25FC
P 7500 4700
F 0 "C6" H 7510 4770 50  0000 L CNN
F 1 "1uF" H 7510 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:CD74HC4067SM U2
U 1 1 5E4C0AD7
P 3900 3350
F 0 "U2" H 3900 2069 50  0000 C CNN
F 1 "CD74HC4067SM" H 3900 2160 50  0000 C CNN
F 2 "eMate 300 Pi:CD74HC4067" H 4950 2350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3550 4200 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E4E39AE
P 5850 2200
F 0 "#PWR0101" H 5850 2050 50  0001 C CNN
F 1 "+3V3" V 5865 2328 50  0000 L CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E4E4747
P 4750 2650
F 0 "#PWR0102" H 4750 2400 50  0001 C CNN
F 1 "GND" V 4755 2522 50  0000 R CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5E4E5208
P 5850 1850
F 0 "#PWR0103" H 5850 1600 50  0001 C CNN
F 1 "GNDA" V 5855 1722 50  0000 R CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E4E5C30
P 5850 2450
F 0 "#PWR0104" H 5850 2300 50  0001 C CNN
F 1 "+5V" V 5865 2578 50  0000 L CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 5E4E65B3
P 5850 1950
F 0 "#PWR0105" H 5850 1800 50  0001 C CNN
F 1 "+3.3VA" V 5865 2078 50  0000 L CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Text Label 6650 600  0    50   ~ 0
USB
$Comp
L power:GNDD #PWR0106
U 1 1 5E5094CB
P 4750 1550
F 0 "#PWR0106" H 4750 1300 50  0001 C CNN
F 1 "GNDD" V 4754 1440 50  0000 R CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5E50D611
P 5850 1550
F 0 "#PWR0107" H 5850 1300 50  0001 C CNN
F 1 "GNDD" V 5854 1440 50  0000 R CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5E50E0E1
P 7150 4150
F 0 "#PWR0108" H 7150 3900 50  0001 C CNN
F 1 "GNDD" V 7154 4040 50  0000 R CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5E50EC27
P 9050 3200
F 0 "#PWR0109" H 9050 2950 50  0001 C CNN
F 1 "GNDD" V 9054 3090 50  0000 R CNN
F 2 "" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5E50F3B4
P 9950 3200
F 0 "#PWR0110" H 9950 2950 50  0001 C CNN
F 1 "GNDD" V 9954 3090 50  0000 R CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3200 9200 3200
Wire Wire Line
	9700 3200 9950 3200
Wire Wire Line
	7150 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4100
Wire Wire Line
	7250 3700 7400 3700
Wire Wire Line
	7400 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 3700
Wire Wire Line
	7400 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 3900
Wire Wire Line
	7250 4150 7250 4300
Wire Wire Line
	7250 4700 7400 4700
Connection ~ 7250 4150
Wire Wire Line
	7400 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4700
Wire Wire Line
	7400 4300 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7250 4500
$Comp
L power:GND #PWR0111
U 1 1 5E51D8A4
P 7900 4150
F 0 "#PWR0111" H 7900 3900 50  0001 C CNN
F 1 "GND" V 7905 4022 50  0000 R CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4100
Wire Wire Line
	7800 3700 7600 3700
Wire Wire Line
	7600 3900 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7800 3700
Wire Wire Line
	7600 4100 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7800 3900
Wire Wire Line
	7600 4300 7800 4300
Wire Wire Line
	7800 4300 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7600 4500 7800 4500
Wire Wire Line
	7800 4500 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7600 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4500
Connection ~ 7800 4500
$Comp
L power:GND #PWR0113
U 1 1 5E52BFC2
P 3900 1800
F 0 "#PWR0113" H 3900 1550 50  0001 C CNN
F 1 "GND" H 3905 1627 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3850
Wire Wire Line
	4650 3850 4400 3850
Wire Wire Line
	3900 1800 3900 2250
Wire Wire Line
	3900 4350 3900 4700
Wire Wire Line
	2750 4050 3400 4050
Wire Wire Line
	3400 3950 2750 3950
Wire Wire Line
	2750 3850 3400 3850
Wire Wire Line
	3400 3750 2750 3750
Wire Wire Line
	2750 3650 3400 3650
Wire Wire Line
	3400 3550 2750 3550
Wire Wire Line
	2750 3450 3400 3450
Wire Wire Line
	3400 3350 2750 3350
Wire Wire Line
	2750 3250 3400 3250
Wire Wire Line
	3400 3150 2750 3150
Wire Wire Line
	2750 3050 3400 3050
Wire Wire Line
	3400 2950 2750 2950
Wire Wire Line
	2750 2850 3400 2850
Wire Wire Line
	3400 2750 2750 2750
Wire Wire Line
	2750 2650 3400 2650
Wire Wire Line
	3400 2550 2750 2550
$Comp
L power:+3V3 #PWR0115
U 1 1 5E583D01
P 6800 1150
F 0 "#PWR0115" H 6800 1000 50  0001 C CNN
F 1 "+3V3" V 6815 1278 50  0000 L CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1150 7100 1150
Wire Wire Line
	7300 1150 7350 1150
Wire Wire Line
	7800 1950 7350 1950
Wire Wire Line
	7350 1950 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 7450 1150
$Comp
L power:GND #PWR0116
U 1 1 5E58E508
P 8550 1350
F 0 "#PWR0116" H 8550 1100 50  0001 C CNN
F 1 "GND" V 8555 1222 50  0000 R CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E58F543
P 7500 1550
F 0 "#PWR0117" H 7500 1300 50  0001 C CNN
F 1 "GND" V 7505 1422 50  0000 R CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E58FD04
P 8550 1750
F 0 "#PWR0118" H 8550 1500 50  0001 C CNN
F 1 "GND" V 8555 1622 50  0000 R CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E5904C8
P 7550 2350
F 0 "#PWR0119" H 7550 2100 50  0001 C CNN
F 1 "GND" V 7555 2222 50  0000 R CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E59094A
P 7550 3050
F 0 "#PWR0120" H 7550 2800 50  0001 C CNN
F 1 "GND" V 7555 2922 50  0000 R CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E590F08
P 8550 2050
F 0 "#PWR0121" H 8550 1800 50  0001 C CNN
F 1 "GND" V 8555 1922 50  0000 R CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E5911EF
P 8550 2550
F 0 "#PWR0122" H 8550 2300 50  0001 C CNN
F 1 "GND" V 8555 2422 50  0000 R CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E5916FA
P 8550 2750
F 0 "#PWR0123" H 8550 2500 50  0001 C CNN
F 1 "GND" V 8555 2622 50  0000 R CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1350 8300 1350
Wire Wire Line
	7500 1550 7800 1550
Wire Wire Line
	8300 2050 8550 2050
Wire Wire Line
	7800 2350 7550 2350
Wire Wire Line
	7550 3050 7800 3050
Wire Wire Line
	8550 2750 8300 2750
Wire Wire Line
	8300 2550 8550 2550
$Comp
L power:+5V #PWR0124
U 1 1 5E5B02A3
P 8600 1150
F 0 "#PWR0124" H 8600 1000 50  0001 C CNN
F 1 "+5V" V 8615 1278 50  0000 L CNN
F 2 "" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0001 C CNN
	1    8600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1150 8400 1150
Wire Wire Line
	8300 1250 8400 1250
Wire Wire Line
	8400 1250 8400 1150
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8600 1150
Wire Wire Line
	7700 1250 7800 1250
Wire Wire Line
	7700 1350 7800 1350
Wire Wire Line
	7700 1450 7800 1450
Wire Wire Line
	7700 1650 7800 1650
Wire Wire Line
	7700 1750 7800 1750
Wire Wire Line
	7700 1850 7800 1850
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7700 2150 7800 2150
Wire Wire Line
	7700 2250 7800 2250
Wire Wire Line
	7700 2450 7800 2450
Wire Wire Line
	7700 2550 7800 2550
Wire Wire Line
	7700 2650 7800 2650
Wire Wire Line
	7700 2750 7800 2750
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	8400 2950 8300 2950
Wire Wire Line
	8400 2850 8300 2850
Wire Wire Line
	8400 2650 8300 2650
Wire Wire Line
	8400 2450 8300 2450
Wire Wire Line
	8400 2350 8300 2350
Wire Wire Line
	8400 2250 8300 2250
Wire Wire Line
	8400 2150 8300 2150
Wire Wire Line
	8400 1950 8300 1950
Wire Wire Line
	8300 1850 8400 1850
Wire Wire Line
	8400 1650 8300 1650
Wire Wire Line
	8300 1550 8400 1550
Wire Wire Line
	8400 1450 8300 1450
$Comp
L power:+5V #PWR0125
U 1 1 5E6694F4
P 9000 1200
F 0 "#PWR0125" H 9000 1050 50  0001 C CNN
F 1 "+5V" V 9015 1328 50  0000 L CNN
F 2 "" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5E66A014
P 9900 1200
F 0 "#PWR0126" H 9900 1050 50  0001 C CNN
F 1 "+3V3" V 9915 1328 50  0000 L CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1200 9100 1200
Wire Wire Line
	9200 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1200
Connection ~ 9100 1200
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9900 1200 9800 1200
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1200
Connection ~ 9800 1200
Wire Wire Line
	9800 1200 9700 1200
Wire Wire Line
	9700 1400 9800 1400
Wire Wire Line
	9700 1500 9800 1500
Wire Wire Line
	9800 1500 9800 1400
Wire Wire Line
	9700 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1500
Connection ~ 9800 1500
$Comp
L power:GND #PWR0127
U 1 1 5E69C6D2
P 9900 1400
F 0 "#PWR0127" H 9900 1150 50  0001 C CNN
F 1 "GND" V 9905 1272 50  0000 R CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9200 1400
Wire Wire Line
	9200 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1700 9200 1700
Wire Wire Line
	9100 1800 9200 1800
Wire Wire Line
	9100 1900 9200 1900
Text GLabel 9100 1700 0    50   BiDi ~ 0
GPIO2
Text GLabel 7700 1250 0    50   BiDi ~ 0
GPIO2
Text GLabel 9100 1800 0    50   BiDi ~ 0
GPIO3
Text GLabel 9100 1900 0    50   BiDi ~ 0
GPIO4
Wire Wire Line
	9100 2000 9200 2000
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	9100 2500 9200 2500
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	9100 2700 9200 2700
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	9100 2900 9200 2900
Wire Wire Line
	9100 3000 9200 3000
Wire Wire Line
	9100 3100 9200 3100
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9800 1900 9700 1900
Wire Wire Line
	9800 2000 9700 2000
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9800 2200 9700 2200
Wire Wire Line
	9800 2300 9700 2300
Wire Wire Line
	9800 2400 9700 2400
Wire Wire Line
	9800 2500 9700 2500
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9800 2700 9700 2700
Wire Wire Line
	9800 2800 9700 2800
Wire Wire Line
	9800 2900 9700 2900
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	9800 3100 9700 3100
Text GLabel 9100 2000 0    50   BiDi ~ 0
GPIO17
Text GLabel 9100 2100 0    50   BiDi ~ 0
GPIO27
Text GLabel 9100 2200 0    50   BiDi ~ 0
GPIO22
Text GLabel 9100 2300 0    50   BiDi ~ 0
GPIO10
Text GLabel 9100 2400 0    50   BiDi ~ 0
GPIO9
Text GLabel 9100 2500 0    50   BiDi ~ 0
GPIO11
Text GLabel 9100 2600 0    50   BiDi ~ 0
GPIO0
Text GLabel 9100 2700 0    50   BiDi ~ 0
GPIO5
Text GLabel 9100 2800 0    50   BiDi ~ 0
GPIO6
Text GLabel 9100 2900 0    50   BiDi ~ 0
GPIO13
Text GLabel 9100 3000 0    50   BiDi ~ 0
GPIO19
Text GLabel 9100 3100 0    50   BiDi ~ 0
GPIO26
Text GLabel 9800 1700 2    50   BiDi ~ 0
GPIO14
Text GLabel 9800 1800 2    50   BiDi ~ 0
GPIO15
Text GLabel 9800 1900 2    50   BiDi ~ 0
GPIO18
Text GLabel 9800 2000 2    50   BiDi ~ 0
GPIO23
Text GLabel 9800 2100 2    50   BiDi ~ 0
GPIO24
Text GLabel 9800 2200 2    50   BiDi ~ 0
GPIO25
Text GLabel 9800 2300 2    50   BiDi ~ 0
GPIO8
Text GLabel 9800 2400 2    50   BiDi ~ 0
GPIO7
Text GLabel 9800 2500 2    50   BiDi ~ 0
GPIO1
Text GLabel 9800 2600 2    50   BiDi ~ 0
GPIO12
Text GLabel 9800 2700 2    50   BiDi ~ 0
GPIO16
Text GLabel 9800 2800 2    50   BiDi ~ 0
GPIO20
Text GLabel 9800 2900 2    50   BiDi ~ 0
GPIO21
Text GLabel 9800 3000 2    50   Input ~ 0
LED_PWR
Text GLabel 9800 3100 2    50   Input ~ 0
LED_CHRG
Text GLabel 7700 1350 0    50   BiDi ~ 0
GPIO3
Text GLabel 7700 1450 0    50   BiDi ~ 0
GPIO4
Text GLabel 7700 1650 0    50   BiDi ~ 0
GPIO17
Text GLabel 7700 1750 0    50   BiDi ~ 0
GPIO27
Text GLabel 7700 1850 0    50   BiDi ~ 0
GPIO22
Text GLabel 7700 2050 0    50   BiDi ~ 0
GPIO10
Text GLabel 7700 2150 0    50   BiDi ~ 0
GPIO9
Text GLabel 7700 2250 0    50   BiDi ~ 0
GPIO11
Text GLabel 7700 2450 0    50   BiDi ~ 0
GPIO0
Text GLabel 7700 2550 0    50   BiDi ~ 0
GPIO5
Text GLabel 7700 2650 0    50   BiDi ~ 0
GPIO6
Text GLabel 7700 2750 0    50   BiDi ~ 0
GPIO13
Text GLabel 7700 2850 0    50   BiDi ~ 0
GPIO19
Text GLabel 7700 2950 0    50   BiDi ~ 0
GPIO26
Text GLabel 8400 1450 2    50   BiDi ~ 0
GPIO14
Text GLabel 8400 1550 2    50   BiDi ~ 0
GPIO15
Text GLabel 8400 1650 2    50   BiDi ~ 0
GPIO18
Text GLabel 8400 1850 2    50   BiDi ~ 0
GPIO23
Text GLabel 8400 1950 2    50   BiDi ~ 0
GPIO24
Text GLabel 8400 2150 2    50   BiDi ~ 0
GPIO25
Text GLabel 8400 2250 2    50   BiDi ~ 0
GPIO8
Text GLabel 8400 2350 2    50   BiDi ~ 0
GPIO7
Text GLabel 8400 2450 2    50   BiDi ~ 0
GPIO1
Text GLabel 8400 2650 2    50   BiDi ~ 0
GPIO12
Text GLabel 8400 2850 2    50   BiDi ~ 0
GPIO16
Text GLabel 8400 2950 2    50   BiDi ~ 0
GPIO20
Text GLabel 8400 3050 2    50   BiDi ~ 0
GPIO21
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	4950 2950 5050 2950
Wire Wire Line
	4950 2850 5050 2850
Text GLabel 4750 1950 0    50   Input ~ 0
BRIGHTNESS
Text GLabel 4750 1850 0    50   Input ~ 0
CONTRAST
Text GLabel 4950 3050 0    50   Output ~ 0
LED_PWR
Text GLabel 4950 2950 0    50   Output ~ 0
LED_CHRG
Text GLabel 4950 2850 0    50   Output ~ 0
GPIO3
$Comp
L power:+3V3 #PWR0128
U 1 1 5E990923
P 4750 2200
F 0 "#PWR0128" H 4750 2050 50  0001 C CNN
F 1 "+3V3" V 4765 2328 50  0000 L CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E9D83E2
P 4750 2450
F 0 "#PWR0129" H 4750 2300 50  0001 C CNN
F 1 "+5V" V 4765 2578 50  0000 L CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2750 4500 2750
$Comp
L power:GND #PWR0130
U 1 1 5EA58677
P 5850 2650
F 0 "#PWR0130" H 5850 2400 50  0001 C CNN
F 1 "GND" V 5855 2522 50  0000 R CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2650 5750 2650
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5550 2750 5750 2750
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	4850 2750 4850 2650
Wire Wire Line
	4850 2750 5050 2750
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 5050 2650
$Comp
L power:GND #PWR0131
U 1 1 5EAC1467
P 4750 1700
F 0 "#PWR0131" H 4750 1450 50  0001 C CNN
F 1 "GND" V 4755 1572 50  0000 R CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5EAC1933
P 5850 1700
F 0 "#PWR0132" H 5850 1450 50  0001 C CNN
F 1 "GND" V 5855 1572 50  0000 R CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2450 4850 2450
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4850 2550 5050 2550
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5050 2450
Wire Wire Line
	4850 2350 4850 2450
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	5550 2450 5750 2450
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5550 2350 5750 2350
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5050 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	5050 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	5550 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2200
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5850 1950 5750 1950
Wire Wire Line
	4750 1850 5050 1850
Wire Wire Line
	4750 1950 5050 1950
Wire Wire Line
	4750 1550 5050 1550
Wire Wire Line
	4850 1650 4850 1700
Wire Wire Line
	4850 1700 4750 1700
Wire Wire Line
	4850 1650 5050 1650
Wire Wire Line
	4850 1750 4850 1700
Wire Wire Line
	4850 1750 5050 1750
Connection ~ 4850 1700
Wire Wire Line
	5750 1650 5750 1700
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5550 1650 5750 1650
Wire Wire Line
	5750 1750 5750 1700
Wire Wire Line
	5550 1750 5750 1750
Connection ~ 5750 1700
Wire Wire Line
	5550 1550 5800 1550
$Comp
L Device:R_POT_US RV2
U 1 1 5ECCDA96
P 5650 6600
F 0 "RV2" V 5445 6600 50  0000 C CNN
F 1 "CONTRAST" V 5536 6600 50  0000 C CNN
F 2 "eMate 300 Pi:PTA1543" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5ECCE737
P 5650 5450
F 0 "RV1" V 5445 5450 50  0000 C CNN
F 1 "BRIGHTNESS" V 5536 5450 50  0000 C CNN
F 2 "eMate 300 Pi:PTA1543" H 5650 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	0    1    1    0   
$EndComp
Text GLabel 5650 5750 3    50   Input ~ 0
BRIGHTNESS
Text GLabel 5650 6900 3    50   Input ~ 0
CONTRAST
$Comp
L power:GNDA #PWR0135
U 1 1 5ECD0179
P 6100 6050
F 0 "#PWR0135" H 6100 5800 50  0001 C CNN
F 1 "GNDA" V 6105 5922 50  0000 R CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0136
U 1 1 5ECD056A
P 5200 6050
F 0 "#PWR0136" H 5200 5900 50  0001 C CNN
F 1 "+3.3VA" V 5215 6177 50  0000 L CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5600 5650 5750
Wire Wire Line
	5650 6750 5650 6900
Wire Wire Line
	5800 6600 5950 6600
Wire Wire Line
	5950 6600 5950 6050
Wire Wire Line
	5950 5450 5800 5450
Wire Wire Line
	6100 6050 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5950 6050 5950 5450
Wire Wire Line
	5500 5450 5350 5450
Wire Wire Line
	5350 5450 5350 6050
Wire Wire Line
	5350 6600 5500 6600
Wire Wire Line
	5200 6050 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 6050 5350 6600
$Comp
L Device:R_Small_US R2
U 1 1 5ED4C282
P 5600 3950
F 0 "R2" H 5668 3996 50  0000 L CNN
F 1 "4.7M" H 5668 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5ED4CE1E
P 5700 3950
F 0 "R3" H 5768 3996 50  0000 L CNN
F 1 "4.7M" H 5768 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5ED4D004
P 5800 3950
F 0 "R4" H 5868 3996 50  0000 L CNN
F 1 "4.7M" H 5868 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5ED4D234
P 5900 3950
F 0 "R5" H 5968 3996 50  0000 L CNN
F 1 "4.7M" H 5968 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5ED4D46C
P 6000 3950
F 0 "R6" H 6068 3996 50  0000 L CNN
F 1 "4.7M" H 6068 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5ED4D6C0
P 6100 3950
F 0 "R7" H 6168 3996 50  0000 L CNN
F 1 "4.7M" H 6168 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5ED4D8FD
P 6200 3950
F 0 "R8" H 6268 3996 50  0000 L CNN
F 1 "4.7M" H 6268 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3950 50  0001 C CNN
F 3 "~" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5ED4DB1B
P 6300 3950
F 0 "R9" H 6368 3996 50  0000 L CNN
F 1 "4.7M" H 6368 3905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 6300 2850
Wire Wire Line
	5550 2950 6200 2950
Wire Wire Line
	5550 3050 6100 3050
Wire Wire Line
	5550 3150 6000 3150
Wire Wire Line
	5550 3250 5900 3250
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	5550 3550 5600 3550
$Comp
L power:GND #PWR0137
U 1 1 5EDFAD77
P 5950 4300
F 0 "#PWR0137" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 6450 2850
Wire Wire Line
	6200 3850 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6100 3850 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6450 3050
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6450 3150
Wire Wire Line
	6000 3150 6000 3850
Wire Wire Line
	5900 3850 5900 3250
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 6450 3250
Wire Wire Line
	5800 3850 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 6450 3350
Wire Wire Line
	5700 3850 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5700 3450 6450 3450
Wire Wire Line
	5600 3850 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 6450 3550
Wire Wire Line
	5600 4050 5600 4200
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	6300 4200 6300 4050
Wire Wire Line
	5950 4300 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 6000 4200
Wire Wire Line
	5700 4050 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	5800 4050 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5900 4050 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5950 4200
Wire Wire Line
	6000 4050 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4050 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6200 4050 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 6300 4200
$Comp
L Device:R_Small_US R1
U 1 1 5EF904AC
P 7200 1150
F 0 "R1" V 6995 1150 50  0000 C CNN
F 1 "10K" V 7086 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 1150 50  0001 C CNN
F 3 "~" H 7200 1150 50  0001 C CNN
	1    7200 1150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EFDA07A
P 2800 5300
F 0 "H1" V 3037 5303 50  0000 C CNN
F 1 "CaseMount" V 2946 5303 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EFDABBD
P 2800 5600
F 0 "H2" V 3037 5603 50  0000 C CNN
F 1 "CaseMount" V 2946 5603 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F076046
P 3550 5500
F 0 "#PWR01" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3555 5327 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5500
Wire Wire Line
	3250 5500 3550 5500
Connection ~ 3250 5500
Wire Wire Line
	8300 1750 8550 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0D2D15
P 5750 2150
F 0 "#FLG0101" H 5750 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 2278 50  0000 L CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	0    1    1    0   
$EndComp
Connection ~ 5750 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0D396F
P 5750 2350
F 0 "#FLG0102" H 5750 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 2478 50  0000 L CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Connection ~ 5750 2350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F0D4231
P 5750 2750
F 0 "#FLG0103" H 5750 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 2878 50  0000 L CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Connection ~ 5750 2750
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F0D56B3
P 5800 1550
F 0 "#FLG0105" H 5800 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 1723 50  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5850 1550
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F0D6348
P 7450 1150
F 0 "#FLG0106" H 7450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1323 50  0000 C CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7800 1150
Wire Wire Line
	5550 1850 5850 1850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F0D838A
P 5750 1950
F 0 "#FLG0104" H 5750 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2123 50  0000 C CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5550 1950
Wire Wire Line
	4950 1150 5050 1150
Wire Wire Line
	4950 1250 5050 1250
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	5650 1350 5550 1350
Wire Wire Line
	5650 1250 5550 1250
Wire Wire Line
	5650 1150 5550 1150
Text GLabel 5650 1450 2    50   BiDi ~ 0
USB0_DP
Text GLabel 5650 1350 2    50   BiDi ~ 0
USB1_DP
Text GLabel 5650 1250 2    50   BiDi ~ 0
USB2_DP
Text GLabel 5650 1150 2    50   BiDi ~ 0
USB3_DP
Text GLabel 4950 1450 0    50   BiDi ~ 0
USB0_DN
Text GLabel 4950 1350 0    50   BiDi ~ 0
USB1_DN
Text GLabel 4950 1250 0    50   BiDi ~ 0
USB2_DN
Text GLabel 4950 1150 0    50   BiDi ~ 0
USB3_DN
Wire Wire Line
	9800 3300 9700 3300
Wire Wire Line
	9800 3400 9700 3400
Wire Wire Line
	9800 3500 9700 3500
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	9100 3300 9200 3300
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9100 3600 9200 3600
Text GLabel 9100 3300 0    50   BiDi ~ 0
USB0_DN
Text GLabel 9100 3400 0    50   BiDi ~ 0
USB1_DN
Text GLabel 9100 3500 0    50   BiDi ~ 0
USB2_DN
Text GLabel 9100 3600 0    50   BiDi ~ 0
USB3_DN
Text GLabel 9800 3300 2    50   BiDi ~ 0
USB0_DP
Text GLabel 9800 3400 2    50   BiDi ~ 0
USB1_DP
Text GLabel 9800 3500 2    50   BiDi ~ 0
USB2_DP
Text GLabel 9800 3600 2    50   BiDi ~ 0
USB3_DP
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F2E0602
P 2800 6000
F 0 "H3" V 3037 6003 50  0000 C CNN
F 1 "PiMount" V 2946 6003 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F2E0D72
P 2800 6200
F 0 "H4" V 3037 6203 50  0000 C CNN
F 1 "PiMount" V 2946 6203 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_Pad" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 6000 3250 6000
Wire Wire Line
	2900 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6000
Connection ~ 3250 6000
$Comp
L PiMate300:FH12-08S-1SH U1
U 1 1 5F3A0A76
P 6700 2600
F 0 "U1" H 6878 2051 50  0000 L CNN
F 1 "KBD_ROW" H 6878 1960 50  0000 L CNN
F 2 "eMate 300 Pi:FH12-08S-1SH" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L PiMate300:FH12-16S-1SH U3
U 1 1 5F3A1F14
P 2600 4200
F 0 "U3" H 2542 2335 50  0000 C CNN
F 1 "KBD_COL" H 2542 2426 50  0000 C CNN
F 2 "eMate 300 Pi:FH12-16S-1SH" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3150 4600 3150
Wire Wire Line
	4600 3150 4800 3350
Wire Wire Line
	4800 3350 5050 3350
Wire Wire Line
	4400 3350 4600 3350
Wire Wire Line
	4600 3350 4800 3150
Wire Wire Line
	4800 3150 5050 3150
Wire Wire Line
	4400 3250 4600 3250
Wire Wire Line
	4600 3250 4800 3450
Wire Wire Line
	4800 3450 5050 3450
Wire Wire Line
	4400 3450 4600 3450
Wire Wire Line
	4600 3450 4800 3250
Wire Wire Line
	4800 3250 5050 3250
Text Notes 4750 3600 3    50   ~ 0
Messy, but this makes routing easier
Wire Wire Line
	9100 1300 9100 1400
Connection ~ 9100 1300
Wire Wire Line
	3250 5600 3250 6000
Wire Wire Line
	3250 5500 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	2900 5600 3250 5600
Wire Wire Line
	9900 1400 9800 1400
Connection ~ 9800 1400
$Comp
L Device:Jumper JP1
U 1 1 5F5A288C
P 3050 4800
F 0 "JP1" H 3050 5064 50  0000 C CNN
F 1 "Jumper" H 3050 4973 50  0000 C CNN
F 2 "Oddities:NetTie-I" H 3050 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5A3BCF
P 3500 4800
F 0 "#PWR03" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3505 4627 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5A4327
P 2600 4800
F 0 "#PWR02" H 2600 4550 50  0001 C CNN
F 1 "GND" H 2605 4627 50  0000 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4800 3350 4800
Wire Wire Line
	2750 4800 2600 4800
Wire Wire Line
	4950 2050 5050 2050
Wire Wire Line
	5650 2050 5550 2050
Text GLabel 4950 2050 0    50   Output ~ 0
KBD_EN
Text GLabel 5650 2050 2    50   Output ~ 0
KBD_PWR
Text GLabel 3900 4700 3    50   Input ~ 0
KBD_PWR
Text GLabel 4500 2750 1    50   Input ~ 0
KBD_EN
$EndSCHEMATC
