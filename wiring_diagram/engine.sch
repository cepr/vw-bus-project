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
LIBS:lin
LIBS:sw_sp4t
LIBS:tdc_marker_unit
LIBS:wiring_diagram-cache
EELAYER 25 0
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
L Battery A
U 1 1 5968C60E
P 6100 3600
F 0 "A" H 6200 3650 50  0000 L CNN
F 1 "Battery" H 6200 3550 50  0000 L CNN
F 2 "" V 6100 3640 50  0000 C CNN
F 3 "" V 6100 3640 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L Fan V4
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
L Motor_DC B
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
L SW_Push_Open F1
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
L SW_Push F4
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
L R_Variable G
U 1 1 59684D2B
P 7600 3600
F 0 "G" V 7700 3500 50  0000 L CNN
F 1 "Fuel gauge sending unit" V 7500 3550 50  0000 L CNN
F 2 "" V 7530 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC G6
U 1 1 59684FAD
P 3500 3550
F 0 "G6" H 3600 3650 50  0000 L CNN
F 1 "Fuel pump" H 3600 3350 50  0000 L TNN
F 2 "" H 3500 3460 50  0001 C CNN
F 3 "" H 3500 3460 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L TDC_marker_unit G7
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
L Thermistor G18
U 1 1 59685413
P 8600 3550
F 0 "G18" V 8700 3600 50  0000 C CNN
F 1 "Temperature sensor on cylinder head" V 8500 3550 50  0000 C BNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
