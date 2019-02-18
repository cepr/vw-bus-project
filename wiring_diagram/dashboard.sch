EESchema Schematic File Version 4
LIBS:wiring_diagram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L wiring_diagram-rescue:SW_Push H1
U 1 1 5968925E
P 2350 6400
F 0 "H1" H 2400 6500 50  0000 L CNN
F 1 "Horn" H 2350 6340 50  0000 C CNN
F 2 "" H 2350 6600 50  0000 C CNN
F 3 "" H 2350 6600 50  0000 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Motor_DC V
U 1 1 5968926C
P 3250 1400
F 0 "V" H 3350 1500 50  0000 L CNN
F 1 "Windshield wiper motor" H 3350 1200 50  0000 L TNN
F 2 "" H 3250 1310 50  0001 C CNN
F 3 "" H 3250 1310 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Text Notes 3450 1500 0    60   ~ 0
30W
$Comp
L lin:LIN U?
U 1 1 59689274
P 4300 4350
F 0 "U?" H 4300 3850 60  0000 C CNN
F 1 "LIN" H 4300 4850 60  0000 C CNN
F 2 "" H 4250 4450 60  0001 C CNN
F 3 "" H 4250 4450 60  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5968927B
P 4850 4550
F 0 "#PWR?" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4850 4400 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_SP3T D?
U 1 1 59689281
P 2300 4000
F 0 "D?" H 2300 4200 50  0000 C CNN
F 1 "Ignition/starter" H 2300 3800 50  0000 C CNN
F 2 "" H 1675 4175 50  0001 C CNN
F 3 "" H 1675 4175 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2500 3900
$Comp
L sw_sp4t:SW_SP4T E?
U 1 1 5968928B
P 2300 4650
F 0 "E?" H 2300 4900 50  0000 C CNN
F 1 "Windshield wiper" H 2300 4350 50  0000 C CNN
F 2 "" H 1675 4825 50  0001 C CNN
F 3 "" H 1675 4825 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4500
$Comp
L wiring_diagram-rescue:SW_SP3T E?
U 1 1 59689293
P 6550 2900
F 0 "E?" H 6550 3100 50  0000 C CNN
F 1 "Light" H 6550 2700 50  0000 C CNN
F 2 "" H 5925 3075 50  0001 C CNN
F 3 "" H 5925 3075 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2800
$Comp
L wiring_diagram-rescue:SW_Push E?
U 1 1 5968929B
P 2350 5950
F 0 "E?" H 2400 6050 50  0000 L CNN
F 1 "Headlight dimmer" H 2350 5890 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596892A2
P 1600 6600
F 0 "#PWR?" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1600 6450 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp L10A?
U 1 1 596892A8
P 2400 2250
F 0 "L10A?" H 2425 2400 50  0000 L CNN
F 1 "Instrument panel light" H 2425 2100 50  0000 L CNN
F 2 "" V 2400 2350 50  0000 C CNN
F 3 "" V 2400 2350 50  0000 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp L10B?
U 1 1 596892AF
P 3600 2250
F 0 "L10B?" H 3625 2400 50  0000 L CNN
F 1 "Instrument panel light" H 3625 2100 50  0000 L CNN
F 2 "" V 3600 2350 50  0000 C CNN
F 3 "" V 3600 2350 50  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Lamp L?
U 1 1 596892B6
P 4650 2250
F 0 "L?" H 4675 2400 50  0000 L CNN
F 1 "Heater lever panel light" H 4675 2100 50  0000 L CNN
F 2 "" V 4650 2350 50  0000 C CNN
F 3 "" V 4650 2350 50  0000 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	2500 4000 3850 4000
Wire Wire Line
	2500 4100 3850 4100
Wire Wire Line
	1600 4000 2100 4000
Wire Wire Line
	2100 4650 1600 4650
Wire Wire Line
	2500 4600 2850 4600
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2600 4700 2500 4700
Wire Wire Line
	2850 4600 2850 4200
Wire Wire Line
	2850 4200 3850 4200
