EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L power:GND #PWR033
U 1 1 608EDC8B
P 6450 3000
F 0 "#PWR033" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6455 2827 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 608EE392
P 6700 2100
F 0 "C19" V 6448 2100 50  0000 C CNN
F 1 "100n" V 6539 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6738 1950 50  0001 C CNN
F 3 "~" H 6700 2100 50  0001 C CNN
F 4 "C464972" H 6700 2100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6700 2100 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 6700 2100 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 6700 2100 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 6700 2100 50  0001 C CNN "Notes"
F 9 "0.0093" H 6700 2100 50  0001 C CNN "PriceEUR"
F 10 "500" H 6700 2100 50  0001 C CNN "PriceForQty"
F 11 "" H 6700 2100 50  0001 C CNN "Weblink"
	1    6700 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 608EF0A4
P 6450 2000
F 0 "#PWR032" H 6450 1850 50  0001 C CNN
F 1 "+5V" H 6465 2173 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 2100
Wire Wire Line
	6550 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6450 2400
$Comp
L power:GND #PWR034
U 1 1 608EFC0A
P 6950 2100
F 0 "#PWR034" H 6950 1850 50  0001 C CNN
F 1 "GND" V 6955 1972 50  0000 R CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2100 6850 2100
$Comp
L jbc-miniregler-rescue:BAV99-Diode D6
U 2 1 608F0A12
P 3550 2700
F 0 "D6" V 3504 2778 50  0000 L CNN
F 1 "BAV99" V 3595 2778 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3550 2800 50  0001 C CNN
F 4 "C181111" H 3550 2700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3550 2700 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3550 2700 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3550 2700 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3550 2700 50  0001 C CNN "Notes"
F 9 "0.0073" H 3550 2700 50  0001 C CNN "PriceEUR"
F 10 "500" H 3550 2700 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3550 2700 50  0001 C CNN "Weblink"
	2    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D6
U 1 1 608F1916
P 3750 2700
F 0 "D6" V 3796 2777 50  0000 L CNN
F 1 "BAV99" V 3705 2777 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 2550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3750 2800 50  0001 C CNN
F 4 "C181111" H 3750 2700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3750 2700 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3750 2700 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3750 2700 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3750 2700 50  0001 C CNN "Notes"
F 9 "0.0073" H 3750 2700 50  0001 C CNN "PriceEUR"
F 10 "500" H 3750 2700 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3750 2700 50  0001 C CNN "Weblink"
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2400 4950 2400
Wire Wire Line
	3550 2400 3550 2550
Wire Wire Line
	3750 2550 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3550 2400
$Comp
L Device:R R22
U 1 1 608F3901
P 7200 3050
F 0 "R22" H 7270 3096 50  0000 L CNN
F 1 "30k" H 7270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7130 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
F 4 "0.01" H 7200 3050 50  0001 C CNN "PriceEUR"
F 5 "C137314" H 7200 3050 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7200 3050 50  0001 C CNN "Distributor"
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 608F3C13
P 7200 3500
F 0 "R23" H 7270 3546 50  0000 L CNN
F 1 "100R" H 7270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7130 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
F 4 "0.0037" H 7200 3500 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 7200 3500 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7200 3500 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 7200 3500 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 7200 3500 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 7200 3500 50  0001 C CNN "Notes"
F 10 "500" H 7200 3500 50  0001 C CNN "PriceForQty"
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608F3F57
P 7650 3950
F 0 "#PWR035" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2900
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7200 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2800
Wire Wire Line
	6150 2800 6250 2800
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7200 3350
Wire Wire Line
	7200 2700 7700 2700
Connection ~ 7200 2700
Text HLabel 8900 2700 2    50   Output ~ 0
Temperatur
$Comp
L Device:R R21
U 1 1 608F5345
P 3150 2400
F 0 "R21" V 2943 2400 50  0000 C CNN
F 1 "10k" V 3034 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
F 4 "0.01" H 3150 2400 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 3150 2400 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3150 2400 50  0001 C CNN "Distributor"
	1    3150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 608F5A12
P 4250 2700
F 0 "C18" H 4365 2746 50  0000 L CNN
F 1 "10n" H 4365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 2550 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
F 4 "C525316" H 4250 2700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4250 2700 50  0001 C CNN "Distributor"
F 6 "FN31X103K500PXG" H 4250 2700 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4250 2700 50  0001 C CNN "Manufacturer"
F 8 "10nF ±10% 50V X7R  Multilayer Ceramic Capacitors MLCC" H 4250 2700 50  0001 C CNN "Notes"
F 9 "0.0106" H 4250 2700 50  0001 C CNN "PriceEUR"
F 10 "500" H 4250 2700 50  0001 C CNN "PriceForQty"
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 3750 2400
Wire Wire Line
	3550 2400 3300 2400
