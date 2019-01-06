EESchema Schematic File Version 4
LIBS:SoftShutdown-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SoftShutdown for Raspberry Pi"
Date "2019-01-05"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 5C30A950
P 8050 3100
F 0 "U1" H 8050 3678 50  0000 C CNN
F 1 "NE555" H 8050 3587 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5C30AA76
P 6900 2700
F 0 "D2" H 6900 2965 50  0000 C CNN
F 1 "1N4007" H 6900 2874 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C30AB37
P 6500 2400
F 0 "RV1" V 6386 2400 50  0000 C CNN
F 1 "200K" V 6295 2400 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C30ABE0
P 3650 3050
F 0 "R2" V 3443 3050 50  0000 C CNN
F 1 "10K" V 3534 3050 50  0000 C CNN
F 2 "" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C30AC87
P 5200 4300
F 0 "D1" V 5238 4183 50  0000 R CNN
F 1 "LED" V 5147 4183 50  0000 R CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5C30AD31
P 5350 3100
F 0 "Q1" H 5555 3054 50  0000 L CNN
F 1 "IRF9540N" H 5555 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5350 3100 50  0001 L CNN
	1    5350 3100
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C30AE02
P 6600 4700
F 0 "SW1" H 6600 4985 50  0000 C CNN
F 1 "SW_SPDT" H 6600 4894 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C30AF18
P 7100 3850
F 0 "C2" V 7355 3850 50  0000 C CNN
F 1 "1000uF" V 7264 3850 50  0000 C CNN
F 2 "" H 7138 3700 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C30B19D
P 6900 3100
F 0 "C1" V 7152 3100 50  0000 C CNN
F 1 "10nF" V 7061 3100 50  0000 C CNN
F 2 "" H 6938 2950 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C30B375
P 3650 2750
F 0 "R1" V 3443 2750 50  0000 C CNN
F 1 "20K" V 3534 2750 50  0000 C CNN
F 2 "" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C30B3DD
P 6500 3450
F 0 "R5" V 6293 3450 50  0000 C CNN
F 1 "1K" V 6384 3450 50  0000 C CNN
F 2 "" V 6430 3450 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C30B415
P 5200 4800
F 0 "R4" H 5270 4846 50  0000 L CNN
F 1 "330" H 5270 4755 50  0000 L CNN
F 2 "" V 5130 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C30B44F
P 4750 2650
F 0 "R3" V 4543 2650 50  0000 C CNN
F 1 "10K" V 4634 2650 50  0000 C CNN
F 2 "" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3450 6800 3450
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C30C068
P 4000 3900
F 0 "J1" H 4106 4178 50  0000 C CNN
F 1 "RASPI" H 4106 4087 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4650
$Comp
L power:GND #PWR04
U 1 1 5C30C384
P 5200 5150
F 0 "#PWR04" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5200 5150
$Comp
L power:GND #PWR011
U 1 1 5C30C4FB
P 8050 3600
F 0 "#PWR011" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8055 3427 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3600
Wire Wire Line
	5200 4150 5200 3900
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3300
Wire Wire Line
	4200 3900 5200 3900
Connection ~ 5200 3900
$Comp
L power:GND #PWR03
U 1 1 5C30E416
P 4450 4150
F 0 "#PWR03" H 4450 3900 50  0001 C CNN
F 1 "GND" H 4455 3977 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4150
Wire Wire Line
	8550 2900 8850 2900
Wire Wire Line
	8850 2900 8850 2100
Wire Wire Line
	8850 2100 4900 2100
Wire Wire Line
	4900 3100 5150 3100
$Comp
L power:GND #PWR08
U 1 1 5C30EEC1
P 6250 3800
F 0 "#PWR08" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3800
Wire Wire Line
	8700 3850 8700 3300
Wire Wire Line
	8700 3300 8550 3300
Wire Wire Line
	7400 2700 7400 3850
Wire Wire Line
	7400 3850 8700 3850
Wire Wire Line
	7400 2700 7400 2250
Connection ~ 7400 2700
Wire Wire Line
	6250 2400 6250 2700
Connection ~ 6250 3450
Wire Wire Line
	6350 2400 6250 2400
