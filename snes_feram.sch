EESchema Schematic File Version 4
LIBS:snes_multicart-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Memory_EPROM:27C322 U3
U 1 1 5ED80189
P 6200 5850
F 0 "U3" H 6200 7281 50  0000 C CNN
F 1 "27C322" H 6200 7190 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L db_vgparts:SNES-EDGE CON1
U 1 1 5ED8138C
P 9350 4700
F 0 "CON1" H 9825 4889 60  0000 C CNN
F 1 "SNES-EDGE" H 9825 4783 60  0000 C CNN
F 2 "db-smt:SNES-EDGE-Bigger" H 9550 1300 60  0001 C CNN
F 3 "" H 9550 1300 60  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 5ED827A9
P 7800 4650
F 0 "U5" H 7800 5631 50  0000 C CNN
F 1 "74LS245" H 7800 5540 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7800 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 5ED8352D
P 7800 6650
F 0 "U6" H 7800 7631 50  0000 C CNN
F 1 "74LS245" H 7800 7540 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7800 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7800 6650 50  0001 C CNN
	1    7800 6650
	1    0    0    -1  
$EndComp
Text Label 7300 7150 2    50   ~ 0
BYTE_0
Text Label 7300 5150 2    50   ~ 0
BYTE_1
Text Label 8300 6150 0    50   ~ 0
D0
Text Label 8300 6250 0    50   ~ 0
D1
Text Label 8300 6350 0    50   ~ 0
D2
Text Label 8300 6450 0    50   ~ 0
D3
Text Label 8300 6550 0    50   ~ 0
D4
Text Label 8300 6650 0    50   ~ 0
D5
Text Label 8300 6750 0    50   ~ 0
D6
Text Label 8300 6850 0    50   ~ 0
D7
Text Label 7300 4150 2    50   ~ 0
D8
Text Label 7300 4250 2    50   ~ 0
D9
Text Label 7300 4350 2    50   ~ 0
D10
Text Label 7300 4450 2    50   ~ 0
D11
Text Label 7300 4550 2    50   ~ 0
D12
Text Label 7300 4650 2    50   ~ 0
D13
Text Label 7300 4750 2    50   ~ 0
D14
Text Label 7300 4850 2    50   ~ 0
D15
Text Label 6600 4800 0    50   ~ 0
D0
Text Label 6600 4900 0    50   ~ 0
D1
Text Label 6600 5000 0    50   ~ 0
D2
Text Label 6600 5100 0    50   ~ 0
D3
Text Label 6600 5200 0    50   ~ 0
D4
Text Label 6600 5300 0    50   ~ 0
D5
Text Label 6600 5400 0    50   ~ 0
D6
Text Label 6600 5500 0    50   ~ 0
D7
Text Label 6600 5600 0    50   ~ 0
D8
Text Label 6600 5700 0    50   ~ 0
D9
Text Label 6600 5800 0    50   ~ 0
D10
Text Label 6600 5900 0    50   ~ 0
D11
Text Label 6600 6000 0    50   ~ 0
D12
Text Label 6600 6100 0    50   ~ 0
D13
Text Label 6600 6200 0    50   ~ 0
D14
Text Label 6600 6300 0    50   ~ 0
D15
Text Label 8300 4150 0    50   ~ 0
CART_D0
Text Label 8300 4250 0    50   ~ 0
CART_D1
Text Label 8300 4350 0    50   ~ 0
CART_D2
Text Label 8300 4450 0    50   ~ 0
CART_D3
Text Label 8300 4550 0    50   ~ 0
CART_D4
Text Label 8300 4650 0    50   ~ 0
CART_D5
Text Label 8300 4750 0    50   ~ 0
CART_D6
Text Label 8300 4850 0    50   ~ 0
CART_D7
Text Label 9150 6200 2    50   ~ 0
CART_D0
Text Label 9150 6300 2    50   ~ 0
CART_D1
Text Label 9150 6400 2    50   ~ 0
CART_D2
Text Label 9150 6500 2    50   ~ 0
CART_D3
Text Label 10500 6200 0    50   ~ 0
CART_D4
Text Label 10500 6300 0    50   ~ 0
CART_D5
Text Label 10500 6400 0    50   ~ 0
CART_D6
Text Label 10500 6500 0    50   ~ 0
CART_D7
Text Label 10500 6100 0    50   ~ 0
CART
Text Label 9150 6000 2    50   ~ 0
BYTE
Text Label 9150 6600 2    50   ~ 0
RD
Text Label 5800 6300 2    50   ~ 0
A15
Text Label 5800 6400 2    50   ~ 0
A16
Text Label 5800 6500 2    50   ~ 0
A17_ROM
Text Label 5800 6600 2    50   ~ 0
A18_ROM
Text Label 5800 6700 2    50   ~ 0
A19_ROM
Text Label 5800 6800 2    50   ~ 0
A20_ROM
Text Label 9150 5900 2    50   ~ 0
A0
Text Label 9150 5800 2    50   ~ 0
A1
Text Label 9150 5700 2    50   ~ 0
A2
Text Label 9150 5600 2    50   ~ 0
A3
Text Label 9150 5500 2    50   ~ 0
A4
Text Label 9150 5400 2    50   ~ 0
A5
Text Label 9150 5300 2    50   ~ 0
A6
Text Label 9150 5200 2    50   ~ 0
A7
Text Label 9150 5100 2    50   ~ 0
A8
Text Label 9150 5000 2    50   ~ 0
A9
Text Label 9150 4900 2    50   ~ 0
A10
Text Label 10500 4900 0    50   ~ 0
A11
Text Label 10500 5000 0    50   ~ 0
A12
Text Label 10500 5100 0    50   ~ 0
A13
Text Label 13650 900  2    50   ~ 0
A14
Text Label 13650 1500 2    50   ~ 0
A15
Text Label 13650 2100 2    50   ~ 0
A16
Text Label 14900 900  2    50   ~ 0
A17
Text Label 14900 1500 2    50   ~ 0
A18
Text Label 14900 2100 2    50   ~ 0
A19
Text Label 14900 2700 2    50   ~ 0
A20
$Comp
L power:GND #PWR0101
U 1 1 5ED9B002
P 10500 4800
F 0 "#PWR0101" H 10500 4550 50  0001 C CNN
F 1 "GND" H 10505 4627 50  0000 C CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED9B849
P 9150 4800
F 0 "#PWR0102" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	-1   0    0    1   
$EndComp
Text Label 13800 700  0    50   ~ 0
EDGE_A15
Text Label 13800 1900 0    50   ~ 0
EDGE_BA1
Text Label 15050 700  0    50   ~ 0
EDGE_BA2
Text Label 15050 1300 0    50   ~ 0
EDGE_BA3
Text Label 15050 2500 0    50   ~ 0
EDGE_BA5
Text Label 13800 1100 0    50   ~ 0
EDGE_BA0
Text Label 15050 2900 0    50   ~ 0
EDGE_BA6
Text Label 15050 2300 0    50   ~ 0
EDGE_BA5
Text Label 15050 1900 0    50   ~ 0
EDGE_BA4
Text Label 15050 1700 0    50   ~ 0
EDGE_BA4
Text Label 15050 1100 0    50   ~ 0
EDGE_BA3
Text Label 13800 2300 0    50   ~ 0
EDGE_BA2
Text Label 13800 1700 0    50   ~ 0
EDGE_BA1
Text Label 13800 1300 0    50   ~ 0
EDGE_BA0
Text Label 10500 5200 0    50   ~ 0
EDGE_A15
Text Label 10500 5300 0    50   ~ 0
EDGE_BA0
Text Label 10500 5400 0    50   ~ 0
EDGE_BA1
Text Label 10500 5500 0    50   ~ 0
EDGE_BA2
Text Label 10500 5600 0    50   ~ 0
EDGE_BA3
Text Label 10500 5700 0    50   ~ 0
EDGE_BA4
Text Label 10500 5800 0    50   ~ 0
EDGE_BA5
Text Label 10500 5900 0    50   ~ 0
EDGE_BA6
$Comp
L power:+5V #PWR0103
U 1 1 5EDA8B7E
P 10500 7000
F 0 "#PWR0103" H 10500 6850 50  0001 C CNN
F 1 "+5V" H 10515 7173 50  0000 C CNN
F 2 "" H 10500 7000 50  0001 C CNN
F 3 "" H 10500 7000 50  0001 C CNN
	1    10500 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EDA92DC
