EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L htl_ics:XL7005A U?
U 1 1 60A48C4E
P 5250 3300
AR Path="/608DBC83/60A48C4E" Ref="U?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C4E" Ref="U9"  Part="1" 
F 0 "U9" H 5281 3665 50  0000 C CNN
F 1 "XL7005A" H 5281 3574 50  0000 C CNN
F 2 "htl_smd:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 5300 2150 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
F 4 "LCSC" H 5250 3300 50  0001 C CNN "Distributor"
F 5 "C50848" H 5250 3300 50  0001 C CNN "DistOrderNr"
F 6 "0.204" H 5250 3300 50  0001 C CNN "PriceEUR"
F 7 "100" H 5250 3300 50  0001 C CNN "PriceForQty"
F 8 "XL7005A" H 5250 3300 50  0001 C CNN "ManPartNr"
F 9 "XLSEMI" H 5250 3300 50  0001 C CNN "Manufacturer"
F 10 "80V 400mA SOP-8_EP_150mil DC-DC Converters" H 5250 3300 50  0001 C CNN "Notes"
F 11 "https://lcsc.com/product-detail/DC-DC-Converters_XLSEMI-XL7005A_C50848.html" H 5250 3300 50  0001 C CNN "Weblink"
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60A48C59
P 6150 3200
AR Path="/608DBC83/60A48C59" Ref="L?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C59" Ref="L2"  Part="1" 
F 0 "L2" H 6150 3415 50  0000 C CNN
F 1 "47u/1A" H 6150 3324 50  0000 C CNN
F 2 "htl_smd:L_7.3x7.3_H4.5_C216198" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
F 4 "LCSC" H 6150 3200 50  0001 C CNN "Distributor"
F 5 "C216198" H 6150 3200 50  0001 C CNN "DistOrderNr"
F 6 "0.085" H 6150 3200 50  0001 C CNN "PriceEUR"
F 7 "100" H 6150 3200 50  0001 C CNN "PriceForQty"
F 8 "https://lcsc.com/product-detail/Power-Inductors_Sunltech-Tech-SLH0704S470MTT_C216198.html" H 6150 3200 50  0001 C CNN "Weblink"
F 9 "SLH0704S470MTT" H 6150 3200 50  0001 C CNN "ManPartNr"
F 10 "Sunltech Tech" H 6150 3200 50  0001 C CNN "Manufacturer"
F 11 "47uH ±20% 1A 266mΩ SMD,7.3x7.3x4.5mm" H 6150 3200 50  0001 C CNN "Notes"
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60A48C5F
P 5800 3900
AR Path="/608DBC83/60A48C5F" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C5F" Ref="D12"  Part="1" 
F 0 "D12" V 5754 3979 50  0000 L CNN
F 1 "SS210" V 5845 3979 50  0000 L CNN
F 2 "htl_smd:D_SMA_wide" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
F 4 "C2683692" H 5800 3900 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5800 3900 50  0001 C CNN "Distributor"
F 6 "SS210A-W" H 5800 3900 50  0001 C CNN "ManPartNr"
F 7 "ZHIDE" H 5800 3900 50  0001 C CNN "Manufacturer"
F 8 "100V 2A 850mV @ 2A SMA(DO-214AC) Schottky Barrier Diodes" H 5800 3900 50  0001 C CNN "Notes"
F 9 "0.0155" H 5800 3900 50  0001 C CNN "PriceEUR"
F 10 "200" H 5800 3900 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_ZHIDE-SS210A-W_C2683692.html" H 5800 3900 50  0001 C CNN "Weblink"
	1    5800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A48C65
P 6500 3400
AR Path="/608DBC83/60A48C65" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C65" Ref="R49"  Part="1" 
F 0 "R49" H 6570 3446 50  0000 L CNN
F 1 "10k" H 6570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
F 4 "0.01" H 6500 3400 50  0001 C CNN "PriceEUR"
F 5 "C118075" H 6500 3400 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6500 3400 50  0001 C CNN "Distributor"
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A48C6B
P 6500 4000
AR Path="/608DBC83/60A48C6B" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C6B" Ref="R50"  Part="1" 
F 0 "R50" H 6570 4046 50  0000 L CNN
F 1 "3k3" H 6570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6430 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
F 4 "0.01" H 6500 4000 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 6500 4000 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6500 4000 50  0001 C CNN "Distributor"
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	6500 3200 6500 3250
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6500 3550 6500 3600
Wire Wire Line
	6500 4150 6500 4350
