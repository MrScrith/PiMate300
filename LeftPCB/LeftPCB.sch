EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5E554C68
P 3500 2600
F 0 "J1" H 3550 4017 50  0000 C CNN
F 1 "Bridge_Conn" H 3550 3926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.00mm" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Text GLabel 3150 1400 0    50   Input ~ 0
USB3_DN
Text GLabel 3150 1500 0    50   Input ~ 0
USB2_DN
Text GLabel 3150 1600 0    50   Input ~ 0
USB1_DN
Text GLabel 3150 1700 0    50   Input ~ 0
USB0_DN
$Comp
L power:GNDD #PWR01
U 1 1 5E55779E
P 3150 1800
F 0 "#PWR01" H 3150 1550 50  0001 C CNN
F 1 "GNDD" V 3154 1690 50  0000 R CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5E558018
P 3950 1800
F 0 "#PWR02" H 3950 1550 50  0001 C CNN
F 1 "GNDD" V 3954 1690 50  0000 R CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E558532
P 3150 1900
F 0 "#PWR03" H 3150 1650 50  0001 C CNN
F 1 "GND" V 3155 1772 50  0000 R CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E558B4E
P 3950 1900
F 0 "#PWR04" H 3950 1650 50  0001 C CNN
F 1 "GND" V 3955 1772 50  0000 R CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	0    -1   -1   0   
$EndComp
Text GLabel 3150 2100 0    50   Input ~ 0
ANALOG_CONTRAST
Text GLabel 3150 2200 0    50   Input ~ 0
ANALOG_BRIGHTNESS
Text GLabel 3150 2300 0    50   Input ~ 0
KBD_EN
Text GLabel 3150 3100 0    50   Input ~ 0
PWR_ON
Text GLabel 3150 3200 0    50   Input ~ 0
LED_CRG
Text GLabel 3150 3300 0    50   Input ~ 0
LED_PWR
Text GLabel 3150 3400 0    50   Input ~ 0
KBD_COL_SEL_1
Text GLabel 3150 3500 0    50   Input ~ 0
KBD_COL_SEL_0
Text GLabel 3150 3600 0    50   Input ~ 0
KBD_COL_SEL_3
Text GLabel 3150 3700 0    50   Input ~ 0
KBD_COL_SEL_2
Text GLabel 3150 3800 0    50   Input ~ 0
KBD_COL_VAL
Text GLabel 3950 1400 2    50   Input ~ 0
USB3_DP
Text GLabel 3950 1500 2    50   Input ~ 0
USB2_DP
Text GLabel 3950 1600 2    50   Input ~ 0
USB1_DP
Text GLabel 3950 1700 2    50   Input ~ 0
USB0_DP
Text GLabel 3950 2300 2    50   Input ~ 0
KBD_PWR
Text GLabel 3950 3100 2    50   Input ~ 0
KBD_ROW_0
Text GLabel 3950 3200 2    50   Input ~ 0
KBD_ROW_1
Text GLabel 3950 3300 2    50   Input ~ 0
KBD_ROW_2
Text GLabel 3950 3400 2    50   Input ~ 0
KBD_ROW_3
Text GLabel 3950 3500 2    50   Input ~ 0
KBD_ROW_4
Text GLabel 3950 3600 2    50   Input ~ 0
KBD_ROW_5
Text GLabel 3950 3700 2    50   Input ~ 0
KBD_ROW_6
Text GLabel 3950 3800 2    50   Input ~ 0
KBD_ROW_7
$Comp
L power:+3.3V #PWR07
U 1 1 5E55B1DF
P 3150 2400
F 0 "#PWR07" H 3150 2250 50  0001 C CNN
F 1 "+3.3V" V 3165 2528 50  0000 L CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5E55BD27
P 3950 2400
F 0 "#PWR08" H 3950 2250 50  0001 C CNN
F 1 "+3.3V" V 3965 2528 50  0000 L CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E55C2E1
P 3150 2600
F 0 "#PWR09" H 3150 2450 50  0001 C CNN
F 1 "+5V" V 3165 2728 50  0000 L CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E55CBB7
P 3950 2600
F 0 "#PWR010" H 3950 2450 50  0001 C CNN
F 1 "+5V" V 3965 2728 50  0000 L CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5E55D271
P 3950 2100
F 0 "#PWR05" H 3950 1850 50  0001 C CNN
F 1 "GNDA" V 3955 1972 50  0000 R CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 5E55DD25
P 3950 2200
F 0 "#PWR06" H 3950 2050 50  0001 C CNN
F 1 "+3.3VA" V 3965 2328 50  0000 L CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E55F916
P 3150 2900
F 0 "#PWR011" H 3150 2650 50  0001 C CNN
F 1 "GND" V 3155 2772 50  0000 R CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E55FC4C
P 3950 2900
F 0 "#PWR012" H 3950 2650 50  0001 C CNN
F 1 "GND" V 3955 2772 50  0000 R CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	3300 1500 3150 1500
Wire Wire Line
	3150 1600 3300 1600