P 9150 7000
F 0 "#PWR0104" H 9150 6850 50  0001 C CNN
F 1 "+5V" H 9165 7173 50  0000 C CNN
F 2 "" H 9150 7000 50  0001 C CNN
F 3 "" H 9150 7000 50  0001 C CNN
	1    9150 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6700 6600 6800
$Comp
L power:GND #PWR0105
U 1 1 5EDA9D87
P 6600 6800
F 0 "#PWR0105" H 6600 6550 50  0001 C CNN
F 1 "GND" H 6605 6627 50  0000 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
Connection ~ 6600 6800
Wire Wire Line
	6200 7200 6350 7200
$Comp
L power:GND #PWR0106
U 1 1 5EDAB213
P 6350 7200
F 0 "#PWR0106" H 6350 6950 50  0001 C CNN
F 1 "GND" H 6355 7027 50  0000 C CNN
F 2 "" H 6350 7200 50  0001 C CNN
F 3 "" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
Connection ~ 6350 7200
Text Label 5800 6200 2    50   ~ 0
A14
Text Label 5800 6100 2    50   ~ 0
A13
Text Label 5800 6000 2    50   ~ 0
A12
Text Label 5800 5900 2    50   ~ 0
A11
Text Label 5800 5800 2    50   ~ 0
A10
Text Label 5800 5700 2    50   ~ 0
A9
Text Label 5800 5600 2    50   ~ 0
A8
Text Label 5800 5500 2    50   ~ 0
A7
Text Label 5800 5400 2    50   ~ 0
A6
Text Label 5800 5300 2    50   ~ 0
A5
Text Label 5800 5200 2    50   ~ 0
A4
Text Label 5800 5100 2    50   ~ 0
A3
Text Label 5800 5000 2    50   ~ 0
A2
Text Label 5800 4900 2    50   ~ 0
A1
Text Label 5800 4800 2    50   ~ 0
A0
Text Label 10500 6600 0    50   ~ 0
WR
Text Label 9150 6900 2    50   ~ 0
RESET
Text Label 9150 6100 2    50   ~ 0
IRQ
Text Label 9150 6700 2    50   ~ 0
CIC_OUT
Text Label 9150 6800 2    50   ~ 0
CIC_RST
Text Label 10500 6700 0    50   ~ 0
CIC_IN
Text Label 10500 6800 0    50   ~ 0
CIC_CLK
Text Label 10500 6900 0    50   ~ 0
CPU_CLK
Text Label 10500 6000 0    50   ~ 0
BA7
$Comp
L power:GND #PWR0111
U 1 1 5EDE8511
P 7800 7450
F 0 "#PWR0111" H 7800 7200 50  0001 C CNN
F 1 "GND" H 7805 7277 50  0000 C CNN
F 2 "" H 7800 7450 50  0001 C CNN
F 3 "" H 7800 7450 50  0001 C CNN
	1    7800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EDE8DD8