Connection ~ 3550 2400
Text HLabel 2050 2400 0    50   Input ~ 0
TC+
Wire Wire Line
	2050 2400 2150 2400
$Comp
L power:GND #PWR030
U 1 1 608F6C7A
P 3550 3050
F 0 "#PWR030" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 2950
Wire Wire Line
	3550 2950 3750 2950
Wire Wire Line
	4250 2950 4250 2850
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 2850
Wire Wire Line
	3750 2850 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 4250 2950
Text Notes 3400 2300 0    50   ~ 0
Tau = 100us
Text Notes 2600 2050 0    50   ~ 0
Vorwiderstand für Strombegrenzung \nbei Fehlerhafter Eingangsspannung (48V)
Text Notes 3150 3500 0    50   ~ 0
Dioden Begrenzen die \nEingangsspannung auf +-0.7V
$Comp
L Device:R R24
U 1 1 60A2E38C
P 7150 5600
F 0 "R24" H 7220 5646 50  0000 L CNN
F 1 "30k" H 7220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
F 4 "0.01" H 7150 5600 50  0001 C CNN "PriceEUR"
F 5 "C137314" H 7150 5600 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7150 5600 50  0001 C CNN "Distributor"
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60A2E392
P 7150 6050
F 0 "R25" H 7220 6096 50  0000 L CNN
F 1 "100R" H 7220 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7080 6050 50  0001 C CNN
F 3 "~" H 7150 6050 50  0001 C CNN
F 4 "0.0037" H 7150 6050 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 7150 6050 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7150 6050 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 7150 6050 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 7150 6050 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 7150 6050 50  0001 C CNN "Notes"
F 10 "500" H 7150 6050 50  0001 C CNN "PriceForQty"
	1    7150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60A2E398
P 7150 6300
F 0 "#PWR036" H 7150 6050 50  0001 C CNN
F 1 "GND" H 7155 6127 50  0000 C CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5450
Wire Wire Line
	7150 5750 7150 5850
Wire Wire Line
	7150 6200 7150 6300
Wire Wire Line
	7150 5850 6100 5850
Wire Wire Line
	6100 5850 6100 5450
Wire Wire Line
	6100 5450 6200 5450
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 7150 5900
Wire Wire Line
	7150 5350 7700 5350
Connection ~ 7150 5350
Text HLabel 8400 5350 2    50   Output ~ 0
Strom
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 60A2E352
P 6500 5350
F 0 "U6" H 6500 5717 50  0000 C CNN
F 1 "GS8332-SR" H 6500 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 5350 50  0001 C CNN
F 4 "C157713" H 6500 5350 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6500 5350 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 6500 5350 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 6500 5350 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 6500 5350 50  0001 C CNN "Notes"
F 9 "0.3016" H 6500 5350 50  0001 C CNN "PriceEUR"
F 10 "100" H 6500 5350 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 6500 5350 50  0001 C CNN "Weblink"
	2    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 608DC012
P 6550 2700
F 0 "U6" H 6600 3000 50  0000 C CNN
F 1 "GS8332-SR" H 6750 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 2700 50  0001 C CNN
F 4 "C157713" H 6550 2700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6550 2700 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 6550 2700 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 6550 2700 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 6550 2700 50  0001 C CNN "Notes"
F 9 "0.3016" H 6550 2700 50  0001 C CNN "PriceEUR"
F 10 "100" H 6550 2700 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 6550 2700 50  0001 C CNN "Weblink"
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 60B56081
P 6550 2700
F 0 "U6" H 6600 3000 50  0001 C CNN
F 1 "GS8332-SR" H 6750 2850 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 2700 50  0001 C CNN
F 4 "C157713" H 6550 2700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6550 2700 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 6550 2700 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 6550 2700 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 6550 2700 50  0001 C CNN "Notes"
F 9 "0.3016" H 6550 2700 50  0001 C CNN "PriceEUR"
F 10 "100" H 6550 2700 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 6550 2700 50  0001 C CNN "Weblink"
	3    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B711A2
P 2150 2000
AR Path="/608DBC83/60B711A2" Ref="R?"  Part="1" 
AR Path="/608DBC55/60B711A2" Ref="R19"  Part="1" 
F 0 "R19" H 2220 2046 50  0000 L CNN
F 1 "100k" H 2220 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
F 4 "0.01" H 2150 2000 50  0001 C CNN "PriceEUR"
F 5 "C269765" H 2150 2000 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2150 2000 50  0001 C CNN "Distributor"
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60B718A1
P 2150 1800
F 0 "#PWR028" H 2150 1650 50  0001 C CNN
F 1 "+5V" H 2165 1973 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 1850
Wire Wire Line
	2150 2150 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 3000 2400