Wire Wire Line
	3300 1700 3150 1700
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3300 1900 3250 1900
Wire Wire Line
	3300 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3150 1900
Wire Wire Line
	3300 2100 3150 2100
Wire Wire Line
	3150 2200 3300 2200
Wire Wire Line
	3300 2300 3150 2300
Wire Wire Line
	3150 2400 3250 2400
Wire Wire Line
	3300 2500 3250 2500
Wire Wire Line
	3250 2500 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3300 2400
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3300 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3300 2600
Wire Wire Line
	3300 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3300 2900
Wire Wire Line
	3150 3100 3300 3100
Wire Wire Line
	3300 3200 3150 3200
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3400 3150 3400
Wire Wire Line
	3150 3500 3300 3500
Wire Wire Line
	3300 3600 3150 3600
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3300 3800 3150 3800
Wire Wire Line
	3800 3800 3950 3800
Wire Wire Line
	3950 3700 3800 3700
Wire Wire Line
	3800 3600 3950 3600
Wire Wire Line
	3950 3500 3800 3500
Wire Wire Line
	3800 3400 3950 3400
Wire Wire Line
	3950 3300 3800 3300
Wire Wire Line
	3800 3200 3950 3200
Wire Wire Line
	3950 3100 3800 3100
Wire Wire Line
	3800 2900 3850 2900
Wire Wire Line
	3800 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3800 2600 3850 2600
Wire Wire Line
	3800 1400 3950 1400
Wire Wire Line
	3950 1500 3800 1500
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	3950 1700 3800 1700
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3950 1900 3850 1900
Wire Wire Line
	3800 2000 3850 2000
Wire Wire Line
	3850 2000 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	3850 1900 3800 1900
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3950 2400 3850 2400
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3800 2400
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3800 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2700
Connection ~ 3850 2700
$Sheet
S 6350 1000 750  2650
U 5E588070
F0 "LeftPCB_USB" 50
F1 "LeftPCB_USB.sch" 50
F2 "USB0_DN" B L 6350 1100 50 
F3 "USB0_DP" B L 6350 1200 50 
F4 "KBD_ROW_0" B L 6350 1350 50 
F5 "KBD_ROW_1" B L 6350 1450 50 
F6 "KBD_ROW_2" B L 6350 1550 50 
F7 "KBD_ROW_3" B L 6350 1650 50 
F8 "KBD_ROW_4" B L 6350 1750 50 
F9 "KBD_ROW_5" B L 6350 1850 50 
F10 "KBD_ROW_6" B L 6350 1950 50 
F11 "KBD_ROW_7" B L 6350 2050 50 
F12 "KBD_COL_SEL_0" B L 6350 2200 50 
F13 "KBD_COL_SEL_1" B L 6350 2300 50 
F14 "KBD_COL_SEL_2" B L 6350 2400 50 
F15 "KBD_COL_SEL_3" B L 6350 2500 50 
F16 "KBD_COL_VAL" B L 6350 2600 50 
F17 "ANALOG_VCC" O L 6350 2750 50 
F18 "ANALOG_GND" O L 6350 2850 50 
F19 "BRIGHTNESS" I L 6350 2950 50 
F20 "CONTRAST" I L 6350 3050 50 
F21 "SYS_PWR_EN" O L 6350 3200 50 
F22 "PI_PWR_DOWN" O L 6350 3300 50 
F23 "KBD_EN" O L 6350 3550 50 
$EndSheet
Text GLabel 6150 1200 0    50   Input ~ 0
USB0_DP
Text GLabel 6150 1100 0    50   Input ~ 0
USB0_DN
Wire Wire Line
	6150 1200 6350 1200
