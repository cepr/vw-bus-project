EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:13a_switch_x4
LIBS:switches
LIBS:motors
LIBS:inputs_x8
LIBS:wiring_diagram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SW_Push SW?
U 1 1 586A9A35
P 3350 3350
F 0 "SW?" H 3400 3450 50  0000 L CNN
F 1 "SW_Push" H 3350 3290 50  0000 C CNN
F 2 "" H 3350 3550 50  0000 C CNN
F 3 "" H 3350 3550 50  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Text Notes 3200 3650 0    60   ~ 0
Horn\nbutton
$Comp
L SW_Push SW?
U 1 1 586AA962
P 3350 3900
F 0 "SW?" H 3400 4000 50  0000 L CNN
F 1 "SW_Push" H 3350 3840 50  0000 C CNN
F 2 "" H 3350 4100 50  0000 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Notes 3200 4200 0    60   ~ 0
Ignition\nswitch
Text Notes 3100 3100 0    60   ~ 0
Rear window\ndefogger
Text Notes 4500 3700 0    60   ~ 0
Emergency\nflasher\nbutton
$Comp
L SW_DPST_x2 SW?
U 1 1 586AAAA0
P 3350 2750
F 0 "SW?" H 3350 2875 50  0000 C CNN
F 1 "SW_DPST_x2" H 3350 2650 50  0000 C CNN
F 2 "" H 3350 2750 50  0000 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW?
U 1 1 586AAAC4
P 4700 3250
F 0 "SW?" H 4700 3375 50  0000 C CNN
F 1 "SW_DPST_x2" H 4700 3150 50  0000 C CNN
F 2 "" H 4700 3250 50  0000 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Text Notes 10400 4350 0    60   ~ 0
Left turn\nsignal switch
Text Notes 10400 4700 0    60   ~ 0
Right turn\nsignal switch
Text Notes 4950 2450 0    60   ~ 0
Headlight\nbutton
$Comp
L SW_DPST_x2 SW?
U 1 1 586AAB51
P 5150 2100
F 0 "SW?" H 5150 2225 50  0000 C CNN
F 1 "SW_DPST_x2" H 5150 2000 50  0000 C CNN
F 2 "" H 5150 2100 50  0000 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
Text Notes 10400 5050 0    60   ~ 0
Headlight dimmer\nswitch lever
Text Notes 6400 1450 0    60   ~ 0
Brake warning\nlight
$Comp
L Lamp LA?
U 1 1 586AABB5
P 6700 1050
F 0 "LA?" H 6725 1200 50  0000 L CNN
F 1 "Lamp" H 6725 900 50  0000 L CNN
F 2 "" V 6700 1150 50  0000 C CNN
F 3 "" V 6700 1150 50  0000 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 586AAC9A
P 10000 4950
F 0 "SW?" H 10000 5075 50  0000 C CNN
F 1 "SW_SPST" H 10000 4850 50  0000 C CNN
F 2 "" H 10000 4950 50  0000 C CNN
F 3 "" H 10000 4950 50  0000 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 586AAD64
P 10000 4250
F 0 "SW?" H 10000 4375 50  0000 C CNN
F 1 "SW_SPST" H 10000 4150 50  0000 C CNN
F 2 "" H 10000 4250 50  0000 C CNN
F 3 "" H 10000 4250 50  0000 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 586AADCA
P 10000 4600
F 0 "SW?" H 10000 4725 50  0000 C CNN
F 1 "SW_SPST" H 10000 4500 50  0000 C CNN
F 2 "" H 10000 4600 50  0000 C CNN
F 3 "" H 10000 4600 50  0000 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Text Notes 1750 2300 0    60   ~ 0
Windshield washer\nswitch
$Comp
L SW_SPST SW?
U 1 1 586AAEBF
P 2000 1950
F 0 "SW?" H 2000 2075 50  0000 C CNN
F 1 "SW_SPST" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 1950 50  0000 C CNN
F 3 "" H 2000 1950 50  0000 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Text Notes 3250 4800 0    60   ~ 0
Starter\nswitch
$Comp
L SW_Push SW?
U 1 1 586AB006
P 3400 4500
F 0 "SW?" H 3450 4600 50  0000 L CNN
F 1 "SW_Push" H 3400 4440 50  0000 C CNN
F 2 "" H 3400 4700 50  0000 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Text HLabel 7200 3500 0    60   Input ~ 0
+12V
Text HLabel 7200 3750 0    60   Input ~ 0
LIN
Text HLabel 7200 4150 0    60   Input ~ 0
GND
$Comp
L Lamp LA?
U 1 1 586AB846
P 6700 1700
F 0 "LA?" H 6725 1850 50  0000 L CNN
F 1 "Lamp" H 6725 1550 50  0000 L CNN
F 2 "" V 6700 1800 50  0000 C CNN
F 3 "" V 6700 1800 50  0000 C CNN
	1    6700 1700
	0    1    1    0   
