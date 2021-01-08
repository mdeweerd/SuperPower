EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 7650 2    50   BiDi ~ 0
SDA_RPi
Text HLabel 5250 7550 2    50   BiDi ~ 0
SCL_RPi
Text HLabel 5200 10000 0    50   BiDi ~ 0
SDA_INT
Text HLabel 5200 10100 0    50   BiDi ~ 0
SCL_INT
Wire Wire Line
	5200 10000 5300 10000
Wire Wire Line
	5200 10100 5600 10100
Wire Wire Line
	5600 9950 5600 10100
Wire Wire Line
	5600 9700 5600 9750
Wire Wire Line
	5450 9700 5450 9600
Wire Wire Line
	5300 9700 5450 9700
Wire Wire Line
	5300 9750 5300 9700
Wire Wire Line
	5300 10000 5300 9950
Connection ~ 5450 9700
Wire Wire Line
	5450 9700 5600 9700
Wire Wire Line
	4050 5050 4050 4950
Wire Wire Line
	4050 4950 4150 4950
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4250 5050 4250 4950
Connection ~ 4250 4950
Wire Wire Line
	4250 4950 4350 4950
Wire Wire Line
	4150 5050 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4150 4950 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4250 4950
Text Notes 3450 10700 0    50   ~ 0
I2C Pins: (SDA/SCL)\nI2C1: PB7/PB6 <--\nI2C2: PB3/PB10\nI2C3: PC9/PA8 
Wire Wire Line
	3050 7750 3450 7750
$Comp
L power:GND #PWR023
U 1 1 5FA2E541
P 4200 8750
F 0 "#PWR023" H 4200 8500 50  0001 C CNN
F 1 "GND" H 4205 8577 50  0000 C CNN
F 2 "" H 4200 8750 50  0001 C CNN
F 3 "" H 4200 8750 50  0001 C CNN
	1    4200 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FA2E9B4
P 12150 7150
F 0 "#PWR026" H 12150 6900 50  0001 C CNN
F 1 "GND" H 12155 6977 50  0000 C CNN
F 2 "" H 12150 7150 50  0001 C CNN
F 3 "" H 12150 7150 50  0001 C CNN
	1    12150 7150
	1    0    0    -1  
$EndComp
Text HLabel 13100 6150 2    50   BiDi ~ 0
SDA_RPi
Text HLabel 13100 6350 2    50   BiDi ~ 0
SCL_RPi
Wire Wire Line
	12150 7050 12150 7150
Text HLabel 13100 6250 2    50   BiDi ~ 0
GPIO0
Wire Wire Line
	4850 6550 5300 6550
Wire Wire Line
	5300 6650 4850 6650
$Comp
L power:+3.3V #PWR019
U 1 1 5FA362EB
P 6900 6100
F 0 "#PWR019" H 6900 5950 50  0001 C CNN
F 1 "+3.3V" H 6915 6273 50  0000 C CNN
F 2 "" H 6900 6100 50  0001 C CNN
F 3 "" H 6900 6100 50  0001 C CNN
	1    6900 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6200 6900 6200
Wire Wire Line
	6900 6200 6900 6100
Text Label 6850 6400 0    50   ~ 0
nRESET
Wire Wire Line
	6850 6500 7200 6500
Wire Wire Line
	7200 6400 6850 6400
Wire Wire Line
	7200 6300 6850 6300
Text Label 2950 5250 0    50   ~ 0
nRESET
Wire Wire Line
	3450 5250 2950 5250
$Comp
L power:GND #PWR018
U 1 1 5FA39A26
P 7100 6800
F 0 "#PWR018" H 7100 6550 50  0001 C CNN
F 1 "GND" H 7105 6627 50  0000 C CNN
F 2 "" H 7100 6800 50  0001 C CNN
F 3 "" H 7100 6800 50  0001 C CNN
	1    7100 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6600 7100 6600
Wire Wire Line
	7100 6600 7100 6800
Wire Wire Line
	6850 6700 7200 6700
Text Notes 7300 7150 2    50   ~ 0
TAG Connect
Text Label 5300 6450 2    50   ~ 0
CAN1_TX
Text Label 5300 6350 2    50   ~ 0
CAN1_RX
Wire Wire Line
	5300 6350 4850 6350
Wire Wire Line
	4850 6450 5300 6450
Text Label 5250 8150 2    50   ~ 0
CAN2_TX
Wire Wire Line
	5250 8150 4850 8150
Text Label 5250 8050 2    50   ~ 0
CAN2_RX
Wire Wire Line
	5250 8050 4850 8050
Wire Wire Line
	3350 5950 3350 5900
Wire Wire Line
	3350 5700 3350 5650
Wire Wire Line
	3350 5650 3450 5650
$Comp
L power:GND #PWR024
U 1 1 5FA4B4BE
P 10000 1500
F 0 "#PWR024" H 10000 1250 50  0001 C CNN
F 1 "GND" H 10005 1327 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 10000 1400
Wire Wire Line
	10000 1400 9900 1400
Wire Wire Line
	9900 1400 9900 1350
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1200
Connection ~ 10000 1400
Text Label 10300 900  0    50   ~ 0
nRESET
Wire Wire Line
	10250 1000 10250 900 
Wire Wire Line
	10250 900  9900 900 
Wire Wire Line
	9900 900  9900 950 
Wire Wire Line
	10300 900  10250 900 
Connection ~ 10250 900 
Wire Wire Line
	4350 8650 4250 8650
Wire Wire Line
	3950 8650 3950 8550
Wire Wire Line
	4350 8550 4350 8650
Wire Wire Line
	4050 8550 4050 8650
