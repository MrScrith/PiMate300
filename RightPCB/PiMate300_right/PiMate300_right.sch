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
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5E52EF81
P 2200 2900
F 0 "J2" H 2250 4317 50  0000 C CNN
F 1 "Bridge_Con" H 2250 4226 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25_Pitch2.00mm" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Text GLabel 1900 4100 0    50   BiDi ~ 0
USB3_DN
Text GLabel 1900 4000 0    50   BiDi ~ 0
USB2_DN
Text GLabel 1900 3900 0    50   BiDi ~ 0
USB1_DN
Text GLabel 1900 3800 0    50   BiDi ~ 0
USB0_DN
Text GLabel 2600 4100 2    50   BiDi ~ 0
USB3_DP
Text GLabel 2600 4000 2    50   BiDi ~ 0
USB2_DP
Text GLabel 2600 3900 2    50   BiDi ~ 0
USB1_DP
Text GLabel 2600 3800 2    50   BiDi ~ 0
USB0_DP
$Comp
L power:GNDD #PWR015
U 1 1 5E533A56
P 1600 3700
F 0 "#PWR015" H 1600 3450 50  0001 C CNN
F 1 "GNDD" V 1604 3590 50  0000 R CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5E534803
P 2900 3700
F 0 "#PWR016" H 2900 3450 50  0001 C CNN
F 1 "GNDD" V 2904 3590 50  0000 R CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5361C0
P 2750 2000
F 0 "#PWR06" H 2750 1750 50  0001 C CNN
F 1 "GND" V 2755 1872 50  0000 R CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3700 2900 3700
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2600 4000 2500 4000
Wire Wire Line
	2500 4100 2600 4100
Wire Wire Line
	2000 4100 1900 4100
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	2000 3900 1900 3900
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	1600 3700 2000 3700
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 2100 2500 2100
Wire Wire Line
	2500 2000 2600 2000
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2600 2000 2750 2000
$Comp
L power:+3.3V #PWR04
U 1 1 5E53C56F
P 2750 1700
F 0 "#PWR04" H 2750 1550 50  0001 C CNN
F 1 "+3.3V" V 2765 1828 50  0000 L CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E53D462
P 1700 1700
F 0 "#PWR03" H 1700 1550 50  0001 C CNN
F 1 "+5V" V 1715 1828 50  0000 L CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1700 1850 1700
Wire Wire Line
	2000 2100 1850 2100
Wire Wire Line
	1850 2100 1850 2000
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 2000 1700
Wire Wire Line
	2000 2000 1850 2000
Connection ~ 1850 2000
Wire Wire Line
	1850 2000 1850 1900
Wire Wire Line
	2000 1900 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 1800
Wire Wire Line
	2000 1800 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2750 1700
Text GLabel 1900 2200 0    50   BiDi ~ 0
GPIO2
Text GLabel 1900 2300 0    50   BiDi ~ 0
GPIO3
Text GLabel 1900 2400 0    50   BiDi ~ 0
GPIO4
Text GLabel 1900 2500 0    50   BiDi ~ 0
GPIO17
Text GLabel 1900 2600 0    50   BiDi ~ 0
GPIO27
Text GLabel 1900 2700 0    50   BiDi ~ 0
GPIO22
Text GLabel 1900 2800 0    50   BiDi ~ 0
GPIO10
Text GLabel 1900 2900 0    50   BiDi ~ 0
GPIO9
Text GLabel 1900 3000 0    50   BiDi ~ 0
GPIO11
Text GLabel 1900 3100 0    50   BiDi ~ 0
GPIO0
Text GLabel 1900 3200 0    50   BiDi ~ 0
GPIO5
Text GLabel 1900 3300 0    50   BiDi ~ 0
GPIO6
Text GLabel 1900 3400 0    50   BiDi ~ 0
GPIO13
Text GLabel 1900 3500 0    50   BiDi ~ 0
GPIO19
Text GLabel 1900 3600 0    50   BiDi ~ 0
GPIO26
Text GLabel 2600 2200 2    50   BiDi ~ 0
GPIO14
Text GLabel 2600 2300 2    50   BiDi ~ 0
GPIO15
Text GLabel 2600 2400 2    50   BiDi ~ 0
GPIO18
Text GLabel 2600 2500 2    50   BiDi ~ 0
GPIO23
Text GLabel 2600 2600 2    50   BiDi ~ 0
GPIO24
Text GLabel 2600 2700 2    50   BiDi ~ 0
GPIO25
Text GLabel 2600 2800 2    50   BiDi ~ 0
GPIO8
Text GLabel 2600 2900 2    50   BiDi ~ 0
GPIO7
Text GLabel 2600 3000 2    50   BiDi ~ 0
GPIO1
Text GLabel 2600 3100 2    50   BiDi ~ 0
GPIO12
Text GLabel 2600 3200 2    50   BiDi ~ 0
GPIO16
Text GLabel 2600 3300 2    50   BiDi ~ 0
GPIO20
Text GLabel 2600 3400 2    50   BiDi ~ 0
GPIO21
Text GLabel 2600 3500 2    50   BiDi ~ 0
LED_PWR
Text GLabel 2600 3600 2    50   BiDi ~ 0
LED_CHRG
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2300 1900 2300
Wire Wire Line
	1900 2400 2000 2400
