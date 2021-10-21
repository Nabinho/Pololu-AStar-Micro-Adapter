EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 2850 2050 0    50   Input ~ 0
9
Text GLabel 2850 2150 0    50   Input ~ 0
8
Text GLabel 2850 2250 0    50   Input ~ 0
7
Text GLabel 2850 2350 0    50   Input ~ 0
6
Text GLabel 2850 2450 0    50   Input ~ 0
5
Text GLabel 2850 2550 0    50   Input ~ 0
4
Text GLabel 2850 2650 0    50   Input ~ 0
3
Text GLabel 2850 2750 0    50   Input ~ 0
2
Text GLabel 2850 2850 0    50   Input ~ 0
1
Text GLabel 2850 2950 0    50   Input ~ 0
0
Text GLabel 4200 2050 2    50   Input ~ 0
A0
Text GLabel 4200 2150 2    50   Input ~ 0
A1
Text GLabel 4200 2250 2    50   Input ~ 0
10
Text GLabel 4200 2350 2    50   Input ~ 0
11
Text GLabel 4200 2450 2    50   Input ~ 0
12
Text GLabel 4200 2550 2    50   Input ~ 0
RST
Wire Wire Line
	2950 2950 2850 2950
Wire Wire Line
	2850 2850 2950 2850
Wire Wire Line
	2950 2750 2850 2750
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2950 2550 2850 2550
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2950 2350 2850 2350
Wire Wire Line
	2950 2250 2850 2250
Wire Wire Line
	2850 2150 2950 2150
Wire Wire Line
	2950 2050 2850 2050
Wire Wire Line
	4200 2050 4100 2050
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4200 2250 4100 2250
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	4100 2550 4200 2550
Text GLabel 3250 3250 3    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0101
U 1 1 61158A36
P 4200 2850
F 0 "#PWR0101" H 4200 2600 50  0001 C CNN
F 1 "GND" V 4205 2722 50  0000 R CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2850 4200 2850
$Comp
L power:GND #PWR0102
U 1 1 611591F9
P 3750 3350
F 0 "#PWR0102" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Text GLabel 3450 3250 3    50   Input ~ 0
SCK
Text GLabel 3550 3250 3    50   Input ~ 0
MOSI
Text GLabel 3650 3250 3    50   Input ~ 0
RST
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3450 3150 3450 3250
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	3650 3150 3650 3250
Wire Wire Line
	3750 3350 3750 3150
Wire Notes Line
	2600 3600 2600 1800
Wire Notes Line
	2600 3600 4550 3600
Wire Notes Line
	4550 3600 4550 1800
NoConn ~ 4100 2950
Wire Notes Line
	4550 1800 2600 1800
Wire Notes Line
	4650 1800 9350 1800
Wire Notes Line
	9350 3950 4650 3950
Wire Notes Line
	9350 1800 9350 3950
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3200 6300 3200
Wire Wire Line
	6300 3100 6400 3100
Text GLabel 6300 3300 0    50   Input ~ 0
RST
Text GLabel 6300 3200 0    50   Input ~ 0
SCK
Text GLabel 6300 3100 0    50   Input ~ 0
MISO
Text GLabel 7000 3200 2    50   Input ~ 0
MOSI
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7150 3100 6900 3100
Wire Wire Line
	7150 3050 7150 3100
$Comp
L power:+5V #PWR0110
U 1 1 611CBEB0
P 7150 3050
F 0 "#PWR0110" H 7150 2900 50  0001 C CNN
F 1 "+5V" H 7165 3223 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 611CBD9F
P 7000 3350
F 0 "#PWR0111" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 611C7C19
P 6600 3200
F 0 "J11" H 6650 3517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6650 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 8950 2300
Wire Wire Line
	8350 2300 8250 2300
$Comp
L power:+5V #PWR0113
U 1 1 611BBDF4
P 8950 2300
F 0 "#PWR0113" H 8950 2150 50  0001 C CNN
F 1 "+5V" V 8965 2428 50  0000 L CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	0    1    1    0   
$EndComp
NoConn ~ 8350 2200
NoConn ~ 8850 2200
Wire Wire Line
	8250 2600 8350 2600
Wire Wire Line
	8350 2500 8250 2500
Wire Wire Line
	8850 2600 8950 2600
Wire Wire Line
	8950 2500 8850 2500
Wire Wire Line
	8850 2100 8950 2100
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	9200 2400 9200 2600
Wire Wire Line
	8850 2400 9200 2400