Wire Wire Line
	6500 2250 7400 2250
Wire Wire Line
	7100 2700 7400 2700
Wire Wire Line
	6700 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6250 3100
Wire Wire Line
	6750 3100 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6250 3450
Wire Wire Line
	7250 3850 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	6950 3850 6800 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3850 6800 3450
Wire Wire Line
	6800 3850 6800 4600
$Comp
L power:+5V #PWR05
U 1 1 5C3227C7
P 5450 2650
F 0 "#PWR05" H 5450 2500 50  0001 C CNN
F 1 "+5V" H 5465 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C322937
P 6100 4450
F 0 "#PWR07" H 6100 4300 50  0001 C CNN
F 1 "+5V" H 6115 4623 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5C322C59
P 8050 2350
F 0 "#PWR010" H 8050 2200 50  0001 C CNN
F 1 "+5V" H 8065 2523 50  0000 C CNN
F 2 "" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5450 2900
Wire Wire Line
	8050 2350 8050 2700
Wire Wire Line
	6100 4450 6100 4700
Wire Wire Line
	6100 4700 6400 4700
Wire Wire Line
	6800 4800 7150 4800
Wire Wire Line
	7150 4800 7150 5450
Connection ~ 4900 2650
Wire Wire Line
	4900 2100 4900 2650
$Comp
L power:GND #PWR02
U 1 1 5C32D7DE
P 4450 3200
F 0 "#PWR02" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4455 3027 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4450 2650
Wire Wire Line
	4450 2650 4450 3200
Wire Wire Line
	3800 2750 3800 2900
Wire Wire Line
	3500 3050 3350 3050
Wire Wire Line
	3350 3050 3350 5450
Wire Wire Line
	3350 5450 7150 5450
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3500
Wire Wire Line
	4600 3500 4000 3500
Wire Wire Line
	4000 3500 4000 2900
Wire Wire Line
	4000 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	7050 3100 7550 3100
Wire Wire Line
	6800 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3300
Wire Wire Line
	7100 3300 7550 3300
Connection ~ 6800 3450
Wire Wire Line
	7550 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2700
Wire Wire Line
	7500 2700 7400 2700
$Comp
L power:GND #PWR01
U 1 1 5C3515EF
P 2650 2850
F 0 "#PWR01" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2850
Text Notes 4000 3800 2    50   ~ 0
GPIO
Text Notes 4000 3900 2    50   ~ 0
VCC
Text Notes 4000 4000 2    50   ~ 0
GND
Wire Wire Line
	4900 2650 4900 3100
Wire Wire Line
	2650 2750 3500 2750
Text Notes 7150 4800 0    50   ~ 0
ON\n
Text Notes 6800 4600 0    50   ~ 0
OFF
Text Notes 7300 4650 0    50   ~ 0
(Power on - switch on ON position)
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C322FC6
P 9850 3050
F 0 "J2" H 9956 3228 50  0000 C CNN
F 1 "Power / USB" H 9956 3137 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C323206
P 10200 3200
F 0 "#PWR013" H 10200 2950 50  0001 C CNN
F 1 "GND" H 10205 3027 50  0000 C CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10200 3150
Wire Wire Line
	10200 3150 10200 3200
$Comp
L power:+5V #PWR012
U 1 1 5C32442E
P 10200 2900
F 0 "#PWR012" H 10200 2750 50  0001 C CNN
F 1 "+5V" H 10215 3073 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3050 10200 3050
Wire Wire Line
	10200 3050 10200 2900
$Comp
L power:+5V #PWR06
U 1 1 5C325735
P 6050 1400
F 0 "#PWR06" H 6050 1250 50  0001 C CNN
F 1 "+5V" H 6065 1573 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C32575E
P 6400 1500
F 0 "#PWR09" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3257C1
P 6400 1400
F 0 "#FLG02" H 6400 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1574 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C3257F1
P 6050 1550
F 0 "#FLG01" H 6050 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1723 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1400 6050 1550
Wire Wire Line
	6400 1400 6400 1500
NoConn ~ 8550 3100
NoConn ~ 6650 2400
$EndSCHEMATC