P 7800 5450
F 0 "#PWR0112" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7805 5277 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5EDEB9FE
P 7800 5850
F 0 "#PWR0116" H 7800 5700 50  0001 C CNN
F 1 "+5V" H 7815 6023 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5EDECCFD
P 7800 3850
F 0 "#PWR0117" H 7800 3700 50  0001 C CNN
F 1 "+5V" H 7815 4023 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5EDEDD3F
P 6200 4600
F 0 "#PWR0119" H 6200 4450 50  0001 C CNN
F 1 "+5V" H 6215 4773 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5EDF0BE7
P 7350 800
F 0 "#PWR0122" H 7350 650 50  0001 C CNN
F 1 "+5V" H 7365 973 50  0000 C CNN
F 2 "" H 7350 800 50  0001 C CNN
F 3 "" H 7350 800 50  0001 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EDF25C0
P 7650 800
F 0 "#PWR0123" H 7650 550 50  0001 C CNN
F 1 "GND" H 7655 627 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDF3896
P 7650 800
F 0 "#FLG0101" H 7650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "~" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDF3E4B
P 7350 800
F 0 "#FLG0102" H 7350 875 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 973 50  0000 C CNN
F 2 "" H 7350 800 50  0001 C CNN
F 3 "~" H 7350 800 50  0001 C CNN
	1    7350 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5EDF73DC
P 7300 5050
F 0 "#PWR0125" H 7300 4900 50  0001 C CNN
F 1 "+5V" H 7315 5223 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Text Label 7300 6850 2    50   ~ 0
CART_D7
Text Label 7300 6750 2    50   ~ 0
CART_D6
Text Label 7300 6650 2    50   ~ 0
CART_D5
Text Label 7300 6550 2    50   ~ 0
CART_D4
Text Label 7300 6450 2    50   ~ 0
CART_D3
Text Label 7300 6350 2    50   ~ 0
CART_D2
Text Label 7300 6250 2    50   ~ 0
CART_D1
Text Label 7300 6150 2    50   ~ 0
CART_D0
$Comp
L power:GND #PWR0124
U 1 1 5EE34ED8
P 7300 7050
F 0 "#PWR0124" H 7300 6800 50  0001 C CNN
F 1 "GND" H 7305 6877 50  0000 C CNN
F 2 "" H 7300 7050 50  0001 C CNN
F 3 "" H 7300 7050 50  0001 C CNN
	1    7300 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EEF90E5
P 7350 1500
F 0 "C1" H 7465 1546 50  0000 L CNN
F 1 "C" H 7465 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7388 1350 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EEFA4CF
P 7350 1650
F 0 "#PWR0126" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7355 1477 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5EEFA924
P 7350 1350
F 0 "#PWR0127" H 7350 1200 50  0001 C CNN
F 1 "+5V" H 7365 1523 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EF01D66
P 7750 1500
F 0 "C2" H 7865 1546 50  0000 L CNN
F 1 "C" H 7865 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7788 1350 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF01D6C
P 7750 1650
F 0 "#PWR02" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7755 1477 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EF01D72
P 7750 1350
F 0 "#PWR01" H 7750 1200 50  0001 C CNN
F 1 "+5V" H 7765 1523 50  0000 C CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 10900 9250 10900
Wire Wire Line
	9450 10450 9450 10900
