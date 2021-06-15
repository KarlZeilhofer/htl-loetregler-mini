EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "HTL Lötregler Mini"
Date "2021-06-01"
Rev "21.0.0"
Comp "HTL Steyr"
Comment1 "Prof. Karl Zeilhofer et al."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 1150 1400 5000
U 608DBC3C
F0 "Arduino" 50
F1 "controller.sch" 50
F2 "Selbsthaltung" O L 4550 1950 50 
F3 "Heizelement" O R 5950 1950 50 
F4 "Temperatur" I R 5950 3400 50 
F5 "Batteriemessung" I L 4550 2400 50 
F6 "Ein-Aus-Taster" I L 4550 2050 50 
F7 "Strom" I R 5950 3550 50 
F8 "5V" I L 4550 1400 50 
F9 "UP" I L 4550 5050 50 
F10 "DOWN" I L 4550 5150 50 
F11 "ENTER" I L 4550 5250 50 
F12 "BACK" I L 4550 5350 50 
F13 "RxD" I L 4550 3650 50 
F14 "TxD" O L 4550 3550 50 
F15 "SCL" B R 5950 4500 50 
F16 "SDA" B R 5950 4400 50 
F17 "Lötkolbenständer" I L 4550 2800 50 
F18 "ComDriverEnable" O L 4550 3750 50 
$EndSheet
$Sheet
S 6600 3300 1050 350 
U 608DBC55
F0 "Messverstärker" 50
F1 "amplifier.sch" 50
F2 "TC+" I R 7650 3400 50 
F3 "Temperatur" O L 6600 3400 50 
F4 "Strom" O L 6600 3550 50 
F5 "Shunt" I R 7650 3550 50 
$EndSheet
$Sheet
S 6600 1450 1050 1250
U 608DBC6E
F0 "Leistungsteil" 50
F1 "power-stage.sch" 50
F2 "12V" I L 6600 1550 50 
F3 "IN" I L 6600 1950 50 
F4 "U_Shunt" O R 7650 2500 50 
F5 "HTC-" O R 7650 1950 50 
F6 "H+" O R 7650 1750 50 
$EndSheet
$Sheet
S 1800 1850 1400 700 
U 608DBC83
F0 "Stromversorgung" 50
F1 "power-supply.sch" 50
F2 "Selbsthaltung" I R 3200 1950 50 
F3 "BAT+" I L 1800 2050 50 
F4 "BAT-" I L 1800 2250 50 
F5 "~Taster" O R 3200 2050 50 
F6 "12V" O R 3200 2200 50 
F7 "5V" O R 3200 2300 50 
F8 "BattMessung" O R 3200 2400 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 X3
U 1 1 609B52E2
P 8550 1850
F 0 "X3" H 8468 1525 50  0000 C CNN
F 1 "Lötkolben" H 8468 1616 50  0000 C CNN
F 2 "htl_connectors:Federklemme_KF142_3P_P5.08mm_C475145" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
F 4 "C475145" H 8550 1850 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8550 1850 50  0001 C CNN "Distributor"
F 6 "0.1347" H 8550 1850 50  0001 C CNN "PriceEUR"
F 7 "100" H 8550 1850 50  0001 C CNN "PriceForQty"
F 8 "3 poles, 5.08mm, 15A 250V AWG14~22 1.5mm² P=5.08mm Spring Clamp System Terminal Block" H 8550 1850 50  0001 C CNN "Notes"
	1    8550 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	7650 1750 8350 1750
Wire Wire Line
	7650 1950 8350 1950
Wire Wire Line
	8350 1850 8050 1850
Wire Wire Line
	8050 1850 8050 3400
Wire Wire Line
	8050 3400 7650 3400
Wire Wire Line
	7650 2500 7850 2500
Wire Wire Line
	7850 2500 7850 3550
Wire Wire Line
	7850 3550 7650 3550