Wire Wire Line
	7850 2400 8350 2400
Wire Wire Line
	7850 2600 7850 2400
$Comp
L power:GND #PWR0114
U 1 1 611A8C41
P 7850 2600
F 0 "#PWR0114" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7855 2427 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 611A8582
P 9200 2600
F 0 "#PWR0115" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9205 2427 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Text GLabel 8950 2100 2    50   Input ~ 0
RST
Text GLabel 8950 2500 2    50   Input ~ 0
RX
Text GLabel 8950 2600 2    50   Input ~ 0
TX
Text GLabel 8250 2600 0    50   Input ~ 0
TX_OUT
Text GLabel 8250 2500 0    50   Input ~ 0
RX_OUT
Text GLabel 8250 2100 0    50   Input ~ 0
RST_OUT
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J13
U 1 1 611A56E3
P 8550 2300
F 0 "J13" H 8600 2717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8600 2626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:Level_Shifter_RC" H 8550 2300 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9000 3250
Wire Wire Line
	9200 3150 9000 3150
Wire Wire Line
	9200 3100 9200 3150
Text GLabel 9100 3250 2    50   Input ~ 0
VCC
$Comp
L power:+5V #PWR0116
U 1 1 611A1F54
P 9200 3100
F 0 "#PWR0116" H 9200 2950 50  0001 C CNN
F 1 "+5V" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 611A130C
P 8800 3250
F 0 "J10" H 8718 2925 50  0000 C CNN
F 1 "Conn_01x02" H 8718 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_2" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2300 7300 2300
Text GLabel 7400 2100 2    50   Input ~ 0
RST_OUT
Text GLabel 7400 2200 2    50   Input ~ 0
RX_OUT
Text GLabel 7400 2300 2    50   Input ~ 0
TX_OUT
Wire Wire Line
	7400 2400 7300 2400
Wire Wire Line
	7400 2500 7300 2500
Wire Wire Line
	7400 2600 7300 2600
Wire Wire Line
	7400 2650 7400 2600
Text GLabel 7400 2400 2    50   Input ~ 0
VCC
Text GLabel 7400 2500 2    50   Input ~ 0
VCC_3V3
$Comp
L power:GND #PWR0117
U 1 1 6118D321
P 7400 2650
F 0 "#PWR0117" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7405 2477 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 6118C1C4
P 7100 2400
F 0 "J9" H 7018 1875 50  0000 C CNN
F 1 "Conn_01x06" H 7018 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	-1   0    0    1   
$EndComp
Wire Notes Line
	4650 3950 4650 1800
Wire Wire Line
	6450 2300 6550 2300
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	6450 2100 6550 2100
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5850 2200 5750 2200
Wire Wire Line
	5750 2100 5850 2100
Wire Wire Line
	5050 2300 5150 2300
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5150 2100 5050 2100
Wire Wire Line
	5150 2900 5050 2900
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5150 2700 5050 2700
Wire Wire Line
	6550 2800 6450 2800
Wire Wire Line
	6550 2700 6450 2700
Wire Wire Line
	5700 2900 5800 2900