Wire Wire Line
	9250 10350 9450 10350
Text Label 9100 10700 2    50   ~ 0
A13
Text Label 9100 10150 2    50   ~ 0
A12
Wire Wire Line
	9100 10550 9050 10550
Wire Wire Line
	9100 11100 9050 11100
Text Label 9050 11100 2    50   ~ 0
EDGE_BA1
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5F1F1C48
P 9100 10900
F 0 "JP7" V 9146 10967 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9055 10967 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 10900 50  0001 C CNN
F 3 "~" H 9100 10900 50  0001 C CNN
	1    9100 10900
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5F1EF68C
P 9100 10350
F 0 "JP6" V 9146 10417 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9055 10417 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9100 10350 50  0001 C CNN
F 3 "~" H 9100 10350 50  0001 C CNN
	1    9100 10350
	0    -1   -1   0   
$EndComp
Text Label 9050 10550 2    50   ~ 0
EDGE_BA0
$Comp
L power:GND #PWR07
U 1 1 5F14F772
P 9950 10650
F 0 "#PWR07" H 9950 10400 50  0001 C CNN
F 1 "GND" H 9955 10477 50  0000 C CNN
F 2 "" H 9950 10650 50  0001 C CNN
F 3 "" H 9950 10650 50  0001 C CNN
	1    9950 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F14F764
P 9950 8850
F 0 "#PWR06" H 9950 8700 50  0001 C CNN
F 1 "+5V" H 9965 9023 50  0000 C CNN
F 2 "" H 9950 8850 50  0001 C CNN
F 3 "" H 9950 8850 50  0001 C CNN
	1    9950 8850
	1    0    0    -1  
$EndComp
Text Label 10450 10450 0    50   ~ 0
RAM_CE
Text Label 10450 10150 0    50   ~ 0
RD
Text Label 10450 10250 0    50   ~ 0
WR
Text Label 9450 9050 2    50   ~ 0
BYTE
Text Label 9450 9150 2    50   ~ 0
A0
Text Label 9450 9250 2    50   ~ 0
A1
Text Label 9450 9350 2    50   ~ 0
A2
Text Label 9450 9450 2    50   ~ 0
A3
Text Label 9450 9550 2    50   ~ 0
A4
Text Label 9450 9650 2    50   ~ 0
A5
Text Label 9450 9750 2    50   ~ 0
A6
Text Label 9450 9850 2    50   ~ 0
A7
Text Label 9450 9950 2    50   ~ 0
A8
Text Label 9450 10050 2    50   ~ 0
A9
Text Label 9450 10150 2    50   ~ 0
A10
Text Label 9450 10250 2    50   ~ 0
A11
Text Label 10450 9750 0    50   ~ 0
CART_D7
Text Label 10450 9650 0    50   ~ 0
CART_D6
Text Label 10450 9550 0    50   ~ 0
CART_D5
Text Label 10450 9450 0    50   ~ 0
CART_D4
Text Label 10450 9350 0    50   ~ 0
CART_D3
Text Label 10450 9250 0    50   ~ 0
CART_D2
Text Label 10450 9150 0    50   ~ 0
CART_D1
Text Label 10450 9050 0    50   ~ 0
CART_D0
$Comp
L memory:FM18W08-SG U8
U 1 1 5F14F746
P 9950 9750
F 0 "U8" H 9950 10831 50  0000 C CNN
F 1 "FM18W08-SG" H 9950 10740 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 9950 9750 50  0001 C CNN
F 3 "http://www.cypress.com/?mpn=FM18W08-SG" H 9950 9750 50  0001 C CNN
	1    9950 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x23_Male J2
