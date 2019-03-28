EESchema Schematic File Version 4
LIBS:MiniScope_V4-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MiniScope_V4-rescue:0475710001-.Connector J1
U 1 1 5C9D7F96
P 8150 3400
F 0 "J1" H 8477 3390 50  0000 L CNN
F 1 "0475710001" H 8477 3299 50  0000 L CNN
F 2 ".Connector:0475710001" H 7950 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/475710001_sd.pdf" H 7950 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7550 3850
Wire Wire Line
	7550 4200 8150 4200
Wire Wire Line
	8350 4200 8350 4050
Wire Wire Line
	7550 3850 7550 4200
Wire Wire Line
	8250 4050 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8350 4200
Wire Wire Line
	8150 4050 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 8250 4200
$Comp
L power:Earth #PWR053
U 1 1 5C9D8309
P 8350 4200
F 0 "#PWR053" H 8350 3950 50  0001 C CNN
F 1 "Earth" H 8350 4050 50  0001 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
Connection ~ 8350 4200
$Comp
L .Logic_Level_Translator:TXS0206AYFPR U?
U 1 1 5C8E4007
P 4900 3200
AR Path="/5C8E4007" Ref="U?"  Part="1" 
AR Path="/5C92D2A1/5C8E4007" Ref="U7"  Part="1" 
F 0 "U7" H 4600 3900 50  0000 C CNN
F 1 "TXS0206AYFPR" H 5300 3900 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5950 2850
Wire Wire Line
	5500 2950 5950 2950
Wire Wire Line
	5500 3050 5950 3050
Wire Wire Line
	5500 3150 5950 3150
Wire Wire Line
	5500 3250 5950 3250
Text Label 5500 2850 0    50   ~ 0
DAT0
Text Label 5500 2950 0    50   ~ 0
DAT1
Text Label 5500 3050 0    50   ~ 0
DAT2
Text Label 5500 3150 0    50   ~ 0
DAT3
Entry Wire Line
	5950 2850 6050 2950
Entry Wire Line
	7150 2950 7250 3050
Entry Wire Line
	7150 3050 7250 3150
Entry Wire Line
	7150 3150 7250 3250
Entry Wire Line
	7150 3250 7250 3350
Entry Wire Line
	5950 2950 6050 3050
Entry Wire Line
	5950 3050 6050 3150
Entry Wire Line
	5950 3150 6050 3250
Wire Wire Line
	5950 3450 7700 3450
Wire Wire Line
	5950 3250 5950 3450
Wire Wire Line
	5500 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3550
Wire Wire Line
	5850 3550 7700 3550
NoConn ~ 7700 3650
NoConn ~ 7700 3750
Wire Wire Line
	5500 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2200
$Comp
L power:Earth #PWR050
U 1 1 5C8E5A56
P 6200 2400
F 0 "#PWR050" H 6200 2150 50  0001 C CNN
F 1 "Earth" H 6200 2250 50  0001 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R71A104JA01D C37
U 1 1 5C8E5D17
P 6200 2300
F 0 "C37" H 6292 2346 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 5810 2470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 6260 2570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 6210 2370 50  0001 C CNN
F 4 "0.1uF" H 6292 2255 50  0000 L CNN "Note"
F 5 "0402" H 6310 2120 50  0001 C CNN "Size"
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7700 2950
Wire Wire Line
	5950 2200 6200 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7900 2200
$Comp
L power:+3V3 #PWR051
U 1 1 5C8E6809
P 6950 2200
F 0 "#PWR051" H 6950 2050 50  0001 C CNN
F 1 "+3V3" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 7700 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6950 2200
$Comp
L .Capacitor:GRM155R71A104JA01D C38
U 1 1 5C8E6BA6
P 7900 2300
F 0 "C38" H 7992 2346 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 7510 2470 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7960 2570 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 7910 2370 50  0001 C CNN
F 4 "0.1uF" H 7992 2255 50  0000 L CNN "Note"
F 5 "0402" H 8010 2120 50  0001 C CNN "Size"
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR052
U 1 1 5C8E6BD8
P 7900 2400
F 0 "#PWR052" H 7900 2150 50  0001 C CNN
F 1 "Earth" H 7900 2250 50  0001 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3750
NoConn ~ 5200 3750
Wire Wire Line
	4800 3750 4850 3750
Wire Wire Line
	4850 3750 4850 3850
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4900 3750
$Comp
L power:Earth #PWR048
U 1 1 5C8E7D53
P 4850 3850
F 0 "#PWR048" H 4850 3600 50  0001 C CNN
F 1 "Earth" H 4850 3700 50  0001 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 1950
Wire Wire Line
	4900 1950 4400 1950
Wire Wire Line
	4150 1950 4150 2700
Wire Wire Line
	4150 2700 4350 2700