$Comp
L Connector:Screw_Terminal_01x03 X2
U 1 1 60A7601A
P 1100 3650
F 0 "X2" H 1018 3967 50  0000 C CNN
F 1 "COM" H 1018 3876 50  0000 C CNN
F 2 "htl_connectors:Federklemme_KF142_3P_P5.08mm_C475145" H 1100 3650 50  0001 C CNN
F 3 "~" H 1100 3650 50  0001 C CNN
F 4 "C475145" H 1100 3650 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1100 3650 50  0001 C CNN "Distributor"
F 6 "0.1347" H 1100 3650 50  0001 C CNN "PriceEUR"
F 7 "100" H 1100 3650 50  0001 C CNN "PriceForQty"
F 8 "3 poles, 5.08mm, 15A 250V AWG14~22 1.5mm² P=5.08mm Spring Clamp System Terminal Block" H 1100 3650 50  0001 C CNN "Notes"
	1    1100 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 3550 1800 3550
Wire Wire Line
	1800 3650 1300 3650
Wire Wire Line
	1300 3750 1500 3750
$Sheet
S 1800 3150 1400 700 
U 60A756E2
F0 "UART RS232/RS485" 50
F1 "uart-rs232-rs485.sch" 50
F2 "5V" I R 3200 3300 50 
F3 "UART_TxD" I R 3200 3550 50 
F4 "RxD_B" I L 1800 3650 50 
F5 "UART_RxD" O R 3200 3650 50 
F6 "DriverEnable" I R 3200 3750 50 
F7 "TxD_A" O L 1800 3550 50 
$EndSheet
$Comp
L Switch:SW_Push SW?
U 1 1 60AB2E65
P 3250 6000
AR Path="/608DBC3C/60AB2E65" Ref="SW?"  Part="1" 
AR Path="/60AB2E65" Ref="SW3"  Part="1" 
F 0 "SW3" V 3296 5952 50  0000 R CNN
F 1 "ENTER" V 3205 5952 50  0000 R CNN
F 2 "htl_smd:SW_Push_5.1mm_H1.5mm" H 3250 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
F 4 "C318884" H 3250 6000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3250 6000 50  0001 C CNN "Distributor"
F 6 "TS-1187A-B-A-B" H 3250 6000 50  0001 C CNN "ManPartNr"
F 7 "XKB Connectivity" H 3250 6000 50  0001 C CNN "Manufacturer"
F 8 "SPST 50mA @ 12VDC Vertical Round Button 160gf SMD Tactile Switches" H 3250 6000 50  0001 C CNN "Notes"
F 9 "0.01" H 3250 6000 50  0001 C CNN "PriceEUR"
F 10 "500" H 3250 6000 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html" H 3250 6000 50  0001 C CNN "Weblink"
	1    3250 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60AB2E6B
P 4050 6000
AR Path="/608DBC3C/60AB2E6B" Ref="SW?"  Part="1" 
AR Path="/60AB2E6B" Ref="SW4"  Part="1" 
F 0 "SW4" V 4096 5952 50  0000 R CNN
F 1 "BACK" V 4005 5952 50  0000 R CNN
F 2 "htl_smd:SW_Push_5.1mm_H1.5mm" H 4050 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
F 4 "C318884" H 4050 6000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4050 6000 50  0001 C CNN "Distributor"
F 6 "TS-1187A-B-A-B" H 4050 6000 50  0001 C CNN "ManPartNr"
F 7 "XKB Connectivity" H 4050 6000 50  0001 C CNN "Manufacturer"
F 8 "SPST 50mA @ 12VDC Vertical Round Button 160gf SMD Tactile Switches" H 4050 6000 50  0001 C CNN "Notes"
F 9 "0.01" H 4050 6000 50  0001 C CNN "PriceEUR"
F 10 "500" H 4050 6000 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html" H 4050 6000 50  0001 C CNN "Weblink"
	1    4050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AB2E71