U 1 1 5EEA6534
P 2000 5200
F 0 "J2" V 1835 5178 50  0000 C CNN
F 1 "Conn_01x23_Male" V 1926 5178 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 2000 5200 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x23_Male J1
U 1 1 5EE9F0A2
P 1950 4200
F 0 "J1" V 1785 4178 50  0000 C CNN
F 1 "Conn_01x23_Male" V 1876 4178 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EDE72F9
P 1150 4400
F 0 "#PWR0110" H 1150 4250 50  0001 C CNN
F 1 "+5V" V 1165 4528 50  0000 L CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	-1   0    0    1   
$EndComp
Text Label 1850 4400 3    50   ~ 0
BA7
Text Label 850  4400 3    50   ~ 0
CPU_CLK
Text Label 950  4400 3    50   ~ 0
CIC_CLK
Text Label 1050 4400 3    50   ~ 0
CIC_IN
Text Label 1250 4400 3    50   ~ 0
WR
Text Label 1950 4400 3    50   ~ 0
EDGE_BA6
Text Label 2050 4400 3    50   ~ 0
EDGE_BA5
Text Label 2150 4400 3    50   ~ 0
EDGE_BA4
Text Label 2250 4400 3    50   ~ 0
EDGE_BA3
Text Label 2350 4400 3    50   ~ 0
EDGE_BA2
Text Label 2450 4400 3    50   ~ 0
EDGE_BA1
Text Label 2550 4400 3    50   ~ 0
EDGE_BA0
Text Label 2650 4400 3    50   ~ 0
EDGE_A15
$Comp
L power:GND #PWR0109
U 1 1 5EDE6F7D
P 3050 4400
F 0 "#PWR0109" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3055 4227 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    -1   -1   0   
$EndComp
Text Label 2750 4400 3    50   ~ 0
A13
Text Label 2850 4400 3    50   ~ 0
A12
Text Label 2950 4400 3    50   ~ 0
A11
Text Label 1750 4400 3    50   ~ 0
CART
Text Label 1350 4400 3    50   ~ 0
CART_D7
Text Label 1450 4400 3    50   ~ 0
CART_D6
Text Label 1550 4400 3    50   ~ 0
CART_D5
Text Label 1650 4400 3    50   ~ 0
CART_D4
Text Label 2900 5400 3    50   ~ 0
CIC_RST
Text Label 2800 5400 3    50   ~ 0
CIC_OUT
Text Label 2200 5400 3    50   ~ 0
IRQ
Text Label 3000 5400 3    50   ~ 0
RESET
$Comp
L power:+5V #PWR0108
U 1 1 5EDE354E
P 3100 5400
F 0 "#PWR0108" H 3100 5250 50  0001 C CNN
F 1 "+5V" H 3115 5573 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EDE3548
P 900 5400
F 0 "#PWR0107" H 900 5150 50  0001 C CNN
F 1 "GND" H 905 5227 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	0    1    1    0   
$EndComp
Text Label 1000 5400 3    50   ~ 0
A10
Text Label 1100 5400 3    50   ~ 0
A9
Text Label 1200 5400 3    50   ~ 0
A8
Text Label 1300 5400 3    50   ~ 0
A7
Text Label 1400 5400 3    50   ~ 0
A6
Text Label 1500 5400 3    50   ~ 0
A5
Text Label 1600 5400 3    50   ~ 0
A4
Text Label 1700 5400 3    50   ~ 0
A3
Text Label 1800 5400 3    50   ~ 0
A2
Text Label 1900 5400 3    50   ~ 0
A1
Text Label 2000 5400 3    50   ~ 0
A0
Text Label 2700 5400 3    50   ~ 0
RD
Text Label 2100 5400 3    50   ~ 0
BYTE
Text Label 2600 5400 3    50   ~ 0
CART_D3
Text Label 2500 5400 3    50   ~ 0
CART_D2
Text Label 2400 5400 3    50   ~ 0
CART_D1
Text Label 2300 5400 3    50   ~ 0
CART_D0
$Comp
L 74xx:74LS139 U7
U 2 1 5F1E0137
P 4250 9750
F 0 "U7" H 4250 10117 50  0000 C CNN
F 1 "74LS139" H 4250 10026 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 9750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4250 9750 50  0001 C CNN
	2    4250 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 8750 3750 8750
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F1D0922
P 3400 8750
F 0 "JP1" V 3446 8817 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3355 8817 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3400 8750 50  0001 C CNN
F 3 "~" H 3400 8750 50  0001 C CNN
	1    3400 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 9600 3200 9600
Wire Wire Line
	2450 10700 3200 10700
Wire Wire Line
	3750 10500 3750 9950
Wire Wire Line
	3350 10500 3750 10500
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F1AA768
P 3200 9400
F 0 "JP2" V 3246 9467 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3155 9467 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 9400 50  0001 C CNN
F 3 "~" H 3200 9400 50  0001 C CNN
	1    3200 9400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5F1A6353
P 3200 10500
F 0 "JP4" V 3246 10567 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 3155 10567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 10500 50  0001 C CNN
F 3 "~" H 3200 10500 50  0001 C CNN
	1    3200 10500
	0    -1   -1   0   
$EndComp
Text Notes 7550 10800 0    50   ~ 0
3 - Lowrom\n1 - Hirom
Text Label 3200 10300 2    50   ~ 0
CART
$Comp
L 74xx:74LS139 U7
U 1 1 5F14F700
P 4250 8550
F 0 "U7" H 4250 8917 50  0000 C CNN
F 1 "74LS139" H 4250 8826 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4250 8550 50  0001 C CNN
	1    4250 8550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U2
