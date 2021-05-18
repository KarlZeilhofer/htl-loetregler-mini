EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
	3350 3250 4600 3250
Wire Wire Line
	5350 3650 5950 3650
Wire Wire Line
	5950 3750 5350 3750
Wire Wire Line
	5950 3850 5350 3850
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
	3350 3550 4600 3550
Wire Wire Line
	3350 3650 4600 3650
Wire Wire Line
	3350 3750 4600 3750
Wire Wire Line
	3350 3850 4600 3850
Wire Wire Line
	3350 3450 4600 3450
Wire Wire Line
	1550 1950 2050 1950
Text Notes 3400 3450 0    30   ~ 0
Pull-Up gegen Selbsthaltung
Wire Wire Line
	5350 4050 7000 4050
Text Label 5550 4050 0    50   ~ 0
SDA
Text Label 5550 4150 0    50   ~ 0
SCL
Wire Wire Line
	5350 4150 7300 4150
$Comp
L Device:R R8
U 1 1 60AE1688
P 7000 3800
F 0 "R8" H 7070 3846 50  0000 L CNN
F 1 "3k3" H 7070 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
F 4 "0.01" H 7000 3800 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 7000 3800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7000 3800 50  0001 C CNN "Distributor"
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60AE1DB8
P 7300 3800
F 0 "R9" H 7370 3846 50  0000 L CNN
F 1 "3k3" H 7370 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
F 4 "0.01" H 7300 3800 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 7300 3800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 7300 3800 50  0001 C CNN "Distributor"
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
F 0 "U3" H 9100 4550 50  0000 C CNN
F 1 "NST175" H 9200 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
F 4 "LCSC" H 9450 4150 50  0001 C CNN "Distributor"
F 5 "C967852" H 9450 4150 50  0001 C CNN "DistOrderNr"
F 6 "digital temperature sensor, +/-0.5°C, I2C" H 9450 4150 50  0001 C CNN "Notes"
F 7 "0.096" H 9450 4150 50  0001 C CNN "PriceEUR"
F 8 "10" H 9450 4150 50  0001 C CNN "PriceForQty"
F 9 "https://lcsc.com/product-detail/Temperature-Sensors_NOVOSENSE-NST175-QSPR_C967852.html" H 9450 4150 50  0001 C CNN "Weblink"
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AEF438
P 10300 4100
F 0 "C6" H 10415 4146 50  0000 L CNN
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
Wire Wire Line
	2050 2700 2050 1950
Connection ~ 2050 1950
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
	2250 2750 3450 2750
Wire Wire Line
	3450 2750 3450 3050
Wire Wire Line
	3450 3050 4600 3050
Wire Wire Line
	4600 3150 1550 3150
Wire Wire Line
	1700 2750 1550 2750
Text HLabel 1550 2750 0    50   Input ~ 0
RxD
Text HLabel 1550 3150 0    50   Output ~ 0
TxD
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
NoConn ~ 5450 3950
NoConn ~ 5450 4350
Wire Wire Line
	1750 3350 4600 3350
$Sheet
S 4600 2750 750  1800
U 60930C19
F0 "Arduino Nano" 50
F1 "arduino-nano.sch" 50
F2 "D0_RX" I L 4600 3050 50 
F3 "D1_TX" O L 4600 3150 50 
F4 "D2" B L 4600 3250 50 
F5 "D3" B L 4600 3350 50 
F6 "D4" B L 4600 3450 50 
F7 "D5" B L 4600 3550 50 
F8 "D6" B L 4600 3650 50 
F9 "D7" B L 4600 3750 50 
F10 "D8" B L 4600 3850 50 
F11 "D9" B L 4600 3950 50 
F12 "D10" B L 4600 4050 50 
F13 "D11_MOSI" B L 4600 4150 50 
F14 "D12_MISO" B L 4600 4250 50 
F15 "D13_SCK" B L 4600 4350 50 
F16 "A0" B R 5350 3650 50 
F17 "A1" B R 5350 3750 50 
F18 "A2" B R 5350 3850 50 
F19 "A3" B R 5350 3950 50 
F20 "A4" B R 5350 4050 50 
F21 "A5" B R 5350 4150 50 
F22 "A6" B R 5350 4250 50 
F23 "A7" B R 5350 4350 50 
F24 "AREF" U R 5350 3450 50 
F25 "VUSB" O R 5350 2900 50 
F26 "+5V" I L 4600 2900 50 
F27 "~RESET" U R 5350 3050 50 
$EndSheet
$Comp
L 74xGxx:74LVC1G125 U2
U 1 1 609641C8
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
	2050 1950 4400 1950
Wire Wire Line
	2000 2550 2000 2400
Text Label 4050 2400 0    50   ~ 0
VUSB
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4400 1950 4400 2900
Wire Wire Line
	5450 4350 5350 4350
Wire Wire Line
	5450 3950 5350 3950