P 3250 4800
AR Path="/608DBC3C/60AB2E71" Ref="R?"  Part="1" 
AR Path="/60AB2E71" Ref="R3"  Part="1" 
F 0 "R3" H 3320 4846 50  0000 L CNN
F 1 "10k" H 3320 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 4800 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
F 4 "0.01" H 3250 4800 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 3250 4800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3250 4800 50  0001 C CNN "Distributor"
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AB2E77
P 4050 4800
AR Path="/608DBC3C/60AB2E77" Ref="R?"  Part="1" 
AR Path="/60AB2E77" Ref="R4"  Part="1" 
F 0 "R4" H 4120 4846 50  0000 L CNN
F 1 "10k" H 4120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3980 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
F 4 "0.01" H 4050 4800 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 4050 4800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4050 4800 50  0001 C CNN "Distributor"
	1    4050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4450 4050 4650
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4650
Wire Wire Line
	4050 6200 4050 6400
Wire Wire Line
	3250 6400 3550 6400
Wire Wire Line
	3250 6200 3250 6400
$Comp
L power:GND #PWR?
U 1 1 60AB2E88
P 3250 6500
AR Path="/608DBC3C/60AB2E88" Ref="#PWR?"  Part="1" 
AR Path="/60AB2E88" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3250 6250 50  0001 C CNN
F 1 "GND" H 3255 6327 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6400
Connection ~ 3250 6400
Wire Wire Line
	3550 2300 3550 3300
Wire Wire Line
	3200 3300 3550 3300
Wire Wire Line
	6250 850  6250 1550
Wire Wire Line
	6250 1550 6600 1550
Wire Wire Line
	3200 1950 4550 1950
Wire Wire Line
	3200 2050 4550 2050
Wire Wire Line
	3200 2400 4550 2400
Wire Wire Line
	3200 3550 4550 3550
Wire Wire Line
	3200 3650 4550 3650
Wire Wire Line
	6600 1950 6200 1950
Wire Wire Line
	6600 3400 5950 3400
Wire Wire Line
	6600 3550 5950 3550
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	3400 850  6250 850 
Wire Wire Line
	3400 850  3400 2200
Wire Wire Line
	4550 1400 3550 1400
Wire Wire Line
	3550 1400 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3250 4950 3250 5250
Wire Wire Line
	4050 4950 4050 5350
$Comp
L Switch:SW_Push SW?
U 1 1 60AC53E0
P 1650 6000
AR Path="/608DBC3C/60AC53E0" Ref="SW?"  Part="1" 
AR Path="/60AC53E0" Ref="SW1"  Part="1" 
F 0 "SW1" V 1696 5952 50  0000 R CNN
F 1 "UP" V 1605 5952 50  0000 R CNN
F 2 "htl_smd:SW_Push_5.1mm_H1.5mm" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
F 4 "C318884" H 1650 6000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1650 6000 50  0001 C CNN "Distributor"
F 6 "TS-1187A-B-A-B" H 1650 6000 50  0001 C CNN "ManPartNr"
F 7 "XKB Connectivity" H 1650 6000 50  0001 C CNN "Manufacturer"
F 8 "SPST 50mA @ 12VDC Vertical Round Button 160gf SMD Tactile Switches" H 1650 6000 50  0001 C CNN "Notes"
F 9 "0.01" H 1650 6000 50  0001 C CNN "PriceEUR"
F 10 "500" H 1650 6000 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html" H 1650 6000 50  0001 C CNN "Weblink"
	1    1650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60AC53E6
P 2500 6000
AR Path="/608DBC3C/60AC53E6" Ref="SW?"  Part="1" 
AR Path="/60AC53E6" Ref="SW2"  Part="1" 
F 0 "SW2" V 2546 5952 50  0000 R CNN
F 1 "DOWN" V 2455 5952 50  0000 R CNN
F 2 "htl_smd:SW_Push_5.1mm_H1.5mm" H 2500 6200 50  0001 C CNN
F 3 "~" H 2500 6200 50  0001 C CNN
F 4 "C318884" H 2500 6000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2500 6000 50  0001 C CNN "Distributor"
F 6 "TS-1187A-B-A-B" H 2500 6000 50  0001 C CNN "ManPartNr"
F 7 "XKB Connectivity" H 2500 6000 50  0001 C CNN "Manufacturer"
F 8 "SPST 50mA @ 12VDC Vertical Round Button 160gf SMD Tactile Switches" H 2500 6000 50  0001 C CNN "Notes"
F 9 "0.01" H 2500 6000 50  0001 C CNN "PriceEUR"
F 10 "500" H 2500 6000 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Tactile-Switches_XKB-Connectivity-TS-1187A-B-A-B_C318884.html" H 2500 6000 50  0001 C CNN "Weblink"
	1    2500 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC53EC
