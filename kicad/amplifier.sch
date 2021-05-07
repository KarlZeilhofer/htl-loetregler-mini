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
P 5500 3400
F 0 "#PWR033" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 608EE392
P 5750 2500
F 0 "C19" V 5498 2500 50  0000 C CNN
F 1 "100n" V 5589 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5788 2350 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
F 4 "C464972" H 5750 2500 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5750 2500 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 5750 2500 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 5750 2500 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 5750 2500 50  0001 C CNN "Notes"
F 9 "0.0093" H 5750 2500 50  0001 C CNN "PriceEUR"
F 10 "500" H 5750 2500 50  0001 C CNN "PriceForQty"
F 11 "" H 5750 2500 50  0001 C CNN "Weblink"
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 608EF0A4
P 5500 2400
F 0 "#PWR032" H 5500 2250 50  0001 C CNN
F 1 "+5V" H 5515 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5600 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2800
$Comp
L power:GND #PWR034
U 1 1 608EFC0A
P 6000 2500
F 0 "#PWR034" H 6000 2250 50  0001 C CNN
F 1 "GND" V 6005 2372 50  0000 R CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2500 5900 2500
$Comp
L jbc-miniregler-rescue:BAV99-Diode D6
U 2 1 608F0A12
P 4350 3300
F 0 "D6" V 4304 3378 50  0000 L CNN
F 1 "BAV99" V 4395 3378 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4350 3400 50  0001 C CNN
F 4 "C181111" H 4350 3300 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4350 3300 50  0001 C CNN "Distributor"
F 6 "BAV99" H 4350 3300 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 4350 3300 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 4350 3300 50  0001 C CNN "Notes"
F 9 "0.0073" H 4350 3300 50  0001 C CNN "PriceEUR"
F 10 "500" H 4350 3300 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 4350 3300 50  0001 C CNN "Weblink"
	2    4350 3300
	0    1    1    0   
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D6
U 1 1 608F1916
P 4150 3300
F 0 "D6" V 4196 3377 50  0000 L CNN
F 1 "BAV99" V 4105 3377 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4150 3400 50  0001 C CNN
F 4 "C181111" H 4150 3300 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4150 3300 50  0001 C CNN "Distributor"
F 6 "BAV99" H 4150 3300 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 4150 3300 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 4150 3300 50  0001 C CNN "Notes"
F 9 "0.0073" H 4150 3300 50  0001 C CNN "PriceEUR"
F 10 "500" H 4150 3300 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 4150 3300 50  0001 C CNN "Weblink"
	1    4150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3000 4850 3000
Wire Wire Line
	4150 3000 4150 3150
Wire Wire Line
	4350 3150 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4150 3000
$Comp
L Device:R R22
U 1 1 608F3901
P 6250 3450
F 0 "R22" H 6320 3496 50  0000 L CNN
F 1 "30k" H 6320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
F 4 "0.01" H 6250 3450 50  0001 C CNN "PriceEUR"
F 5 "C137314" H 6250 3450 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6250 3450 50  0001 C CNN "Distributor"
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 608F3C13
P 6250 3900
F 0 "R23" H 6320 3946 50  0000 L CNN
F 1 "100R" H 6320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
F 4 "0.0037" H 6250 3900 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 6250 3900 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6250 3900 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 6250 3900 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 6250 3900 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6250 3900 50  0001 C CNN "Notes"
F 10 "500" H 6250 3900 50  0001 C CNN "PriceForQty"
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 608F3F57
P 6250 4150
F 0 "#PWR035" H 6250 3900 50  0001 C CNN
F 1 "GND" H 6255 3977 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3300
Wire Wire Line
	6250 3600 6250 3700
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3200
Wire Wire Line
	5200 3200 5300 3200
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6250 3100 6800 3100
Connection ~ 6250 3100
Text HLabel 6800 3100 2    50   Output ~ 0
Temperatur
$Comp
L Device:R R21
U 1 1 608F5345
P 3750 3000
F 0 "R21" V 3543 3000 50  0000 C CNN
F 1 "10k" V 3634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
F 4 "0.01" H 3750 3000 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 3750 3000 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3750 3000 50  0001 C CNN "Distributor"
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 608F5A12
P 4850 3300
F 0 "C18" H 4965 3346 50  0000 L CNN
F 1 "10n" H 4965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 3150 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
F 4 "C525316" H 4850 3300 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4850 3300 50  0001 C CNN "Distributor"
F 6 "FN31X103K500PXG" H 4850 3300 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4850 3300 50  0001 C CNN "Manufacturer"
F 8 "10nF ±10% 50V X7R  Multilayer Ceramic Capacitors MLCC" H 4850 3300 50  0001 C CNN "Notes"
F 9 "0.0106" H 4850 3300 50  0001 C CNN "PriceEUR"
F 10 "500" H 4850 3300 50  0001 C CNN "PriceForQty"
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4350 3000
Wire Wire Line
	4150 3000 3900 3000