$Comp
L Device:C C?
U 1 1 60A48C7C
P 6850 3400
AR Path="/608DBC83/60A48C7C" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C7C" Ref="C31"  Part="1" 
F 0 "C31" H 6965 3446 50  0000 L CNN
F 1 "33n" H 6965 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 3250 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
F 4 "C309052" H 6850 3400 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6850 3400 50  0001 C CNN "Distributor"
F 6 "TCC1206X7R333K500DT" H 6850 3400 50  0001 C CNN "ManPartNr"
F 7 "CCTC" H 6850 3400 50  0001 C CNN "Manufacturer"
F 8 "0.0144" H 6850 3400 50  0001 C CNN "PriceEUR"
F 9 "50" H 6850 3400 50  0001 C CNN "PriceForQty"
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3850
$Comp
L jbc-miniregler-rescue:CP-Device C?
U 1 1 60A48C90
P 7200 3950
AR Path="/608DBC83/60A48C90" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C90" Ref="C32"  Part="1" 
F 0 "C32" H 7318 3996 50  0000 L CNN
F 1 "100u/25V" H 7318 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7238 3800 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
F 4 "C320569" H 7200 3950 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 7200 3950 50  0001 C CNN "Distributor"
F 6 "SVZ1EM101E06E00RAXXX" H 7200 3950 50  0001 C CNN "ManPartNr"
F 7 "AISHI" H 7200 3950 50  0001 C CNN "Manufacturer"
F 8 "100uF ±20% 25V 6.3mm 6mm 2000hrs @ 105℃ -55℃~+105℃ SMD,6.3x6mm Solid Polymer Electrolytic Capacitor" H 7200 3950 50  0001 C CNN "Notes"
F 9 "0.1485" H 7200 3950 50  0001 C CNN "PriceEUR"
F 10 "30" H 7200 3950 50  0001 C CNN "PriceForQty"
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A48C96
P 3700 3750
AR Path="/608DBC83/60A48C96" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48C96" Ref="C29"  Part="1" 
F 0 "C29" H 3815 3796 50  0000 L CNN
F 1 "100n/100V" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 3600 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
F 4 "C1945" H 3700 3750 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3700 3750 50  0001 C CNN "Distributor"
F 6 "CL31B104KCFNNNE" H 3700 3750 50  0001 C CNN "ManPartNr"
F 7 "Samsung Electro-Mechanics" H 3700 3750 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 100V X7R  Multilayer Ceramic Capacitors MLCC" H 3700 3750 50  0001 C CNN "Notes"
F 9 "0.014" H 3700 3750 50  0001 C CNN "PriceEUR"
F 10 "200" H 3700 3750 50  0001 C CNN "PriceForQty"
	1    3700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	4100 4350 4100 3900
Wire Wire Line
	3700 4350 3700 3900
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5350 4100 5350 4000
Wire Wire Line
	5250 4000 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5250 4350 5250 4100
Wire Wire Line
	5650 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3850
Wire Wire Line
	6500 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3550
Wire Wire Line
	6500 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3250
Connection ~ 6500 3200
Wire Wire Line
	6850 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3800
Wire Wire Line
	7200 4100 7200 4350
Connection ~ 6850 3200
Wire Wire Line
	5800 4350 5800 4050
Wire Wire Line
	5800 3750 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5900 3200
Text Notes 5000 3300 0    50   ~ 0
8...80V
Wire Wire Line
	7200 3200 8050 3200
Connection ~ 7200 3200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A48CE8
P 8050 3200
AR Path="/608DBC83/60A48CE8" Ref="#FLG?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48CE8" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 8050 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8350 3200
$Comp
L Device:R R?
U 1 1 60A48CF0
P 4700 4000
AR Path="/608DBC83/60A48CF0" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48CF0" Ref="R48"  Part="1" 
F 0 "R48" H 4770 4046 50  0000 L CNN
F 1 "100R" H 4770 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
F 4 "0.0037" H 4700 4000 50  0001 C CNN "PriceEUR"
F 5 "C113307" H 4700 4000 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4700 4000 50  0001 C CNN "Distributor"
F 7 "RC1206JR-07100RL" H 4700 4000 50  0001 C CNN "ManPartNr"
F 8 "YAGEO" H 4700 4000 50  0001 C CNN "Manufacturer"
F 9 "100Ω ±5% 0.25W ±100ppm/℃ 1206 Chip Resistor" H 4700 4000 50  0001 C CNN "Notes"
F 10 "500" H 4700 4000 50  0001 C CNN "PriceForQty"
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4700 4350
Wire Wire Line
	3300 3200 3700 3200
