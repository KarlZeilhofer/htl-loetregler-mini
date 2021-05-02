EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "JBC-Miniregler"
Date "2021-05-02"
Rev "0.0.1"
Comp "HTL Steyr"
Comment1 "Prof. Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 3250 0    50   Output ~ 0
Selbsthaltung
Text HLabel 1750 3350 0    50   Output ~ 0
Heizelement
Text HLabel 5950 3750 2    50   Input ~ 0
Temperatur
Text HLabel 5950 3650 2    50   Input ~ 0
Batteriemessung
Text HLabel 3350 3450 0    50   Input ~ 0
Ein-Aus-Taster
Text HLabel 5950 3850 2    50   Input ~ 0
Strom
Text HLabel 1550 1950 0    50   Input ~ 0
5V
Wire Wire Line
	5150 1950 5150 2650
NoConn ~ 5050 2650
NoConn ~ 4850 2650
NoConn ~ 5450 3050
NoConn ~ 5450 3150
Wire Wire Line
	2000 3350 2000 3450
$Comp
L power:GND #PWR05
U 1 1 60AA53C9
P 4950 4950
F 0 "#PWR05" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4950 4950 4700
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4650
Connection ~ 4950 4700
Wire Wire Line
	4950 4700 4950 4650
Wire Wire Line
	3350 3250 4450 3250
Wire Wire Line
	5450 3650 5950 3650
Wire Wire Line
	5950 3750 5450 3750
Wire Wire Line
	5950 3850 5450 3850
Text Label 4200 1950 0    50   ~ 0
+5V
Text HLabel 3350 3550 0    50   Input ~ 0
UP
Text HLabel 3350 3650 0    50   Input ~ 0
DOWN
Text HLabel 3350 3750 0    50   Input ~ 0
ENTER
Text HLabel 3350 3850 0    50   Input ~ 0
BACK
Wire Wire Line
	3350 3550 4450 3550
Wire Wire Line
	3350 3650 4450 3650
Wire Wire Line
	3350 3750 4450 3750
Wire Wire Line
	3350 3850 4450 3850
Wire Wire Line
	1750 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 4450 3350
Wire Wire Line
	3350 3450 4450 3450
Wire Wire Line
	1550 1950 2050 1950
Text Notes 3400 3450 0    30   ~ 0
Pull-Up gegen Selbsthaltung
Wire Wire Line
	5450 4050 7000 4050
Text Label 5550 4050 0    50   ~ 0
SDA
Text Label 5550 4150 0    50   ~ 0
SCL
Wire Wire Line
	5450 4150 7300 4150
$Comp
L Device:R R7
U 1 1 60AE1688
P 7000 3800
F 0 "R7" H 7070 3846 50  0000 L CNN
F 1 "4k7" H 7070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60AE1DB8
P 7300 3800
F 0 "R8" H 7370 3846 50  0000 L CNN
F 1 "4k7" H 7370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Text Label 6800 3500 0    50   ~ 0
+5V
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	7300 3500 7300 3650
Wire Wire Line
	7000 3650 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7000 3950 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	7300 3950 7300 4150
Connection ~ 7300 4150
$Comp
L htl_ics:NST175 U3
U 1 1 60AEEC7A
P 9450 4150
F 0 "U3" H 9425 4681 50  0000 C CNN
F 1 "NST175" H 9425 4590 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
F 4 "LCSC" H 9450 4150 50  0001 C CNN "Distributor"
F 5 "C967852" H 9450 4150 50  0001 C CNN "DistOrderNr"
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AEF438
P 10300 4100
F 0 "C5" H 10415 4146 50  0000 L CNN
F 1 "100n" H 10415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10338 3950 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
F 4 "C464972" H 10300 4100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 10300 4100 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 10300 4100 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 10300 4100 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 10300 4100 50  0001 C CNN "Notes"
F 9 "0.0093" H 10300 4100 50  0001 C CNN "PriceEUR"
F 10 "500" H 10300 4100 50  0001 C CNN "PriceForQty"
F 11 "" H 10300 4100 50  0001 C CNN "Weblink"
	1    10300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3800 9450 3600