Connection ~ 4150 3000
Text HLabel 2650 3000 0    50   Input ~ 0
TC+
Wire Wire Line
	2650 3000 2750 3000
$Comp
L power:GND #PWR030
U 1 1 608F6C7A
P 4150 3650
F 0 "#PWR030" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3550
Wire Wire Line
	4150 3550 4350 3550
Wire Wire Line
	4850 3550 4850 3450
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4150 3450
Wire Wire Line
	4350 3450 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4850 3550
Text Notes 4000 2900 0    50   ~ 0
Tau = 100us
Text Notes 3200 2650 0    50   ~ 0
Vorwiderstand für Strombegrenzung \nbei Fehlerhafter Eingangsspannung (48V)
Text Notes 3750 4100 0    50   ~ 0
Dioden Begrenzen die \nEingangsspannung auf +-0.7V
$Comp
L Device:R R24
U 1 1 60A2E38C
P 6250 5750
F 0 "R24" H 6320 5796 50  0000 L CNN
F 1 "30k" H 6320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
F 4 "0.01" H 6250 5750 50  0001 C CNN "PriceEUR"
F 5 "C137314" H 6250 5750 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6250 5750 50  0001 C CNN "Distributor"
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60A2E392
P 6250 6200
F 0 "R25" H 6320 6246 50  0000 L CNN
F 1 "100R" H 6320 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
F 4 "0.0037" H 6250 6200 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 6250 6200 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6250 6200 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 6250 6200 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 6250 6200 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6250 6200 50  0001 C CNN "Notes"
F 10 "500" H 6250 6200 50  0001 C CNN "PriceForQty"
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60A2E398
P 6250 6450
F 0 "#PWR036" H 6250 6200 50  0001 C CNN
F 1 "GND" H 6255 6277 50  0000 C CNN
F 2 "" H 6250 6450 50  0001 C CNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 6250 5400
Wire Wire Line
	6250 5400 6250 5600
Wire Wire Line
	6250 5900 6250 6000
Wire Wire Line
	6250 6350 6250 6450
Wire Wire Line
	6250 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5500
Wire Wire Line
	5200 5500 5300 5500
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6250 6050
Wire Wire Line
	6250 5400 6800 5400
Connection ~ 6250 5400
Text HLabel 6800 5400 2    50   Output ~ 0
Strom
Wire Wire Line
	4600 5450 4600 5300
Text HLabel 2900 5300 0    50   Input ~ 0
Shunt
Wire Wire Line
	2900 5300 3150 5300
Wire Wire Line
	4600 5850 4600 5750
Text Notes 3750 5200 0    50   ~ 0
Tau = 100us
$Comp
L power:GND #PWR031
U 1 1 60A33E82
P 4600 5850
F 0 "#PWR031" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3750 5300
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 60A2E352
P 5600 5400
F 0 "U6" H 5600 5767 50  0000 C CNN
F 1 "GS8332-SR" H 5600 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 5400 50  0001 C CNN
F 4 "C157713" H 5600 5400 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 5400 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 5600 5400 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 5600 5400 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 5600 5400 50  0001 C CNN "Notes"
F 9 "0.3016" H 5600 5400 50  0001 C CNN "PriceEUR"
F 10 "100" H 5600 5400 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 5600 5400 50  0001 C CNN "Weblink"
	2    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 608DC012
P 5600 3100
F 0 "U6" H 5650 3400 50  0000 C CNN
F 1 "GS8332-SR" H 5800 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3100 50  0001 C CNN
F 4 "C157713" H 5600 3100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 3100 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 5600 3100 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 5600 3100 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 5600 3100 50  0001 C CNN "Notes"
F 9 "0.3016" H 5600 3100 50  0001 C CNN "PriceEUR"
F 10 "100" H 5600 3100 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 5600 3100 50  0001 C CNN "Weblink"
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 60B56081
P 5600 3100
F 0 "U6" H 5650 3400 50  0001 C CNN
F 1 "GS8332-SR" H 5800 3250 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3100 50  0001 C CNN
F 4 "C157713" H 5600 3100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 3100 50  0001 C CNN "Distributor"
F 6 "GS8332-SR" H 5600 3100 50  0001 C CNN "ManPartNr"
F 7 "Gainsil" H 5600 3100 50  0001 C CNN "Manufacturer"
F 8 "Zero-Drift 2 2.1V ~ 5.5V 20uA 350kHz 0.2 V/us SOP-8_150mil Precision OpAmps" H 5600 3100 50  0001 C CNN "Notes"
F 9 "0.3016" H 5600 3100 50  0001 C CNN "PriceEUR"
F 10 "100" H 5600 3100 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Precision-OpAmps_Gainsil-GS8332-SR_C157713.html" H 5600 3100 50  0001 C CNN "Weblink"
	3    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B711A2
