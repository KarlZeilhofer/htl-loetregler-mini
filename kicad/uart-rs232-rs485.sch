EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title "RS-232 Sniffer"
Date "2020-11-13"
Rev "v20.0.0"
Comp "HTL-Steyr"
Comment1 "Prof. Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX3232 U?
U 1 1 5F65EF92
P 4200 2650
AR Path="/5F64F622/5F65CD72/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F70C6BF/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F76DFEB/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F772CBD/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F777959/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EF92" Ref="U?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EF92" Ref="U?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EF92" Ref="U?"  Part="1" 
AR Path="/60A756E2/5F65EF92" Ref="U10"  Part="1" 
F 0 "U10" H 3650 3850 50  0000 C CNN
F 1 "MAX3232" H 3750 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4250 1600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 4200 2750 50  0001 C CNN
F 4 "HGSEMI" H 4200 2650 50  0001 C CNN "Manufacturer"
F 5 "MAX3232EIM/TR" H 4200 2650 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 4200 2650 50  0001 C CNN "Distributor"
F 7 "C434486" H 4200 2650 50  0001 C CNN "DistOrderNr"
F 8 "0.188404" H 4200 2650 50  0001 C CNN "PriceEUR"
F 9 "100" H 4200 2650 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/Uncategorized_HGSEMI-MAX3232EIM-TR_C434486.html" H 4200 2650 50  0001 C CNN "Weblink"
F 11 "RS232 - UART Umsetzer, 3V3 oder 5V" H 4200 2650 50  0001 C CNN "Notes"
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F65EF98
P 5300 1900
AR Path="/5F64F622/5F65CD72/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F772CBD/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F777959/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EF98" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EF98" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EF98" Ref="C?"  Part="1" 
AR Path="/60A756E2/5F65EF98" Ref="C35"  Part="1" 
F 0 "C35" H 5415 1946 50  0000 L CNN
F 1 "100n" H 5415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5338 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 5300 1900 50  0001 C CNN
F 4 "PSA(Prosperity Dielectrics)" H 5300 1900 50  0001 C CNN "Manufacturer"
F 5 "" H 5300 1900 50  0001 C CNN "PartNr"
F 6 "LCSC" H 5300 1900 50  0001 C CNN "Distributor"
F 7 "" H 5300 1900 50  0001 C CNN "OrderNr"
F 8 "0.0093" H 5300 1900 50  0001 C CNN "PriceEUR"
F 9 "500" H 5300 1900 50  0001 C CNN "PriceForQty"
F 10 "" H 5300 1900 50  0001 C CNN "Weblink"
F 11 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 5300 1900 50  0001 C CNN "Notes"
F 12 "C464972" H 5300 1900 50  0001 C CNN "DistOrderNr"
F 13 "FN31X104K500PXG" H 5300 1900 50  0001 C CNN "ManPartNr"
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F65EF9E
P 3150 1900
AR Path="/5F64F622/5F65CD72/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F772CBD/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F777959/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EF9E" Ref="C?"  Part="1" 
AR Path="/60A756E2/5F65EF9E" Ref="C33"  Part="1" 
F 0 "C33" H 3265 1946 50  0000 L CNN
F 1 "100n" H 3265 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3188 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 3150 1900 50  0001 C CNN
F 4 "LCSC" H 3150 1900 50  0001 C CNN "Distributor"
F 5 "PSA(Prosperity Dielectrics)" H 3150 1900 50  0001 C CNN "Manufacturer"
F 6 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 3150 1900 50  0001 C CNN "Notes"
F 7 "" H 3150 1900 50  0001 C CNN "OrderNr"
F 8 "" H 3150 1900 50  0001 C CNN "PartNr"
F 9 "0.0093" H 3150 1900 50  0001 C CNN "PriceEUR"
F 10 "500" H 3150 1900 50  0001 C CNN "PriceForQty"
F 11 "" H 3150 1900 50  0001 C CNN "Weblink"
F 12 "C464972" H 3150 1900 50  0001 C CNN "DistOrderNr"
F 13 "FN31X104K500PXG" H 3150 1900 50  0001 C CNN "ManPartNr"
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F65EFA4
P 5800 2250
AR Path="/5F64F622/5F65CD72/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F772CBD/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F777959/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFA4" Ref="C?"  Part="1" 
AR Path="/60A756E2/5F65EFA4" Ref="C37"  Part="1" 
F 0 "C37" V 5548 2250 50  0000 C CNN
F 1 "100n" V 5639 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 5800 2250 50  0001 C CNN
F 4 "LCSC" H 5800 2250 50  0001 C CNN "Distributor"
F 5 "PSA(Prosperity Dielectrics)" H 5800 2250 50  0001 C CNN "Manufacturer"
F 6 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 5800 2250 50  0001 C CNN "Notes"
F 7 "" H 5800 2250 50  0001 C CNN "OrderNr"
F 8 "" H 5800 2250 50  0001 C CNN "PartNr"
F 9 "0.0093" H 5800 2250 50  0001 C CNN "PriceEUR"
F 10 "500" H 5800 2250 50  0001 C CNN "PriceForQty"
F 11 "" H 5800 2250 50  0001 C CNN "Weblink"
F 12 "C464972" H 5800 2250 50  0001 C CNN "DistOrderNr"
F 13 "FN31X104K500PXG" H 5800 2250 50  0001 C CNN "ManPartNr"
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F65EFAA
P 5400 2550
AR Path="/5F64F622/5F65CD72/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F772CBD/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F777959/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFAA" Ref="C?"  Part="1" 
AR Path="/60A756E2/5F65EFAA" Ref="C36"  Part="1" 
F 0 "C36" V 5148 2550 50  0000 C CNN
F 1 "100n" V 5239 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5438 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 5400 2550 50  0001 C CNN
F 4 "LCSC" H 5400 2550 50  0001 C CNN "Distributor"
F 5 "PSA(Prosperity Dielectrics)" H 5400 2550 50  0001 C CNN "Manufacturer"
F 6 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 5400 2550 50  0001 C CNN "Notes"
F 7 "" H 5400 2550 50  0001 C CNN "OrderNr"
F 8 "" H 5400 2550 50  0001 C CNN "PartNr"
F 9 "0.0093" H 5400 2550 50  0001 C CNN "PriceEUR"
F 10 "500" H 5400 2550 50  0001 C CNN "PriceForQty"
F 11 "" H 5400 2550 50  0001 C CNN "Weblink"
F 12 "C464972" H 5400 2550 50  0001 C CNN "DistOrderNr"
F 13 "FN31X104K500PXG" H 5400 2550 50  0001 C CNN "ManPartNr"
	1    5400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2250 5650 2250
