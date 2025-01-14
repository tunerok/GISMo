EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "G.I.S.Mo Dev board"
Date "2020-09-06"
Rev "0.1"
Comp "https://github.com/wandrade/gismo"
Comment1 "Werner Thomassen Andrade"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6050 4950 6050 5000
Connection ~ 6050 4950
$Comp
L power:GND #PWR0113
U 1 1 5F2B0988
P 6050 5000
F 0 "#PWR0113" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6055 4827 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5F2B1563
P 6700 2950
F 0 "#PWR0114" H 6700 2800 50  0001 C CNN
F 1 "+3V3" H 6715 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3050 6000 3050
$Comp
L pspice:INDUCTOR L1
U 1 1 5F2B3749
P 6400 3000
F 0 "L1" H 6500 2950 50  0000 C CNN
F 1 "22uh" H 6500 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/TDK/KLZ1608MHR220WTD25?qs=5aG0NVq1C4xGlXA3NjQgYw%3D%3D" H 6400 3000 50  0001 C CNN "Mouser"
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F2B4980
P 6100 2800
F 0 "C14" H 6100 2900 50  0000 L CNN
F 1 "10nF" H 6100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2650 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F2B53E3
P 5700 2800
F 0 "C12" H 5700 2900 50  0000 L CNN
F 1 "10nF" H 5700 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2650 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F2B5AF8
P 5900 2800
F 0 "C13" H 5900 2900 50  0000 L CNN
F 1 "10nF" H 5900 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2650 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3050
$Comp
L Device:C C11
U 1 1 5F2B68B6
P 5500 2800
F 0 "C11" H 5500 2900 50  0000 L CNN
F 1 "4.7uF" H 5500 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2650 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5500 2650 5700 2650
$Comp
L power:GND #PWR0115
U 1 1 5F2B7856
P 5500 2650
F 0 "#PWR0115" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
Connection ~ 5900 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 5900 2950
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	6700 3000 6650 3000
Wire Wire Line
	6150 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3050
Wire Wire Line
	6100 3000 6100 2950
Connection ~ 6100 3000
Wire Wire Line
	6100 2650 5900 2650
Connection ~ 5700 2650
Connection ~ 5900 2650
$Comp
L Device:C C9
U 1 1 5F2BB17D
P 4800 3800
F 0 "C9" V 4850 3850 50  0000 L CNN
F 1 "10pF" V 4850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3650 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F2BB612
P 4800 4000
F 0 "C10" V 4900 4050 50  0000 L CNN
F 1 "10pF" V 4850 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3850 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4650 3800 4500 3800
Wire Wire Line
	4650 4000 4500 4000
$Comp
L power:GND #PWR0116
U 1 1 5F2BCDD1
P 4500 3900
F 0 "#PWR0116" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 4000
$Comp
L Device:Crystal Y1
U 1 1 5F2BD576
P 5100 3900
F 0 "Y1" V 5000 4000 50  0000 C CNN
F 1 "16MHz" V 5200 4100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_ECS_CSM3X-2Pin_7.6x4.1mm" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
F 4 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABLS7M2-16000MHZ-D2Y-T?qs=r5DSvlrkXmLBsAJ1cVK5MQ%3D%3D" V 5100 3900 50  0001 C CNN "Farnell"
	1    5100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3800
Wire Wire Line
	4950 4000 4950 4050
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	5400 3950 5400 3750
Wire Wire Line
	5100 3750 5400 3750
Connection ~ 5100 3750
Wire Wire Line
	5400 4050 5100 4050
Connection ~ 5100 4050
Text HLabel 5400 4750 0    50   Input ~ 0
SDA
Text HLabel 5400 4650 0    50   Input ~ 0
SCL
Text HLabel 6600 4250 2    50   Input ~ 0
PWM_IN
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5F26A5A3
P 7400 4550
F 0 "J4" H 7480 4592 50  0000 L CNN
F 1 "DEBUG" H 7480 4501 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 7400 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 7200 4550
Wire Wire Line
	6600 4650 7200 4650