Text Notes 1050 2050 0    50   ~ 0
Pullup zum Detektieren\neiner fehlenden Lötspitze. 
Text Notes 3000 2550 0    50   ~ 0
230mW
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 60B2BFE8
P 5850 2600
AR Path="/60A756E2/60B2BFE8" Ref="JP?"  Part="1" 
AR Path="/608DBC55/60B2BFE8" Ref="JP8"  Part="1" 
F 0 "JP8" V 5896 2668 50  0000 L CNN
F 1 "OP-Polarität" V 5600 2350 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 2600 6250 2600
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 60B3ACB9
P 7200 3900
AR Path="/60A756E2/60B3ACB9" Ref="JP?"  Part="1" 
AR Path="/608DBC55/60B3ACB9" Ref="JP9"  Part="1" 
F 0 "JP9" H 7200 4013 50  0000 C CNN
F 1 "OP-Polarität" H 7200 4104 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3900 7650 3900
Wire Wire Line
	7650 3900 7650 3950
$Comp
L power:GND #PWR060
U 1 1 60B44FC5
P 5850 2900
F 0 "#PWR060" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 2800
Wire Wire Line
	5350 2400 5850 2400
Wire Wire Line
	5350 3900 7000 3900
$Comp
L Device:R R59
U 1 1 60B4B696
P 4800 2400
F 0 "R59" V 5007 2400 50  0000 C CNN
F 1 "100R" V 4916 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
F 4 "0.0037" H 4800 2400 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 4800 2400 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4800 2400 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 4800 2400 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 4800 2400 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 4800 2400 50  0001 C CNN "Notes"
F 10 "500" H 4800 2400 50  0001 C CNN "PriceForQty"
	1    4800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2400 4250 2400
$Comp
L Device:C C17
U 1 1 60B83398
P 4100 5550
F 0 "C17" H 3985 5504 50  0000 R CNN
F 1 "100n" H 3985 5595 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 5400 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
F 4 "C464972" H 4100 5550 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4100 5550 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 4100 5550 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4100 5550 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 4100 5550 50  0001 C CNN "Notes"
F 9 "0.0093" H 4100 5550 50  0001 C CNN "PriceEUR"
F 10 "500" H 4100 5550 50  0001 C CNN "PriceForQty"
F 11 "" H 4100 5550 50  0001 C CNN "Weblink"
	1    4100 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5250 4650 5250
Connection ~ 4100 5250
$Comp
L Device:R R?
U 1 1 60B7D4BD
P 2800 5250
AR Path="/608DBC3C/60B7D4BD" Ref="R?"  Part="1" 
AR Path="/60B7D4BD" Ref="R?"  Part="1" 
AR Path="/608DBC55/60B7D4BD" Ref="R20"  Part="1" 
F 0 "R20" V 3007 5250 50  0000 C CNN
F 1 "1k" V 2916 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
F 4 "0.0042" H 2800 5250 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 2800 5250 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2800 5250 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 2800 5250 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 2800 5250 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 2800 5250 50  0001 C CNN "Notes"
F 10 "50" H 2800 5250 50  0001 C CNN "PriceForQty"
	1    2800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5250 4100 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5350 3450 5250
Wire Wire Line
	3250 5250 3450 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5350 3250 5250
Text Notes 2850 6300 0    50   ~ 0
Dioden Begrenzen die \nEingangsspannung auf +-0.7V
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3250 5750 3250 5650
Connection ~ 3250 5750
Wire Wire Line
	3250 5750 3450 5750
Wire Wire Line
	3250 5850 3250 5750
$Comp
L power:GND #PWR029
U 1 1 60B76F38
P 3250 5850
F 0 "#PWR029" H 3250 5600 50  0001 C CNN
F 1 "GND" H 3255 5677 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D5
U 1 1 60B76F32
P 3450 5500
F 0 "D5" V 3496 5577 50  0000 L CNN
F 1 "BAV99" V 3405 5577 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3450 5600 50  0001 C CNN
F 4 "C181111" H 3450 5500 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3450 5500 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3450 5500 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3450 5500 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3450 5500 50  0001 C CNN "Notes"
F 9 "0.0073" H 3450 5500 50  0001 C CNN "PriceEUR"
F 10 "500" H 3450 5500 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3450 5500 50  0001 C CNN "Weblink"
	1    3450 5500
	0    1    1    0   
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D5
U 2 1 60B76F24
P 3250 5500
F 0 "D5" V 3204 5578 50  0000 L CNN
F 1 "BAV99" V 3295 5578 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3250 5600 50  0001 C CNN
F 4 "C181111" H 3250 5500 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3250 5500 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3250 5500 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3250 5500 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3250 5500 50  0001 C CNN "Notes"
F 9 "0.0073" H 3250 5500 50  0001 C CNN "PriceEUR"
F 10 "500" H 3250 5500 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3250 5500 50  0001 C CNN "Weblink"
	2    3250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5250 3250 5250