Wire Wire Line
	5000 2550 5250 2550
Wire Wire Line
	5550 2550 6050 2550
$Comp
L power:GND #PWR?
U 1 1 5F65EFB3
P 6050 2550
AR Path="/5F64F622/5F65CD72/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F70C6BF/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F76DFEB/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F772CBD/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F777959/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFB3" Ref="#PWR?"  Part="1" 
AR Path="/60A756E2/5F65EFB3" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6050 2300 50  0001 C CNN
F 1 "GND" V 6055 2422 50  0000 R CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65EFB9
P 6050 2250
AR Path="/5F64F622/5F65CD72/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F70C6BF/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F76DFEB/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F772CBD/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F777959/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFB9" Ref="#PWR?"  Part="1" 
AR Path="/60A756E2/5F65EFB9" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6050 2000 50  0001 C CNN
F 1 "GND" V 6055 2122 50  0000 R CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	5000 2050 5300 2050
Wire Wire Line
	5000 1750 5300 1750
Wire Wire Line
	3400 1750 3150 1750
Wire Wire Line
	3400 2050 3150 2050
$Comp
L Device:C C?
U 1 1 5F65EFC4
P 4650 1250
AR Path="/5F64F622/5F65CD72/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F772CBD/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F777959/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFC4" Ref="C?"  Part="1" 
AR Path="/60A756E2/5F65EFC4" Ref="C34"  Part="1" 
F 0 "C34" V 4398 1250 50  0000 C CNN
F 1 "100n" V 4489 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 4650 1250 50  0001 C CNN
F 4 "LCSC" H 4650 1250 50  0001 C CNN "Distributor"
F 5 "PSA(Prosperity Dielectrics)" H 4650 1250 50  0001 C CNN "Manufacturer"
F 6 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 4650 1250 50  0001 C CNN "Notes"
F 7 "0.0093" H 4650 1250 50  0001 C CNN "PriceEUR"
F 8 "500" H 4650 1250 50  0001 C CNN "PriceForQty"
F 9 "" H 4650 1250 50  0001 C CNN "Weblink"
F 10 "C464972" H 4650 1250 50  0001 C CNN "DistOrderNr"
F 11 "FN31X104K500PXG" H 4650 1250 50  0001 C CNN "ManPartNr"
	1    4650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1450 4200 1250