Connection ~ 4050 8650
Wire Wire Line
	4050 8650 3950 8650
Wire Wire Line
	4150 8650 4150 8550
Connection ~ 4150 8650
Wire Wire Line
	4150 8650 4050 8650
Wire Wire Line
	4250 8550 4250 8650
Connection ~ 4250 8650
Wire Wire Line
	4250 8650 4200 8650
Wire Wire Line
	4200 8750 4200 8650
Connection ~ 4200 8650
Wire Wire Line
	4200 8650 4150 8650
Text Notes 11900 7850 0    50   ~ 0
ATtiny85-\n(Optional instead of STM)
$Comp
L power:GND #PWR031
U 1 1 5FA3A649
P 13850 7700
F 0 "#PWR031" H 13850 7450 50  0001 C CNN
F 1 "GND" H 13855 7527 50  0000 C CNN
F 2 "" H 13850 7700 50  0001 C CNN
F 3 "" H 13850 7700 50  0001 C CNN
	1    13850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7700 13850 7500
Wire Wire Line
	13850 7500 13950 7500
$Comp
L power:+3.3V #PWR030
U 1 1 5FA3CED7
P 13850 7300
F 0 "#PWR030" H 13850 7150 50  0001 C CNN
F 1 "+3.3V" H 13865 7473 50  0000 C CNN
F 2 "" H 13850 7300 50  0001 C CNN
F 3 "" H 13850 7300 50  0001 C CNN
	1    13850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7400 13850 7400
Wire Wire Line
	13850 7400 13850 7300
Wire Wire Line
	13950 7600 13500 7600
Text Notes 13550 8200 0    50   ~ 0
ATTiny Programming\nVia UPDI
Text Label 13500 7600 0    50   ~ 0
nRESET
Wire Wire Line
	2800 5600 2800 5450
Wire Wire Line
	2800 5450 3450 5450
$Comp
L power:GND #PWR032
U 1 1 5FA2A407
P 2800 5850
F 0 "#PWR032" H 2800 5600 50  0001 C CNN
F 1 "GND" H 2805 5677 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5850 2800 5800
Connection ~ 2800 5450
Wire Wire Line
	13100 6250 12750 6250
NoConn ~ 4850 6950
NoConn ~ 4850 7050
NoConn ~ 4850 7150
NoConn ~ 4850 7350
NoConn ~ 4850 7450
NoConn ~ 4850 7850
NoConn ~ 4850 7950
NoConn ~ 4850 8250
NoConn ~ 4850 8350
NoConn ~ 3450 8350
NoConn ~ 3450 8250
NoConn ~ 3450 8050
NoConn ~ 3450 7950
NoConn ~ 3450 7850
NoConn ~ 3450 7650
NoConn ~ 3450 7550
NoConn ~ 3450 7450
NoConn ~ 3450 7250
NoConn ~ 3450 7150
NoConn ~ 3450 7050
NoConn ~ 3450 6950
NoConn ~ 3450 6650
NoConn ~ 3450 6450
NoConn ~ 3450 6350
NoConn ~ 4850 6750
NoConn ~ 4850 6250
NoConn ~ 4850 6150
$Comp
L power:GND #PWR021
U 1 1 5FA44160
P 3350 5950
F 0 "#PWR021" H 3350 5700 50  0001 C CNN
F 1 "GND" H 3355 5777 50  0000 C CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FAC45E3
P 5650 4900
F 0 "#PWR035" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4550 5800 4600
Wire Wire Line
	5400 4600 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5800 4550
Wire Wire Line
	5400 4800 5400 4850
Wire Wire Line
	5400 4850 5650 4850
Wire Wire Line
	5800 4850 5800 4800
Wire Wire Line
	5650 4900 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5800 4850
Text Label 850  9550 0    50   ~ 0
CAN1_TX
Text Label 850  9450 0    50   ~ 0
CAN1_RX
Wire Wire Line
	850  9450 1300 9450
Wire Wire Line
	1300 9550 850  9550
Text Label 850  9750 0    50   ~ 0
CAN2_TX
Wire Wire Line
	850  9750 1300 9750
Text Label 850  9650 0    50   ~ 0
CAN2_RX
Wire Wire Line
	850  9650 1300 9650
Text HLabel 2200 9450 2    50   BiDi ~ 0
SCL_INT
Wire Wire Line
	2200 9350 1800 9350
Wire Wire Line
	1800 9450 2200 9450
$Comp
L power:GND #PWR0111
U 1 1 5FB7BCC0
P 2100 9850
F 0 "#PWR0111" H 2100 9600 50  0001 C CNN
F 1 "GND" H 2105 9677 50  0000 C CNN
F 2 "" H 2100 9850 50  0001 C CNN
F 3 "" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 9850 2100 9750
Wire Wire Line
	2100 9750 1800 9750
$Comp
L power:+3.3V #PWR0112
U 1 1 5FB8ECFD
P 1100 9250
F 0 "#PWR0112" H 1100 9100 50  0001 C CNN
F 1 "+3.3V" H 1115 9423 50  0000 C CNN
F 2 "" H 1100 9250 50  0001 C CNN
F 3 "" H 1100 9250 50  0001 C CNN
	1    1100 9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 9250 1100 9350
Wire Wire Line
	1100 9350 1300 9350
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5FB9A2B2
P 3350 5600
F 0 "#FLG0108" H 3350 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 5773 50  0001 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Connection ~ 3350 5650
Wire Wire Line
	3350 5600 3350 5650
Wire Wire Line
	2550 5150 2650 5150
Wire Wire Line
	2650 5150 2650 5050
Wire Wire Line
	9750 900  9900 900 
