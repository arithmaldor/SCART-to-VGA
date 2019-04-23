EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:SCART-F J1
U 1 1 5CBCDA18
P 2650 3900
F 0 "J1" H 2650 5320 50  0000 C CNN
F 1 "SCART-F" H 2650 5229 50  0000 C CNN
F 2 "SCART to DVI-A Compact:SCART-F" H 2650 3950 50  0001 C CNN
F 3 " ~" H 2650 3950 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J4
U 1 1 5CBCEC15
P 7100 3750
F 0 "J4" H 7100 4617 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 7100 4526 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 6150 4150 50  0001 C CNN
F 3 " ~" H 6150 4150 50  0001 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L SCART_to_DVI-A_Compact-eagle-import:LM1881 U1
U 1 1 5CBCF61B
P 5300 2150
F 0 "U1" H 5300 2836 59  0000 C CNN
F 1 "LM1881" H 5300 2731 59  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J5
U 1 1 5CBD0A70
P 7100 4850
F 0 "J5" H 6820 4783 50  0000 R CNN
F 1 "AudioJack3" H 6820 4874 50  0000 R CNN
F 2 "digikey-footprints:Headphone_Jack_3.5mm_SJ1-3523N" H 7100 4850 50  0001 C CNN
F 3 "~" H 7100 4850 50  0001 C CNN
	1    7100 4850
	-1   0    0    1   
$EndComp
Text GLabel 6900 4950 0    50   Input ~ 0
GND
Text GLabel 6900 4850 0    50   Input ~ 0
RIGHT
Text GLabel 6900 4750 0    50   Input ~ 0
LEFT
Wire Wire Line
	4500 2050 4150 2050
$Comp
L Device:C_Small C1
U 1 1 5CBD1EB0
P 4050 2050
F 0 "C1" V 3821 2050 50  0000 C CNN
F 1 "100nF" V 3912 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2250 6300 2250
$Comp
L Device:R_Small_US R1
U 1 1 5CBD270C
P 6300 2350
F 0 "R1" H 6368 2396 50  0000 L CNN
F 1 "680K" V 6200 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 2350 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6500 2250
$Comp
L Device:C_Small C2
U 1 1 5CBD2AA9
P 6500 2350
F 0 "C2" H 6592 2396 50  0000 L CNN
F 1 "100nF" H 6592 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2350 50  0001 C CNN
F 3 "~" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6500 2450
Text GLabel 6400 2450 3    50   Input ~ 0
GND
Text GLabel 4500 2450 0    50   Input ~ 0
GND
Wire Wire Line
	6100 1850 6200 1850
$Comp
L Device:C_Small C5
U 1 1 5CBD341D
P 7250 1750
F 0 "C5" H 7342 1796 50  0000 L CNN
F 1 "10nF" H 7342 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CBD37DB
P 6750 1750
F 0 "C4" H 6842 1796 50  0000 L CNN
F 1 "100nF" H 6842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 7250 1850
$Comp
L Device:CP_Small C3
U 1 1 5CBD3E54
P 6350 1750
F 0 "C3" H 6262 1704 50  0000 R CNN
F 1 "10uF" H 6262 1795 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	-1   0    0    1   
$EndComp
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6750 1850
Wire Wire Line
	6350 1650 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 7250 1650
Text GLabel 7250 1650 1    50   Input ~ 0
GND
Wire Wire Line
	6200 1850 6200 1500
Connection ~ 6200 1850
Wire Wire Line
	6200 1850 6350 1850
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CBD4BD3
P 6200 1400
F 0 "FB1" H 6300 1446 50  0000 L CNN
F 1 "220OHM" H 6300 1355 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CBD525E
P 6000 1000
F 0 "J3" V 6011 1330 50  0000 L CNN
F 1 "USB_B_Micro" V 6102 1330 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
NoConn ~ 5800 1300
NoConn ~ 5900 1300
NoConn ~ 6000 1300
Text GLabel 5600 1000 0    50   Input ~ 0
GND
Wire Wire Line
	5600 900  5600 1000
Text GLabel 2050 3500 0    50   Input ~ 0
RED
Text GLabel 2050 3900 0    50   Input ~ 0
GREEN
Text GLabel 2050 4300 0    50   Input ~ 0
BLUE
Text GLabel 2050 2900 0    50   Input ~ 0
GND
Text GLabel 2050 3300 0    50   Input ~ 0
GND
Text GLabel 2050 3700 0    50   Input ~ 0
GND
Text GLabel 2050 4100 0    50   Input ~ 0
GND
Text GLabel 2050 4500 0    50   Input ~ 0
GND
Text GLabel 2050 4500 0    50   Input ~ 0
GND
Text GLabel 3250 4400 2    50   Input ~ 0
LEFT
Text GLabel 3250 4800 2    50   Input ~ 0
RIGHT
Text GLabel 3250 4600 2    50   Input ~ 0
GND
Text GLabel 3250 3600 2    50   Input ~ 0
GND
Text GLabel 3250 3200 2    50   Input ~ 0
GND
Text GLabel 3250 3000 2    50   Input ~ 0
SYNC_IN
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CBD9776
P 4300 1050
F 0 "J2" V 4362 1194 50  0000 L CNN
F 1 "Conn_01x03_Male" V 4453 1194 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    1    1    0   
$EndComp
Text GLabel 4300 1250 3    50   Input ~ 0
SYNC_OUT
Text GLabel 4200 1250 3    50   Input ~ 0
SYNC_IN
Text GLabel 3950 2050 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	4500 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1250
NoConn ~ 2050 3100
NoConn ~ 2050 4700
NoConn ~ 2050 4900
NoConn ~ 3250 4200
NoConn ~ 3250 4000
NoConn ~ 3250 3800
NoConn ~ 3250 3400
Text GLabel 6800 3350 0    50   Input ~ 0
RED
Text GLabel 6800 3550 0    50   Input ~ 0
GREEN
Text GLabel 6800 3750 0    50   Input ~ 0
BLUE
Wire Wire Line
	6800 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6400 3650 6800 3650
Wire Wire Line
	6400 3650 6400 3450
Wire Wire Line
	6400 3450 6800 3450
Connection ~ 6400 3650
Wire Wire Line
	6800 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3450
Connection ~ 6400 3450
Text GLabel 7400 3750 2    50   Input ~ 0
SYNC_OUT
NoConn ~ 7400 3350
NoConn ~ 7400 3550
NoConn ~ 7400 3950
NoConn ~ 7400 4150
Wire Wire Line
	6800 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6400 3650
NoConn ~ 6800 3950
NoConn ~ 6800 3850
Text GLabel 6400 3650 0    50   Input ~ 0
GND
$EndSCHEMATC