Wire Wire Line
	5450 2400 5450 2900
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	2000 2400 5450 2400
Text HLabel 1600 4550 0    50   Input ~ 0
Lötkolbenständer
$Comp
L Device:R R6
U 1 1 60B56B92
P 1900 4550
AR Path="/608DBC3C/60B56B92" Ref="R6"  Part="1" 
AR Path="/60B56B92" Ref="R?"  Part="1" 
F 0 "R6" V 2107 4550 50  0000 C CNN
F 1 "10k" V 2016 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
F 4 "0.01" H 1900 4550 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 1900 4550 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 1900 4550 50  0001 C CNN "Distributor"
	1    1900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4550 1750 4550
Wire Wire Line
	2050 4550 2350 4550
$Comp
L Device:R R7
U 1 1 60B58E3A
P 2350 4300
AR Path="/608DBC3C/60B58E3A" Ref="R7"  Part="1" 
AR Path="/60B58E3A" Ref="R?"  Part="1" 
F 0 "R7" H 2420 4346 50  0000 L CNN
F 1 "10k" H 2420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
F 4 "0.01" H 2350 4300 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 2350 4300 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2350 4300 50  0001 C CNN "Distributor"
	1    2350 4300
	1    0    0    -1  
$EndComp
Text Label 2100 4100 0    50   ~ 0
+5V
Wire Wire Line
	2100 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4150
Wire Wire Line
	2350 4450 2350 4550
Wire Wire Line
	2350 4900 2800 4900
Wire Wire Line
	5700 4900 5700 4250
Wire Wire Line
	5350 4250 5700 4250
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 2350 4900
Text Notes 1650 4800 0    50   ~ 0
Schutzwiderstand\ngegen 60V
$Comp
L jbc-miniregler-rescue:BAV99-Diode D?
U 1 1 60B5DBF4
P 2350 5100
AR Path="/608DBC55/60B5DBF4" Ref="D?"  Part="2" 
AR Path="/608DBC3C/60B5DBF4" Ref="D2"  Part="1" 
F 0 "D2" V 2304 5178 50  0000 L CNN
F 1 "BAV99" V 2395 5178 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2350 5200 50  0001 C CNN
F 4 "C181111" H 2350 5100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2350 5100 50  0001 C CNN "Distributor"
F 6 "BAV99" H 2350 5100 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 2350 5100 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 2350 5100 50  0001 C CNN "Notes"
F 9 "0.0073" H 2350 5100 50  0001 C CNN "PriceEUR"
F 10 "500" H 2350 5100 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 2350 5100 50  0001 C CNN "Weblink"
	1    2350 5100
	0    1    1    0   
$EndComp
$Comp
L jbc-miniregler-rescue:BAV99-Diode D?
U 2 1 60B5F1E3
P 2800 5100
AR Path="/608DBC55/60B5F1E3" Ref="D?"  Part="2" 
AR Path="/608DBC3C/60B5F1E3" Ref="D2"  Part="2" 
F 0 "D2" V 2846 5012 50  0000 R CNN
F 1 "BAV99" V 2755 5012 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2800 5200 50  0001 C CNN
F 4 "C181111" H 2800 5100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2800 5100 50  0001 C CNN "Distributor"
F 6 "BAV99" H 2800 5100 50  0001 C CNN "ManPartNr"
F 7 "Guangdong Hottech" H 2800 5100 50  0001 C CNN "Manufacturer"
F 8 "70V 200mA 1.25V @ 150mA 6ns SOT-23 Switching Diode" H 2800 5100 50  0001 C CNN "Notes"
F 9 "0.0073" H 2800 5100 50  0001 C CNN "PriceEUR"
F 10 "500" H 2800 5100 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Switching-Diode_BAV99-chip0-23_C181111.html" H 2800 5100 50  0001 C CNN "Weblink"
	2    2800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4900 2350 4950
Connection ~ 2350 4900
$Comp
L power:GND #PWR05
U 1 1 60B63DC6
P 2350 5400
F 0 "#PWR05" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5300
Wire Wire Line
	2350 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5250
Connection ~ 2350 5300
Wire Wire Line
	2350 5300 2350 5250
Wire Wire Line
	2800 4950 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 3300 4900
$Comp
L Device:C C5
U 1 1 60B68AEA
P 3300 5100
F 0 "C5" H 3415 5146 50  0000 L CNN
F 1 "100n" H 3415 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 4950 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
F 4 "C464972" H 3300 5100 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3300 5100 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 3300 5100 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 3300 5100 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 3300 5100 50  0001 C CNN "Notes"
F 9 "0.0093" H 3300 5100 50  0001 C CNN "PriceEUR"
F 10 "500" H 3300 5100 50  0001 C CNN "PriceForQty"
F 11 "" H 3300 5100 50  0001 C CNN "Weblink"
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 4900 5700 4900
Wire Wire Line
	3300 5250 3300 5300
Wire Wire Line
	3300 5300 2800 5300
Connection ~ 2800 5300
Text Notes 3650 5200 0    50   ~ 0
Kondensator \nwichtig für ESD-Schutz
Wire Wire Line
	4500 4050 4600 4050
NoConn ~ 4500 4050
Text HLabel 3350 3950 0    50   Output ~ 0
ComDriverEnable
Wire Wire Line
	3350 3950 4600 3950
$EndSCHEMATC