Wire Wire Line
	2000 2500 1900 2500
Wire Wire Line
	1900 2600 2000 2600
Wire Wire Line
	2000 2700 1900 2700
Wire Wire Line
	1900 2800 2000 2800
Wire Wire Line
	2000 2900 1900 2900
Wire Wire Line
	1900 3000 2000 3000
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 3200 2000 3200
Wire Wire Line
	2000 3300 1900 3300
Wire Wire Line
	1900 3400 2000 3400
Wire Wire Line
	2000 3500 1900 3500
Wire Wire Line
	1900 3600 2000 3600
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2600 3500 2500 3500
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2600 2700 2500 2700
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2500 2500 2500
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2200 2600 2200
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E560C00
P 6300 2550
F 0 "J1" H 6350 3667 50  0000 C CNN
F 1 "Pi 40pin out" H 6350 3576 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.00mm" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E563CD5
P 5850 2050
F 0 "#PWR07" H 5850 1800 50  0001 C CNN
F 1 "GND" V 5855 1922 50  0000 R CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E5645B6
P 5850 2850
F 0 "#PWR011" H 5850 2600 50  0001 C CNN
F 1 "GND" V 5855 2722 50  0000 R CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E564AEB
P 5850 3550
F 0 "#PWR014" H 5850 3300 50  0001 C CNN
F 1 "GND" V 5855 3422 50  0000 R CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E564D13
P 6850 1850
F 0 "#PWR05" H 6850 1600 50  0001 C CNN
F 1 "GND" V 6855 1722 50  0000 R CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E5655CC
P 6850 2250
F 0 "#PWR08" H 6850 2000 50  0001 C CNN
F 1 "GND" V 6855 2122 50  0000 R CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E565955
P 6850 2550
F 0 "#PWR010" H 6850 2300 50  0001 C CNN
F 1 "GND" V 6855 2422 50  0000 R CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E565C16
P 6850 3050
F 0 "#PWR012" H 6850 2800 50  0001 C CNN
F 1 "GND" V 6855 2922 50  0000 R CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E566030
P 6850 3250
F 0 "#PWR013" H 6850 3000 50  0001 C CNN
F 1 "GND" V 6855 3122 50  0000 R CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5E5664AE
P 5850 1650
F 0 "#PWR01" H 5850 1500 50  0001 C CNN
F 1 "+3.3V" V 5865 1778 50  0000 L CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E56709A
P 6850 1650
F 0 "#PWR02" H 6850 1500 50  0001 C CNN
F 1 "+5V" V 6865 1778 50  0000 L CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1650 6100 1650
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6750 1750 6750 1650
Wire Wire Line
	6600 1750 6750 1750
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6850 1650
$Comp
L power:+3.3V #PWR09
U 1 1 5E56EB66
P 5850 2450
F 0 "#PWR09" H 5850 2300 50  0001 C CNN
F 1 "+3.3V" V 5865 2578 50  0000 L CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2450 6100 2450
Wire Wire Line
	5850 2050 6100 2050
Wire Wire Line
	5850 2850 6100 2850
Wire Wire Line
	5850 3550 6100 3550
Wire Wire Line
	6850 3250 6600 3250
Wire Wire Line
	6850 3050 6600 3050
Wire Wire Line
	6850 2550 6600 2550
