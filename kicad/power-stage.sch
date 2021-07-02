EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "HTL Lötregler Mini"
Date "2021-06-01"
Rev "21.0.0"
Comp "HTL Steyr"
Comment1 "Prof. Karl Zeilhofer et al."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 609F807E
P 5500 3200
F 0 "Q1" H 5706 3246 50  0000 L CNN
F 1 "KND3508A" H 5706 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5700 3300 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
F 4 "KIA Semicon Tech" H 5500 3200 50  0001 C CNN "Manufacturer"
F 5 "KND3508A" H 5500 3200 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 5500 3200 50  0001 C CNN "Distributor"
F 7 "C116513" H 5500 3200 50  0001 C CNN "DistOrderNr"
F 8 "0.226" H 5500 3200 50  0001 C CNN "PriceEUR"
F 9 "100" H 5500 3200 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/MOSFET_KIA-Semicon-Tech-KND3508A_C116513.html" H 5500 3200 50  0001 C CNN "Weblink"
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 609FB915
P 5600 3900
F 0 "R30" H 5670 3946 50  0000 L CNN
F 1 "10k" H 5670 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
F 4 "0.01" H 5600 3900 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 5600 3900 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 5600 3900 50  0001 C CNN "Distributor"
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4600 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3650
Wire Wire Line
	4500 3650 5100 3650
Wire Wire Line
	5600 3400 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 3750
$Comp
L Device:C C21
U 1 1 609FBE75
P 4500 2900
F 0 "C21" H 4615 2946 50  0000 L CNN
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
L htl_semiconductors:D_Schottky D7
U 1 1 60A01F4E
P 4000 2500
F 0 "D7" H 4000 2275 50  0000 C CNN
F 1 "SS210" H 4000 2366 50  0000 C CNN
F 2 "htl_smd:D_SMA_wide" H 4000 2500 50  0001 C CNN
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
L power:+BATT #PWR042
U 1 1 60A0291F
P 5600 1700
F 0 "#PWR042" H 5600 1550 50  0001 C CNN
F 1 "+BATT" H 5615 1873 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 3000
Text HLabel 1700 2500 0    50   Input ~ 0
12V
Wire Wire Line
	1700 2500 2650 2500
Connection ~ 3750 2500
$Comp
L Device:C C20
U 1 1 60A033E2
P 2650 2900
F 0 "C20" H 2765 2946 50  0000 L CNN
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
L power:GND #PWR038
U 1 1 60A03E97
P 2650 4100
F 0 "#PWR038" H 2650 3850 50  0001 C CNN
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
L Device:R R26
U 1 1 60A04847
P 2000 3750
F 0 "R26" H 2070 3796 50  0000 L CNN
F 1 "1k" H 2070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
F 4 "0.0042" H 2000 3750 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 2000 3750 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2000 3750 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 2000 3750 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 2000 3750 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 2000 3750 50  0001 C CNN "Notes"
F 10 "50" H 2000 3750 50  0001 C CNN "PriceForQty"
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1700 3200
$Comp
L power:GND #PWR037
U 1 1 60A04F8A
P 2000 4100
F 0 "#PWR037" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 3900
$Comp
L power:GND #PWR043
U 1 1 60A05E12
P 5600 4150
F 0 "#PWR043" H 5600 3900 50  0001 C CNN
F 1 "GND" H 5605 3977 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5600 4050
$Comp
L power:GND #PWR040
U 1 1 60A06F12
P 3750 4150
F 0 "#PWR040" H 3750 3900 50  0001 C CNN
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
L htl_ics:PN7006A U7
U 1 1 609FA816
P 3750 3300
F 0 "U7" H 3500 3750 50  0000 C CNN
F 1 "PN7006A" H 3400 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
F 4 "LCSC" H 3750 3300 50  0001 C CNN "Distributor"
F 5 "C414194" H 3750 3300 50  0001 C CNN "DistOrderNr"
F 6 "SOP-8 half bridge Driver, 300V, 450mA" H 3750 3300 50  0001 C CNN "Notes"
F 7 "0.2188" H 3750 3300 50  0001 C CNN "PriceEUR"
F 8 "100" H 3750 3300 50  0001 C CNN "PriceForQty"
F 9 "https://lcsc.com/product-detail/Full-bridge-half-bridge-Driver_Wuxi-Chipown-Micro-electronics-PN7006ASEC-R1_C414194.html" H 3750 3300 50  0001 C CNN "Weblink"
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3650 3250 3400
Wire Wire Line
	3250 3400 3500 3400