Connection ~ 9900 900 
Wire Wire Line
	9500 900  9550 900 
Text HLabel 9500 900  0    50   Input ~ 0
nRESET_Buf
Wire Wire Line
	13100 6350 12750 6350
Wire Wire Line
	13100 6150 12750 6150
NoConn ~ 12750 6450
Wire Wire Line
	2550 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5450 2800 5450
$Comp
L power:+3.3V #PWR036
U 1 1 5FA9023B
P 2650 5050
F 0 "#PWR036" H 2650 4900 50  0001 C CNN
F 1 "+3.3V" H 2665 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FA249AF
P 5450 9600
F 0 "#PWR017" H 5450 9450 50  0001 C CNN
F 1 "+3.3V" H 5465 9773 50  0000 C CNN
F 2 "" H 5450 9600 50  0001 C CNN
F 3 "" H 5450 9600 50  0001 C CNN
	1    5450 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 5400 4550
Wire Wire Line
	3950 4550 3900 4550
Wire Wire Line
	3500 4550 3500 4600
Wire Wire Line
	3950 4550 3950 5050
$Comp
L power:GND #PWR0113
U 1 1 5FB5DC98
P 3500 4850
F 0 "#PWR0113" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3500 4800
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4450 5050
Wire Wire Line
	4850 5750 5300 5750
Wire Wire Line
	4850 5950 5300 5950
Wire Wire Line
	5300 5850 4850 5850
Text Label 5300 5750 2    50   ~ 0
SCK
Text Label 5300 5850 2    50   ~ 0
MISO
Text Label 5300 5950 2    50   ~ 0
MOSI
Text Label 7650 10100 0    50   ~ 0
SCK
Wire Wire Line
	7650 10100 7900 10100
$Comp
L power:GND #PWR041
U 1 1 5FBD9F61
P 8200 10450
F 0 "#PWR041" H 8200 10200 50  0001 C CNN
F 1 "GND" H 8205 10277 50  0000 C CNN
F 2 "" H 8200 10450 50  0001 C CNN
F 3 "" H 8200 10450 50  0001 C CNN
	1    8200 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 10450 8200 10400
Text Label 7650 10000 0    50   ~ 0
MOSI
Wire Wire Line
	7650 10000 7900 10000
$Comp
L power:+3.3V #PWR040
U 1 1 5FBF1DAE
P 8200 9750
F 0 "#PWR040" H 8200 9600 50  0001 C CNN
F 1 "+3.3V" H 8215 9923 50  0000 C CNN
F 2 "" H 8200 9750 50  0001 C CNN
F 3 "" H 8200 9750 50  0001 C CNN
	1    8200 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9750 8200 9800
Wire Wire Line
	8500 10000 9200 10000
Wire Wire Line
	9200 10100 8500 10100
$Comp
L power:+3.3V #PWR042
U 1 1 5FC175FC
P 9100 9750
F 0 "#PWR042" H 9100 9600 50  0001 C CNN
F 1 "+3.3V" H 9115 9923 50  0000 C CNN
F 2 "" H 9100 9750 50  0001 C CNN
F 3 "" H 9100 9750 50  0001 C CNN
	1    9100 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9900 9100 9900
Wire Wire Line
	9100 9900 9100 9750
$Comp
L power:GND #PWR043
U 1 1 5FC1F7CE
P 9150 10200
F 0 "#PWR043" H 9150 9950 50  0001 C CNN
F 1 "GND" H 9155 10027 50  0000 C CNN
F 2 "" H 9150 10200 50  0001 C CNN
F 3 "" H 9150 10200 50  0001 C CNN
	1    9150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 10200 9150 9800
Wire Wire Line
	9150 9800 9200 9800
Text HLabel 3450 9800 0    50   BiDi ~ 0
SDA_INT
Text HLabel 3450 9900 0    50   BiDi ~ 0
SCL_INT
Wire Wire Line
	3450 9800 3650 9800
Wire Wire Line
	3650 9900 3450 9900
$Comp
L power:GND #PWR045
U 1 1 5FC4C83C
P 3600 9950
F 0 "#PWR045" H 3600 9700 50  0001 C CNN
F 1 "GND" H 3605 9777 50  0000 C CNN
F 2 "" H 3600 9950 50  0001 C CNN
F 3 "" H 3600 9950 50  0001 C CNN
	1    3600 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9950 3600 9600
Wire Wire Line
	3600 9600 3650 9600
$Comp
L power:+3.3V #PWR044
U 1 1 5FC5549F
P 3550 9550
F 0 "#PWR044" H 3550 9400 50  0001 C CNN
F 1 "+3.3V" H 3565 9723 50  0000 C CNN
F 2 "" H 3550 9550 50  0001 C CNN
F 3 "" H 3550 9550 50  0001 C CNN
	1    3550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9550 3550 9700
Wire Wire Line
	3550 9700 3650 9700
Text Label 8600 10000 0    50   ~ 0
Dotstar_data
Text Label 8600 10100 0    50   ~ 0
Dotstar_clk
Wire Wire Line
	4850 7650 5250 7650
Wire Wire Line
	5250 7550 4850 7550
Wire Wire Line
	4850 6050 5300 6050
$Comp
L power:GND #PWR047
U 1 1 5FC65CED
P 14100 1800
F 0 "#PWR047" H 14100 1550 50  0001 C CNN
F 1 "GND" H 14105 1627 50  0000 C CNN
F 2 "" H 14100 1800 50  0001 C CNN
F 3 "" H 14100 1800 50  0001 C CNN
	1    14100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1450 14150 1450