Connection ~ 2600 4600
Wire Wire Line
	3850 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4800
Wire Wire Line
	2950 4800 2500 4800
Wire Wire Line
	6750 2900 7250 2900
Wire Wire Line
	3050 5300 3050 4400
Wire Wire Line
	3050 4400 3850 4400
Wire Wire Line
	3850 4500 3150 4500
Wire Wire Line
	3150 4500 3150 5500
Wire Wire Line
	7350 3000 6750 3000
Wire Wire Line
	5800 2900 6350 2900
Wire Wire Line
	2550 5950 3250 5950
Wire Wire Line
	3250 5950 3250 4600
Wire Wire Line
	3250 4600 3850 4600
Wire Wire Line
	1600 5950 2150 5950
Wire Wire Line
	1600 4000 1600 6600
Wire Wire Line
	2400 2050 2400 1850
Wire Wire Line
	2400 1850 4650 1850
Wire Wire Line
	3600 1850 3600 2050
Wire Wire Line
	4650 1850 4650 2050
Connection ~ 3600 1850
Wire Wire Line
	4650 2650 4650 2450
Wire Wire Line
	2400 2650 4650 2650
Wire Wire Line
	3600 2650 3600 2450
Wire Wire Line
	2400 2450 2400 2650
Connection ~ 3600 2650
Connection ~ 1600 5950
Connection ~ 1600 5400
Connection ~ 1600 4650
$Comp
L wiring_diagram-rescue:SW_SPDT_MSM E2
U 1 1 596892E5
P 2350 5400
F 0 "E2" H 2350 5600 50  0000 C CNN
F 1 "Turn signal" H 2350 5200 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Text Notes 3900 5700 0    60   ~ 0
Windshield washer\nswitch
$Comp
L wiring_diagram-rescue:SW_SPST SW?
U 1 1 5968C2B8
P 4200 5350
F 0 "SW?" H 4200 5475 50  0000 C CNN
F 1 "SW_SPST" H 4200 5250 50  0000 C CNN
F 2 "" H 4200 5350 50  0000 C CNN
F 3 "" H 4200 5350 50  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_SP3T E?
U 1 1 5968C2CF
P 8650 4400
F 0 "E?" H 8650 4600 50  0000 C CNN
F 1 "Fan motor" H 8650 4200 50  0000 C CNN
F 2 "" H 8025 4575 50  0001 C CNN
F 3 "" H 8025 4575 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5968C2D6
P 8150 6150
F 0 "#PWR?" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8150 6000 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4300
$Comp
L lin:LIN U?
U 1 1 5968C2DD
P 10100 4750
F 0 "U?" H 10100 4250 60  0000 C CNN
F 1 "LIN" H 10100 5250 60  0000 C CNN
F 2 "" H 10050 4850 60  0001 C CNN
F 3 "" H 10050 4850 60  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5968C2E4
P 10700 4950
F 0 "#PWR?" H 10700 4700 50  0001 C CNN
F 1 "GND" H 10700 4800 50  0000 C CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_Push_Open_Dual F?
U 1 1 5968C2EA
P 8750 2700
F 0 "F?" H 8800 2800 50  0000 L CNN
F 1 "Door contact, left" H 8750 2425 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L lin:LIN U?
U 1 1 5968C2F1
P 10000 3050
F 0 "U?" H 10000 2550 60  0000 C CNN
F 1 "LIN" H 10000 3550 60  0000 C CNN
F 2 "" H 9950 3150 60  0001 C CNN
F 3 "" H 9950 3150 60  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5968C2F8
P 8350 3100
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8350 2950 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
NoConn ~ 8950 2900
$Comp
L wiring_diagram-rescue:Buzzer H?
U 1 1 5968C2FF
P 6550 5750
F 0 "H?" H 6700 5800 50  0000 L CNN
F 1 "Ignition key warning buzzer" H 6700 5700 50  0000 L CNN
F 2 "" V 6525 5850 50  0001 C CNN
F 3 "" V 6525 5850 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_SPST_Lamp E?
U 1 1 5968C306
P 8650 5350
F 0 "E?" H 8675 5575 50  0000 L CNN
F 1 "Rear window defogger" H 8650 5225 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8150 4400
Wire Wire Line
	8150 4400 8150 6150
