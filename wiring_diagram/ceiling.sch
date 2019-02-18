EESchema Schematic File Version 4
LIBS:wiring_diagram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L wiring_diagram-rescue:Lamp W
U 1 1 5967C2A4
P 4450 4700
F 0 "W" V 4300 4700 50  0000 L CNN
F 1 "Interior light, front" V 4600 4350 50  0000 L CNN
F 2 "" V 4450 4800 50  0000 C CNN
F 3 "" V 4450 4800 50  0000 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
$Comp
L wiring_diagram-rescue:Lamp W1
U 1 1 5967C2AB
P 6800 4650
F 0 "W1" V 6650 4650 50  0000 L CNN
F 1 "Interior light, rear" V 6950 4350 50  0000 L CNN
F 2 "" V 6800 4750 50  0000 C CNN
F 3 "" V 6800 4750 50  0000 C CNN
	1    6800 4650
	0    1    1    0   
$EndComp
$Comp
L wiring_diagram-rescue:Heater Z1
U 1 1 5967CD52
P 8850 4400
F 0 "Z1" H 8700 4300 50  0000 C CNN
F 1 "Rear window defogger" H 8350 4500 50  0000 C CNN
F 2 "" V 8780 4400 50  0000 C CNN
F 3 "" H 8850 4400 50  0000 C CNN
	1    8850 4400
	-1   0    0    1   
$EndComp
$Comp
L wiring_diagram-rescue:SW_Push F7
U 1 1 5967EE1B
P 4350 2150
F 0 "F7" H 4400 2250 50  0000 L CNN
F 1 "Sliding door" H 4350 2090 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L lin:LIN U?
U 1 1 5967EE22
P 6000 2500
F 0 "U?" H 6000 2000 60  0000 C CNN
F 1 "LIN" H 6000 3000 60  0000 C CNN
F 2 "" H 5950 2600 60  0001 C CNN
F 3 "" H 5950 2600 60  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5967EE29
P 3950 2950
F 0 "#PWR?" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3950 2800 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 5550 2150
Wire Wire Line
	4150 2150 3950 2150
Wire Wire Line
	3950 2150 3950 2950
Wire Wire Line
	6450 2400 8850 2400
Wire Wire Line
	3300 3850 4850 3850
Wire Wire Line
	4850 3850 4850 2350
Wire Wire Line
	5100 2550 5100 4750
Wire Wire Line
	4850 2350 5550 2350
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	8850 4550 8850 4650
Wire Wire Line
	8850 4650 8650 4650
Wire Wire Line
	8650 4650 8650 3300
Wire Wire Line
	8650 3300 5450 3300
Wire Wire Line
	5450 3300 5450 2850
Wire Wire Line
	5450 2850 5550 2850
Wire Wire Line
	8850 2400 8850 4250
$Comp
L wiring_diagram-rescue:SW_SP3T SW?
U 1 1 59681321
P 3800 4700
F 0 "SW?" H 3800 4900 50  0000 C CNN
F 1 "SW_SP3T" H 3800 4500 50  0000 C CNN
F 2 "" H 3175 4875 50  0001 C CNN
F 3 "" H 3175 4875 50  0001 C CNN
	1    3800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4250 4700
NoConn ~ 3600 4600
$Comp
L wiring_diagram-rescue:SW_SP3T SW?
U 1 1 596817BB
P 6250 4650
F 0 "SW?" H 6250 4850 50  0000 C CNN
F 1 "SW_SP3T" H 6250 4450 50  0000 C CNN
F 2 "" H 5625 4825 50  0001 C CNN
F 3 "" H 5625 4825 50  0001 C CNN
	1    6250 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6600 4650
NoConn ~ 6050 4550
Wire Wire Line
	3300 3850 3300 4700
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	5550 2250 4750 2250
Wire Wire Line
	4750 2250 4750 3750
Wire Wire Line
	4750 3750 3200 3750
Wire Wire Line
	3200 3750 3200 4800
Wire Wire Line
	3200 4800 3600 4800
Wire Wire Line
	5100 4750 6050 4750
Wire Wire Line
	6050 4650 5200 4650
Wire Wire Line
	5200 4650 5200 2650
Wire Wire Line
	5200 2650 5550 2650
Wire Wire Line
	4650 4700 4950 4700
Wire Wire Line
	4950 4700 4950 5000
Wire Wire Line
	7350 5000 4950 5000
Wire Wire Line
	7350 2400 7350 5000
Wire Wire Line
	7350 4650 7000 4650
Connection ~ 7350 2400
Connection ~ 7350 4650
$EndSCHEMATC