$Comp
L power:+3.3V #PWR046
U 1 1 5FC65CF5
P 14050 1400
F 0 "#PWR046" H 14050 1250 50  0001 C CNN
F 1 "+3.3V" H 14065 1573 50  0000 C CNN
F 2 "" H 14050 1400 50  0001 C CNN
F 3 "" H 14050 1400 50  0001 C CNN
	1    14050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1400 14050 1550
Wire Wire Line
	14050 1550 14150 1550
Wire Wire Line
	13300 1750 13650 1750
Wire Wire Line
	14100 1800 14100 1450
Wire Wire Line
	14150 1650 13350 1650
$Comp
L power:+3.3V #PWR022
U 1 1 5FCBE368
P 3000 3450
F 0 "#PWR022" H 3000 3300 50  0001 C CNN
F 1 "+3.3V" H 3015 3623 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 4950
Wire Wire Line
	3000 3800 3000 3450
Wire Wire Line
	4200 3800 4450 3800
Connection ~ 4200 3800
Wire Wire Line
	4450 3800 4650 3800
Connection ~ 5450 3800
Wire Wire Line
	5850 3800 5450 3800
Wire Wire Line
	5850 3850 5850 3800
Connection ~ 5450 4100
Wire Wire Line
	5850 4100 5850 4050
Wire Wire Line
	5450 4100 5850 4100
Wire Wire Line
	5050 3800 4650 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3850 5050 3800
Connection ~ 4650 3800
Wire Wire Line
	5450 3800 5050 3800
Wire Wire Line
	5450 3850 5450 3800
Wire Wire Line
	5050 4100 5450 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4050
Wire Wire Line
	5000 4100 5050 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4150 5000 4100
Wire Wire Line
	5450 4100 5450 4050
Wire Wire Line
	4650 4100 5000 4100
Wire Wire Line
	4650 4050 4650 4100
Wire Wire Line
	4650 3800 4650 3850
$Comp
L power:GND #PWR034
U 1 1 5FAE5DBE
P 5000 4150
F 0 "#PWR034" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4550
Wire Wire Line
	13500 1300 13500 1250
Wire Wire Line
	13350 1300 13500 1300
Wire Wire Line
	13350 1350 13350 1300
Connection ~ 13500 1300
Wire Wire Line
	13500 1300 13650 1300
$Comp
L power:+3.3V #PWR0114
U 1 1 5FDA1C0E
P 13500 1250
F 0 "#PWR0114" H 13500 1100 50  0001 C CNN
F 1 "+3.3V" H 13515 1423 50  0000 C CNN
F 2 "" H 13500 1250 50  0001 C CNN
F 3 "" H 13500 1250 50  0001 C CNN
	1    13500 1250
	1    0    0    -1  
$EndComp
Connection ~ 13350 1650
Wire Wire Line
	13350 1650 13300 1650
Connection ~ 13650 1750
Wire Wire Line
	13650 1750 14150 1750
Wire Wire Line
	13650 1300 13650 1350
Wire Wire Line
	13350 1550 13350 1650
Wire Wire Line
	13650 1550 13650 1750
Text HLabel 5400 5350 2    50   Input ~ 0
I_mon_V_input
Wire Wire Line
	5100 5350 4850 5350
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	15100 6250 15100 6200
Wire Wire Line
	12750 6650 13600 6650
Text Label 13850 6650 0    50   ~ 0
nRESET
Connection ~ 13600 6650
Wire Wire Line
	13600 6650 13850 6650
Wire Wire Line
	13600 6650 13600 6600
Wire Wire Line
	13600 6400 13600 6350
$Comp
L power:+3.3V #PWR027
U 1 1 5FA2FF44
P 13600 6350
F 0 "#PWR027" H 13600 6200 50  0001 C CNN
F 1 "+3.3V" H 13615 6523 50  0000 C CNN
F 2 "" H 13600 6350 50  0001 C CNN
F 3 "" H 13600 6350 50  0001 C CNN
	1    13600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6550 13100 6550
Text Label 13100 6550 2    50   ~ 0
LED0
Text Label 14850 6750 0    50   ~ 0
LED0
Wire Wire Line
	14850 6750 15100 6750
Wire Wire Line
	15100 6750 15100 6550
$Comp
L power:+3.3V #PWR033
U 1 1 5FEA8AD1
P 15100 5950
F 0 "#PWR033" H 15100 5800 50  0001 C CNN
F 1 "+3.3V" H 15115 6123 50  0000 C CNN
F 2 "" H 15100 5950 50  0001 C CNN
F 3 "" H 15100 5950 50  0001 C CNN
	1    15100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6000 15100 5950
Wire Wire Line
	3250 3800 3000 3800
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FF559E5
P 4050 3800
F 0 "#FLG0107" H 4050 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3973 50  0001 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4200 3800
Wire Wire Line
	4850 5450 5300 5450
Wire Wire Line
	4850 5550 5300 5550
Text Label 5300 5550 2    50   ~ 0
UART_RX
Text Label 5300 5450 2    50   ~ 0
UART_TX
Wire Wire Line
	1800 9550 2250 9550
Wire Wire Line
	1800 9650 2250 9650
Text Label 2250 9650 2    50   ~ 0
UART_RX
Text Label 2250 9550 2    50   ~ 0
UART_TX
Text Notes 13600 2150 0    50   ~ 0
Extra I2C buss conn.
Text Notes 8350 10800 0    50   ~ 0
DotStar indicator
$Comp
L Device:R_Small R14
U 1 1 5FA1BDA7
P 5600 9850
F 0 "R14" H 5659 9896 50  0000 L CNN
F 1 "1.8k" H 5659 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 9850 50  0001 C CNN
F 3 "~" H 5600 9850 50  0001 C CNN
F 4 "311-1.80KHRCT-ND" H 5600 9850 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 5600 9850 50  0001 C CNN "Mfg"
F 6 "RC0603FR-071K8L" H 5600 9850 50  0001 C CNN "Mfg PN"
	1    5600 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FA1B85D