U 1 1 5F14F71A
P 2150 10700
F 0 "U2" V 2196 10520 50  0000 R CNN
F 1 "4071" V 2105 10520 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 10700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2150 10700 50  0001 C CNN
	1    2150 10700
	1    0    0    -1  
$EndComp
Text Label 1850 10600 2    50   ~ 0
EDGE_A15
Text Label 1850 10800 2    50   ~ 0
EDGE_BA6
Text Label 3400 8950 3    50   ~ 0
CART
Text Label 7700 10050 0    50   ~ 0
RAM_CE
Text Label 6300 9700 2    50   ~ 0
WR
Text Label 6300 10450 2    50   ~ 0
RD
Wire Wire Line
	7100 10350 7100 10150
Wire Wire Line
	6900 10350 7100 10350
Wire Wire Line
	7100 9800 7100 9950
Wire Wire Line
	6900 9800 7100 9800
$Comp
L 4xxx:4081 U1
U 3 1 5F14F72F
P 7400 10050
F 0 "U1" H 7400 10375 50  0000 C CNN
F 1 "4081" H 7400 10284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 10050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 7400 10050 50  0001 C CNN
	3    7400 10050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U2
U 4 1 5F14F729
P 6600 10350
F 0 "U2" H 6600 10675 50  0000 C CNN
F 1 "4071" H 6600 10584 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 10350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6600 10350 50  0001 C CNN
	4    6600 10350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U2
U 3 1 5F14F723
P 6600 9800
F 0 "U2" H 6600 10125 50  0000 C CNN
F 1 "4071" H 6600 10034 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6600 9800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 6600 9800 50  0001 C CNN
	3    6600 9800
	1    0    0    -1  
$EndComp
Text Label 1850 10250 2    50   ~ 0
EDGE_BA5
Text Label 1500 10050 2    50   ~ 0
EDGE_BA4
Text Label 1850 9700 2    50   ~ 0
A13
Text Label 1850 9500 2    50   ~ 0
A12
$Comp
L 4xxx:4081 U1
U 2 1 5F14F70C
P 2150 10150
F 0 "U1" H 2150 10475 50  0000 C CNN
F 1 "4081" H 2150 10384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2150 10150 50  0001 C CNN
	2    2150 10150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U1
U 1 1 5F14F706
P 2150 9600
F 0 "U1" H 2150 9925 50  0000 C CNN
F 1 "4081" H 2150 9834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 9600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2150 9600 50  0001 C CNN
	1    2150 9600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 8750
NoConn ~ 4750 8650
Text Label 4750 8450 0    50   ~ 0
BYTE_1
Text Label 4750 8550 0    50   ~ 0
BYTE_0
Text Label 3750 8450 2    50   ~ 0
RD
Text Label 3750 8550 2    50   ~ 0
BYTE
Wire Notes Line
	10850 8100 10850 11150
Text Notes 10250 8200 0    50   ~ 0
FRAM_MEM_SET\n
Wire Notes Line
	13450 550  13450 2950
Wire Notes Line
	13450 2950 16000 2950
Wire Notes Line
	16000 2950 16000 550 
Wire Notes Line
	16000 550  13450 550 
Text Notes 13500 2900 0    50   ~ 0
ROM_MEM_SET\n1-HI\n3-LO\n
$Comp
L MCU_Microchip_PIC12:PIC12F629-IMC SUPERCIC1
U 1 1 5F2E4487
P 1650 7050
F 0 "SUPERCIC1" H 1650 7831 50  0000 C CNN
F 1 "PIC12F629-IMC" H 1650 7740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 7700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2E6A60
P 1650 7650
F 0 "#PWR04" H 1650 7400 50  0001 C CNN
F 1 "GND" H 1655 7477 50  0000 C CNN
F 2 "" H 1650 7650 50  0001 C CNN
F 3 "" H 1650 7650 50  0001 C CNN
	1    1650 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F2E8573
P 1650 6450
F 0 "#PWR03" H 1650 6300 50  0001 C CNN
F 1 "+5V" H 1665 6623 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Text Label 2250 7150 0    50   ~ 0
CIC_CLK
$Comp
L Device:LED D1
U 1 1 5F2E9009
P 2800 7050
F 0 "D1" H 2793 6795 50  0000 C CNN
F 1 "LED" H 2793 6886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 7050 2650 7050
Wire Wire Line
	2950 7050 2950 7600
Wire Wire Line
	2950 7600 1650 7600
Wire Wire Line
	1650 7600 1650 7650
Connection ~ 1650 7650
NoConn ~ 2250 6950
Text Label 1050 6950 2    50   ~ 0
CIC_IN
Text Label 1050 7050 2    50   ~ 0
CIC_OUT
Text Label 1050 7150 2    50   ~ 0
CIC_RST
Wire Notes Line
	550  8000 3150 8000
Wire Notes Line
	3150 8000 3150 6150
