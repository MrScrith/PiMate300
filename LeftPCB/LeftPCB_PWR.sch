EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Barrel_Jack_MountingPin J?
U 1 1 5F1EAC88
P 10000 2450
F 0 "J?" H 9770 2322 50  0000 R CNN
F 1 "Power In" H 9770 2413 50  0000 R CNN
F 2 "" H 10050 2410 50  0001 C CNN
F 3 "~" H 10050 2410 50  0001 C CNN
	1    10000 2450
	-1   0    0    1   
$EndComp
$Comp
L TPS56637RPAR:TPS56637RPAR IC?
U 1 1 5F1EBE97
P 7450 2550
F 0 "IC?" H 8050 2815 50  0000 C CNN
F 1 "TPS56637RPAR" H 8050 2724 50  0000 C CNN
F 2 "TPS56637RPAR" H 8500 2650 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPS56637" H 8500 2550 50  0001 L CNN
F 4 "4.5-V to 28-V input, 6-A synchronous buck converter with ULQ-mode" H 8500 2450 50  0001 L CNN "Description"
F 5 "1" H 8500 2350 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8500 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS56637RPAR" H 8500 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS56637RPAR" H 8500 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS56637RPAR" H 8500 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8500 1850 50  0001 L CNN "RS Part Number"
F 11 "" H 8500 1750 50  0001 L CNN "RS Price/Stock"
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 9000 2550
$Comp
L Device:C_Small C?
U 1 1 5F1EDBCF
P 9000 2450
F 0 "C?" H 9092 2496 50  0000 L CNN
F 1 "15uF" H 9092 2405 50  0000 L CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Connection ~ 9000 2550
Wire Wire Line
	9000 2550 9350 2550
$Comp
L Device:C_Small C?
U 1 1 5F1EE564
P 9350 2450
F 0 "C?" H 9442 2496 50  0000 L CNN
F 1 "100nF" H 9442 2405 50  0000 L CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 9700 2550
Wire Wire Line
	9700 2350 9550 2350
Wire Wire Line
	9350 2350 9000 2350
Connection ~ 9350 2350
Wire Wire Line
	10000 2150 9550 2150
Wire Wire Line
	9550 2150 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9550 2350 9350 2350
Wire Wire Line
	8650 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2700
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8750 2700 8850 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 8750 2750
Wire Wire Line
	8650 2850 9350 2850
Wire Wire Line
	9350 2850 9350 2550
Wire Wire Line
	8650 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	8650 3050 9350 3050
Wire Wire Line
	9350 3050 9350 2950
Connection ~ 9350 2950
$Comp
L Device:C_Small C?
U 1 1 5F1F08C5
P 7150 3150
F 0 "C?" V 7379 3150 50  0000 C CNN
F 1 "100nF" V 7288 3150 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3050 6950 3050
Wire Wire Line
	7250 3150 7450 3150
Wire Wire Line
	7050 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 7450 3050
$Comp
L Device:L_Small L?
U 1 1 5F1F1A77
P 6700 3050
F 0 "L?" V 6885 3050 50  0000 C CNN
F 1 "L_Small" V 6794 3050 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F1F28A5
P 5700 3300
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "+12V" H 5715 3473 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	5700 3050 5700 3300
$Comp
L Device:C_Small C?
U 1 1 5F1F3E16
P 5900 2950
F 0 "C?" H 5992 2996 50  0000 L CNN
F 1 "10uF" H 5992 2905 50  0000 L CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 5700 3050
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	5700 2300 5700 2450
$Comp
L Device:R_Small_US R?
U 1 1 5F1F54CB
P 6500 2950
F 0 "R?" H 6568 2996 50  0000 L CNN
F 1 "191k" H 6568 2905 50  0000 L CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Connection ~ 6500 3050
$Comp
L Device:R_Small_US R?
U 1 1 5F1F7197
P 6200 2950
F 0 "R?" H 6268 2996 50  0000 L CNN
F 1 "20k" H 6268 2905 50  0000 L CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F1F7410
P 6350 2750
F 0 "C?" V 6121 2750 50  0000 C CNN
F 1 "100pF" V 6212 2750 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2750
	0    1    1    0   
$EndComp
Connection ~ 6200 3050
Wire Wire Line
	6200 3050 5900 3050
Wire Wire Line
	6200 3050 6500 3050
Wire Wire Line
	6200 2850 6200 2750
Wire Wire Line
	6200 2750 6250 2750
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	6950 2750 6950 2650
Wire Wire Line
	6950 2650 7450 2650
Wire Wire Line
	6500 2650 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6950 2750
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	6500 2450 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5700 2850
$Comp
L Device:R_Small_US R?
U 1 1 5F1F60F4
P 6500 2550
F 0 "R?" H 6568 2596 50  0000 L CNN
F 1 "10k" H 6568 2505 50  0000 L CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7450 2750
Wire Notes Line style solid
	5300 1500 5300 3600
