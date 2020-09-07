EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "G.I.S.Mo Dev board"
Date "2020-09-06"
Rev "0.1"
Comp "https://github.com/wandrade/gismo"
Comment1 "Werner Thomassen Andrade"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 4100 550  600 
U 5F2563BF
F0 "DRV" 50
F1 "Driver.sch" 50
F2 "I_Sense" I R 4850 4200 50 
F3 "~Sleep" I R 4850 4300 50 
F4 "~Fault" I R 4850 4400 50 
F5 "MotPWM" I R 4850 4500 50 
F6 "Direction" I R 4850 4600 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5F28254A
P 5850 3250
F 0 "#PWR0101" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 5F2827F6
P 5350 3250
F 0 "#PWR0102" H 5350 3050 50  0001 C CNN
F 1 "GNDPWR" H 5354 3096 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F285319
P 5600 3200
F 0 "FB1" V 5550 3050 50  0000 C CNN
F 1 "600ohm" V 5700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "https://uk.farnell.com/wurth-elektronik/742863160/ferrite-bead-0-35ohm-500ma-0603/dp/1748581" V 5600 3200 50  0001 C CNN "Farnell"
	1    5600 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F28E130
P 5150 2550
F 0 "#PWR0103" H 5150 2400 50  0001 C CNN
F 1 "VCC" H 5165 2723 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Text HLabel 5200 2950 2    50   Input ~ 0
SDA
Text HLabel 5200 2850 2    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR0104
U 1 1 5F289EE4
P 5600 2650
F 0 "#PWR0104" H 5600 2500 50  0001 C CNN
F 1 "+3V3" H 5615 2823 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F28ABA2
P 5600 2900
F 0 "C1" H 5715 2946 50  0000 L CNN
F 1 "100uf" H 5715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 2750 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5500 3050
Wire Wire Line
	5350 3050 5350 3200
Wire Wire Line
	5350 3200 5500 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5700 3200 5850 3200
Wire Wire Line
	5850 3250 5850 3200
$Sheet
S 5050 3850 900  1000
U 5F2AEC36
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SDA" I L 5050 3950 50 
F3 "SCL" I L 5050 4050 50 
F4 "PWM_IN" I R 5950 4650 50 
F5 "~RST" I L 5050 4750 50 
F6 "I_Sense" I L 5050 4200 50 
F7 "PWM_OUT" I L 5050 4500 50 
F8 "~SLEEP" I L 5050 4300 50 
F9 "~FAULT" I L 5050 4400 50 
F10 "Direction" I L 5050 4600 50 
F11 "LED_R" I R 5950 4000 50 
F12 "LED_G" I R 5950 4200 50 
F13 "LED_B" I R 5950 4400 50 
$EndSheet
$Comp
L Device:LED D1
U 1 1 5F2C9364
P 6850 4000
F 0 "D1" H 6950 3900 50  0000 C CNN
F 1 "R" H 6800 3900 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 6850 4000 50  0001 C CNN
F 3 "~" H 6850 4000 50  0001 C CNN
	1    6850 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2CA5EB
P 6850 4200
F 0 "D2" H 6950 4100 50  0000 C CNN
F 1 "G" H 6800 4100 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F2CA92A
P 6850 4400
F 0 "D3" H 6950 4300 50  0000 C CNN
F 1 "B" H 6800 4300 50  0000 C CNN
F 2 "LED_SMD:LED_1210_3225Metric" H 6850 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2CB8D3
P 6400 4000
F 0 "R1" V 6300 3900 50  0000 C CNN
F 1 "100R" V 6300 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2CC496
P 6400 4200
F 0 "R2" V 6300 4100 50  0000 C CNN
F 1 "100R" V 6300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2CC8BB
P 6400 4400
F 0 "R3" V 6300 4300 50  0000 C CNN
F 1 "100R" V 6300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4400 6700 4400
Wire Wire Line
	6700 4200 6550 4200
Wire Wire Line
	6550 4000 6700 4000
$Comp
L power:GND #PWR0105
U 1 1 5F2CDD45
P 7050 4450
F 0 "#PWR0105" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 4200
Wire Wire Line
	7050 4000 7000 4000
Wire Wire Line
	7000 4200 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	7050 4200 7050 4400
Wire Wire Line
	7000 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7050 4450
Wire Wire Line
	5950 4000 6250 4000
Wire Wire Line
	5950 4200 6250 4200
Wire Wire Line
	5950 4400 6250 4400
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F28D36E
P 4950 2750
F 0 "J2" H 4868 2325 50  0000 C CNN
F 1 "I2C" H 4868 2416 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 4950 2750 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F28F425
P 4650 2750
F 0 "J1" H 4650 3050 50  0000 C CNN
F 1 "I2C" H 4650 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4200 5050 4200
Wire Wire Line
	5050 4300 4850 4300
Wire Wire Line
	4850 4400 5050 4400
Wire Wire Line
	5050 4500 4850 4500
Wire Wire Line
	4850 4600 5050 4600
Text HLabel 5050 4050 0    50   Input ~ 0
SCL
Text HLabel 5050 3950 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F2955D3
P 6500 4850
F 0 "J3" H 6580 4892 50  0000 L CNN
F 1 "Position" H 6580 4801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4850
Wire Wire Line
	6050 4850 6300 4850
$Comp
L power:GND #PWR0106
U 1 1 5F296937
P 6300 4950
F 0 "#PWR0106" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6305 4777 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F296D11
P 6300 4750
F 0 "#PWR0107" H 6300 4600 50  0001 C CNN
F 1 "+3V3" H 6315 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 5150 2650
Wire Wire Line
	4850 2750 5150 2750
Wire Wire Line
	4850 2550 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5200 2950 5150 2950
Wire Wire Line
	5150 2950 4850 2950
Connection ~ 5150 2950
Wire Wire Line
	4850 2850 5150 2850
Wire Wire Line
	5150 2850 5200 2850
Connection ~ 5150 2850
Wire Wire Line
	5600 2650 5600 2750
Wire Wire Line
	5150 2650 5600 2650
Connection ~ 5150 2650
Connection ~ 5600 2650
Wire Wire Line
	5150 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3050
Connection ~ 5150 2750
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5600 3050
$EndSCHEMATC