Wire Wire Line
	6350 1100 6150 1100
Text GLabel 6150 1350 0    50   Input ~ 0
KBD_ROW_0
Text GLabel 6150 1450 0    50   Input ~ 0
KBD_ROW_1
Text GLabel 6150 1550 0    50   Input ~ 0
KBD_ROW_2
Text GLabel 6150 1650 0    50   Input ~ 0
KBD_ROW_3
Text GLabel 6150 1750 0    50   Input ~ 0
KBD_ROW_4
Text GLabel 6150 1850 0    50   Input ~ 0
KBD_ROW_5
Text GLabel 6150 1950 0    50   Input ~ 0
KBD_ROW_6
Text GLabel 6150 2050 0    50   Input ~ 0
KBD_ROW_7
Text GLabel 6150 2300 0    50   Input ~ 0
KBD_COL_SEL_1
Text GLabel 6150 2200 0    50   Input ~ 0
KBD_COL_SEL_0
Text GLabel 6150 2400 0    50   Input ~ 0
KBD_COL_SEL_2
Text GLabel 6150 2500 0    50   Input ~ 0
KBD_COL_SEL_3
Text GLabel 6150 2600 0    50   Input ~ 0
KBD_COL_VAL
Text GLabel 6150 3050 0    50   Input ~ 0
ANALOG_CONTRAST
Text GLabel 6150 2950 0    50   Input ~ 0
ANALOG_BRIGHTNESS
Text GLabel 6150 3550 0    50   Input ~ 0
KBD_EN
Wire Wire Line
	6150 3550 6350 3550
Text GLabel 6150 3300 0    50   Input ~ 0
PWR_ON
$Comp
L power:GNDA #PWR0106
U 1 1 5F18B947
P 6150 2850
F 0 "#PWR0106" H 6150 2600 50  0001 C CNN
F 1 "GNDA" V 6155 2723 50  0000 R CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0107
U 1 1 5F18C4C7
P 6150 2750
F 0 "#PWR0107" H 6150 2600 50  0001 C CNN
F 1 "+3.3VA" V 6165 2877 50  0000 L CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6350 3050 6150 3050
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6350 2850 6150 2850
Wire Wire Line
	6150 2750 6350 2750
Wire Wire Line
	6350 2600 6150 2600
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	6350 2400 6150 2400
Wire Wire Line
	6150 2300 6350 2300
Wire Wire Line
	6350 2200 6150 2200
Wire Wire Line
	6150 2050 6350 2050
Wire Wire Line
	6350 1950 6150 1950
Wire Wire Line
	6150 1850 6350 1850
Wire Wire Line
	6350 1750 6150 1750
Wire Wire Line
	6150 1650 6350 1650
Wire Wire Line
	6350 1550 6150 1550
Wire Wire Line
	6150 1450 6350 1450
Wire Wire Line
	6350 1350 6150 1350
