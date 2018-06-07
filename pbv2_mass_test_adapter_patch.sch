EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pbv2_mass_test_adapter_patch-cache
EELAYER 25 0
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
L Conn_02x02_Counter_Clockwise J3
U 1 1 5B188E80
P 3800 2250
F 0 "J3" H 3850 2350 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3850 2050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Counter_Clockwise J2
U 1 1 5B188EDE
P 3800 2850
F 0 "J2" H 3850 2950 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 3850 2650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3450 3600
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	3600 3700 3450 3700
Wire Wire Line
	3200 3800 3600 3800
Wire Wire Line
	4100 3800 4500 3800
Text Label 4250 3600 0    60   ~ 0
VOUT
Text Label 3450 3600 2    60   ~ 0
VOUT_RTN
Text Label 4250 3700 0    60   ~ 0
SCL
Text Label 3450 3700 2    60   ~ 0
SDA
Text Label 4250 3800 0    60   ~ 0
HVOUT
Text Label 3450 3800 2    60   ~ 0
HVOUT_RTN
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	3100 2200 3600 2200
Connection ~ 4100 2250
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4100 2950 4500 2950
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	3600 2950 3500 2950
Text Label 4200 2200 0    60   ~ 0
VOUT
Text Label 3500 2200 2    60   ~ 0
VOUT_RTN
Text Label 4200 2850 0    60   ~ 0
SCL
Text Label 4200 2950 0    60   ~ 0
SDA
Text Label 3500 2950 2    60   ~ 0
VREF
Text Label 3500 2800 2    60   ~ 0
GND
Wire Wire Line
	4500 2950 4500 3100
$Comp
L GND #PWR01
U 1 1 5B1892FA
P 3100 2900
F 0 "#PWR01" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3100 2750 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2350
Wire Wire Line
	3100 2200 3100 2250
Connection ~ 3600 2250
$Comp
L GND #PWR02
U 1 1 5B18935B
P 3100 2250
F 0 "#PWR02" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3100 2100 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3200 4000
Wire Wire Line
	3200 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3800
NoConn ~ 3500 2950
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5B18C0C8
P 3800 3700
F 0 "J1" H 3850 3900 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3850 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03_Pitch2.54mm" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2800
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	3100 2800 3500 2800
$EndSCHEMATC
