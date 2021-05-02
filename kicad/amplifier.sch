EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L power:GND #PWR011
U 1 1 608EDC8B
P 5500 3400
F 0 "#PWR011" H 5500 3150 50  0001 C CNN
F 1 "GND" H 5505 3227 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 608EE392
P 5750 2500
F 0 "C8" V 5498 2500 50  0000 C CNN
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
L power:+5V #PWR010
U 1 1 608EF0A4
P 5500 2400
F 0 "#PWR010" H 5500 2250 50  0001 C CNN
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
L power:GND #PWR012
U 1 1 608EFC0A
P 6000 2500
F 0 "#PWR012" H 6000 2250 50  0001 C CNN
F 1 "GND" V 6005 2372 50  0000 R CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2500 5900 2500
$Comp
L Diode:BAV99 D2
U 2 1 608F0A12
P 4350 3300
F 0 "D2" V 4304 3378 50  0000 L CNN
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
L Diode:BAV99 D2
U 1 1 608F1916
P 4150 3300
F 0 "D2" V 4196 3377 50  0000 L CNN
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
L Device:R R11
U 1 1 608F3901
P 6250 3450
F 0 "R11" H 6320 3496 50  0000 L CNN
F 1 "33k" H 6320 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?R1
U 1 1 608F3C13
P 6250 3900
F 0 "R?R1" H 6320 3946 50  0000 L CNN
F 1 "100R" H 6320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608F3F57
P 6250 4150
F 0 "#PWR013" H 6250 3900 50  0001 C CNN
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
L Device:R R9
U 1 1 608F5345
P 3750 3000
F 0 "R9" V 3543 3000 50  0000 C CNN
F 1 "4k7" V 3634 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 608F5A12
P 4850 3300
F 0 "C6" H 4965 3346 50  0000 L CNN
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
Text HLabel 3400 3000 0    50   Input ~ 0
TC+
Wire Wire Line
	3400 3000 3600 3000
$Comp
L power:GND #PWR08
U 1 1 608F6C7A
P 4150 3650
F 0 "#PWR08" H 4150 3400 50  0001 C CNN
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
Tau = 47us
Text Notes 3150 2650 0    50   ~ 0
Vorwiderstand für Strombegrenzung \nbei Fehlerhafter Eingangsspannung (48V)
Text Notes 3750 4100 0    50   ~ 0
Dioden Begrenzen die \nEingangsspannung auf +-0.7V
Wire Wire Line
	5300 5300 4850 5300
$Comp
L Device:R R12
U 1 1 60A2E38C
P 6250 5750
F 0 "R12" H 6320 5796 50  0000 L CNN
F 1 "33k" H 6320 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?R2
U 1 1 60A2E392
P 6250 6200
F 0 "R?R2" H 6320 6246 50  0000 L CNN
F 1 "100R" H 6320 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 6200 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60A2E398
P 6250 6450
F 0 "#PWR014" H 6250 6200 50  0001 C CNN
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
$Comp
L Device:R R10
U 1 1 60A2E3AA
P 3800 5300
F 0 "R10" V 3593 5300 50  0000 C CNN
F 1 "4k7" V 3684 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60A2E3B0
P 4850 5600
F 0 "C7" H 4965 5646 50  0000 L CNN
F 1 "10n" H 4965 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 5450 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
F 4 "C525316" H 4850 5600 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4850 5600 50  0001 C CNN "Distributor"
F 6 "FN31X103K500PXG" H 4850 5600 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4850 5600 50  0001 C CNN "Manufacturer"
F 8 "10nF ±10% 50V X7R  Multilayer Ceramic Capacitors MLCC" H 4850 5600 50  0001 C CNN "Notes"
F 9 "0.0106" H 4850 5600 50  0001 C CNN "PriceEUR"
F 10 "500" H 4850 5600 50  0001 C CNN "PriceForQty"
	1    4850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4850 5300
Connection ~ 4850 5300
Text HLabel 3400 5300 0    50   Input ~ 0
Shunt
Wire Wire Line
	3400 5300 3650 5300
Wire Wire Line
	4850 5850 4850 5750
Text Notes 4000 5200 0    50   ~ 0
Tau = 47us
Text Notes 3150 4950 0    50   ~ 0
Vorwiderstand für Strombegrenzung \nbei Fehlerhafter Eingangsspannung (48V)
$Comp
L power:GND #PWR09
U 1 1 60A33E82
P 4850 5850
F 0 "#PWR09" H 4850 5600 50  0001 C CNN
F 1 "GND" H 4855 5677 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 4850 5300
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 60A2E352
P 5600 5400
F 0 "U4" H 5600 5767 50  0000 C CNN
F 1 "GS8332-SR" H 5600 5676 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5600 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 5400 50  0001 C CNN
F 4 "C157713" H 5600 5400 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 5400 50  0001 C CNN "Distributor"
	2    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 608DC012
P 5600 3100
F 0 "U4" H 5650 3400 50  0000 C CNN
F 1 "GS8332-SR" H 5800 3250 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3100 50  0001 C CNN
F 4 "C157713" H 5600 3100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 3100 50  0001 C CNN "Distributor"
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 60B56081
P 5600 3100
F 0 "U4" H 5650 3400 50  0001 C CNN
F 1 "GS8332-SR" H 5800 3250 50  0001 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3100 50  0001 C CNN
F 4 "C157713" H 5600 3100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5600 3100 50  0001 C CNN "Distributor"
	3    5600 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