$Sheet
S 8050 1000 850  2650
U 5F1B6B4F
F0 "LeftPCB_PWR" 50
F1 "LeftPCB_PWR.sch" 50
F2 "SYS_PWR_EN" I L 8050 1300 50 
F3 "5v" O L 8050 1550 50 
F4 "3.3v" O L 8050 1750 50 
$EndSheet
$Comp
L power:+3.3V #PWR0134
U 1 1 5EE3518D
P 7900 1750
F 0 "#PWR0134" H 7900 1600 50  0001 C CNN
F 1 "+3.3V" V 7915 1878 50  0000 L CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5EE35D6E
P 7900 1550
F 0 "#PWR0135" H 7900 1400 50  0001 C CNN
F 1 "+5V" V 7915 1678 50  0000 L CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	0    -1   -1   0   
$EndComp
Text GLabel 6150 3200 0    50   Output ~ 0
SYS_PWR_EN
Wire Wire Line
	6150 3200 6350 3200
Text GLabel 7900 1300 0    50   Input ~ 0
SYS_PWR_EN
Wire Wire Line
	7900 1300 8050 1300
Wire Wire Line
	8050 1550 7900 1550
Wire Wire Line
	7900 1750 8050 1750
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F290991
P 3300 4500
F 0 "J6" H 3380 4492 50  0000 L CNN
F 1 "PI_USB1" H 3380 4401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F291372
P 3300 5100
F 0 "J9" H 3380 5092 50  0000 L CNN
F 1 "PI_USB2" H 3380 5001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F2924EB
P 3300 5700
F 0 "J10" H 3380 5692 50  0000 L CNN
F 1 "PI_USB3" H 3380 5601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F293EFF
P 2800 4400
F 0 "#PWR045" H 2800 4150 50  0001 C CNN
F 1 "GND" V 2805 4272 50  0000 R CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F29421B
P 2800 5000
F 0 "#PWR046" H 2800 4750 50  0001 C CNN
F 1 "GND" V 2805 4872 50  0000 R CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F294612
P 2800 5600
F 0 "#PWR047" H 2800 5350 50  0001 C CNN
F 1 "GND" V 2805 5472 50  0000 R CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    1    1    0   
$EndComp
Text GLabel 2800 4500 0    50   Input ~ 0
USB1_DN
Text GLabel 2800 5100 0    50   Input ~ 0
USB2_DN
Text GLabel 2800 5700 0    50   Input ~ 0
USB3_DN
Text GLabel 2800 4600 0    50   Input ~ 0
USB1_DP
Text GLabel 2800 5200 0    50   Input ~ 0
USB2_DP
Text GLabel 2800 5800 0    50   Input ~ 0
USB3_DP
NoConn ~ 3100 4700
NoConn ~ 3100 5300
NoConn ~ 3100 5900
Wire Wire Line
	2800 4400 3100 4400
Wire Wire Line
	3100 4500 2800 4500
Wire Wire Line
	2800 4600 3100 4600
Wire Wire Line
	3100 5000 2800 5000
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	3100 5200 2800 5200
Wire Wire Line
	2800 5600 3100 5600
Wire Wire Line
	3100 5700 2800 5700
Wire Wire Line
	2800 5800 3100 5800
$Comp
L Connector:RJ45 J8
U 1 1 5F2C0306
P 4650 4800
F 0 "J8" H 4707 5467 50  0000 C CNN
F 1 "RJ45" H 4707 5376 50  0000 C CNN
F 2 "Connectors:RJ45_8" V 4650 4825 50  0001 C CNN
F 3 "~" V 4650 4825 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5F2C29A6
P 5750 4700
F 0 "J7" H 5800 5017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5800 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch1.00mm" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5550 4600
Wire Wire Line
	5550 4700 5050 4700
Wire Wire Line
	5050 4800 5550 4800
Wire Wire Line
	5550 4900 5050 4900
Wire Wire Line
	5050 5000 6150 5000
Wire Wire Line
	6150 5000 6150 4900
Wire Wire Line
	6150 4900 6050 4900
Wire Wire Line
	5050 5100 6250 5100
Wire Wire Line
	6250 5100 6250 4800
Wire Wire Line
	6250 4800 6050 4800
Wire Wire Line
	5050 4500 6150 4500
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	6150 4600 6050 4600
Wire Wire Line
	5050 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4700
Wire Wire Line
	6250 4700 6050 4700
$EndSCHEMATC