$EndComp
Text Notes 6400 2150 0    60   ~ 0
Oil pressure\nwarning light
$Comp
L Lamp LA?
U 1 1 586AB8DB
P 6750 2400
F 0 "LA?" H 6775 2550 50  0000 L CNN
F 1 "Lamp" H 6775 2250 50  0000 L CNN
F 2 "" V 6750 2500 50  0000 C CNN
F 3 "" V 6750 2500 50  0000 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
Text Notes 6500 2850 0    60   ~ 0
Alternator\nwarning light
$Comp
L Lamp LA?
U 1 1 586ABA5D
P 9950 3350
F 0 "LA?" H 9975 3500 50  0000 L CNN
F 1 "Lamp" H 9975 3200 50  0000 L CNN
F 2 "" V 9950 3450 50  0000 C CNN
F 3 "" V 9950 3450 50  0000 C CNN
	1    9950 3350
	0    1    1    0   
$EndComp
Text Notes 9750 3750 0    60   ~ 0
Left turn\nsignal
$Comp
L Lamp LA?
U 1 1 586ABB10
P 10600 3350
F 0 "LA?" H 10625 3500 50  0000 L CNN
F 1 "Lamp" H 10625 3200 50  0000 L CNN
F 2 "" V 10600 3450 50  0000 C CNN
F 3 "" V 10600 3450 50  0000 C CNN
	1    10600 3350
	0    1    1    0   