P 5300 9850
F 0 "R13" H 5359 9896 50  0000 L CNN
F 1 "1.8k" H 5359 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 9850 50  0001 C CNN
F 3 "~" H 5300 9850 50  0001 C CNN
F 4 "311-1.80KHRCT-ND" H 5300 9850 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 5300 9850 50  0001 C CNN "Mfg"
F 6 "RC0603FR-071K8L" H 5300 9850 50  0001 C CNN "Mfg PN"
	1    5300 9850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FA35302
P 7400 6400
F 0 "J5" H 7318 6725 50  0000 C CNN
F 1 "DNP" H 7318 6726 50  0001 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 7400 6400 50  0001 C CNN
F 3 "~" H 7400 6400 50  0001 C CNN
F 4 "DNP" H 7400 6400 50  0001 C CNN "Mfg"
F 5 "DNP" H 7400 6400 50  0001 C CNN "Mfg PN"
	1    7400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FA438D1
P 3350 5800
F 0 "C22" H 3259 5754 50  0000 R CNN
F 1 "4.7uF" H 3259 5845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
F 4 "1276-1900-1-ND" H 3350 5800 50  0001 C CNN "Digi-Key PN"
F 5 "Samsung" H 3350 5800 50  0001 C CNN "Mfg"
F 6 "CL10A475KA8NQNC" H 3350 5800 50  0001 C CNN "Mfg PN"
	1    3350 5800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA488EA
P 9900 1150
F 0 "SW1" V 9946 1102 50  0000 R CNN
F 1 "Tact" V 9855 1102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
F 4 "401-1427-1-ND" H 9900 1150 50  0001 C CNN "Digi-Key PN"
F 5 "C&K" H 9900 1150 50  0001 C CNN "Mfg"
F 6 "KMR221GLFS" H 9900 1150 50  0001 C CNN "Mfg PN"
	1    9900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FA4ADCC
P 10250 1100
F 0 "C24" H 10158 1054 50  0000 R CNN
F 1 "0.1uF" H 10158 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 1100 50  0001 C CNN
F 3 "~" H 10250 1100 50  0001 C CNN
F 4 "587-1456-1-ND" H 10250 1100 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 10250 1100 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 10250 1100 50  0001 C CNN "Mfg PN"
	1    10250 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FA390FB
P 14150 7500
F 0 "J7" H 14230 7496 50  0000 L CNN
F 1 "Conn_01x03" H 14230 7451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14150 7500 50  0001 C CNN
F 3 "~" H 14150 7500 50  0001 C CNN
F 4 "DNP" H 14150 7500 50  0001 C CNN "Mfg"
	1    14150 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FA24ECE
P 2800 5700
F 0 "R9" H 2859 5746 50  0000 L CNN
F 1 "100k" H 2859 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 2800 5700 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 2800 5700 50  0001 C CNN "Mfg"
F 6 "RC0402FR-07100KL" H 2800 5700 50  0001 C CNN "Mfg PN"
	1    2800 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5FADB8CB
P 5400 4700
F 0 "C30" H 5308 4654 50  0000 R CNN
F 1 "10nF" H 5308 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
F 4 "490-4762-1-ND" H 5400 4700 50  0001 C CNN "Digi-Key PN"
F 5 "Murata" H 5400 4700 50  0001 C CNN "Mfg"
F 6 "GCM155R71H103KA55D" H 5400 4700 50  0001 C CNN "Mfg PN"
	1    5400 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FADBBC4
P 5800 4700
F 0 "C32" H 5708 4654 50  0000 R CNN
F 1 "1.0uF" H 5708 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
F 4 "490-10017-1-ND" H 5800 4700 50  0001 C CNN "Digi-Key PN"
F 5 "Murata Electronics" H 5800 4700 50  0001 C CNN "Mfg"
F 6 "GRM155R61E105KA12D" H 5800 4700 50  0001 C CNN "Mfg PN"
	1    5800 4700
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F412RETx U3
U 1 1 5FA772FA
P 4150 6750
F 0 "U3" H 4150 6850 50  0000 C CNN
F 1 "STM32F412RETx" H 4150 6650 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3550 5050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4150 6750 50  0001 C CNN
F 4 "ST" H 4150 6750 50  0001 C CNN "Mfg"
F 5 "STM32F412RET6" H 4150 6750 50  0001 C CNN "Mfg PN"
F 6 "497-19350-1-ND" H 4150 6750 50  0001 C CNN "Digi-Key PN"
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FA8EFDB
P 2350 5150
F 0 "J9" H 2268 5275 50  0000 C CNN
F 1 "Conn_01x02" H 2268 5276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
F 4 "DNP" H 2350 5150 50  0001 C CNN "Mfg"
	1    2350 5150
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U4
U 1 1 5FAE2AC9
P 12150 6450
F 0 "U4" H 11750 7100 50  0000 R CNN
F 1 "ATtiny85-20SU" H 12050 7000 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 12150 6450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 12150 6450 50  0001 C CNN
F 4 "DNP" H 12150 6450 50  0001 C CNN "Mfg"
	1    12150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5FAFC531
P 3500 4700
F 0 "C34" H 3408 4654 50  0000 R CNN
F 1 "0.1uF" H 3408 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
F 4 "587-1456-1-ND" H 3500 4700 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 3500 4700 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 3500 4700 50  0001 C CNN "Mfg PN"
	1    3500 4700
	1    0    0    1   