Wire Wire Line
	6850 2250 6600 2250
Wire Wire Line
	6850 1850 6600 1850
Text GLabel 5850 1750 0    50   BiDi ~ 0
GPIO2
Text GLabel 5850 1850 0    50   BiDi ~ 0
GPIO3
Text GLabel 5850 1950 0    50   BiDi ~ 0
GPIO4
Text GLabel 5850 2150 0    50   BiDi ~ 0
GPIO17
Text GLabel 5850 2250 0    50   BiDi ~ 0
GPIO27
Text GLabel 5850 2350 0    50   BiDi ~ 0
GPIO22
Text GLabel 5850 2550 0    50   BiDi ~ 0
GPIO10
Text GLabel 5850 2650 0    50   BiDi ~ 0
GPIO9
Text GLabel 5850 2750 0    50   BiDi ~ 0
GPIO11
Text GLabel 5850 2950 0    50   BiDi ~ 0
GPIO0
Text GLabel 5850 3050 0    50   BiDi ~ 0
GPIO5
Text GLabel 5850 3150 0    50   BiDi ~ 0
GPIO6
Text GLabel 5850 3250 0    50   BiDi ~ 0
GPIO13
Text GLabel 5850 3350 0    50   BiDi ~ 0
GPIO19
Text GLabel 5850 3450 0    50   BiDi ~ 0
GPIO26
Text GLabel 6850 1950 2    50   BiDi ~ 0
GPIO14
Text GLabel 6850 2050 2    50   BiDi ~ 0
GPIO15
Text GLabel 6850 2150 2    50   BiDi ~ 0
GPIO18
Text GLabel 6850 2350 2    50   BiDi ~ 0
GPIO23
Text GLabel 6850 2450 2    50   BiDi ~ 0
GPIO24
Text GLabel 6850 2650 2    50   BiDi ~ 0
GPIO25
Text GLabel 6850 2750 2    50   BiDi ~ 0
GPIO8
Text GLabel 6850 2850 2    50   BiDi ~ 0
GPIO7
Text GLabel 6850 2950 2    50   BiDi ~ 0
GPIO1
Text GLabel 6850 3150 2    50   BiDi ~ 0
GPIO12
Text GLabel 6850 3350 2    50   BiDi ~ 0
GPIO16
Text GLabel 6850 3450 2    50   BiDi ~ 0
GPIO20
Text GLabel 6850 3550 2    50   BiDi ~ 0
GPIO21
Wire Wire Line
	5850 1750 6100 1750
Wire Wire Line
	5850 1850 6100 1850
Wire Wire Line
	6100 1950 5850 1950
Wire Wire Line
	5850 2150 6100 2150
Wire Wire Line
	6100 2250 5850 2250
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	6100 2550 5850 2550
Wire Wire Line
	5850 2650 6100 2650
Wire Wire Line
	6100 2750 5850 2750
Wire Wire Line
	5850 2950 6100 2950
Wire Wire Line
	6100 3050 5850 3050
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	6100 3250 5850 3250
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	6100 3450 5850 3450
Wire Wire Line
	6600 3550 6850 3550
Wire Wire Line
	6850 3450 6600 3450
Wire Wire Line
	6600 3350 6850 3350
Wire Wire Line
	6850 3150 6600 3150
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6850 2850 6600 2850
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6850 2650 6600 2650
Wire Wire Line
	6600 2450 6850 2450
Wire Wire Line
	6850 2350 6600 2350
Wire Wire Line
	6600 2150 6850 2150
Wire Wire Line
	6850 2050 6600 2050
Wire Wire Line
	6600 1950 6850 1950
$Comp
L power:GND #PWR023
U 1 1 5E5E313F
P 2350 6150
F 0 "#PWR023" H 2350 5900 50  0001 C CNN
F 1 "GND" H 2355 5977 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E5E342E
P 3950 6150
F 0 "#PWR024" H 3950 5900 50  0001 C CNN
F 1 "GND" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E607D79
P 3650 6150
F 0 "#PWR018" H 3650 6000 50  0001 C CNN
F 1 "+5V" V 3665 6278 50  0000 L CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
	1    3650 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E60878B