P 1650 4800
AR Path="/608DBC3C/60AC53EC" Ref="R?"  Part="1" 
AR Path="/60AC53EC" Ref="R1"  Part="1" 
F 0 "R1" H 1720 4846 50  0000 L CNN
F 1 "10k" H 1720 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
F 4 "0.01" H 1650 4800 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 1650 4800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 1650 4800 50  0001 C CNN "Distributor"
F 7 "10kΩ ±5% 0.25W ±100ppm/℃ 3216 Chip Resistor" H 1650 4800 50  0001 C CNN "Notes"
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60AC53F2
P 2500 4800
AR Path="/608DBC3C/60AC53F2" Ref="R?"  Part="1" 
AR Path="/60AC53F2" Ref="R2"  Part="1" 
F 0 "R2" H 2570 4846 50  0000 L CNN
F 1 "10k" H 2570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
F 4 "0.01" H 2500 4800 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 2500 4800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 2500 4800 50  0001 C CNN "Distributor"
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 2500 4450
Wire Wire Line
	2500 4450 2500 4650
Wire Wire Line
	1650 4450 1650 4650
Wire Wire Line
	2500 6200 2500 6400
Wire Wire Line
	1650 6400 1950 6400
Wire Wire Line
	1650 6200 1650 6400
Wire Wire Line
	1650 4950 1650 5050
Wire Wire Line
	2500 4950 2500 5150
Wire Wire Line
	2500 6400 2800 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 4450 3250 4450
Connection ~ 2500 4450
Wire Wire Line
	1650 5050 4550 5050
Connection ~ 1650 5050
Wire Wire Line
	1650 5050 1650 5700
Wire Wire Line
	2500 5150 4550 5150
Connection ~ 2500 5150
Wire Wire Line
	2500 5150 2500 5700
Wire Wire Line
	3250 5250 4550 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5700
Wire Wire Line
	4050 5350 4550 5350
Connection ~ 4050 5350
Wire Wire Line
	4050 5350 4050 5700
$Comp
L Device:LED D?
U 1 1 60ADA10B
P 6200 2550
AR Path="/608DBC3C/60ADA10B" Ref="D?"  Part="1" 
AR Path="/60ADA10B" Ref="D1"  Part="1" 
F 0 "D1" V 6239 2432 50  0000 R CNN
F 1 "rot" V 6148 2432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
F 4 "C965823" H 6200 2550 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6200 2550 50  0001 C CNN "Distributor"
F 6 "LED, red, SMD3216" H 6200 2550 50  0001 C CNN "Notes"
F 7 "0.0079" H 6200 2550 50  0001 C CNN "PriceEUR"
F 8 "50" H 6200 2550 50  0001 C CNN "PriceForQty"
	1    6200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60ADA111
P 6200 2150
AR Path="/608DBC3C/60ADA111" Ref="R?"  Part="1" 
AR Path="/60ADA111" Ref="R5"  Part="1" 
F 0 "R5" H 6270 2196 50  0000 L CNN
F 1 "1k" H 6270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
F 4 "0.0042" H 6200 2150 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 6200 2150 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6200 2150 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 6200 2150 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 6200 2150 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6200 2150 50  0001 C CNN "Notes"
F 10 "50" H 6200 2150 50  0001 C CNN "PriceForQty"
	1    6200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2900
Wire Wire Line
	6200 2300 6200 2400