$Comp
L power:GND #PWR031
U 1 1 60A33E82
P 4100 5800
F 0 "#PWR031" H 4100 5550 50  0001 C CNN
F 1 "GND" H 4105 5627 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Text Notes 3250 5150 0    50   ~ 0
Tau = 100us
Wire Wire Line
	4100 5800 4100 5700
Wire Wire Line
	2400 5250 2650 5250
Text HLabel 2400 5250 0    50   Input ~ 0
Shunt
Wire Wire Line
	4100 5400 4100 5250
$Comp
L Device:R R60
U 1 1 60B5227D
P 4800 5250
F 0 "R60" V 5007 5250 50  0000 C CNN
F 1 "100R" V 4916 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
F 4 "0.0037" H 4800 5250 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 4800 5250 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4800 5250 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 4800 5250 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 4800 5250 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 4800 5250 50  0001 C CNN "Notes"
F 10 "500" H 4800 5250 50  0001 C CNN "PriceForQty"
	1    4800 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5250 6200 5250
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 3900
$Comp
L Device:R R61
U 1 1 60B5B863
P 7850 2700
F 0 "R61" V 8057 2700 50  0000 C CNN
F 1 "100R" V 7966 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
F 4 "0.0037" H 7850 2700 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 7850 2700 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7850 2700 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 7850 2700 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 7850 2700 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 7850 2700 50  0001 C CNN "Notes"
F 10 "500" H 7850 2700 50  0001 C CNN "PriceForQty"
	1    7850 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2700 8150 2700
$Comp
L Device:C C40
U 1 1 60B5BFD0
P 8150 3000
F 0 "C40" H 8265 3046 50  0000 L CNN
F 1 "10n" H 8265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 2850 50  0001 C CNN
F 3 "~" H 8150 3000 50  0001 C CNN
F 4 "C525316" H 8150 3000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8150 3000 50  0001 C CNN "Distributor"
F 6 "FN31X103K500PXG" H 8150 3000 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 8150 3000 50  0001 C CNN "Manufacturer"
F 8 "10nF ±10% 50V X7R  Multilayer Ceramic Capacitors MLCC" H 8150 3000 50  0001 C CNN "Notes"
F 9 "0.0106" H 8150 3000 50  0001 C CNN "PriceEUR"
F 10 "500" H 8150 3000 50  0001 C CNN "PriceForQty"
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60B5C662
P 8150 3200
F 0 "#PWR061" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3150
Wire Wire Line
	8150 2850 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8900 2700
$Comp
L Device:R R62
U 1 1 60B5F24F
P 7850 5350
F 0 "R62" V 8057 5350 50  0000 C CNN
F 1 "100R" V 7966 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7780 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
F 4 "0.0037" H 7850 5350 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 7850 5350 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7850 5350 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 7850 5350 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 7850 5350 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 7850 5350 50  0001 C CNN "Notes"
F 10 "500" H 7850 5350 50  0001 C CNN "PriceForQty"
	1    7850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5350 8150 5350
$Comp
L Device:C C41
U 1 1 60B60804
P 8150 5650
F 0 "C41" H 8265 5696 50  0000 L CNN
F 1 "10n" H 8265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8188 5500 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
F 4 "C525316" H 8150 5650 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8150 5650 50  0001 C CNN "Distributor"
F 6 "FN31X103K500PXG" H 8150 5650 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 8150 5650 50  0001 C CNN "Manufacturer"
F 8 "10nF ±10% 50V X7R  Multilayer Ceramic Capacitors MLCC" H 8150 5650 50  0001 C CNN "Notes"
F 9 "0.0106" H 8150 5650 50  0001 C CNN "PriceEUR"
F 10 "500" H 8150 5650 50  0001 C CNN "PriceForQty"
	1    8150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 60B6080A
P 8150 5850
F 0 "#PWR062" H 8150 5600 50  0001 C CNN
F 1 "GND" H 8155 5677 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5850 8150 5800
Wire Wire Line
	8150 5500 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	8150 5350 8400 5350
Text Notes 5700 1600 0    50   ~ 0
Polarität des Verstärkers wählbar:\n1-2: für positive Eingangsspannungen\n2-3: für negative Eingangsspannungen
$EndSCHEMATC