Wire Wire Line
	4200 1250 4500 1250
$Comp
L power:GND #PWR?
U 1 1 5F65EFCC
P 4950 1250
AR Path="/5F64F622/5F65CD72/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F64F622/5F70BF21/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F70C6BF/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F76DFEB/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F772CBD/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F777959/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A7272B/5F65EFCC" Ref="#PWR?"  Part="1" 
AR Path="/60A756E2/5F65EFCC" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4950 1000 50  0001 C CNN
F 1 "GND" V 4955 1122 50  0000 R CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1250 4800 1250
Text HLabel 1650 3950 0    50   Input ~ 0
UART_TxD
Wire Wire Line
	2250 2750 3400 2750
Wire Wire Line
	3250 2950 3400 2950
Wire Wire Line
	2550 3150 3400 3150
Wire Wire Line
	3250 3350 3400 3350
Text HLabel 10450 4150 2    50   Input ~ 0
RxD_B
Text HLabel 10450 3800 2    50   Output ~ 0
TxD_A
Wire Wire Line
	5150 3350 5000 3350
Wire Wire Line
	5150 2950 5000 2950
Connection ~ 4200 1250
$Comp
L Device:R R52
U 1 1 60A93B20
P 6700 2750
F 0 "R52" V 6493 2750 50  0000 C CNN
F 1 "100R" V 6584 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
F 4 "0.0037" H 6700 2750 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 6700 2750 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6700 2750 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 6700 2750 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 6700 2750 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6700 2750 50  0001 C CNN "Notes"
F 10 "500" H 6700 2750 50  0001 C CNN "PriceForQty"
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R53
U 1 1 60A93ED5
P 6700 3150
F 0 "R53" V 6493 3150 50  0000 C CNN
F 1 "100R" V 6584 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
F 4 "0.0037" H 6700 3150 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 6700 3150 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6700 3150 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 6700 3150 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 6700 3150 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6700 3150 50  0001 C CNN "Notes"
F 10 "500" H 6700 3150 50  0001 C CNN "PriceForQty"
	1    6700 3150
	0    1    1    0   
$EndComp
$Comp
L htl_semiconductors:DiodeTVS_Bidirek D14
U 1 1 60A953FA
P 7150 3450
F 0 "D14" V 7112 3529 50  0000 L CNN
F 1 "SMAJ8.0CA" V 7196 3529 40  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 7234 3529 60  0001 L CNN
F 3 "" H 7100 3450 60  0000 C CNN
F 4 "C908814" H 7150 3450 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 7150 3450 50  0001 C CNN "Distributor"
F 6 "SMAJ8.0CA" H 7150 3450 50  0001 C CNN "ManPartNr"
F 7 "GOODWORK" H 7150 3450 50  0001 C CNN "Manufacturer"
F 8 "Bidirectional 8V 8.89V 13.6V 29.4A SMA(DO-214AC) TVS" H 7150 3450 50  0001 C CNN "Notes"
F 9 "0.0243" H 7150 3450 50  0001 C CNN "PriceEUR"
F 10 "100" H 7150 3450 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Pre-ordered-transistors_GOODWORK-SMAJ8-0CA_C908814.html" H 7150 3450 50  0001 C CNN "Weblink"
	1    7150 3450
	0    1    1    0   