$EndComp
$Comp
L LED:APA102-2020 D7
U 1 1 5FBB8F09
P 8200 10100
F 0 "D7" H 8000 10350 50  0000 C CNN
F 1 "APA102-2020" H 7800 9850 50  0000 C CNN
F 2 "LED_SMD:LED-APA102-2020" H 8250 9800 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 8300 9725 50  0001 L TNN
	1    8200 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FBFB7CE
P 9400 9900
F 0 "J10" H 9480 9846 50  0000 L CNN
F 1 "Conn_01x04" H 9480 9801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 9900 50  0001 C CNN
F 3 "~" H 9400 9900 50  0001 C CNN
F 4 "DNP" H 9400 9900 50  0001 C CNN "Mfg"
	1    9400 9900
	1    0    0    -1  
$EndComp
$Comp
L !Seth_Components:QWIIC_Connector J12
U 1 1 5FC65CE3
P 14350 1550
F 0 "J12" H 14400 1750 50  0000 L CNN
F 1 "DNP" H 14300 1250 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 16000 1650 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 14350 1550 50  0001 C CNN
F 4 "JST" H 14700 1500 50  0001 C CNN "Mfg"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 15100 1750 50  0001 C CNN "Mfg PN"
F 6 "455-1804-1-ND" H 15100 1550 50  0001 C CNN "Digi-Key PN"
	1    14350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FA8C003
P 5850 3950
F 0 "C33" H 5758 3904 50  0000 R CNN
F 1 "0.1uF" H 5758 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
F 4 "587-1456-1-ND" H 5850 3950 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 5850 3950 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 5850 3950 50  0001 C CNN "Mfg PN"
	1    5850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FADB5D2
P 5450 3950
F 0 "C31" H 5358 3904 50  0000 R CNN
F 1 "0.1uF" H 5358 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
F 4 "587-1456-1-ND" H 5450 3950 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 5450 3950 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 5450 3950 50  0001 C CNN "Mfg PN"
	1    5450 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FADB2CE
P 5050 3950
F 0 "C29" H 4958 3904 50  0000 R CNN
F 1 "0.1uF" H 4958 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
F 4 "587-1456-1-ND" H 5050 3950 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 5050 3950 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 5050 3950 50  0001 C CNN "Mfg PN"
	1    5050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FA2BF54
P 4650 3950
F 0 "C23" H 4558 3904 50  0000 R CNN
F 1 "0.1uF" H 4558 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
F 4 "587-1456-1-ND" H 4650 3950 50  0001 C CNN "Digi-Key PN"
F 5 "Taiyo Yuden" H 4650 3950 50  0001 C CNN "Mfg"
F 6 "TMK105BJ104KV-F" H 4650 3950 50  0001 C CNN "Mfg PN"
	1    4650 3950
	-1   0    0    -1  
$EndComp
$Comp
L !Seth_Components:QWIIC_Connector J11
U 1 1 5FC07762
P 3850 9700
F 0 "J11" H 3800 9900 50  0000 L CNN
F 1 "QWIIC_Connector" H 3800 9400 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5500 9800 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3850 9700 50  0001 C CNN
F 4 "JST" H 4200 9650 50  0001 C CNN "Mfg"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 4600 9900 50  0001 C CNN "Mfg PN"
F 6 "455-1804-1-ND" H 4600 9700 50  0001 C CNN "Digi-Key PN"
	1    3850 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FDA1C06
P 13350 1450
F 0 "R25" H 13409 1496 50  0000 L CNN
F 1 "DNP" H 13409 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13350 1450 50  0001 C CNN
F 3 "~" H 13350 1450 50  0001 C CNN
F 4 "DNP" H 13350 1450 50  0001 C CNN "Mfg"
	1    13350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FDA1BFC
P 13650 1450
F 0 "R26" H 13709 1496 50  0000 L CNN
F 1 "DNP" H 13709 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13650 1450 50  0001 C CNN
F 3 "~" H 13650 1450 50  0001 C CNN
F 4 "DNP" H 13650 1450 50  0001 C CNN "Mfg"
	1    13650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5FE09D88
P 5200 5350
F 0 "JP4" H 5050 5400 50  0000 C CNN
F 1 "NC" H 5200 5471 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
F 4 "DNP" H 5200 5350 50  0001 C CNN "Mfg"
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE31E47
P 15100 6400
AR Path="/5F6AC481/5FE31E47" Ref="D?"  Part="1" 
AR Path="/5F6AC872/5FE31E47" Ref="D8"  Part="1" 
F 0 "D8" V 15139 6282 50  0000 R CNN
F 1 "DNP" V 15048 6282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15100 6400 50  0001 C CNN
F 3 "~" H 15100 6400 50  0001 C CNN
F 4 "DNP" H 15100 6400 50  0001 C CNN "Mfg"
	1    15100 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE31E4D
P 15100 6100
AR Path="/5F6AC481/5FE31E4D" Ref="R?"  Part="1" 
AR Path="/5F6AC872/5FE31E4D" Ref="R27"  Part="1" 
F 0 "R27" H 15041 6054 50  0000 R CNN
F 1 "DNP" H 15041 6145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15100 6100 50  0001 C CNN
F 3 "~" H 15100 6100 50  0001 C CNN
F 4 "DNP" H 15100 6100 50  0001 C CNN "Mfg"
	1    15100 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FA305E2
P 13600 6500
F 0 "R15" H 13659 6546 50  0000 L CNN
F 1 "DNP" H 13659 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13600 6500 50  0001 C CNN
F 3 "~" H 13600 6500 50  0001 C CNN
F 4 "DNP" H 13600 6500 50  0001 C CNN "Mfg"
	1    13600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5FF2721E
