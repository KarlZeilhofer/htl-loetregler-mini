EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "HTL Lötregler Mini"
Date "2021-09-22"
Rev "21.0.1-dev"
Comp "HTL Steyr"
Comment1 "Prof. Karl Zeilhofer et al."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L htl_ics:XL7005A U?
U 1 1 60A5D76C
P 5350 3550
AR Path="/608DBC83/60A5D76C" Ref="U?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D76C" Ref="U?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D76C" Ref="U8"  Part="1" 
F 0 "U8" H 5381 3915 50  0000 C CNN
F 1 "XL7005A" H 5381 3824 50  0000 C CNN
F 2 "htl_smd:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 5400 2400 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
F 4 "LCSC" H 5350 3550 50  0001 C CNN "Distributor"
F 5 "C50848" H 5350 3550 50  0001 C CNN "DistOrderNr"
F 6 "0.204" H 5350 3550 50  0001 C CNN "PriceEUR"
F 7 "100" H 5350 3550 50  0001 C CNN "PriceForQty"
F 8 "XL7005A" H 5350 3550 50  0001 C CNN "ManPartNr"
F 9 "XLSEMI" H 5350 3550 50  0001 C CNN "Manufacturer"
F 10 "80V 400mA SOP-8_EP_150mil DC-DC Converters" H 5350 3550 50  0001 C CNN "Notes"
F 11 "https://lcsc.com/product-detail/DC-DC-Converters_XLSEMI-XL7005A_C50848.html" H 5350 3550 50  0001 C CNN "Weblink"
F 12 "9" H 5350 3550 50  0001 C CNN "Index"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60A5D777
P 6250 3450
AR Path="/608DBC83/60A5D777" Ref="L?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D777" Ref="L?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D777" Ref="L1"  Part="1" 
F 0 "L1" H 6250 3665 50  0000 C CNN
F 1 "47u/1A" H 6250 3574 50  0000 C CNN
F 2 "htl_smd:L_7.3x7.3_H4.5_C216198" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
F 4 "LCSC" H 6250 3450 50  0001 C CNN "Distributor"
F 5 "C216198" H 6250 3450 50  0001 C CNN "DistOrderNr"
F 6 "0.085" H 6250 3450 50  0001 C CNN "PriceEUR"
F 7 "100" H 6250 3450 50  0001 C CNN "PriceForQty"
F 8 "https://lcsc.com/product-detail/Power-Inductors_Sunltech-Tech-SLH0704S470MTT_C216198.html" H 6250 3450 50  0001 C CNN "Weblink"
F 9 "SLH0704S470MTT" H 6250 3450 50  0001 C CNN "ManPartNr"
F 10 "Sunltech Tech" H 6250 3450 50  0001 C CNN "Manufacturer"
F 11 "47uH ±20% 1A 266mΩ SMD,7.3x7.3x4.5mm" H 6250 3450 50  0001 C CNN "Notes"
F 12 "24" H 6250 3450 50  0001 C CNN "Index"
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60A5D77D
P 5900 4150
AR Path="/608DBC83/60A5D77D" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D77D" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D77D" Ref="D10"  Part="1" 
F 0 "D10" V 5854 4229 50  0000 L CNN
F 1 "SS210" V 5945 4229 50  0000 L CNN
F 2 "htl_smd:D_SMA_wide" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
F 4 "C2683692" H 5900 4150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5900 4150 50  0001 C CNN "Distributor"
F 6 "SS210A-W" H 5900 4150 50  0001 C CNN "ManPartNr"
F 7 "ZHIDE" H 5900 4150 50  0001 C CNN "Manufacturer"
F 8 "100V 2A 850mV @ 2A SMA(DO-214AC) Schottky Barrier Diodes" H 5900 4150 50  0001 C CNN "Notes"
F 9 "0.0155" H 5900 4150 50  0001 C CNN "PriceEUR"
F 10 "200" H 5900 4150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_ZHIDE-SS210A-W_C2683692.html" H 5900 4150 50  0001 C CNN "Weblink"
F 12 "49" H 5900 4150 50  0001 C CNN "Index"
	1    5900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A5D783
P 6600 3650
AR Path="/608DBC83/60A5D783" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D783" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D783" Ref="R45"  Part="1" 
F 0 "R45" H 6670 3696 50  0000 L CNN
F 1 "30k" H 6670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
F 4 "0.01" H 6600 3650 50  0001 C CNN "PriceEUR"
F 5 "C137314" H 6600 3650 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6600 3650 50  0001 C CNN "Distributor"
F 7 "17" H 6600 3650 50  0001 C CNN "Index"
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A5D789
P 6600 4250
AR Path="/608DBC83/60A5D789" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D789" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D789" Ref="R46"  Part="1" 
F 0 "R46" H 6670 4296 50  0000 L CNN
F 1 "3k3" H 6670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
F 4 "0.01" H 6600 4250 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 6600 4250 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 6600 4250 50  0001 C CNN "Distributor"
F 7 "26" H 6600 4250 50  0001 C CNN "Index"
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6500 3450 6600 3450
Wire Wire Line
	6600 3800 6600 3850