$EndComp
Text Notes 10400 3750 0    60   ~ 0
Right turn\nsignal
$Comp
L Lamp LA?
U 1 1 586ABC43
P 6000 2500
F 0 "LA?" H 6025 2650 50  0000 L CNN
F 1 "Lamp" H 6025 2350 50  0000 L CNN
F 2 "" V 6000 2600 50  0000 C CNN
F 3 "" V 6000 2600 50  0000 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
Text Notes 5750 2900 0    60   ~ 0
High beam\nlight
$Comp
L Lamp LA?
U 1 1 586B9808
P 4750 5950
F 0 "LA?" H 4775 6100 50  0000 L CNN
F 1 "Lamp" H 4775 5800 50  0000 L CNN
F 2 "" V 4750 6050 50  0000 C CNN
F 3 "" V 4750 6050 50  0000 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
$Comp
L Heater R?
U 1 1 586B993D
P 5600 5950
F 0 "R?" V 5680 5950 50  0000 C CNN
F 1 "Heater" V 5520 5950 50  0000 C CNN
F 2 "" V 5530 5950 50  0000 C CNN
F 3 "" H 5600 5950 50  0000 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Text Notes 5400 6350 0    60   ~ 0
Rear window\ndefogger
Text Notes 10400 5750 0    60   ~ 0
Windshield wipers\nswitch - slow
$Comp
L SW_SPST SW?
U 1 1 586B9F2F
P 10000 5650
F 0 "SW?" H 10000 5775 50  0000 C CNN
F 1 "SW_SPST" H 10000 5550 50  0000 C CNN
F 2 "" H 10000 5650 50  0000 C CNN
F 3 "" H 10000 5650 50  0000 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Text Notes 10400 5400 0    60   ~ 0
Windshield wipers\nswitch - fast
$Comp
L SW_SPST SW?
U 1 1 586B9FF1
P 10000 5300
F 0 "SW?" H 10000 5425 50  0000 C CNN
F 1 "SW_SPST" H 10000 5200 50  0000 C CNN
F 2 "" H 10000 5300 50  0000 C CNN
F 3 "" H 10000 5300 50  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Text Notes 4500 6400 0    60   ~ 0
Front interior\nlight
$Comp
L Lamp LA?
U 1 1 586BA207
P 4800 6900
F 0 "LA?" H 4825 7050 50  0000 L CNN
F 1 "Lamp" H 4825 6750 50  0000 L CNN
F 2 "" V 4800 7000 50  0000 C CNN
F 3 "" V 4800 7000 50  0000 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
Text Notes 4500 7300 0    60   ~ 0
Rear interior\nlight
$Comp
L Fan M?
U 1 1 586BA309
P 3550 6850
F 0 "M?" H 3650 7050 50  0000 L CNN
F 1 "Fan" H 3650 6750 50  0000 L TNN
F 2 "" H 3550 6860 50  0001 C CNN
F 3 "" H 3550 6860 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
Text Notes 3400 7300 0    60   ~ 0
Warm air\nblower
$Comp
L SW_SPST SW?
U 1 1 586BC822
P 3700 5450
F 0 "SW?" H 3700 5575 50  0000 C CNN
F 1 "SW_SPST" H 3700 5350 50  0000 C CNN
F 2 "" H 3700 5450 50  0000 C CNN
F 3 "" H 3700 5450 50  0000 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 586BC88A
P 2950 6000
F 0 "SW?" H 2950 6125 50  0000 C CNN
F 1 "SW_SPST" H 2950 5900 50  0000 C CNN
F 2 "" H 2950 6000 50  0000 C CNN
F 3 "" H 2950 6000 50  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Text Notes 3450 5900 0    60   ~ 0
Warm air\nblower button\nlow speed
Text Notes 2700 6450 0    60   ~ 0
Warm air\nblower button\nhigh speed
$Comp
L SW_Push SW?
U 1 1 586BCE80
P 8700 2350
F 0 "SW?" H 8750 2450 50  0000 L CNN
F 1 "SW_Push" H 8700 2290 50  0000 C CNN
F 2 "" H 8700 2550 50  0000 C CNN
F 3 "" H 8700 2550 50  0000 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 586BCF2A
P 8700 3150
F 0 "SW?" H 8750 3250 50  0000 L CNN
F 1 "SW_Push" H 8700 3090 50  0000 C CNN
F 2 "" H 8700 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Text Notes 8500 2650 0    60   ~ 0
Front door\nswitch
Text Notes 8500 3450 0    60   ~ 0
Sliding door\nswitch
$Comp
L inputs_x8 U?
U 1 1 586BD721
P 9050 5450
F 0 "U?" H 8750 4550 60  0000 L CNN
F 1 "inputs_x8" H 8750 6350 60  0000 L CNN
F 2 "" H 9100 5000 60  0001 C CNN
F 3 "" H 9100 5000 60  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 10200 5450
Wire Wire Line
	10200 5450 10200 5300
Wire Wire Line
	9800 5300 9800 5350
Wire Wire Line
	9800 5350 9450 5350
Wire Wire Line
	10200 4950 10200 5100
Wire Wire Line
	10200 5100 9750 5100
Wire Wire Line
	9750 5100 9750 5250
Wire Wire Line
	9750 5250 9450 5250
Wire Wire Line
	9800 4950 9700 4950
Wire Wire Line
	9700 4950 9700 5150
Wire Wire Line
	9700 5150 9450 5150
Wire Wire Line
	10200 4600 10200 4750
Wire Wire Line
	10200 4750 9650 4750
Wire Wire Line
	9650 4750 9650 5050
Wire Wire Line
	9650 5050 9450 5050
Wire Wire Line
	9450 4950 9600 4950
Wire Wire Line
	9600 4950 9600 4600
Wire Wire Line
	9600 4600 9800 4600
Wire Wire Line
	9450 4850 9550 4850
Wire Wire Line
	9550 4850 9550 4400
Wire Wire Line
	9550 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4250
Wire Wire Line
	9800 4250 9500 4250
Wire Wire Line
	9500 4250 9500 4750
Wire Wire Line
	9500 4750 9450 4750
$EndSCHEMATC