$Comp
L Device:R R28
U 1 1 60A08CE0
P 4250 3800
F 0 "R28" H 4320 3846 50  0000 L CNN
F 1 "1k" H 4320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
F 4 "0.0042" H 4250 3800 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 4250 3800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4250 3800 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 4250 3800 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 4250 3800 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 4250 3800 50  0001 C CNN "Notes"
F 10 "50" H 4250 3800 50  0001 C CNN "PriceForQty"
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3650
$Comp
L Device:R R27
U 1 1 60A094FE
P 3250 3800
F 0 "R27" H 3320 3846 50  0000 L CNN
F 1 "1k" H 3320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
F 4 "0.0042" H 3250 3800 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 3250 3800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3250 3800 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 3250 3800 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 3250 3800 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 3250 3800 50  0001 C CNN "Notes"
F 10 "50" H 3250 3800 50  0001 C CNN "PriceForQty"
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60A09861
P 3250 4150
F 0 "#PWR039" H 3250 3900 50  0001 C CNN
F 1 "GND" H 3255 3977 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 3950
$Comp
L power:GND #PWR041
U 1 1 60A0A16F
P 4250 4150
F 0 "#PWR041" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4255 3977 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 4150
$Comp
L Device:R_Shunt R31
U 1 1 60A0E53F
P 6650 4600
F 0 "R31" H 6562 4646 50  0000 R CNN
F 1 "1mR/7W/1%" H 6562 4555 50  0000 R CNN
F 2 "htl_smd:Shunt-15.2x7.6mm" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
F 4 "LCSC" H 6650 4600 50  0001 C CNN "Distributor"
F 5 "C481499 " H 6650 4600 50  0001 C CNN "DistOrderNr"
F 6 "0.2596" H 6650 4600 50  0001 C CNN "PriceEUR"
F 7 "100" H 6650 4600 50  0001 C CNN "PriceForQty"
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6650 4300
Wire Wire Line
	6650 4300 7550 4300
Wire Wire Line
	5600 3650 7550 3650
$Comp
L power:GNDPWR #PWR044
U 1 1 60A12125
P 6650 5350
F 0 "#PWR044" H 6650 5150 50  0001 C CNN
F 1 "GNDPWR" H 6654 5196 50  0000 C CNN
F 2 "" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60A13263
P 6950 4750
F 0 "#PWR045" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 7300 4500
Text HLabel 7300 4500 2    50   Output ~ 0
U_Shunt
Text HLabel 7550 4300 2    50   Output ~ 0
HTC-
Text HLabel 7550 3650 2    50   Output ~ 0
H+
Text Notes 5700 3400 0    50   ~ 0
9.5mR, 80V
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4750
Text Notes 1750 3150 0    50   ~ 0
0V/5V
$Comp
L Device:R R29
U 1 1 608F2DD6
P 4750 3200
F 0 "R29" V 4865 3200 50  0000 C CNN
F 1 "100R" V 4956 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
F 4 "0.0037" H 4750 3200 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 4750 3200 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4750 3200 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 4750 3200 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 4750 3200 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 4750 3200 50  0001 C CNN "Notes"
F 10 "500" H 4750 3200 50  0001 C CNN "PriceForQty"
	1    4750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	6650 4800 6650 5350
Text Notes 6800 5300 0    50   ~ 0
Integrierte\n"Grid Tie"-Verbindung\nzu Deutsch: Massesternpunkt. 
$Comp
L Device:R R65
U 1 1 60CD69B2
P 5100 3400
F 0 "R65" H 5170 3446 50  0000 L CNN
F 1 "56k" H 5170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
F 4 "0.01" H 5100 3400 50  0001 C CNN "PriceEUR"
F 5 "LCSC" H 5100 3400 50  0001 C CNN "Distributor"
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3250
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	5100 3550 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5600 3650
$Comp
L htl_semiconductors:D_Schottky D16
U 1 1 60D9E4E3
P 5100 3900
F 0 "D16" H 5100 3675 50  0000 C CNN
F 1 "SS210" H 5100 3766 50  0000 C CNN
F 2 "htl_smd:D_SMA_wide" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
F 4 "C2683692" H 5100 3900 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5100 3900 50  0001 C CNN "Distributor"
F 6 "SS210A-W" H 5100 3900 50  0001 C CNN "ManPartNr"
F 7 "ZHIDE" H 5100 3900 50  0001 C CNN "Manufacturer"
F 8 "100V 2A 850mV @ 2A SMA(DO-214AC) Schottky Barrier Diodes" H 5100 3900 50  0001 C CNN "Notes"
F 9 "0.0155" H 5100 3900 50  0001 C CNN "PriceEUR"
F 10 "200" H 5100 3900 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_ZHIDE-SS210A-W_C2683692.html" H 5100 3900 50  0001 C CNN "Weblink"
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60D9F0D3
P 5100 4150
F 0 "#PWR064" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4050
Wire Wire Line
	5100 3750 5100 3650
$EndSCHEMATC