$Comp
L power:GND #PWR?
U 1 1 60ADA119
P 6200 2900
AR Path="/608DBC3C/60ADA119" Ref="#PWR?"  Part="1" 
AR Path="/60ADA119" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6205 2727 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 5950 1950
Wire Wire Line
	1500 3750 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	3550 3300 3550 4450
Wire Wire Line
	3250 4450 3550 4450
Connection ~ 3550 3300
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 4050 4450
$Comp
L Device:C C1
U 1 1 60B19969
P 1800 5700
F 0 "C1" V 1548 5700 50  0000 C CNN
F 1 "100n" V 1639 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 5550 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
F 4 "C464972" H 1800 5700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1800 5700 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 1800 5700 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 1800 5700 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 1800 5700 50  0001 C CNN "Notes"
F 9 "0.0093" H 1800 5700 50  0001 C CNN "PriceEUR"
F 10 "500" H 1800 5700 50  0001 C CNN "PriceForQty"
F 11 "" H 1800 5700 50  0001 C CNN "Weblink"
	1    1800 5700
	0    1    1    0   
$EndComp
Connection ~ 1650 5700
Wire Wire Line
	1650 5700 1650 5800
Wire Wire Line
	1950 5700 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 2500 6400
$Comp
L Device:C C2
U 1 1 60B20A61
P 2650 5700
F 0 "C2" V 2398 5700 50  0000 C CNN
F 1 "100n" V 2489 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2688 5550 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
F 4 "C464972" H 2650 5700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2650 5700 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 2650 5700 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 2650 5700 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 2650 5700 50  0001 C CNN "Notes"
F 9 "0.0093" H 2650 5700 50  0001 C CNN "PriceEUR"
F 10 "500" H 2650 5700 50  0001 C CNN "PriceForQty"
F 11 "" H 2650 5700 50  0001 C CNN "Weblink"
	1    2650 5700
	0    1    1    0   
$EndComp
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	2800 5700 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6400 3250 6400
$Comp
L Device:C C3
U 1 1 60B228A4
P 3400 5700
F 0 "C3" V 3148 5700 50  0000 C CNN
F 1 "100n" V 3239 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 5550 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
F 4 "C464972" H 3400 5700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3400 5700 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 3400 5700 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 3400 5700 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 3400 5700 50  0001 C CNN "Notes"
F 9 "0.0093" H 3400 5700 50  0001 C CNN "PriceEUR"
F 10 "500" H 3400 5700 50  0001 C CNN "PriceForQty"
F 11 "" H 3400 5700 50  0001 C CNN "Weblink"
	1    3400 5700
	0    1    1    0   
$EndComp
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3250 5800
Wire Wire Line
	3550 5700 3550 6400
Connection ~ 3550 6400
Wire Wire Line
	3550 6400 4050 6400
$Comp
L Device:C C4
U 1 1 60B24746
P 4200 5700
F 0 "C4" V 3948 5700 50  0000 C CNN
F 1 "100n" V 4039 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
F 4 "C464972" H 4200 5700 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4200 5700 50  0001 C CNN "Distributor"
F 6 "FN31X104K500PXG" H 4200 5700 50  0001 C CNN "ManPartNr"
F 7 "PSA(Prosperity Dielectrics)" H 4200 5700 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 4200 5700 50  0001 C CNN "Notes"
F 9 "0.0093" H 4200 5700 50  0001 C CNN "PriceEUR"
F 10 "500" H 4200 5700 50  0001 C CNN "PriceForQty"
F 11 "" H 4200 5700 50  0001 C CNN "Weblink"
	1    4200 5700
	0    1    1    0   
$EndComp
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4050 5800
Wire Wire Line
	4350 5700 4350 6400
Wire Wire Line
	4350 6400 4050 6400