Wire Wire Line
	8850 4400 9650 4400
Wire Wire Line
	8850 4500 9650 4500
Wire Wire Line
	10550 4850 10700 4850
Wire Wire Line
	10700 4850 10700 4950
Wire Wire Line
	8850 5250 8950 5250
Wire Wire Line
	8950 5250 8950 4600
Wire Wire Line
	8950 4600 9650 4600
Wire Wire Line
	8450 5250 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8550 2900 8350 2900
Wire Wire Line
	8350 2700 8350 3100
Wire Wire Line
	8550 2700 8350 2700
Connection ~ 8350 2900
Wire Wire Line
	8950 2700 9550 2700
Wire Wire Line
	8850 5350 9050 5350
Wire Wire Line
	9050 5350 9050 4700
Wire Wire Line
	9050 4700 9650 4700
Wire Wire Line
	10550 4650 10700 4650
Wire Wire Line
	10700 4650 10700 4100
Wire Wire Line
	10700 4100 8050 4100
Wire Wire Line
	8050 4100 8050 5350
Wire Wire Line
	8050 5350 8450 5350
$Comp
L wiring_diagram-rescue:SW_SPST E16
U 1 1 5968C325
P 8650 5800
F 0 "E16" H 8650 5925 50  0000 C CNN
F 1 "Heater air blower" H 8650 5700 50  0000 C CNN
F 2 "" H 8650 5800 50  0000 C CNN
F 3 "" H 8650 5800 50  0000 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5800 9150 5800
Wire Wire Line
	9150 5800 9150 4800
Wire Wire Line
	9150 4800 9650 4800
Wire Wire Line
	8450 5800 8150 5800
Connection ~ 8150 5800
$Comp
L wiring_diagram-rescue:Fan V2A?
U 1 1 5968C331
P 6350 4950
F 0 "V2A?" H 6450 5150 50  0000 L CNN
F 1 "Fan motor" H 6450 4850 50  0000 L TNN
F 2 "" H 6350 4960 50  0001 C CNN
F 3 "" H 6350 4960 50  0001 C CNN
	1    6350 4950
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Fan V2B?
U 1 1 5968C338
P 7150 4950
F 0 "V2B?" H 7250 5150 50  0000 L CNN
F 1 "Fan motor" H 7250 4850 50  0000 L TNN
F 2 "" H 7150 4960 50  0001 C CNN
F 3 "" H 7150 4960 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6350 4550
Wire Wire Line
	6350 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4650
Wire Wire Line
	6350 5150 6350 5250
Wire Wire Line
	6350 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5150
Text Notes 6350 4500 0    60   ~ 0
Where are those??
$Sheet
S 7250 1100 1250 900 
U 5968C7E5
F0 "warning lights" 60
F1 "warning_lights.sch" 60
$EndSheet
$Comp
L wiring_diagram-rescue:SW_SPST_Lamp E3
U 1 1 59683C67
P 9300 6250
F 0 "E3" H 9325 6475 50  0000 L CNN
F 1 "Emergency flasher switch" H 9300 6125 50  0000 C CNN
F 2 "" H 9300 6550 50  0001 C CNN
F 3 "" H 9300 6550 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_Push F9
U 1 1 59684763
P 6600 3350
F 0 "F9" H 6650 3450 50  0000 L CNN
F 1 "Parking brake control light switch" H 6600 3290 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6400 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	2550 6400 3350 6400
Wire Wire Line
	3350 6400 3350 4700
Wire Wire Line
	3350 4700 3850 4700
Wire Wire Line
	2150 5400 1600 5400
Wire Wire Line
	3150 5500 2550 5500
Wire Wire Line
	3050 5300 2550 5300
Text Notes 3800 5900 0    60   ~ 0
NOT ON WIRING DIAGRAM??
$EndSCHEMATC