Wire Wire Line
	9450 3600 10300 3600
Wire Wire Line
	10300 3600 10300 3950
Wire Wire Line
	10300 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4500
Wire Wire Line
	10300 4250 10300 4650
$Comp
L power:GND #PWR06
U 1 1 60AF07B5
P 9450 4800
F 0 "#PWR06" H 9450 4550 50  0001 C CNN
F 1 "GND" H 9455 4627 50  0000 C CNN
F 2 "" H 9450 4800 50  0001 C CNN
F 3 "" H 9450 4800 50  0001 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4800 9450 4650
Connection ~ 9450 4650
$Comp
L power:GND #PWR07
U 1 1 60AF0EA2
P 9950 4400
F 0 "#PWR07" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9950 4050
Wire Wire Line
	9950 4050 9950 4150
Wire Wire Line
	9850 4250 9950 4250
Connection ~ 9950 4250
Wire Wire Line
	9950 4250 9950 4400
Wire Wire Line
	9850 4150 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 9950 4250
NoConn ~ 9000 4250
Text Label 9100 3450 0    50   ~ 0
+5V
Wire Wire Line
	9100 3450 9450 3450
Wire Wire Line
	9450 3450 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	7000 4050 9000 4050
Wire Wire Line
	7300 4150 9000 4150
$Comp
L 74xGxx:74LVC1G125 U2
U 1 1 60AF9BA3
P 2000 2750
F 0 "U2" H 1700 3050 50  0000 C CNN
F 1 "74LVC1G125" H 1700 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2000 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2000 2750 50  0001 C CNN
F 4 "C23654 " H 2000 2750 50  0001 C CNN "DistOrderNr"
F 5 "0.044" H 2000 2750 50  0001 C CNN "PriceEUR"
F 6 "100" H 2000 2750 50  0001 C CNN "PriceForQty"
F 7 "LCSC" H 2000 2750 50  0001 C CNN "Distributor"
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2500 1950
$Comp
L power:GND #PWR04
U 1 1 60AFC96B
P 2050 2900
F 0 "#PWR04" H 2050 2650 50  0001 C CNN
F 1 "GND" H 2055 2727 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2050 2800
Wire Wire Line
	2000 2550 2500 2550
Wire Wire Line
	2500 2550 2500 3950
Wire Wire Line
	2250 2750 3450 2750
Wire Wire Line
	3450 2750 3450 3050
Wire Wire Line
	3450 3050 4450 3050
$Comp
L Device:R R6
U 1 1 60B00254
P 2500 2300
F 0 "R6" H 2570 2346 50  0000 L CNN
F 1 "4k7" H 2570 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2450 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2500 2150 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 5150 1950
Wire Wire Line
	4450 3150 1550 3150
Wire Wire Line
	1700 2750 1550 2750
Text HLabel 1550 2750 0    50   Input ~ 0
RxD
Text HLabel 1550 3150 0    50   Output ~ 0
TxD
Wire Wire Line
	2500 3950 4450 3950
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 608F905B
P 4950 3650
F 0 "A1" H 4350 4700 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4350 4600 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5100 2700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4950 2650 50  0001 C CNN
F 4 "2.60" H 4950 3650 50  0001 C CNN "PriceEUR"
F 5 "50" H 4950 3650 50  0001 C CNN "PriceForQty"
F 6 "232861246013" H 4950 3650 50  0001 C CNN "DistOrderNr"
F 7 "eBay" H 4950 3650 50  0001 C CNN "Distributor"
F 8 "Arduino Nano v3.x" H 4950 3650 50  0001 C CNN "Notes"
	1    4950 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3450
Text Label 3400 3950 0    40   ~ 0
~RS232-Rx-Enable
Text HLabel 7650 4500 2    50   BiDi ~ 0
SCL
Wire Wire Line
	7650 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4150
Text HLabel 7650 4400 2    50   BiDi ~ 0
SDA
Wire Wire Line
	7650 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4050
$EndSCHEMATC