Wire Notes Line style solid
	5300 3600 10600 3600
Wire Notes Line style solid
	5300 1500 10600 1500
Wire Notes Line style solid
	10600 1500 10600 3600
Text Notes 9150 1600 2    50   ~ 0
Power in from external power supply, output is 12v 5a
$Comp
L TPS62056DGSR:TPS62056DGSR IC?
U 1 1 5F200036
P 2100 2250
F 0 "IC?" H 2650 2515 50  0000 C CNN
F 1 "TPS62056DGSR" H 2650 2424 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 3050 2350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS62056" H 3050 2250 50  0001 L CNN
F 4 "3.3-V Output, 800-mA, 10V Vin, 95% Efficient Step-Down Converter in MSOP-10" H 3050 2150 50  0001 L CNN "Description"
F 5 "1.1" H 3050 2050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3050 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS62056DGSR" H 3050 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS62056DGSR" H 3050 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS62056DGSR" H 3050 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3050 1550 50  0001 L CNN "RS Part Number"
F 11 "" H 3050 1450 50  0001 L CNN "RS Price/Stock"
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F20133E
P 1300 2250
F 0 "#PWR?" H 1300 2100 50  0001 C CNN
F 1 "+12V" V 1315 2378 50  0000 L CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2250 1400 2250
$Comp
L Device:C_Small C?
U 1 1 5F203130
P 1400 2350
F 0 "C?" H 1492 2396 50  0000 L CNN
F 1 "10uF" H 1492 2305 50  0000 L CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Connection ~ 1400 2250
Wire Wire Line
	1200 3150 1200 2900
Wire Wire Line
	1200 2450 1400 2450
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1200 2450
Wire Wire Line
	2100 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1700 2900 1200 2900
Wire Wire Line
	2100 2550 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 1700 2900
Wire Wire Line
	2100 2450 1700 2450
Connection ~ 1700 2450
Wire Wire Line
	1700 2450 1700 2550
$Comp
L Device:L_Small L?
U 1 1 5F20D1BB
P 3950 2350
F 0 "L?" V 4135 2350 50  0000 C CNN
F 1 "10uH" V 4044 2350 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2350 3850 2350
Wire Wire Line
	2100 2650 2100 2800
Wire Wire Line
	2100 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2350
$Comp
L Device:C_Small C?
U 1 1 5F2138E7
P 4300 2550
F 0 "C?" H 4392 2596 50  0000 L CNN
F 1 "22uF" H 4392 2505 50  0000 L CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 2650
Wire Wire Line
	4050 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2450
Connection ~ 4050 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5F217DC8
P 4600 2350
F 0 "#PWR?" H 4600 2200 50  0001 C CNN
F 1 "+3.3V" V 4615 2478 50  0000 L CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2350 4300 2350
Connection ~ 4300 2350
Wire Notes Line
	5050 1500 5050 3600
Wire Notes Line
	5050 3600 850  3600
Wire Notes Line
	850  3600 850  1500
Wire Notes Line
	850  1500 5050 1500
Wire Wire Line
	1400 2250 2100 2250
$Comp
L power:+12V #PWR?
U 1 1 5F21CDDB
P 3350 2450
F 0 "#PWR?" H 3350 2300 50  0001 C CNN
F 1 "+12V" V 3365 2578 50  0000 L CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2450 3350 2450
$Comp
L power:GND #PWR?
U 1 1 5F21F78D
P 9550 2150
F 0 "#PWR?" H 9550 1900 50  0001 C CNN
F 1 "GND" H 9555 1977 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F21FF26
P 3350 2600
F 0 "#PWR?" H 3350 2350 50  0001 C CNN
F 1 "GND" V 3355 2472 50  0000 R CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2600
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3200 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3200 2250 3350 2250
$Comp
L power:GND #PWR?
U 1 1 5F2262E2
P 4300 2900
F 0 "#PWR?" H 4300 2650 50  0001 C CNN
F 1 "GND" H 4305 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS565208 U?
U 1 1 5F22CA14
P 2950 5300
F 0 "U?" H 2950 5667 50  0000 C CNN
F 1 "TPS565208" H 2950 5576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps565208.pdf" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F22D403
P 1400 6000
F 0 "#PWR?" H 1400 5800 50  0001 C CNN
F 1 "GNDPWR" H 1404 5846 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22DB91
P 4350 5900
F 0 "#PWR?" H 4350 5650 50  0001 C CNN
F 1 "GND" H 4355 5727 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F22E424
P 1500 5200
F 0 "#PWR?" H 1500 5050 50  0001 C CNN
F 1 "+12V" V 1515 5328 50  0000 L CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5400 2350 5400
Wire Wire Line
	1500 5200 1750 5200