Wire Wire Line
	5700 2950 5700 2900
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5700 2650 5700 2700
$Comp
L power:GND #PWR0107
U 1 1 6116E965
P 5700 2950
F 0 "#PWR0107" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6116E845
P 5700 2650
F 0 "#PWR0106" H 5700 2500 50  0001 C CNN
F 1 "+5V" H 5715 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2800
NoConn ~ 6450 2900
Text GLabel 6550 2800 2    50   Input ~ 0
SDA
Text GLabel 6550 2700 2    50   Input ~ 0
SCL
Text GLabel 5150 2900 2    50   Input ~ 0
0_H
Text GLabel 5150 2700 2    50   Input ~ 0
RX
Text GLabel 6550 2300 2    50   Input ~ 0
1_H
Text GLabel 6550 2100 2    50   Input ~ 0
TX
Text GLabel 5850 2100 2    50   Input ~ 0
SDA
Text GLabel 5850 2300 2    50   Input ~ 0
2_H
Text GLabel 5150 2100 2    50   Input ~ 0
SCL
Text GLabel 5150 2300 2    50   Input ~ 0
3_H
Text GLabel 6550 2200 2    50   Input ~ 0
1
Text GLabel 5150 2800 2    50   Input ~ 0
0
Text GLabel 5850 2200 2    50   Input ~ 0
2
Text GLabel 5150 2200 2    50   Input ~ 0
3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 61169F09
P 6150 2800
F 0 "J7" H 6200 3117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6200 3026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61169BAE
P 4850 2800
F 0 "J6" H 4768 2475 50  0000 C CNN
F 1 "Conn_01x03" H 4768 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_2" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 61169360
P 6250 2200
F 0 "J5" H 6168 1875 50  0000 C CNN
F 1 "Conn_01x03" H 6168 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_2" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61168E93
P 5550 2200
F 0 "J4" H 5468 1875 50  0000 C CNN
F 1 "Conn_01x03" H 5468 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_2" H 5550 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 611685BD
P 4850 2200
F 0 "J3" H 4768 1875 50  0000 C CNN
F 1 "Conn_01x03" H 4768 1966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_2" H 4850 2200 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_03x15 J12
U 1 1 61225B1E
P 5700 3450
F 0 "J12" V 5925 3450 50  0000 C CNN
F 1 "Conn_03x15" V 5834 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:Digital_Header_Teensy_3.2_Adapter" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61227761
P 6650 3500
F 0 "#PWR0118" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6655 3327 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61227B7C
P 4750 3400
F 0 "#PWR0119" H 4750 3250 50  0001 C CNN
F 1 "+5V" H 4765 3573 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Text GLabel 5000 3750 3    50   Input ~ 0
0_H
Text GLabel 5100 3750 3    50   Input ~ 0
1_H
Text GLabel 5200 3750 3    50   Input ~ 0
2_H
Text GLabel 5300 3750 3    50   Input ~ 0
3_H
Text GLabel 5400 3750 3    50   Input ~ 0
4
Text GLabel 5500 3750 3    50   Input ~ 0
5
Text GLabel 5600 3750 3    50   Input ~ 0
6
Text GLabel 5700 3750 3    50   Input ~ 0
7
Text GLabel 5800 3750 3    50   Input ~ 0
8
Text GLabel 5900 3750 3    50   Input ~ 0
9
Text GLabel 6000 3750 3    50   Input ~ 0
10
Text GLabel 6100 3750 3    50   Input ~ 0
11
Text GLabel 6200 3750 3    50   Input ~ 0
12
Text GLabel 6300 3750 3    50   Input ~ 0
A0
Text GLabel 6400 3750 3    50   Input ~ 0
A1
Wire Wire Line
	4750 3400 4750 3450
Wire Wire Line
	4750 3450 4850 3450
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3500
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5300 3750 5300 3650
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	5500 3650 5500 3750
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6400 3650 6400 3750
Text GLabel 8250 2300 0    50   Input ~ 0
LV
$Comp
L power:+3.3V #PWR0103
U 1 1 611986DD
P 7850 3450
F 0 "#PWR0103" H 7850 3300 50  0001 C CNN
F 1 "+3.3V" H 7865 3623 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6119C1ED
P 4200 2650
F 0 "#PWR0104" H 4200 2500 50  0001 C CNN
F 1 "+3.3V" V 4215 2778 50  0000 L CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2650 4100 2650
$Comp
L power:+5V #PWR0105
U 1 1 611A17B5
P 4200 2750
F 0 "#PWR0105" H 4200 2600 50  0001 C CNN
F 1 "+5V" V 4215 2878 50  0000 L CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2750 4100 2750
$Comp
L Device:C_Small C1
U 1 1 611A47E6
P 5800 2800
F 0 "C1" H 5892 2846 50  0000 L CNN
F 1 "1uF" H 5892 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 5950 2700
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	7650 3700 7750 3700
Wire Wire Line
	7750 3600 7650 3600
Text GLabel 7750 3700 2    50   Input ~ 0
VCC_3V3
Text GLabel 7750 3600 2    50   Input ~ 0
LV
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 611A86A4
P 7450 3600
F 0 "J8" H 7368 3275 50  0000 C CNN
F 1 "Conn_01x03" H 7368 3366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_2" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3500 7850 3450
Wire Wire Line
	7650 3500 7850 3500
$Comp
L power:+5V #PWR0108
U 1 1 61177847
P 3350 3250
F 0 "#PWR0108" H 3350 3100 50  0001 C CNN
F 1 "+5V" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3150 3350 3250
$Comp
L teensy:PololuAStar_32u4Micro U1
U 1 1 6118DD0C
P 3500 2500
F 0 "U1" H 3525 3175 50  0000 C CNN
F 1 "PololuAStar_32u4Micro" H 3525 3084 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PololuAStar_Micro" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
