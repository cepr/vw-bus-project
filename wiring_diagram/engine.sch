EESchema Schematic File Version 4
LIBS:wiring_diagram-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L wiring_diagram-rescue:Battery A
U 1 1 5968C60E
P 6100 3600
AR Path="/5968C60E" Ref="A"  Part="1" 
AR Path="/596837E6/5968C60E" Ref="A"  Part="1" 
F 0 "A" H 6200 3650 50  0000 L CNN
F 1 "Battery" H 6200 3550 50  0000 L CNN
F 2 "" V 6100 3640 50  0000 C CNN
F 3 "" V 6100 3640 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Fan V4
U 1 1 5968C615
P 4500 3600
F 0 "V4" H 4600 3800 50  0000 L CNN
F 1 "Heater air blower" H 4600 3500 50  0000 L TNN
F 2 "" H 4500 3610 50  0001 C CNN
F 3 "" H 4500 3610 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Motor_DC B
U 1 1 5968C61C
P 5500 3500
F 0 "B" H 5600 3600 50  0000 L CNN
F 1 "Starter" H 5600 3300 50  0000 L TNN
F 2 "" H 5500 3410 50  0001 C CNN
F 3 "" H 5500 3410 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_Push_Open F1
U 1 1 596844C4
P 5800 5000
F 0 "F1" H 5800 5100 50  0000 C CNN
F 1 "Oil pressure switch" H 5800 4925 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:SW_Push F4
U 1 1 59684547
P 5800 5600
F 0 "F4" H 5850 5700 50  0000 L CNN
F 1 "Back-up light switch" H 5800 5540 50  0000 C CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
Text Notes 5350 1850 0    60   ~ 0
TODO: add F26 and N17 (starting valve)
$Comp
L wiring_diagram-rescue:R_Variable G
U 1 1 59684D2B
P 6850 3600
F 0 "G" V 6950 3500 50  0000 L CNN
F 1 "Fuel gauge sending unit" V 6750 3550 50  0000 L CNN
F 2 "" V 6780 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Motor_DC G6
U 1 1 59684FAD
P 3600 6550
F 0 "G6" H 3700 6650 50  0000 L CNN
F 1 "Fuel pump" H 3700 6350 50  0000 L TNN
F 2 "" H 3600 6460 50  0001 C CNN
F 3 "" H 3600 6460 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L tdc_marker_unit:TDC_marker_unit G7
U 1 1 5968536A
P 4300 2600
F 0 "G7" H 4300 2550 60  0000 C CNN
F 1 "TDC marker unit" H 4300 2850 60  0000 C CNN
F 2 "" H 4300 2750 60  0001 C CNN
F 3 "" H 4300 2750 60  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L wiring_diagram-rescue:Thermistor G18
U 1 1 59685413
P 7850 3550
F 0 "G18" V 7950 3600 50  0000 C CNN
F 1 "Temperature sensor on cylinder head" V 7750 3550 50  0000 C BNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L vw-bus-project:FUEL_PUMP_DRIVER U?
U 1 1 5C69FE7A
P 2800 6600
F 0 "U?" H 2800 7000 50  0000 C CNN
F 1 "FUEL_PUMP_DRIVER" H 2800 6900 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "https://github.com/cepr/vw-bus-project-fuel-pump-driver" H 2800 6050 50  0000 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3250 6450
Wire Wire Line
	3250 6450 3250 6300
Wire Wire Line
	3250 6300 3600 6300
Wire Wire Line
	3600 6300 3600 6350
Wire Wire Line
	3150 6750 3250 6750
Wire Wire Line
	3250 6750 3250 6900
Wire Wire Line
	3250 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6850
Text HLabel 1200 6650 0    50   BiDi ~ 0
LIN
Wire Wire Line
	1200 6650 2400 6650
NoConn ~ 2400 6550
$Comp
L power:+12V #PWR?
U 1 1 5C6E08EC
P 2250 6150
F 0 "#PWR?" H 2250 6000 50  0001 C CNN
F 1 "+12V" H 2265 6323 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6450
Wire Wire Line
	2250 6450 2400 6450
$Comp
L power:GND #PWR?
U 1 1 5C6E0B6D
P 2250 6850
F 0 "#PWR?" H 2250 6600 50  0001 C CNN
F 1 "GND" H 2255 6677 50  0000 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2250 6750
Wire Wire Line
	2250 6750 2250 6850
$EndSCHEMATC