$EndComp
$Comp
L htl_semiconductors:DiodeTVS_Bidirek D15
U 1 1 60A993E0
P 7800 3450
F 0 "D15" V 7762 3529 50  0000 L CNN
F 1 "SMAJ8.0CA" V 7846 3529 40  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 7884 3529 60  0001 L CNN
F 3 "" H 7750 3450 60  0000 C CNN
F 4 "C908814" H 7800 3450 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 7800 3450 50  0001 C CNN "Distributor"
F 6 "SMAJ8.0CA" H 7800 3450 50  0001 C CNN "ManPartNr"
F 7 "GOODWORK" H 7800 3450 50  0001 C CNN "Manufacturer"
F 8 "Bidirectional 8V 8.89V 13.6V 29.4A SMA(DO-214AC) TVS" H 7800 3450 50  0001 C CNN "Notes"
F 9 "0.0243" H 7800 3450 50  0001 C CNN "PriceEUR"
F 10 "100" H 7800 3450 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Pre-ordered-transistors_GOODWORK-SMAJ8-0CA_C908814.html" H 7800 3450 50  0001 C CNN "Weblink"
	1    7800 3450
	0    1    1    0   
$EndComp
Text HLabel 1650 4350 0    50   Output ~ 0
UART_RxD
NoConn ~ 3250 2950
NoConn ~ 3250 3350
NoConn ~ 5150 2950
NoConn ~ 5150 3350
Text HLabel 3650 900  0    50   Input ~ 0
5V
Wire Wire Line
	3650 900  4200 900 
Wire Wire Line
	4200 900  4200 1250
$Comp
L power:GNDPWR #PWR059
U 1 1 60A9F44C
P 4200 4000
F 0 "#PWR059" H 4200 3800 50  0001 C CNN
F 1 "GNDPWR" H 4204 3846 50  0000 C CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "" H 4200 3950 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3850 4200 4000
$Comp
L Interface_UART:MAX3486 U11
U 1 1 60976A63
P 5050 5500
F 0 "U11" H 4500 6100 50  0000 C CNN
F 1 "YD3082EESA" H 4700 6000 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5050 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006151006_GATEMODE-YD3082EESA_C269866.pdf" H 5050 5550 50  0001 C CNN
F 4 "C269866" H 5050 5500 50  0001 C CNN "DistOrderNr"
	1    5050 5500
	1    0    0    -1  
$EndComp
Text Notes 5200 6200 0    50   ~ 0
RS485-Treiber
$Comp
L power:GNDPWR #PWR0101
U 1 1 60981A41
P 7500 3850
F 0 "#PWR0101" H 7500 3650 50  0001 C CNN
F 1 "GNDPWR" H 7504 3696 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7150 3750
Wire Wire Line
	7150 3750 7500 3750
Wire Wire Line
	7800 3750 7800 3600
Wire Wire Line
	7500 3850 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7800 3750
Wire Wire Line
	10450 3800 10300 3800
Wire Wire Line
	7150 3300 7150 2750
Wire Wire Line
	7800 3300 7800 3150
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 6098A36F
P 8100 3800
F 0 "JP6" V 8146 3868 50  0000 L CNN
F 1 "COM" V 8055 3868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 6098BF4F
P 8350 4150
F 0 "JP7" V 8396 4218 50  0000 L CNN
F 1 "COM" V 8305 4218 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 8350 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3600 8100 2750
Wire Wire Line
	6850 2750 7150 2750
Wire Wire Line
	8350 3150 8350 3950
Wire Wire Line
	6850 3150 7800 3150
Wire Wire Line
	8100 4000 8100 5700
Wire Wire Line
	8100 5700 6350 5700
Wire Wire Line
	5450 5400 6550 5400
Wire Wire Line
	8350 5400 8350 4350
Wire Wire Line
	5000 2750 6550 2750
Wire Wire Line
	5000 3150 6550 3150
