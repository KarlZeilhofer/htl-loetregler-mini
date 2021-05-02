EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "JBC-Miniregler"
Date "2021-05-02"
Rev "0.0.1"
Comp "HTL Steyr"
Comment1 "Prof. Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 609F807E
P 5150 3200
F 0 "Q1" H 5356 3246 50  0000 L CNN
F 1 "KND3508A" H 5356 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5350 3300 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "KIA Semicon Tech" H 5150 3200 50  0001 C CNN "Manufacturer"
F 5 "KND3508A" H 5150 3200 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 5150 3200 50  0001 C CNN "Distributor"
F 7 "C116513" H 5150 3200 50  0001 C CNN "DistOrderNr"
F 8 "0.226" H 5150 3200 50  0001 C CNN "PriceEUR"
F 9 "100" H 5150 3200 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/MOSFET_KIA-Semicon-Tech-KND3508A_C116513.html" H 5150 3200 50  0001 C CNN "Weblink"
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 609FB915
P 5250 3900
F 0 "R16" H 5320 3946 50  0000 L CNN
F 1 "10k" H 5320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4950 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3650
Wire Wire Line
	4500 3650 5250 3650
Wire Wire Line
	5250 3400 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5250 3750
$Comp
L Device:C C10
U 1 1 609FBE75
P 4500 2900
F 0 "C10" H 4615 2946 50  0000 L CNN
F 1 "1u" H 4615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
F 4 "C1848" H 4500 2900 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4500 2900 50  0001 C CNN "Distributor"
F 6 "CL31B105KBHNNNE" H 4500 2900 50  0001 C CNN "ManPartNr"
F 7 "Samsung" H 4500 2900 50  0001 C CNN "Manufacturer"
F 8 "1uF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 4500 2900 50  0001 C CNN "Notes"
F 9 "0.0225" H 4500 2900 50  0001 C CNN "PriceEUR"
F 10 "100" H 4500 2900 50  0001 C CNN "PriceForQty"
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4250 3050 4250 2500
Wire Wire Line
	4250 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2750
Wire Wire Line
	4500 3050 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4250 2500 4150 2500
Wire Wire Line
	3750 2500 3750 2800
Wire Wire Line
	3850 2500 3750 2500
Connection ~ 4250 2500
$Comp
L htl_semiconductors:D_Schottky D3
U 1 1 60A01F4E
P 4000 2500
F 0 "D3" H 4000 2275 50  0000 C CNN
F 1 "SS210" H 4000 2366 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
F 4 "C2683692" H 4000 2500 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4000 2500 50  0001 C CNN "Distributor"
F 6 "SS210A-W" H 4000 2500 50  0001 C CNN "ManPartNr"
F 7 "ZHIDE" H 4000 2500 50  0001 C CNN "Manufacturer"
F 8 "100V 2A 850mV @ 2A SMA(DO-214AC) Schottky Barrier Diodes" H 4000 2500 50  0001 C CNN "Notes"
F 9 "0.0155" H 4000 2500 50  0001 C CNN "PriceEUR"
F 10 "200" H 4000 2500 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_ZHIDE-SS210A-W_C2683692.html" H 4000 2500 50  0001 C CNN "Weblink"
	1    4000 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR020
U 1 1 60A0291F
P 5250 1700
F 0 "#PWR020" H 5250 1550 50  0001 C CNN
F 1 "+BATT" H 5265 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 3000
Text HLabel 1700 2500 0    50   Input ~ 0
12V
Wire Wire Line
	1700 2500 2650 2500