Wire Wire Line
	6600 4400 6600 4600
$Comp
L Device:C C?
U 1 1 60A5D794
P 6950 3650
AR Path="/608DBC83/60A5D794" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D794" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D794" Ref="C27"  Part="1" 
F 0 "C27" H 7065 3696 50  0000 L CNN
F 1 "33n" H 7065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6988 3500 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
F 4 "C309052" H 6950 3650 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6950 3650 50  0001 C CNN "Distributor"
F 6 "TCC1206X7R333K500DT" H 6950 3650 50  0001 C CNN "ManPartNr"
F 7 "CCTC" H 6950 3650 50  0001 C CNN "Manufacturer"
F 8 "0.0144" H 6950 3650 50  0001 C CNN "PriceEUR"
F 9 "50" H 6950 3650 50  0001 C CNN "PriceForQty"
F 10 "31" H 6950 3650 50  0001 C CNN "Index"
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4800 3850
Wire Wire Line
	4800 3850 4800 4100
$Comp
L jbc-miniregler-rescue:CP-Device C?
U 1 1 60A5D79C
P 4200 4000
AR Path="/608DBC83/60A5D79C" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D79C" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D79C" Ref="C26"  Part="1" 
F 0 "C26" H 4318 4046 50  0000 L CNN
F 1 "100u/63V" H 4318 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
F 4 "C487384" H 4200 4000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4200 4000 50  0001 C CNN "Distributor"
F 6 "VKMD1001J101MV" H 4200 4000 50  0001 C CNN "ManPartNr"
F 7 "Ymin" H 4200 4000 50  0001 C CNN "Manufacturer"
F 8 "100uF ±20% 63V 8mm 10mm 902mA @ 100kHz 10000hrs @ 105℃ -55℃~+105℃ SMD,8x10mm Aluminum Electrolytic Capacitors" H 4200 4000 50  0001 C CNN "Notes"
F 9 "0.0698" H 4200 4000 50  0001 C CNN "PriceEUR"
F 10 "150" H 4200 4000 50  0001 C CNN "PriceForQty"
F 11 "43" H 4200 4000 50  0001 C CNN "Index"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L jbc-miniregler-rescue:CP-Device C?
U 1 1 60A5D7A2
P 7300 4200
AR Path="/608DBC83/60A5D7A2" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D7A2" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7A2" Ref="C28"  Part="1" 
F 0 "C28" H 7418 4246 50  0000 L CNN
F 1 "100u/25V" H 7418 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 7338 4050 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
F 4 "C320569" H 7300 4200 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 7300 4200 50  0001 C CNN "Distributor"
F 6 "SVZ1EM101E06E00RAXXX" H 7300 4200 50  0001 C CNN "ManPartNr"
F 7 "AISHI" H 7300 4200 50  0001 C CNN "Manufacturer"
F 8 "100uF ±20% 25V 6.3mm 6mm 2000hrs @ 105℃ -55℃~+105℃ SMD,6.3x6mm Solid Polymer Electrolytic Capacitor" H 7300 4200 50  0001 C CNN "Notes"
F 9 "0.1485" H 7300 4200 50  0001 C CNN "PriceEUR"
F 10 "30" H 7300 4200 50  0001 C CNN "PriceForQty"
F 11 "34" H 7300 4200 50  0001 C CNN "Index"
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A5D7A8
P 3800 4000
AR Path="/608DBC83/60A5D7A8" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D7A8" Ref="C?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7A8" Ref="C25"  Part="1" 
F 0 "C25" H 3915 4046 50  0000 L CNN
F 1 "100n/100V" H 3915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
F 4 "C1945" H 3800 4000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3800 4000 50  0001 C CNN "Distributor"
F 6 "CL31B104KCFNNNE" H 3800 4000 50  0001 C CNN "ManPartNr"
F 7 "Samsung Electro-Mechanics" H 3800 4000 50  0001 C CNN "Manufacturer"
F 8 "100nF ±10% 100V X7R  Multilayer Ceramic Capacitors MLCC" H 3800 4000 50  0001 C CNN "Notes"
F 9 "0.014" H 3800 4000 50  0001 C CNN "PriceEUR"
F 10 "200" H 3800 4000 50  0001 C CNN "PriceForQty"
F 11 "2" H 3800 4000 50  0001 C CNN "Index"
	1    3800 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4200 3450
Wire Wire Line
	3800 3850 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	4200 3850 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 3800 3450
Wire Wire Line
	4200 4600 4200 4150
Wire Wire Line
	3800 4600 3800 4150
Wire Wire Line
	5150 4250 5150 4350
Wire Wire Line
	5450 4350 5450 4250
Wire Wire Line
	5350 4250 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5250 4250 5250 4350
Wire Wire Line
	5350 4600 5350 4350
Wire Wire Line
	5750 3850 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6600 4100