Text HLabel 5050 3000 1    50   Input ~ 0
~RST
Text HLabel 7200 4450 0    50   Input ~ 0
~RST
$Comp
L power:+3V3 #PWR0117
U 1 1 5F26D987
P 7200 4350
F 0 "#PWR0117" H 7200 4200 50  0001 C CNN
F 1 "+3V3" H 7215 4523 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F26DF5E
P 7200 4750
F 0 "#PWR0118" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F26E6A2
P 5250 3450
F 0 "R9" V 5150 3550 50  0000 C CNN
F 1 "10k" V 5150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F26F2E1
P 5100 3450
F 0 "#PWR0119" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Text HLabel 6600 3350 2    50   Input ~ 0
I_Sense
Text HLabel 6600 3550 2    50   Input ~ 0
PWM_OUT
Text HLabel 6600 3650 2    50   Input ~ 0
~SLEEP
Text HLabel 6600 3750 2    50   Input ~ 0
~FAULT
Text HLabel 6600 3450 2    50   Input ~ 0
Direction
$Comp
L Device:R R8
U 1 1 5F271AC3
P 4150 3050
F 0 "R8" V 4050 3150 50  0000 C CNN
F 1 "10k" V 4050 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F2728E4
P 4000 3700
F 0 "#PWR0121" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F2734FC
P 4150 3500
F 0 "C8" H 4150 3600 50  0000 L CNN
F 1 "10nF" H 4150 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3350 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F275982
P 3850 3450
F 0 "SW1" V 3800 3850 50  0000 R CNN
F 1 "RESET" V 3700 3850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4000 3650 3850 3650
Connection ~ 4000 3650
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3250 4150 3200
Connection ~ 4150 3250
Wire Wire Line
	5400 3250 5050 3250
Wire Wire Line
	5050 3250 5050 3000
Wire Wire Line
	5050 3250 4150 3250
Connection ~ 5050 3250
Text HLabel 6600 4450 2    50   Input ~ 0
LED_R
Text HLabel 6600 4350 2    50   Input ~ 0
LED_G
Text HLabel 6600 4150 2    50   Input ~ 0
LED_B
$Comp
L Connector:TestPoint TP1
U 1 1 5F2B6E88
P 5400 4250
F 0 "TP1" V 5400 4750 50  0000 C CNN
F 1 "PB0" V 5400 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5400 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5F30A0B4
P 5500 2950
F 0 "#PWR0123" H 5500 2800 50  0001 C CNN
F 1 "+3V3" H 5515 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5500 2950
Connection ~ 5500 2650
Wire Wire Line
	5700 2650 5900 2650
$Comp
L power:+3V3 #PWR0120
U 1 1 5F2721CB
P 4150 2900
F 0 "#PWR0120" H 4150 2750 50  0001 C CNN
F 1 "+3V3" H 4165 3073 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5F2CB7E3
P 3850 5150
F 0 "#PWR0125" H 3850 5000 50  0001 C CNN
F 1 "+3V3" H 3865 5323 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5200
Wire Wire Line
	3950 5150 3850 5150
Wire Wire Line
	4000 5200 3950 5200
Connection ~ 3950 5200
Wire Wire Line
	3950 5200 3950 5150
Wire Wire Line
	3950 5150 3950 5100
Wire Wire Line
	3950 5100 4000 5100
Connection ~ 3950 5150
Wire Wire Line
	3950 5100 3950 5000
Wire Wire Line
	3950 5000 4000 5000
Connection ~ 3950 5100
Text Label 5400 4350 2    50   ~ 0
AD1
Text Label 5400 4450 2    50   ~ 0
AD2
Text Label 5400 4550 2    50   ~ 0
AD3
Text Label 4500 5100 0    50   ~ 0
AD1
Text Label 4500 5200 0    50   ~ 0
AD2
Text Label 4500 5300 0    50   ~ 0
AD3
Text Label 6600 4750 0    50   ~ 0
AD0
Text Label 4500 5000 0    50   ~ 0
AD0
$Comp
L Connector:TestPoint TP5
U 1 1 5F2F2996
P 6600 4050
F 0 "TP5" V 6600 4550 50  0000 C CNN
F 1 "PA8" V 6600 4300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F2F3391
P 6600 3950
F 0 "TP4" V 6600 4450 50  0000 C CNN
F 1 "PA7" V 6600 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F2F3727
P 6600 3850
F 0 "TP3" V 6600 4350 50  0000 C CNN
F 1 "PA6" V 6600 4100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F2F38CB
P 6600 3250
F 0 "TP2" V 6600 3750 50  0000 C CNN
F 1 "PA0" V 6600 3500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F302K8Ux U2
U 1 1 5F2E7570
P 6000 3950
F 0 "U2" H 6000 5031 50  0000 C CNN
F 1 "STM32F302K8Ux" H 6550 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5500 3050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6100 4950
Connection ~ 5900 3050
Wire Wire Line
	6000 4950 6050 4950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5F2DE923
P 4300 5100
F 0 "J6" H 4350 5417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4350 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6200 4950 6100 4950
Connection ~ 6100 4950
$EndSCHEMATC