Wire Wire Line
	4200 900  4350 900 
Connection ~ 4200 900 
Text Label 4350 900  0    50   ~ 0
5V_COM
Text Label 4900 4800 0    50   ~ 0
5V_COM
Wire Wire Line
	4900 4800 5050 4800
Wire Wire Line
	5050 4800 5050 4900
$Comp
L Device:C C?
U 1 1 60992A97
P 5500 4900
AR Path="/5F64F622/5F65CD72/60992A97" Ref="C?"  Part="1" 
AR Path="/5F64F622/5F70BF21/60992A97" Ref="C?"  Part="1" 
AR Path="/5F70C6BF/60992A97" Ref="C?"  Part="1" 
AR Path="/5F76DFEB/60992A97" Ref="C?"  Part="1" 
AR Path="/5F772CBD/60992A97" Ref="C?"  Part="1" 
AR Path="/5F777959/60992A97" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/60992A97" Ref="C?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/60992A97" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/60992A97" Ref="C?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/60992A97" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/60992A97" Ref="C?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/60992A97" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/60992A97" Ref="C?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/60992A97" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A7272B/60992A97" Ref="C?"  Part="1" 
AR Path="/60A756E2/60992A97" Ref="C39"  Part="1" 
F 0 "C39" V 5248 4900 50  0000 C CNN
F 1 "100n" V 5339 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151136_Walsin-Tech-Corp-0603B104K160CT_C80516.pdf" H 5500 4900 50  0001 C CNN
F 4 "LCSC" H 5500 4900 50  0001 C CNN "Distributor"
F 5 "PSA(Prosperity Dielectrics)" H 5500 4900 50  0001 C CNN "Manufacturer"
F 6 "100nF ±10% 50V X7R Multilayer Ceramic Capacitors MLCC" H 5500 4900 50  0001 C CNN "Notes"
F 7 "0.0093" H 5500 4900 50  0001 C CNN "PriceEUR"
F 8 "500" H 5500 4900 50  0001 C CNN "PriceForQty"
F 9 "" H 5500 4900 50  0001 C CNN "Weblink"
F 10 "C464972" H 5500 4900 50  0001 C CNN "DistOrderNr"
F 11 "FN31X104K500PXG" H 5500 4900 50  0001 C CNN "ManPartNr"
	1    5500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4900 5350 4900
$Comp
L power:GND #PWR?
U 1 1 60992A9E
P 5800 4900
AR Path="/5F64F622/5F65CD72/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F64F622/5F70BF21/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F70C6BF/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F76DFEB/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F772CBD/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F777959/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE442/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F7F8851/5F7FE44C/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE442/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8070C3/5F7FE44C/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE442/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F8AD0E2/5F7FE44C/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE442/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/5FA85ABF/5F7FE44C/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A7272B/60992A9E" Ref="#PWR?"  Part="1" 
AR Path="/60A756E2/60992A9E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5800 4650 50  0001 C CNN
F 1 "GND" V 5805 4772 50  0000 R CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4900 5650 4900
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60993DCC
P 2250 3950
F 0 "JP4" V 2296 4018 50  0000 L CNN
F 1 "UART" V 2205 4018 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 60994A79
P 2550 4350
F 0 "JP5" V 2596 4418 50  0000 L CNN
F 1 "UART" V 2505 4418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 3150 2550 4150
Wire Wire Line
	2250 2750 2250 3750
Wire Wire Line
	2100 3950 1650 3950
Wire Wire Line
	1650 4350 2400 4350
Wire Wire Line
	4650 5400 2550 5400
Wire Wire Line
	2550 5400 2550 4550
Wire Wire Line
	4650 5700 2250 5700
Wire Wire Line
	2250 5700 2250 4150
Wire Wire Line
	4650 5600 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4650 5550 4650 5500