P 2750 2600
AR Path="/608DBC83/60B711A2" Ref="R?"  Part="1" 
AR Path="/608DBC55/60B711A2" Ref="R19"  Part="1" 
F 0 "R19" H 2820 2646 50  0000 L CNN
F 1 "100k" H 2820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
F 4 "0.01" H 2750 2600 50  0001 C CNN "PriceEUR"
F 5 "C269765" H 2750 2600 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2750 2600 50  0001 C CNN "Distributor"
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60B718A1
P 2750 2400
F 0 "#PWR028" H 2750 2250 50  0001 C CNN
F 1 "+5V" H 2765 2573 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2450
Wire Wire Line
	2750 2750 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3600 3000
Text Notes 1650 2650 0    50   ~ 0
Pullup zum Detektieren\neiner fehlenden Lötspitze. 
$Comp
L jbc-miniregler-rescue:BAV99-Diode D5
U 2 1 60B76F24
P 3950 5550
F 0 "D5" V 3904 5628 50  0000 L CNN
F 1 "BAV99" V 3995 5628 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3950 5650 50  0001 C CNN
F 4 "C181111" H 3950 5550 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3950 5550 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3950 5550 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3950 5550 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3950 5550 50  0001 C CNN "Notes"
F 9 "0.0073" H 3950 5550 50  0001 C CNN "PriceEUR"
F 10 "500" H 3950 5550 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3950 5550 50  0001 C CNN "Weblink"
	2    3950 5550
	0    1    1    0   
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D5
U 1 1 60B76F32
P 3750 5550
F 0 "D5" V 3796 5627 50  0000 L CNN
F 1 "BAV99" V 3705 5627 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 5400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3750 5650 50  0001 C CNN
F 4 "C181111" H 3750 5550 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3750 5550 50  0001 C CNN "Distributor"
F 6 "BAV99" H 3750 5550 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 3750 5550 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 3750 5550 50  0001 C CNN "Notes"
F 9 "0.0073" H 3750 5550 50  0001 C CNN "PriceEUR"
F 10 "500" H 3750 5550 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 3750 5550 50  0001 C CNN "Weblink"
	1    3750 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60B76F38
P 3750 5900
F 0 "#PWR029" H 3750 5650 50  0001 C CNN
F 1 "GND" H 3755 5727 50  0000 C CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5900 3750 5800
Wire Wire Line
	3750 5800 3950 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	3950 5700 3950 5800
Text Notes 3350 6350 0    50   ~ 0
Dioden Begrenzen die \nEingangsspannung auf +-0.7V
Wire Wire Line
	3750 5400 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 3950 5300
Wire Wire Line
	3950 5400 3950 5300
Connection ~ 3950 5300
Wire Wire Line
	3950 5300 4600 5300
$Comp
L Device:R R?
U 1 1 60B7D4BD
P 3300 5300
AR Path="/608DBC3C/60B7D4BD" Ref="R?"  Part="1" 
AR Path="/60B7D4BD" Ref="R?"  Part="1" 
AR Path="/608DBC55/60B7D4BD" Ref="R20"  Part="1" 
F 0 "R20" V 3507 5300 50  0000 C CNN
F 1 "1k" V 3416 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
F 4 "0.0042" H 3300 5300 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 3300 5300 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3300 5300 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 3300 5300 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 3300 5300 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 3300 5300 50  0001 C CNN "Notes"
F 10 "50" H 3300 5300 50  0001 C CNN "PriceForQty"
	1    3300 5300
	0    -1   -1   0   
$EndComp
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 5300 5300
$Comp
L Device:C C17
U 1 1 60B83398
P 4600 5600
F 0 "C17" H 4485 5554 50  0000 R CNN
F 1 "100n" H 4485 5645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 5450 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
F 4 "C464972" H 4600 5600 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4600 5600 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 4600 5600 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4600 5600 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 4600 5600 50  0001 C CNN "Notes"
F 9 "0.0093" H 4600 5600 50  0001 C CNN "PriceEUR"
F 10 "500" H 4600 5600 50  0001 C CNN "PriceForQty"
F 11 "" H 4600 5600 50  0001 C CNN "Weblink"
	1    4600 5600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