Wire Notes Line
	3150 6150 550  6150
Wire Notes Line
	550  6150 550  8000
Text Notes 2750 6250 0    50   ~ 0
SUPERCIC\n
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5F2F625A
P 3850 7650
F 0 "SW1" H 3850 8117 50  0000 C CNN
F 1 "SW_DIP_x04" H 3850 8026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 3850 7650 50  0001 C CNN
F 3 "~" H 3850 7650 50  0001 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2FB778
P 4650 7450
F 0 "R1" V 4443 7450 50  0000 C CNN
F 1 "R" V 4534 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 7450 50  0001 C CNN
F 3 "~" H 4650 7450 50  0001 C CNN
	1    4650 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2FD9F1
P 4650 7550
F 0 "R2" V 4443 7550 50  0000 C CNN
F 1 "R" V 4534 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 7550 50  0001 C CNN
F 3 "~" H 4650 7550 50  0001 C CNN
	1    4650 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2FDB8C
P 4650 7650
F 0 "R3" V 4443 7650 50  0000 C CNN
F 1 "R" V 4534 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 7650 50  0001 C CNN
F 3 "~" H 4650 7650 50  0001 C CNN
	1    4650 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F2FDD84
P 4650 7750
F 0 "R4" V 4443 7750 50  0000 C CNN
F 1 "R" V 4534 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 7750 50  0001 C CNN
F 3 "~" H 4650 7750 50  0001 C CNN
	1    4650 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7750 4800 7650
Wire Wire Line
	4800 7550 4800 7650
Connection ~ 4800 7650
Wire Wire Line
	4800 7550 4800 7450
Connection ~ 4800 7550
$Comp
L power:+5V #PWR05
U 1 1 5F307A63
P 4800 7250
F 0 "#PWR05" H 4800 7100 50  0001 C CNN
F 1 "+5V" H 4815 7423 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7450 4800 7250
Connection ~ 4800 7450
Text Label 4500 7450 2    50   ~ 0
A17_ROM
Text Label 4500 7550 2    50   ~ 0
A18_ROM
Text Label 4500 7650 2    50   ~ 0
A19_ROM
Text Label 4500 7750 2    50   ~ 0
A20_ROM
Wire Wire Line
	4150 7450 4500 7450
Wire Wire Line
	4150 7550 4500 7550
Wire Wire Line
	4150 7650 4500 7650
Wire Wire Line
	4150 7750 4500 7750
Text Label 3550 7450 2    50   ~ 0
A17
Text Label 3550 7550 2    50   ~ 0
A18
Text Label 3550 7650 2    50   ~ 0
A19
Text Label 3550 7750 2    50   ~ 0
A20
Wire Notes Line
	3250 8000 4950 8000
Wire Notes Line
	4950 8000 4950 6900
Wire Notes Line
	3250 6900 3250 8000
Wire Notes Line
	3250 6900 4950 6900
Text Notes 4000 7000 2    50   ~ 0
ROM BANK SWITCH\n
$Comp
L Jumper:SolderJumper_3_Open JP14
U 1 1 5F219554
P 15050 2700
F 0 "JP14" V 15004 2768 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 15095 2768 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15050 2700 50  0001 C CNN
F 3 "~" H 15050 2700 50  0001 C CNN
	1    15050 2700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP13
U 1 1 5F218C15
P 15050 2100
F 0 "JP13" V 15004 2168 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 15095 2168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15050 2100 50  0001 C CNN
F 3 "~" H 15050 2100 50  0001 C CNN
	1    15050 2100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP12
U 1 1 5F2185A9
P 15050 1500
F 0 "JP12" V 15004 1568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 15095 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15050 1500 50  0001 C CNN
F 3 "~" H 15050 1500 50  0001 C CNN
	1    15050 1500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP11
U 1 1 5F217BD8
P 15050 900
F 0 "JP11" V 15004 968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 15095 968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 15050 900 50  0001 C CNN
F 3 "~" H 15050 900 50  0001 C CNN
	1    15050 900 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP10
U 1 1 5F21747B
P 13800 2100
F 0 "JP10" V 13754 2168 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13845 2168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13800 2100 50  0001 C CNN
F 3 "~" H 13800 2100 50  0001 C CNN
	1    13800 2100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP9
U 1 1 5F216B57
P 13800 1500
F 0 "JP9" V 13754 1568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13845 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13800 1500 50  0001 C CNN
F 3 "~" H 13800 1500 50  0001 C CNN
	1    13800 1500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5F2126D8
P 13800 900
F 0 "JP8" V 13754 968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13845 968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13800 900 50  0001 C CNN
F 3 "~" H 13800 900 50  0001 C CNN
	1    13800 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 9650 3700 9650
Wire Wire Line
	3700 9650 3700 9400
Wire Wire Line
	3350 9400 3700 9400