Connection ~ 3750 2500
$Comp
L Device:C C9
U 1 1 60A033E2
P 2650 2900
F 0 "C9" H 2765 2946 50  0000 L CNN
F 1 "10u/16V" H 2765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2688 2750 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
F 4 "C47971" H 2650 2900 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2650 2900 50  0001 C CNN "Distributor"
F 6 "CL31B106KOHNNNE" H 2650 2900 50  0001 C CNN "ManPartNr"
F 7 "Samsung" H 2650 2900 50  0001 C CNN "Manufacturer"
F 8 "10uF ±10% 16V X7R Multilayer Ceramic Capacitors MLCC" H 2650 2900 50  0001 C CNN "Notes"
F 9 "0.0233" H 2650 2900 50  0001 C CNN "PriceEUR"
F 10 "100" H 2650 2900 50  0001 C CNN "PriceForQty"
	1    2650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 3750 2500
$Comp
L power:GND #PWR016
U 1 1 60A03E97
P 2650 4100
F 0 "#PWR016" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2655 3927 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2650 3050
Wire Wire Line
	3500 3200 2000 3200
$Comp
L Device:R R13
U 1 1 60A04847
P 2000 3750
F 0 "R13" H 2070 3796 50  0000 L CNN
F 1 "1k" H 2070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1700 3200
$Comp
L power:GND #PWR015
U 1 1 60A04F8A
P 2000 4100
F 0 "#PWR015" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 3900
$Comp
L power:GND #PWR021
U 1 1 60A05E12
P 5250 4150
F 0 "#PWR021" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5255 3977 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5250 4050
$Comp
L power:GND #PWR018
U 1 1 60A06F12
P 3750 4150
F 0 "#PWR018" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 3800
Text HLabel 1700 3200 0    50   Input ~ 0
IN
$Comp
L htl_ics:PN7006A U6
U 1 1 609FA816
P 3750 3300
F 0 "U6" H 3500 3750 50  0000 C CNN
F 1 "PN7006A" H 3400 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
F 4 "LCSC" H 3750 3300 50  0001 C CNN "Distributor"
F 5 "C414194" H 3750 3300 50  0001 C CNN "DistOrderNr"
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3400
Wire Wire Line
	3250 3400 3500 3400
$Comp
L Device:R R15
U 1 1 60A08CE0
P 4250 3800
F 0 "R15" H 4320 3846 50  0000 L CNN
F 1 "1k" H 4320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3650
$Comp
L Device:R R14
U 1 1 60A094FE
P 3250 3800
F 0 "R14" H 3320 3846 50  0000 L CNN
F 1 "1k" H 3320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60A09861
P 3250 4150
F 0 "#PWR017" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3255 3977 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 3950
$Comp
L power:GND #PWR019
U 1 1 60A0A16F
P 4250 4150
F 0 "#PWR019" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 4150
$Comp
L Device:R_Shunt R17
U 1 1 60A0E53F
P 6650 4600
F 0 "R17" H 6562 4646 50  0000 R CNN
F 1 "1m" H 6562 4555 50  0000 R CNN
F 2 "htl_smd:Shunt-15.2x7.6mm" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
F 4 "LCSC" H 6650 4600 50  0001 C CNN "Distributor"
F 5 "C481499 " H 6650 4600 50  0001 C CNN "DistOrderNr"
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4300
Wire Wire Line
	6650 4300 7550 4300
Wire Wire Line
	5250 3650 7550 3650
$Comp
L power:GNDPWR #PWR022
U 1 1 60A12125
P 6650 5350
F 0 "#PWR022" H 6650 5150 50  0001 C CNN
F 1 "GNDPWR" H 6654 5196 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60A13263
P 6950 4750
F 0 "#PWR023" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4700
Wire Wire Line
	6800 4500 7300 4500
Text HLabel 7300 4500 2    50   Output ~ 0
U_Shunt
Text HLabel 7550 4300 2    50   Output ~ 0
HTC-
Text HLabel 7550 3650 2    50   Output ~ 0
H+
Text Notes 5350 3400 0    50   ~ 0
9.5mR, 80V
Text HLabel 7550 5150 2    50   Input ~ 0
PowerGND
Wire Wire Line
	6650 4800 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5350
Wire Wire Line
	6650 5150 7550 5150
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4750
Text Notes 1750 3150 0    50   ~ 0
0V/5V
$EndSCHEMATC