P 3350 3800
F 0 "JP5" H 3350 3921 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3350 3921 50  0001 C CNN
F 2 "SuperPower-RPi-KiCAD:PinHeader_1x02_P2.54mm_Vertical_Shorted" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
F 4 "DNP" H 3350 3800 50  0001 C CNN "Mfg"
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5FC8BD2A
P 1500 9550
F 0 "J8" H 1550 9875 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1550 9876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1500 9550 50  0001 C CNN
F 3 "~" H 1500 9550 50  0001 C CNN
F 4 "DNP" H 1500 9550 50  0001 C CNN "Mfg"
	1    1500 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5FC7B268
P 9650 900
F 0 "JP6" H 9650 800 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9650 994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9650 900 50  0001 C CNN
F 3 "~" H 9650 900 50  0001 C CNN
F 4 "DNP" H 9650 900 50  0001 C CNN "Mfg"
	1    9650 900 
	1    0    0    -1  
$EndComp
NoConn ~ 4850 7750
Text Label 2550 8150 0    50   ~ 0
BL_Trigger
Wire Wire Line
	2000 8150 3450 8150
Wire Wire Line
	2000 5450 2650 5450
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FD3DAEE
P 2000 5900
F 0 "JP1" V 2200 5750 50  0000 L CNN
F 1 "DNP" H 1600 6000 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 2000 5900 50  0001 C CNN
F 3 "~" H 2000 5900 50  0001 C CNN
F 4 "DNP" H 2000 5900 50  0001 C CNN "Mfg"
	1    2000 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2000 8150 2000 6150
Wire Wire Line
	1850 5900 1750 5900
Wire Wire Line
	2000 5650 2000 5450
Text HLabel 1750 5900 0    50   Input ~ 0
BL_Mode__Shutdown_Mode
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5FD995FB
P 8450 8100
F 0 "J13" H 8530 8092 50  0000 L CNN
F 1 "Conn_01x06" H 8530 8001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8450 8100 50  0001 C CNN
F 3 "~" H 8450 8100 50  0001 C CNN
F 4 "DNP" H 8450 8100 50  0001 C CNN "Mfg"
	1    8450 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FD99B0C
P 8050 8500
F 0 "#PWR037" H 8050 8250 50  0001 C CNN
F 1 "GND" H 8055 8327 50  0000 C CNN
F 2 "" H 8050 8500 50  0001 C CNN
F 3 "" H 8050 8500 50  0001 C CNN
	1    8050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8500 8050 7900
Wire Wire Line
	8050 7900 8250 7900
Text Label 7700 8300 0    50   ~ 0
SCK
Text Label 7700 8200 0    50   ~ 0
MISO
Text Label 7700 8100 0    50   ~ 0
MOSI
$Comp
L power:+3.3V #PWR038
U 1 1 5FDB1EAF
P 8400 7450
F 0 "#PWR038" H 8400 7300 50  0001 C CNN
F 1 "+3.3V" H 8415 7623 50  0000 C CNN
F 2 "" H 8400 7450 50  0001 C CNN
F 3 "" H 8400 7450 50  0001 C CNN
	1    8400 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5FDB24E8
P 8100 7550
F 0 "JP7" H 8100 7650 50  0000 L CNN
F 1 "DNP" H 7700 7650 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 8100 7550 50  0001 C CNN
F 3 "~" H 8100 7550 50  0001 C CNN
F 4 "DNP" H 8100 7550 50  0001 C CNN "Mfg"
	1    8100 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 7550 8400 7550
Wire Wire Line
	8400 7550 8400 7450
Wire Wire Line
	8100 8000 8250 8000
$Comp
L power:+5V #PWR049
U 1 1 5FE3F788
P 7800 7450
F 0 "#PWR049" H 7800 7300 50  0001 C CNN
F 1 "+5V" H 7815 7623 50  0000 C CNN
F 2 "" H 7800 7450 50  0001 C CNN
F 3 "" H 7800 7450 50  0001 C CNN
	1    7800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7450 7800 7550
Wire Wire Line
	7800 7550 7850 7550
Wire Wire Line
	8250 8300 7700 8300
Wire Wire Line
	7700 8100 8250 8100
Wire Wire Line
	7700 8200 8250 8200
Wire Wire Line
	8250 8400 7700 8400
Text HLabel 3100 7350 0    50   Input ~ 0
Charger_INT
Wire Wire Line
	4850 5650 5300 5650
Text Label 5300 5650 2    50   ~ 0
HW_NSS
Text Label 7700 8400 0    50   ~ 0
HW_NSS
Wire Wire Line
	3100 7350 3450 7350
Wire Wire Line
	8100 7700 8100 8000
Text Label 3550 3800 0    50   ~ 0
3.3V_MCU
Wire Wire Line
	4850 7250 5250 7250
Wire Wire Line
	12150 5650 12150 5850
Wire Wire Line
	12350 5650 12150 5650
Wire Wire Line
	12650 5700 12650 5650
$Comp
L power:GND #PWR029
U 1 1 5FA31170
P 12650 5700
F 0 "#PWR029" H 12650 5450 50  0001 C CNN
F 1 "GND" H 12655 5527 50  0000 C CNN
F 2 "" H 12650 5700 50  0001 C CNN
F 3 "" H 12650 5700 50  0001 C CNN
	1    12650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5650 12550 5650