$Comp
L .Capacitor:GRM155R71A104JA01D C36
U 1 1 5C8E8359
P 4400 2050
F 0 "C36" H 4492 2096 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 4010 2220 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4460 2320 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 4410 2120 50  0001 C CNN
F 4 "0.1uF" H 4492 2005 50  0000 L CNN "Note"
F 5 "0402" H 4510 1870 50  0001 C CNN "Size"
	1    4400 2050
	1    0    0    -1  
$EndComp
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4150 1950
$Comp
L power:Earth #PWR047
U 1 1 5C8E8389
P 4400 2150
F 0 "#PWR047" H 4400 1900 50  0001 C CNN
F 1 "Earth" H 4400 2000 50  0001 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR045
U 1 1 5C8E83C3
P 4150 1950
F 0 "#PWR045" H 4150 1800 50  0001 C CNN
F 1 "+1V8" H 4165 2123 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Connection ~ 4150 1950
Wire Wire Line
	4350 2800 4000 2800
Wire Wire Line
	4350 2900 4000 2900
Wire Wire Line
	4350 3000 4000 3000
Wire Wire Line
	4350 3100 4000 3100
Text Label 4000 2800 0    50   ~ 0
SD0
Text Label 4000 2900 0    50   ~ 0
SD1
Text Label 4000 3000 0    50   ~ 0
SD2
Text Label 4000 3100 0    50   ~ 0
SD3
NoConn ~ 4350 3500
Entry Wire Line
	3900 2700 4000 2800
Entry Wire Line
	3900 2800 4000 2900
Entry Wire Line
	3900 2900 4000 3000
Entry Wire Line
	3900 3000 4000 3100
Wire Bus Line
	3550 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3550 3200 4350 3200
Wire Wire Line
	3550 3300 4350 3300
Text Label 3550 2850 0    50   ~ 0
SD[0..3]
$Comp
L .Logic_Level_Translator:MAX13030EETE+ U6
U 1 1 5C99F0B4
P 4850 5200
F 0 "U6" H 4900 6178 50  0000 C CNN
F 1 "MAX13030EETE+" H 4900 6087 50  0000 C CNN
F 2 ".Package_QFN:QFN_17_P65_400X400X80L50X30T210L" H 4900 5200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13030E-MAX13035E.pdf" H 4900 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4850 5750
Wire Wire Line
	4850 5900 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 4900 5750
$Comp
L power:Earth #PWR049
U 1 1 5C9A065D
P 4850 5900
F 0 "#PWR049" H 4850 5650 50  0001 C CNN
F 1 "Earth" H 4850 5750 50  0001 C CNN
F 2 "" H 4850 5900 50  0001 C CNN
F 3 "~" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR044
U 1 1 5C9A12CB
P 4100 4300
F 0 "#PWR044" H 4100 4150 50  0001 C CNN
F 1 "+1V8" H 4115 4473 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4300 4250 4300
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4100 4300 4100 4750
Connection ~ 4100 4300
$Comp
L .Capacitor:GRM155R71A104JA01D C35
U 1 1 5C9A43F2
P 4250 4400
F 0 "C35" H 4342 4446 50  0000 L CNN
F 1 "GRM155R71A104JA01D" H 3860 4570 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4310 4670 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 4260 4470 50  0001 C CNN
F 4 "0.1uF" H 4342 4355 50  0000 L CNN "Note"
F 5 "0402" H 4360 4220 50  0001 C CNN "Size"
	1    4250 4400
	1    0    0    -1  
$EndComp
Connection ~ 4250 4300
Wire Wire Line
	4250 4300 4750 4300
$Comp
L power:Earth #PWR046
U 1 1 5C9A4482
P 4250 4500
F 0 "#PWR046" H 4250 4250 50  0001 C CNN
F 1 "Earth" H 4250 4350 50  0001 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7700 3050
Wire Wire Line
	7700 3150 7250 3150
Wire Wire Line
	7250 3250 7700 3250
Wire Wire Line
	7700 3350 7250 3350
Wire Bus Line
	7150 3100 6050 3100
Connection ~ 7150 3100
Connection ~ 6050 3100
Text Label 7250 3050 0    50   ~ 0
DAT0
Text Label 7250 3150 0    50   ~ 0
DAT1
Text Label 7250 3250 0    50   ~ 0
DAT2
Text Label 7250 3350 0    50   ~ 0
DAT3
Wire Bus Line
	3900 2700 3900 2850
Wire Bus Line
	3900 2850 3900 3000
Wire Bus Line
	7150 2950 7150 3100
Wire Bus Line
	6050 2950 6050 3100
Wire Bus Line
	7150 3100 7150 3250
Wire Bus Line
	6050 3100 6050 3250
Text HLabel 3550 3200 0    50   Input ~ 0
SDCardCMDA
Text HLabel 3550 3300 0    50   Input ~ 0
SDCardCLKA
Text HLabel 3550 2850 0    50   Input ~ 0
SD
$EndSCHEMATC