Connection ~ 4050 6400
Text Notes 1650 6750 0    50   ~ 0
Kondensatoren sollen dem\nOxidieren der Schaltkontaktfächen\nentgegenwirken. 
$Comp
L htl_modules:OLED-128x32-Module U1
U 1 1 60B32BFD
P 7450 4500
F 0 "U1" H 7450 4887 60  0000 C CNN
F 1 "OLED-128x32-Module" H 7450 4781 60  0000 C CNN
F 2 "htl_modules:OLED-128x32" H 6650 4050 60  0001 C CNN
F 3 "" H 6650 4050 60  0001 C CNN
F 4 "AliExpress, SAMIORE Store" H 7450 4500 50  0001 C CNN "Distributor"
F 5 "1.38" H 7450 4500 50  0001 C CNN "PriceEUR"
F 6 "100" H 7450 4500 50  0001 C CNN "PriceForQty"
F 7 "https://www.aliexpress.com/item/32672229793.html?spm=a2g0s.9042311.0.0.202b4c4d7Uzd2y" H 7450 4500 50  0001 C CNN "Weblink"
F 8 "OLED, 128x32, 23mm, I2C, 3.3/5V, weiß, SSD1306" H 7450 4500 50  0001 C CNN "Notes"
F 9 "OLED_128x64_white" H 7450 4500 50  0001 C CNN "DistOrderNr"
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B3378F
P 6500 4900
F 0 "#PWR03" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6505 4727 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 4700
Wire Wire Line
	6500 4700 6700 4700
Wire Wire Line
	6700 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4150
Text Label 6350 4150 0    50   ~ 0
5V
Wire Wire Line
	6350 4150 6500 4150
Wire Wire Line
	6700 4400 5950 4400
Wire Wire Line
	6700 4500 5950 4500
Text Notes 700  7600 0    50   ~ 0
Standardwerte:\nKondensatoren: 10%, X7R, C3216, 50V\nWiderstände: 1%, 250mW, R3216
$Comp
L htl_virtual:Item Item2
U 1 1 60B4CFB2
P 9200 6400
F 0 "Item2" H 9330 6446 50  0000 L CNN
F 1 "PCB, 1 Layer, 35um Cu, 1.6mm, ca. 100x110" H 9330 6355 50  0000 L CNN
F 2 "htl_virtual:Virtual-Item" H 9200 6330 50  0001 C CNN
F 3 "~" V 9200 6400 50  0001 C CNN
F 4 "Custom2" H 9200 6400 50  0001 C CNN "DistOrderNr"
F 5 "Multi-CB" H 9200 6400 50  0001 C CNN "Distributor"
F 6 "Multi-CB" H 9200 6400 50  0001 C CNN "Manufacturer"
F 7 "3.71" H 9200 6400 50  0001 C CNN "PriceEUR"
F 8 "100" H 9200 6400 50  0001 C CNN "PriceForQty"
	1    9200 6400
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:Item Item1
U 1 1 60B4D7DC
P 9200 6200
F 0 "Item1" H 9330 6246 50  0000 L CNN
F 1 "Stencil, 120um, 25mm Rand, Edelstahl" H 9330 6155 50  0000 L CNN
F 2 "htl_virtual:Virtual-Item" H 9200 6130 50  0001 C CNN
F 3 "~" V 9200 6200 50  0001 C CNN
F 4 "Custom1" H 9200 6200 50  0001 C CNN "DistOrderNr"
F 5 "Multi-CB" H 9200 6200 50  0001 C CNN "Distributor"
F 6 "Multi-CB" H 9200 6200 50  0001 C CNN "Manufacturer"
F 7 "0.1656" H 9200 6200 50  0001 C CNN "PriceEUR"
F 8 "100" H 9200 6200 50  0001 C CNN "PriceForQty"
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60B50AB2
P 9950 4650
F 0 "FID2" H 10035 4696 50  0000 L CNN
F 1 "Fiducial" H 10035 4605 50  0000 L CNN
F 2 "htl_mechanical:paste-fiducial" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
F 4 "NAP1" H 9950 4650 50  0001 C CNN "DistOrderNr"
F 5 "Not a Part" H 9950 4650 50  0001 C CNN "Manufacturer"
F 6 "0.00" H 9950 4650 50  0001 C CNN "PriceEUR"
F 7 "NAP" H 9950 4650 50  0001 C CNN "Distributor"
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60B50E75
P 9950 4450
F 0 "FID1" H 10035 4496 50  0000 L CNN
F 1 "Fiducial" H 10035 4405 50  0000 L CNN
F 2 "htl_mechanical:paste-fiducial" H 9950 4450 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
F 4 "NAP1" H 9950 4450 50  0001 C CNN "DistOrderNr"
F 5 "Not a Part" H 9950 4450 50  0001 C CNN "Manufacturer"
F 6 "0.00" H 9950 4450 50  0001 C CNN "PriceEUR"
F 7 "NAP" H 9950 4450 50  0001 C CNN "Distributor"
	1    9950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 X1