$Comp
L Device:C_Small C?
U 1 1 5F2327AC
P 2050 5300
F 0 "C?" H 2142 5346 50  0000 L CNN
F 1 "10uF" H 2142 5255 50  0000 L CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Connection ~ 2050 5200
Wire Wire Line
	2050 5200 2550 5200
$Comp
L Device:C_Small C?
U 1 1 5F232CF5
P 1750 5300
F 0 "C?" H 1842 5346 50  0000 L CNN
F 1 "100nf" H 1842 5255 50  0000 L CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Connection ~ 1750 5200
Wire Wire Line
	1750 5200 2050 5200
Wire Wire Line
	2050 5400 1750 5400
Wire Wire Line
	1400 6000 1400 5900
Wire Wire Line
	1400 5400 1750 5400
Connection ~ 1750 5400
Text HLabel 1400 4000 0    50   Input ~ 0
SYS_PWR_EN
Text GLabel 1600 4000 2    50   Output ~ 0
SYS_PWR_EN
Wire Wire Line
	1400 4000 1600 4000
Text GLabel 2050 5550 0    50   Output ~ 0
SYS_PWR_EN
Wire Wire Line
	2350 5400 2350 5550
Wire Wire Line
	2050 5550 2350 5550
Wire Wire Line
	2950 5600 2950 5900
$Comp
L Device:R_Small_US R?
U 1 1 5F242166
P 2400 5900
F 0 "R?" V 2195 5900 50  0000 C CNN
F 1 "10k" V 2286 5900 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5900 2950 5900
Wire Wire Line
	2300 5900 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1400 5400
$Comp
L Device:R_Small_US R?
U 1 1 5F247C4D
P 3450 5900
F 0 "R?" V 3245 5900 50  0000 C CNN
F 1 "10k" V 3336 5900 50  0000 C CNN
F 2 "" H 3450 5900 50  0001 C CNN
F 3 "~" H 3450 5900 50  0001 C CNN
	1    3450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5900 3350 5900
Connection ~ 2950 5900
Wire Wire Line
	3550 5900 4050 5900
$Comp
L power:GND #PWR?
U 1 1 5F24D650
P 1200 3150
F 0 "#PWR?" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1205 2977 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Connection ~ 9550 2150
$Comp
L power:GND #PWR?
U 1 1 5F25604B
P 8850 2700
F 0 "#PWR?" H 8850 2450 50  0001 C CNN
F 1 "GND" V 8855 2572 50  0000 R CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F256637
P 7300 2750
F 0 "#PWR?" H 7300 2500 50  0001 C CNN
F 1 "GND" V 7305 2622 50  0000 R CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F256C79
P 5700 2300
F 0 "#PWR?" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2572C1
P 4050 5800
F 0 "R?" H 3982 5754 50  0000 R CNN
F 1 "10k" H 3982 5845 50  0000 R CNN
F 2 "" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	-1   0    0    1   
$EndComp
Connection ~ 4050 5900
Wire Wire Line
	4050 5900 4200 5900
$Comp
L Device:R_Small_US R?
U 1 1 5F25764F
P 4050 5300
F 0 "R?" H 3982 5254 50  0000 R CNN
F 1 "54.9k" H 3982 5345 50  0000 R CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F257A68
P 3650 5300
F 0 "C?" V 3421 5300 50  0000 C CNN
F 1 "100nF" V 3512 5300 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F257E21
P 3650 5200
F 0 "L?" V 3835 5200 50  0000 C CNN
F 1 "3.3uH" V 3744 5200 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2589E9
P 4200 5550
F 0 "C?" H 4292 5596 50  0000 L CNN
F 1 "22uF" H 4292 5505 50  0000 L CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3550 5200
Wire Wire Line
	3550 5300 3350 5300
Wire Wire Line
	3750 5200 3900 5200
Wire Wire Line
	3750 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4050 5200
Wire Wire Line
	4050 5400 4050 5550
Wire Wire Line
	4050 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5400
Wire Wire Line
	3650 5400 3350 5400
Connection ~ 4050 5550
Wire Wire Line
	4050 5550 4050 5700
Wire Wire Line
	4050 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5450
Connection ~ 4050 5200
Wire Wire Line
	4200 5650 4200 5900
Connection ~ 4200 5900
Wire Wire Line
	4200 5900 4350 5900
$Comp
L power:+5V #PWR?
U 1 1 5F273170
P 4300 5200
F 0 "#PWR?" H 4300 5050 50  0001 C CNN
F 1 "+5V" H 4315 5373 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4200 5200
Connection ~ 4200 5200
Wire Notes Line
	850  6250 5000 6250
Wire Notes Line
	5000 6250 5000 4700
Wire Notes Line
	5000 4700 850  4700
Wire Notes Line
	850  4700 850  6250
Text Notes 3800 4800 2    50   ~ 0
5v 5a System Power Supply, enabled by MSP430
Text Notes 3400 1600 2    50   ~ 0
3.3v 800ma Power Supply, Always enabled
$EndSCHEMATC