Wire Wire Line
	6600 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3800
Wire Wire Line
	6600 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3500
Connection ~ 6600 3450
Wire Wire Line
	6950 3450 7300 3450
Wire Wire Line
	7300 3450 7300 4050
Wire Wire Line
	7300 4350 7300 4600
Connection ~ 6950 3450
Wire Wire Line
	5900 4600 5900 4300
Wire Wire Line
	5900 4000 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 6000 3450
Text Notes 5100 3550 0    50   ~ 0
8...80V
Connection ~ 7300 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8450 3450
$Comp
L Device:R R?
U 1 1 60A5D7E4
P 4800 4250
AR Path="/608DBC83/60A5D7E4" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D7E4" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7E4" Ref="R44"  Part="1" 
F 0 "R44" H 4870 4296 50  0000 L CNN
F 1 "100R" H 4870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
F 4 "0.0030" H 4800 4250 50  0001 C CNN "PriceEUR"
F 5 "C245445" H 4800 4250 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 4800 4250 50  0001 C CNN "Distributor"
F 7 "CR1206F100RP05Z" H 4800 4250 50  0001 C CNN "ManPartNr"
F 8 "Ever Ohms Tech" H 4800 4250 50  0001 C CNN "Manufacturer"
F 9 "0.25W ±1% ±100ppm/℃ 100Ω 1206" H 4800 4250 50  0001 C CNN "Notes"
F 10 "500" H 4800 4250 50  0001 C CNN "PriceForQty"
F 11 "28" H 4800 4250 50  0001 C CNN "Index"
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4600
$Comp
L Device:R R?
U 1 1 60A5D7EC
P 8150 3800
AR Path="/608DBC83/60A5D7EC" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D7EC" Ref="R?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7EC" Ref="R47"  Part="1" 
F 0 "R47" H 8220 3846 50  0000 L CNN
F 1 "3k3" H 8220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8080 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
F 4 "0.01" H 8150 3800 50  0001 C CNN "PriceEUR"
F 5 "C229599" H 8150 3800 50  0001 C CNN "DistOrderNr"
F 6 "LCSC" H 8150 3800 50  0001 C CNN "Distributor"
F 7 "26" H 8150 3800 50  0001 C CNN "Index"
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3650 8150 3450
$Comp
L Device:LED D?
U 1 1 60A5D7F6
P 8150 4150
AR Path="/608DBC83/60A5D7F6" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A447A8/60A5D7F6" Ref="D?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7F6" Ref="D11"  Part="1" 
F 0 "D11" V 8189 4032 50  0000 R CNN
F 1 "grün" V 8098 4032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
F 4 "LCSC" H 8150 4150 50  0001 C CNN "Distributor"
F 5 "C965825" H 8150 4150 50  0001 C CNN "DistOrderNr"
F 6 "https://lcsc.com/product-detail/Pre-ordered-Products_XINGLIGHT-XL-3216UGC_C965825.html" H 8150 4150 50  0001 C CNN "Weblink"
F 7 "0.0067" H 8150 4150 50  0001 C CNN "PriceEUR"
F 8 "50" H 8150 4150 50  0001 C CNN "PriceForQty"
F 9 "47" H 8150 4150 50  0001 C CNN "Index"
	1    8150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4000 8150 3950
$Comp
L power:GNDPWR #PWR?
U 1 1 60A5D7FE
P 3500 4600
AR Path="/608DBC83/60A447A8/60A5D7FE" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D7FE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3500 4400 50  0001 C CNN
F 1 "GNDPWR" H 3504 4446 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3800 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4800 4600
Connection ~ 4800 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6600 4600
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 7300 4600
Connection ~ 7300 4600
$Comp
L power:GNDPWR #PWR?
U 1 1 60A5D815
P 8450 4600
AR Path="/608DBC83/60A447A8/60A5D815" Ref="#PWR?"  Part="1" 
AR Path="/608DBC83/60A427AE/60A5D815" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8450 4400 50  0001 C CNN
F 1 "GNDPWR" H 8454 4446 50  0000 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Text HLabel 3500 3450 0    50   Input ~ 0
IN
Wire Wire Line
	3500 3450 3800 3450
Text HLabel 8450 3450 2    50   Output ~ 0
12V
Wire Wire Line
	7300 3450 8150 3450
Wire Wire Line
	5150 4350 5250 4350
Connection ~ 5250 4350
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5900 4600
Wire Wire Line
	5250 4350 5350 4350
Wire Wire Line
	4800 4600 5350 4600
Wire Wire Line
	5450 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4250
Connection ~ 5450 4350
Text Label 5750 3450 0    50   ~ 0
sw
Text Label 5950 3850 0    50   ~ 0
fb
Text Label 4800 3850 0    50   ~ 0
~en
Wire Wire Line
	7300 4600 8450 4600
$Comp
L power:GND #PWR0109
U 1 1 60BCD9D3
P 8150 4300
F 0 "#PWR0109" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8155 4127 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