P 2050 6150
F 0 "#PWR021" H 2050 6000 50  0001 C CNN
F 1 "+5V" V 2065 6278 50  0000 L CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	-1   0    0    1   
$EndComp
Text GLabel 2750 5100 2    50   BiDi ~ 0
USB0_DP
Text GLabel 2750 5000 2    50   BiDi ~ 0
USB0_DN
Text GLabel 2750 5400 2    50   BiDi ~ 0
USB1_DP
Text GLabel 2750 5300 2    50   BiDi ~ 0
USB1_DN
Text GLabel 4400 5100 2    50   BiDi ~ 0
USB2_DP
Text GLabel 4400 5000 2    50   BiDi ~ 0
USB2_DN
Text GLabel 4400 5400 2    50   BiDi ~ 0
USB3_DP
Text GLabel 4400 5300 2    50   BiDi ~ 0
USB3_DN
$Comp
L Device:LED_Dual_ACA D1
U 1 1 5E649E51
P 7150 5000
F 0 "D1" H 7150 5425 50  0000 C CNN
F 1 "LED_Dual_ACA" H 7150 5334 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm-3" H 7150 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Text GLabel 7600 4900 2    50   BiDi ~ 0
LED_PWR
Text GLabel 7600 5100 2    50   BiDi ~ 0
LED_CHRG
$Comp
L power:GND #PWR0101
U 1 1 5E64AF00
P 6700 5000
F 0 "#PWR0101" H 6700 4750 50  0001 C CNN
F 1 "GND" V 6705 4872 50  0000 R CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5000 6850 5000
Wire Wire Line
	7450 4900 7600 4900
Wire Wire Line
	7600 5100 7450 5100
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E66D5EE
P 8950 2500
F 0 "H2" H 9050 2549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9050 2458 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E66D982
P 8750 2500
F 0 "H1" H 8850 2549 50  0000 L CNN
F 1 "MountingHole_Pad" H 8850 2458 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5_DIN965_Pad" H 8750 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E66DC89
P 8850 2800
F 0 "#PWR025" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 8950 2700
Wire Wire Line
	8950 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2800
Wire Wire Line
	8850 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2600
Connection ~ 8850 2700
$Comp
L PiMate300_right:DoubleStackUsb J3
U 1 1 5E694C7F
P 2250 4850
F 0 "J3" H 2308 4965 50  0000 C CNN
F 1 "DoubleStackUsb" H 2308 4874 50  0000 C CNN
F 2 "PiMate300_right:USB_A_Double_Stack" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L PiMate300_right:DoubleStackUsb J4
U 1 1 5E695874
P 3850 4850
F 0 "J4" H 3908 4965 50  0000 C CNN
F 1 "DoubleStackUsb" H 3908 4874 50  0000 C CNN
F 2 "PiMate300_right:USB_A_Double_Stack" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2050 5950
Wire Wire Line
	2150 5850 2150 5950
Wire Wire Line
	2150 5950 2050 5950
Connection ~ 2050 5950
Wire Wire Line
	2050 5950 2050 6150
Wire Wire Line
	2350 5850 2350 5950
Wire Wire Line
	2250 5850 2250 5950
Wire Wire Line
	2250 5950 2350 5950
Connection ~ 2350 5950
Wire Wire Line
	2350 5950 2350 6150
Wire Wire Line
	2500 5850 2500 5950
Wire Wire Line
	2500 5950 2350 5950
Wire Wire Line
	3650 5850 3650 5950
Wire Wire Line
	3750 5850 3750 5950
Wire Wire Line
	3750 5950 3650 5950
Connection ~ 3650 5950
Wire Wire Line
	3650 5950 3650 6150
Wire Wire Line
	3950 5850 3950 5950
Wire Wire Line
	3850 5850 3850 5950
Wire Wire Line
	3850 5950 3950 5950
Connection ~ 3950 5950
Wire Wire Line
	3950 5950 3950 6150
Wire Wire Line
	4100 5850 4100 5950
Wire Wire Line
	3950 5950 4100 5950
Wire Wire Line
	4250 5400 4400 5400
Wire Wire Line
	4400 5300 4250 5300
Wire Wire Line
	4250 5100 4400 5100
Wire Wire Line
	4400 5000 4250 5000
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2750 5100 2650 5100
Wire Wire Line
	2650 5300 2750 5300
Wire Wire Line
	2750 5400 2650 5400
$EndSCHEMATC