$Comp
L 74xx:74LS139 U7
U 3 1 5F5509F7
P 5950 8550
F 0 "U7" V 5583 8550 50  0000 C CNN
F 1 "74LS139" V 5674 8550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5950 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5950 8550 50  0001 C CNN
	3    5950 8550
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4071 U2
U 5 1 5F552A75
P 7200 8550
F 0 "U2" V 6833 8550 50  0000 C CNN
F 1 "4071" V 6924 8550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 8550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7200 8550 50  0001 C CNN
	5    7200 8550
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 U1
U 5 1 5F555A7F
P 8450 8550
F 0 "U1" V 8083 8550 50  0000 C CNN
F 1 "4081" V 8174 8550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8450 8550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8450 8550 50  0001 C CNN
	5    8450 8550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F557747
P 7950 8550
F 0 "#PWR012" H 7950 8300 50  0001 C CNN
F 1 "GND" H 7955 8377 50  0000 C CNN
F 2 "" H 7950 8550 50  0001 C CNN
F 3 "" H 7950 8550 50  0001 C CNN
	1    7950 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F55801E
P 6700 8550
F 0 "#PWR010" H 6700 8300 50  0001 C CNN
F 1 "GND" H 6705 8377 50  0000 C CNN
F 2 "" H 6700 8550 50  0001 C CNN
F 3 "" H 6700 8550 50  0001 C CNN
	1    6700 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F5584FB
P 5450 8550
F 0 "#PWR08" H 5450 8300 50  0001 C CNN
F 1 "GND" H 5455 8377 50  0000 C CNN
F 2 "" H 5450 8550 50  0001 C CNN
F 3 "" H 5450 8550 50  0001 C CNN
	1    5450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F558B12
P 8950 8550
F 0 "#PWR013" H 8950 8400 50  0001 C CNN
F 1 "+5V" H 8965 8723 50  0000 C CNN
F 2 "" H 8950 8550 50  0001 C CNN
F 3 "" H 8950 8550 50  0001 C CNN
	1    8950 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F559429
P 7700 8550
F 0 "#PWR011" H 7700 8400 50  0001 C CNN
F 1 "+5V" H 7715 8723 50  0000 C CNN
F 2 "" H 7700 8550 50  0001 C CNN
F 3 "" H 7700 8550 50  0001 C CNN
	1    7700 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F559A46
P 6450 8550
F 0 "#PWR09" H 6450 8400 50  0001 C CNN
F 1 "+5V" H 6465 8723 50  0000 C CNN
F 2 "" H 6450 8550 50  0001 C CNN
F 3 "" H 6450 8550 50  0001 C CNN
	1    6450 8550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5F188A81
P 6150 10050
F 0 "JP5" V 6196 10117 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6105 10117 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6150 10050 50  0001 C CNN
F 3 "~" H 6150 10050 50  0001 C CNN
	1    6150 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 9900 6300 10050
Connection ~ 6300 10050
Wire Wire Line
	6300 10050 6300 10250
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5F2BD12D
P 1500 9850
F 0 "JP3" V 1546 9917 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1455 9917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 9850 50  0001 C CNN
F 3 "~" H 1500 9850 50  0001 C CNN
	1    1500 9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 10050 1850 9850
Wire Wire Line
	1850 9850 1650 9850
Text Label 1500 9650 2    50   ~ 0
EDGE_BA6
Wire Wire Line
	2450 10150 3350 10150
Wire Wire Line
	3350 9750 3350 10150
Text Label 3200 9200 2    50   ~ 0
EDGE_A15
Wire Wire Line
	3750 9750 3350 9750
Wire Wire Line
	4750 10250 4750 9950
Wire Wire Line
	6150 9850 6150 9750
Wire Wire Line
	6150 9750 4750 9750
$Comp
L 4xxx:4081 U1
U 4 1 5F5776E2
P 5550 9550
F 0 "U1" H 5550 9875 50  0000 C CNN
F 1 "4081" H 5550 9784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5550 9550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5550 9550 50  0001 C CNN
	4    5550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9300 5150 8200
Wire Wire Line
	5150 8200 3400 8200
Wire Wire Line
	3400 8200 3400 8550
Wire Wire Line
	6150 10250 5250 10250
Wire Wire Line
	5050 9850 4750 9850
Wire Wire Line
	5250 9450 5050 9450
Wire Wire Line
	5050 9450 5050 9850
Wire Wire Line
	5250 9650 5250 10250
Connection ~ 5250 10250
Wire Wire Line
	5250 10250 4750 10250
Wire Wire Line
	5850 9550 5850 9300
Wire Wire Line
	5850 9300 5150 9300
Wire Notes Line
	550  11150 550  8100
Wire Notes Line
	550  11150 10850 11150
Wire Notes Line
	550  8100 10850 8100
$EndSCHEMATC