$Comp
L Device:C_Small C25
U 1 1 5FA2B8E5
P 12450 5650
F 0 "C25" V 12400 5850 50  0000 R CNN
F 1 "DNP" V 12400 5600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 5650 50  0001 C CNN
F 3 "~" H 12450 5650 50  0001 C CNN
F 4 "DNP" H 12450 5650 50  0001 C CNN "Mfg"
	1    12450 5650
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5FF68B4A
P 5250 5250
AR Path="/5F6AC481/5FF68B4A" Ref="TP?"  Part="1" 
AR Path="/5F6AC4E0/5FF68B4A" Ref="TP?"  Part="1" 
AR Path="/5F6AC517/5FF68B4A" Ref="TP?"  Part="1" 
AR Path="/5F6AC872/5FF68B4A" Ref="TP8"  Part="1" 
F 0 "TP8" V 5250 5438 50  0000 L CNN
F 1 "DNP" H 5308 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
F 4 "DNP" H 5250 5250 50  0001 C CNN "Mfg"
	1    5250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5250 4850 5250
Text HLabel 2800 4550 0    50   Input ~ 0
BATT
Connection ~ 3500 4550
Wire Wire Line
	3450 3800 4050 3800
$Comp
L Device:D_Zener_Small D?
U 1 1 5FEEA45B
P 3050 4550
AR Path="/5F6AC66E/5FEEA45B" Ref="D?"  Part="1" 
AR Path="/5F6AC872/5FEEA45B" Ref="D6"  Part="1" 
F 0 "D6" H 3100 4500 50  0000 L CNN
F 1 "BZT585B13T-7" H 2400 4500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 3050 4550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/BZT585BxVxT.pdf" V 3050 4550 50  0001 C CNN
F 4 "Diodes Incorporated" H 3050 4550 50  0001 C CNN "Mfg"
F 5 "BZT585B13T-7DICT-ND" H 3050 4550 50  0001 C CNN "Digi-Key PN"
F 6 "BZT585B13T-7" H 3050 4550 50  0001 C CNN "Mfg PN"
	1    3050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4550 3500 4550
Wire Wire Line
	2800 4550 2950 4550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FF496A5
P 3900 4550
F 0 "#FLG0103" H 3900 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4723 50  0001 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 3500 4550
Text HLabel 11450 5550 0    50   Input ~ 0
BATT
Wire Wire Line
	12150 5550 12150 5650
Connection ~ 12150 5650
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5FEB533E
P 12150 5550
F 0 "#FLG0110" H 12150 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 12150 5723 50  0001 C CNN
F 2 "" H 12150 5550 50  0001 C CNN
F 3 "~" H 12150 5550 50  0001 C CNN
	1    12150 5550
	1    0    0    -1  
$EndComp
Connection ~ 12150 5550
Text HLabel 2200 9350 2    50   BiDi ~ 0
SDA_INT
Text HLabel 5300 6050 2    50   BiDi ~ 0
SCL_INT
Text HLabel 3050 7750 0    50   BiDi ~ 0
SDA_INT
Text HLabel 13300 1650 0    50   BiDi ~ 0
SDA_RPi
Text HLabel 13300 1750 0    50   BiDi ~ 0
SCL_RPi
Text HLabel 5300 6550 2    50   BiDi ~ 0
SWDIO
Text HLabel 6850 6300 0    50   BiDi ~ 0
SWDIO
Text HLabel 5300 6650 2    50   BiDi ~ 0
SWCLK
Text HLabel 6850 6500 0    50   BiDi ~ 0
SWCLK
Text HLabel 5250 7250 2    50   BiDi ~ 0
SWO
Text HLabel 6850 6700 0    50   BiDi ~ 0
SWO
Text Notes 1350 1350 0    50   ~ 0
I2C Layout:\nSDA/SCL_RPi is the bus between the STM, the RPi, and the ATTiny.  \nIt is exposed at J12, which is DNP.\nThe Pull-Up resistors are on the RPi.\n\nSDA/SCL_INT is the internal bus, which goes between the STM and the charger IC.\nIt is exposed at J11, which is populated to allow access to other I2C devices.\nThe Pull-Up resistors are on this board, and have values of 1.8k.
Wire Wire Line
	11850 5550 12150 5550
Wire Wire Line
	11650 5550 11450 5550
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5FFE3820
P 11750 5550
F 0 "JP8" H 11750 5650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 11750 5644 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 11750 5550 50  0001 C CNN
F 3 "~" H 11750 5550 50  0001 C CNN
F 4 "DNP" H 11750 5550 50  0001 C CNN "Mfg"
	1    11750 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FF7D092
P 9800 3350
AR Path="/5F6AC517/5FF7D092" Ref="R?"  Part="1" 
AR Path="/5F6AC872/5FF7D092" Ref="R20"  Part="1" 
F 0 "R20" H 9850 3300 50  0000 L CNN
F 1 "100k" H 9850 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 9800 3350 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 9800 3350 50  0001 C CNN "Mfg"
F 6 "RC0402FR-07100KL" H 9800 3350 50  0001 C CNN "Mfg PN"
	1    9800 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 6850 3450 6850
Text HLabel 3200 6850 0    50   BiDi ~ 0
GPIO0
Text HLabel 9750 3550 0    50   BiDi ~ 0
GPIO0
$Comp
L power:+3.3V #PWR0115
U 1 1 5FFCED0F
P 9800 3150
F 0 "#PWR0115" H 9800 3000 50  0001 C CNN
F 1 "+3.3V" H 9815 3323 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3550 9800 3550
Wire Wire Line
	9800 3550 9800 3450
Wire Wire Line
	9800 3250 9800 3150
Text Notes 9250 3800 0    50   ~ 0
Pull Up for NCP380 device.
$EndSCHEMATC
