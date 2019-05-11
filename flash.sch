EESchema Schematic File Version 4
LIBS:flash-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CP2102N Auto-Reset Circuit"
Date ""
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 5CD01C5A
P 5800 3500
F 0 "U1" H 5800 4581 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5800 4490 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 6250 2700 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5850 2450 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CD04A17
P 2850 3450
F 0 "J1" H 2907 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 3826 50  0000 C CNN
F 2 "10118194-0001lf-circle:10118194-0001lf-circle" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD0A7EB
P 5350 2150
F 0 "R1" V 5143 2150 50  0000 C CNN
F 1 "1 kΩ" V 5234 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CD0E21E
P 5900 4700
F 0 "#PWR06" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5905 4527 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4550
Wire Wire Line
	5800 4400 5800 4550
Wire Wire Line
	5800 4550 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 5900 4700
Wire Wire Line
	3150 3250 3700 3250
$Comp
L power:GND #PWR04
U 1 1 5CD0A352
P 3900 4150
F 0 "#PWR04" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3905 3977 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CD08D63
P 3500 4150
F 0 "#PWR03" H 3500 3900 50  0001 C CNN
F 1 "GND" H 3505 3977 50  0000 C CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Connection ~ 3700 3600
Wire Wire Line
	3900 3600 3700 3600
Wire Wire Line
	3900 3850 3900 3600
Wire Wire Line
	3700 3600 3700 3250
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3500 3850 3500 3600
$Comp
L Device:C C4
U 1 1 5CD083C6
P 3900 4000
F 0 "C4" H 4015 4046 50  0000 L CNN
F 1 "0.1uF" H 4015 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3850 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD06B90
P 3500 4000
F 0 "C3" H 3615 4046 50  0000 L CNN
F 1 "4.7uF" H 3615 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 3850 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD19624
P 3900 2700
F 0 "#PWR02" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3905 2527 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CD1962A
P 3500 2700
F 0 "#PWR01" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3505 2527 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2150
$Comp
L Device:C C2
U 1 1 5CD19636
P 3900 2550
F 0 "C2" H 4015 2596 50  0000 L CNN
F 1 "0.1uF" H 4015 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 2400 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD1963C
P 3500 2550
F 0 "C1" H 3615 2596 50  0000 L CNN
F 1 "4.7uF" H 3615 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 2400 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Connection ~ 3700 3250
$Comp
L Device:R R3
U 1 1 5CD20DE1
P 4550 3400
F 0 "R3" H 4620 3446 50  0000 L CNN
F 1 "22.1 kΩ" H 4620 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD2208F
P 4550 3800
F 0 "R5" H 4620 3846 50  0000 L CNN
F 1 "47.5 kΩ" H 4620 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3550 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4550 3650
$Comp
L power:GND #PWR05
U 1 1 5CD25137
P 4550 4150
F 0 "#PWR05" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4150
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	3300 3450 3300 4550
Wire Wire Line
	3300 4550 5000 4550
Wire Wire Line
	5000 4550 5000 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5200 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4650
Wire Wire Line
	5100 4650 3200 4650
Wire Wire Line
	3200 3550 3150 3550
Wire Wire Line
	3200 3550 3200 4650
$Comp
L Device:R R4
U 1 1 5CD352C9
P 7150 3500
F 0 "R4" V 6943 3500 50  0000 C CNN
F 1 "10 kΩ" V 7034 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5CD37793
P 7700 3500
F 0 "Q2" H 7890 3454 50  0000 L CNN
F 1 "PN2222A" H 7890 3545 50  0000 L CNN
F 2 "mmbt2222alt1g:mmbt2222alt1g" H 7900 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7700 3500 50  0001 L CNN
	1    7700 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 3500 7500 3500
$Comp
L Device:R R2
U 1 1 5CD3C513
P 7150 2650
F 0 "R2" V 6943 2650 50  0000 C CNN
F 1 "10 kΩ" V 7034 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Text Label 8300 3700 0    50   ~ 0
EN
Text Label 8300 2450 0    50   ~ 0
GPIO0
Wire Wire Line
	6550 3300 6550 4150
Wire Wire Line
	6550 4150 8300 4150
Text Label 8300 4150 0    50   ~ 0
TX
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5CD387D0
P 7700 2650
F 0 "Q1" H 7890 2696 50  0000 L CNN
F 1 "PN2222A" H 7890 2605 50  0000 L CNN
F 2 "mmbt2222alt1g:mmbt2222alt1g" H 7900 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7700 2650 50  0001 L CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7500 2650
Wire Wire Line
	6400 3500 6750 3500
Wire Wire Line
	6750 3500 7000 3200
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 7000 3500
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2650 7000 2950
Wire Wire Line
	6400 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2650
Wire Wire Line
	6650 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	7800 2850 7500 3200
Wire Wire Line
	7500 3200 7000 3200
Wire Wire Line
	7000 2950 7500 2950
Wire Wire Line
	7500 2950 7800 3300
Wire Wire Line
	5200 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3600
Wire Wire Line
	4550 3600 5000 3600
Wire Wire Line
	5200 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3250
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	3500 2150 3900 2150
Wire Wire Line
	3900 2400 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 4550 2150
Wire Wire Line
	5200 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2150
Wire Wire Line
	5000 2150 5200 2150
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3400
NoConn ~ 6400 3600
NoConn ~ 6400 3800
NoConn ~ 6400 3900
NoConn ~ 6400 4000
NoConn ~ 6400 4100
NoConn ~ 5200 3300
NoConn ~ 5200 3200
Wire Wire Line
	6550 3300 6400 3300
Wire Wire Line
	5700 2600 5700 2400
Wire Wire Line
	5700 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2150
NoConn ~ 3150 3650
Wire Wire Line
	2850 3850 2850 4000
$Comp
L power:GND #PWR0101
U 1 1 5CE066E0
P 2850 4150
F 0 "#PWR0101" H 2850 3900 50  0001 C CNN
F 1 "GND" H 2855 3977 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 4000
Wire Wire Line
	2750 4000 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2850 4150
Wire Wire Line
	5800 2600 5800 2150
Wire Wire Line
	5800 2150 5700 2150
Wire Wire Line
	7800 2450 8300 2450
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	6650 3200 6650 4050
Text Label 8300 4050 0    50   ~ 0
RX
Wire Wire Line
	6650 4050 8300 4050
Wire Wire Line
	7800 3700 8300 3700
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CD3182A
P 9750 2650
F 0 "J2" H 9830 2692 50  0000 L CNN
F 1 "Conn_01x05" H 9830 2601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9750 2650 50  0001 C CNN
F 3 "~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9350 2850
Wire Wire Line
	9350 2850 9350 3050
$Comp
L power:GND #PWR07
U 1 1 5CD34B89
P 9350 3050
F 0 "#PWR07" H 9350 2800 50  0001 C CNN
F 1 "GND" H 9355 2877 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9350 2750
Text Label 9350 2750 2    50   ~ 0
GPIO0
Wire Wire Line
	9550 2650 9350 2650
Text Label 9350 2650 2    50   ~ 0
RX
Wire Wire Line
	9550 2550 9350 2550
Text Label 9350 2550 2    50   ~ 0
TX
Wire Wire Line
	9550 2450 9350 2450
Text Label 9350 2450 2    50   ~ 0
EN
Wire Wire Line
	5700 2400 5700 2150
Connection ~ 5700 2400
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5500 2150
$EndSCHEMATC