$Comp
L Device:R R?
U 1 1 609A0BB7
P 3900 5950
AR Path="/608DBC3C/609A0BB7" Ref="R?"  Part="1" 
AR Path="/60A756E2/609A0BB7" Ref="R54"  Part="1" 
F 0 "R54" H 3970 5996 50  0000 L CNN
F 1 "3k3" H 3970 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
F 4 "0.01" H 3900 5950 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 3900 5950 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 3900 5950 50  0001 C CNN "Distributor"
	1    3900 5950
	1    0    0    -1  
$EndComp
Text HLabel 1650 5550 0    50   Input ~ 0
DriverEnable
Wire Wire Line
	1650 5550 3900 5550
Wire Wire Line
	3900 5800 3900 5550
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 4650 5550
$Comp
L power:GNDPWR #PWR0103
U 1 1 609A54EB
P 3900 6250
F 0 "#PWR0103" H 3900 6050 50  0001 C CNN
F 1 "GNDPWR" H 3904 6096 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 3900 6100
$Comp
L power:GNDPWR #PWR0104
U 1 1 609A70BD
P 5050 6250
F 0 "#PWR0104" H 5050 6050 50  0001 C CNN
F 1 "GNDPWR" H 5054 6096 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6250 5050 6100
$Comp
L Device:R R57
U 1 1 609BC636
P 10150 3800
F 0 "R57" V 9943 3800 50  0000 C CNN
F 1 "10R" V 10034 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10080 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 609BC9D3
P 10150 4150
F 0 "R58" V 9943 4150 50  0000 C CNN
F 1 "10R" V 10034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10080 4150 50  0001 C CNN
F 3 "~" H 10150 4150 50  0001 C CNN
	1    10150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4150 10450 4150
$Comp
L Device:R R?
U 1 1 609BF4B9
P 6350 5100
AR Path="/608DBC83/609BF4B9" Ref="R?"  Part="1" 
AR Path="/60A756E2/609BF4B9" Ref="R55"  Part="1" 
F 0 "R55" H 6420 5146 50  0000 L CNN
F 1 "1k" H 6420 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 5100 50  0001 C CNN
F 3 "~" H 6350 5100 50  0001 C CNN
F 4 "0.0042" H 6350 5100 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 6350 5100 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6350 5100 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 6350 5100 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 6350 5100 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6350 5100 50  0001 C CNN "Notes"
F 10 "50" H 6350 5100 50  0001 C CNN "PriceForQty"
	1    6350 5100
	1    0    0    -1  
$EndComp
Text Label 6200 4650 0    50   ~ 0
5V_COM
Wire Wire Line
	6200 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4950
Wire Wire Line
	6350 5250 6350 5700
Connection ~ 6350 5700
Wire Wire Line
	6350 5700 5450 5700
$Comp
L Device:R R?
U 1 1 609C36A8
P 6550 6000
AR Path="/608DBC83/609C36A8" Ref="R?"  Part="1" 
AR Path="/60A756E2/609C36A8" Ref="R56"  Part="1" 
F 0 "R56" H 6620 6046 50  0000 L CNN
F 1 "1k" H 6620 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 6000 50  0001 C CNN
F 3 "~" H 6550 6000 50  0001 C CNN
F 4 "0.0042" H 6550 6000 50  0001 C CNN "PriceEUR"
F 5 "C104601" H 6550 6000 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6550 6000 50  0001 C CNN "Distributor"
F 7 "RTT03101JTP" H 6550 6000 50  0001 C CNN "ManPartNr"
F 8 "RALEC" H 6550 6000 50  0001 C CNN "Manufacturer"
F 9 "1kΩ ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 6550 6000 50  0001 C CNN "Notes"
F 10 "50" H 6550 6000 50  0001 C CNN "PriceForQty"
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 609C3BAE
P 6550 6250
F 0 "#PWR0105" H 6550 6050 50  0001 C CNN
F 1 "GNDPWR" H 6554 6096 50  0000 C CNN
F 2 "" H 6550 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6250 6550 6150
Wire Wire Line
	6550 5850 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 8350 5400
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 8350 3150
Wire Wire Line
	8500 4150 10000 4150
Wire Wire Line
	8250 3800 10000 3800
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 8100 2750
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5050 5000
$EndSCHEMATC