$Comp
L Device:R R?
U 1 1 60A48CF8
P 8050 3550
AR Path="/608DBC83/60A48CF8" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48CF8" Ref="R51"  Part="1" 
F 0 "R51" H 8120 3596 50  0000 L CNN
F 1 "3k3" H 8120 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
F 4 "0.01" H 8050 3550 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 8050 3550 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 8050 3550 50  0001 C CNN "Distributor"
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3400 8050 3200
$Comp
L Device:LED D?
U 1 1 60A48D02
P 8050 3900
AR Path="/608DBC83/60A48D02" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A48D02" Ref="D13"  Part="1" 
F 0 "D13" V 8089 3782 50  0000 R CNN
F 1 "grün" V 7998 3782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
F 4 "LCSC" H 8050 3900 50  0001 C CNN "Distributor"
F 5 "C965825" H 8050 3900 50  0001 C CNN "DistOrderNr"
F 6 "https://lcsc.com/product-detail/Pre-ordered-Products_XINGLIGHT-XL-3216UGC_C965825.html" H 8050 3900 50  0001 C CNN "Weblink"
F 7 "0.0067" H 8050 3900 50  0001 C CNN "PriceEUR"
F 8 "50" H 8050 3900 50  0001 C CNN "PriceForQty"
	1    8050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3750 8050 3700
$Comp
L power:GNDPWR #PWR057
U 1 1 60A58AB9
P 3400 4350
F 0 "#PWR057" H 3400 4150 50  0001 C CNN
F 1 "GNDPWR" H 3404 4196 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 4700 4350
Connection ~ 4700 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 7200 4350
Connection ~ 7200 4350
$Comp
L power:GNDPWR #PWR058
U 1 1 60A5A11F
P 8350 4350
F 0 "#PWR058" H 8350 4150 50  0001 C CNN
F 1 "GNDPWR" H 8354 4196 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Text HLabel 3300 3200 0    50   Input ~ 0
IN
Text HLabel 8350 3200 2    50   Output ~ 0
5V
Wire Wire Line
	4100 3200 3700 3200
Wire Wire Line
	4850 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 3600 4100 3200
$Comp
L jbc-miniregler-rescue:CP-Device C?
U 1 1 60B4B9FB
P 4100 3750
AR Path="/608DBC83/60B4B9FB" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60B4B9FB" Ref="C30"  Part="1" 
F 0 "C30" H 4218 3796 50  0000 L CNN
F 1 "100u/25V" H 4218 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4138 3600 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
F 4 "C320569" H 4100 3750 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4100 3750 50  0001 C CNN "Distributor"
F 6 "SVZ1EM101E06E00RAXXX" H 4100 3750 50  0001 C CNN "ManPartNr"
F 7 "AISHI" H 4100 3750 50  0001 C CNN "Manufacturer"
F 8 "100uF ±20% 25V 6.3mm 6mm 2000hrs @ 105℃ -55℃~+105℃ SMD,6.3x6mm Solid Polymer Electrolytic Capacitor" H 4100 3750 50  0001 C CNN "Notes"
F 9 "0.1485" H 4100 3750 50  0001 C CNN "PriceEUR"
F 10 "30" H 4100 3750 50  0001 C CNN "PriceForQty"
	1    4100 3750
	1    0    0    -1  
$EndComp
Text Label 5650 3200 0    50   ~ 0
sw
Text Label 4700 3600 0    50   ~ 0
~en
Text Label 5900 3600 0    50   ~ 0
fb
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 5800 4350
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	4700 4350 5250 4350
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4000
Connection ~ 5350 4100
Wire Wire Line
	7200 4350 8350 4350
$Comp
L power:GND #PWR0110
U 1 1 60BD0F64
P 8050 4050
F 0 "#PWR0110" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8055 3877 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