U 1 1 60B4DA3D
P 1050 2250
F 0 "X1" H 968 2567 50  0000 C CNN
F 1 "POWER" H 968 2476 50  0000 C CNN
F 2 "htl_connectors:Federklemme_KF142_3P_P5.08mm_C475145" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
F 4 "C475145" H 1050 2250 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1050 2250 50  0001 C CNN "Distributor"
F 6 "0.1347" H 1050 2250 50  0001 C CNN "PriceEUR"
F 7 "100" H 1050 2250 50  0001 C CNN "PriceForQty"
F 8 "3 poles, 5.08mm, 15A 250V AWG14~22 1.5mm² P=5.08mm Spring Clamp System Terminal Block" H 1050 2250 50  0001 C CNN "Notes"
	1    1050 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1500 2250
Wire Wire Line
	1300 2150 1250 2150
Wire Wire Line
	1300 2050 1300 2150
Wire Wire Line
	1250 2350 1250 2800
Wire Wire Line
	1250 2800 4550 2800
Wire Wire Line
	1300 2050 1400 2050
$Sheet
S 1800 800  1400 700 
U 60BEB366
F0 "Batterie Varianten" 50
F1 "batteries.sch" 50
F2 "Plus" O L 1800 950 50 
F3 "Minus" O L 1800 1350 50 
$EndSheet
Wire Wire Line
	1800 950  1400 950 
Wire Wire Line
	1400 950  1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1800 2050
Wire Wire Line
	1800 1350 1500 1350
Wire Wire Line
	1500 1350 1500 2250
Wire Wire Line
	1500 2250 1800 2250
Text Label 3750 2300 0    50   ~ 0
5V
Wire Wire Line
	3200 2300 3550 2300
Wire Wire Line
	3550 2300 3750 2300
Text Notes 8200 2350 0    50   ~ 0
TODO: Footprint\nHier gibts noch ein problem mit der x-Ausrichtung\nDas 3D-Modell passt offenbar nicht zu 2D-Skizze\nPins sollten zum Drahtloch leicht versetzt sein.
Wire Wire Line
	3200 3750 4550 3750
$Comp
L htl_virtual:Item Item5
U 1 1 60C20DEA
P 6950 5200
F 0 "Item5" H 7080 5246 50  0000 L CNN
F 1 "Buchsenleiste 4P" H 7080 5155 50  0000 L CNN
F 2 "htl_virtual:Virtual-Item" H 6950 5130 50  0001 C CNN
F 3 "~" V 6950 5200 50  0001 C CNN
F 4 "CJT(Changjiang Connectors)" H 6950 5200 50  0001 C CNN "Manufacturer"
F 5 "A2541HWV-4P" H 6950 5200 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 6950 5200 50  0001 C CNN "Distributor"
F 7 "C225501" H 6950 5200 50  0001 C CNN "DistOrderNr"
F 8 "0.0517" H 6950 5200 50  0001 C CNN "PriceEUR"
F 9 "50" H 6950 5200 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/Pin-Header-Female-Header_CJT-Changjiang-Connectors-A2541HWV-4P_C225501.html" H 6950 5200 50  0001 C CNN "Weblink"
F 11 "Buchsenleiste, 8.5mm hoch, 2.54mm Raster" H 6950 5200 50  0001 C CNN "Notes"
	1    6950 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
