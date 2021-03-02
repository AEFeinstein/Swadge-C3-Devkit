EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2600 3650 0    50   Input ~ 0
IO6_BZR
Wire Wire Line
	4500 7250 4500 7300
$Comp
L power:GND #PWR057
U 1 1 60755452
P 4500 7300
F 0 "#PWR057" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4150 7150
Wire Wire Line
	4450 7150 4500 7150
$Comp
L Device:R_US R15
U 1 1 60729B58
P 4300 7150
F 0 "R15" V 4200 7200 50  0000 R CNN
F 1 "10K" V 4400 7200 50  0000 R CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 4340 7140 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	0    1    1    0   
$EndComp
Text GLabel 4100 7150 0    50   Input ~ 0
IO6_BZR
$Comp
L Swadge_Parts:Speaker LS1
U 1 1 60728199
P 4700 7150
F 0 "LS1" H 4870 7146 50  0000 L CNN
F 1 "Speaker" H 4870 7055 50  0000 L CNN
F 2 "Swadge_Parts:Buzzer_12.5x7.5" H 4700 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808301434_ZLFY-ZL-YDW1207-4005PA-5-0_C219727.pdf" H 4690 7100 50  0001 C CNN
F 4 "LCSC Part #C219727" H 4300 7500 50  0001 C CNN "Digikey"
F 5 "9.32" H 4950 7400 50  0001 C CNN "Cost100"
F 6 "Y" H 4950 7650 50  0001 C CNN "Substitutable"
F 7 "Use piezo buzzer. 1 ~ 25V operating voltage. 12.5mm diameter. 5mm between the leads" H 4400 7600 50  0001 C CNN "Notes"
	1    4700 7150
	1    0    0    -1  
$EndComp
Text GLabel 2600 3550 0    50   Input ~ 0
IO5_SW3
Text GLabel 2600 3450 0    50   Input ~ 0
IO4_SW2
Text GLabel 2600 3350 0    50   Input ~ 0
IO10_SW1
Text GLabel 2600 3250 0    50   Input ~ 0
IO1_RES
Text GLabel 2600 2950 0    50   Input ~ 0
IO3_SDA
Text GLabel 2600 3950 0    50   Input ~ 0
IO9_SW6
Text GLabel 2600 3850 0    50   Input ~ 0
IO8_SW5
Wire Wire Line
	2200 1250 2250 1250
Connection ~ 2200 1250
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2200 1250
Wire Wire Line
	2950 1150 2950 1950
Wire Wire Line
	1500 750  2600 750 
Wire Wire Line
	3100 750  3200 750 
Connection ~ 2600 750 
$Comp
L power:+3V3 #PWR09
U 1 1 6055CA76
P 3200 750
F 0 "#PWR09" H 3200 600 50  0001 C CNN
F 1 "+3V3" H 3215 923 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
Text GLabel 3000 1950 2    50   Input ~ 0
IO2_MIC
Text GLabel 2600 2850 0    50   Input ~ 0
IO2_MIC
Text GLabel 2600 4250 0    50   Input ~ 0
RX
Text GLabel 2600 4350 0    50   Input ~ 0
TX
Wire Wire Line
	1550 3200 1550 3250
$Comp
L power:+3V3 #PWR042
U 1 1 603C930C
P 1550 3200
F 0 "#PWR042" H 1550 3050 50  0001 C CNN
F 1 "+3V3" H 1565 3373 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 603C469C
P 850 3400
F 0 "C10" H 965 3446 50  0000 L CNN
F 1 "10uF" H 965 3355 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 888 3250 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3950
Wire Notes Line
	1250 2650 1250 2500
Wire Wire Line
	1800 1800 1650 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1700 1800 1800
Wire Wire Line
	3000 1950 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2200 2200 2200 1950
Wire Wire Line
	2450 2200 2200 2200
Wire Wire Line
	2950 2200 2950 1950
Wire Wire Line
	2750 2200 2950 2200
Wire Wire Line
	2450 1950 2200 1950
Wire Wire Line
	2950 1950 2750 1950
Wire Wire Line
	2150 1250 2200 1250
$Comp
L Swadge_Parts:C C4
U 1 1 5ED71BD9
P 2600 2200
F 0 "C4" V 2450 2050 50  0000 L CNN
F 1 "0.01u" V 2450 2200 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2638 2050 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
F 4 "10" H 550 650 50  0001 C CNN "Cost100"
F 5 "n/a" H 550 650 50  0001 C CNN "Digikey"
F 6 "Y" H 550 650 50  0001 C CNN "Substitutable"
	1    2600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1050 2250 1050
Wire Notes Line
	6950 2500 6950 6500
Wire Notes Line
	3700 6500 6950 6500
Wire Notes Line
	3700 2500 3700 6500
$Comp
L Swadge_Parts:4-1437565-2 SW1
U 1 1 5EC35865
P 7800 3200
F 0 "SW1" H 7800 3515 50  0000 C CNN
F 1 "4-1437565-2" H 7800 3424 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7800 3200 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7800 3200 50  0001 L BNN
F 4 "34" H 250 -150 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 250 -150 50  0001 C CNN "Digikey"
F 6 "Y" H 250 -150 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7800 3200 50  0001 C CNN "Notes"
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3300
Connection ~ 7550 3100
$Comp
L Swadge_Parts:OLED_DISPLAY U6
U 1 1 5ECC6AE6
P 5700 6200
F 0 "U6" H 6028 6246 50  0000 L CNN
F 1 "OLED_DISPLAY" H 6028 6155 50  0000 L CNN
F 2 "Swadge_Parts:NULL" H 5700 6200 50  0001 C CNN
F 3 "https://www.buydisplay.com/download/ic/SSD1306.pdf" H 5700 6200 50  0001 C CNN
F 4 "https://www.buydisplay.com/download/manual/ER-OLED0.96-1_Series_Datasheet.pdf" H 5700 6200 50  0001 C CNN "Datasheet2"
F 5 "EastRising# ER-OLED0.96-1.1W" H 5700 6200 50  0001 C CNN "Digikey"
F 6 "352" H 5700 6200 50  0001 C CNN "Cost100"
F 7 "Y" H 5700 6200 50  0001 C CNN "Substitutable"
F 8 "Must be a single color; white. Must have SSD1306 driver. Must have bottom pins; same as connector. 0.5mm pitch; like the connector" H 5700 6200 50  0001 C CNN "Notes"
	1    5700 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 2500 6950 2500
Wire Wire Line
	10550 3950 10500 3950
Wire Wire Line
	10050 3950 10100 3950
Text GLabel 10050 3950 0    50   Input ~ 0
LED_OUT
Text GLabel 10550 3950 2    50   Input ~ 0
LED_OUT
Text GLabel 8900 1700 3    50   Input ~ 0
LED_OUT
Wire Wire Line
	4950 5750 4950 5850
Connection ~ 4950 5750
Wire Wire Line
	6800 2850 6800 2900
$Comp
L power:GND #PWR051
U 1 1 5EEA760A
P 6800 2900
F 0 "#PWR051" H 6800 2650 50  0001 C CNN
F 1 "GND" H 6805 2727 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5750
Wire Wire Line
	10750 1100 10850 1100
Wire Wire Line
	10750 1350 10750 1100
$Comp
L power:GND #PWR036
U 1 1 5ED69729
P 10850 1100
F 0 "#PWR036" H 10850 850 50  0001 C CNN
F 1 "GND" H 10855 927 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
Connection ~ 10750 1350
Wire Wire Line
	10750 1350 10850 1350
Connection ~ 10650 1350
Wire Wire Line
	10650 1350 10750 1350
Wire Wire Line
	10550 1350 10650 1350
Wire Wire Line
	7550 3100 7550 3300
Wire Wire Line
	7500 3100 7550 3100
Connection ~ 7550 5450
Connection ~ 7550 4700
Connection ~ 7550 3850
$Comp
L Swadge_Parts:C C6
U 1 1 5C3A91E5
P 5500 1050
F 0 "C6" H 5615 1096 50  0000 L CNN
F 1 "1u" H 5615 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C3A91EB
P 5500 1250
F 0 "#PWR024" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5505 1077 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1250
Wire Wire Line
	5350 900  5500 900 
Connection ~ 5350 900 
$Comp
L Swadge_Parts:GS321-TR U1
U 1 1 5CDBBD9E
P 2600 1150
F 0 "U1" H 2650 1400 50  0000 L CNN
F 1 "GS321-TR" H 2700 1300 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23-5" H 3200 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081202_Gainsil-GS321-TR_C157695.pdf" H 2800 1800 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 2600 2050 50  0001 C CNN "Digikey"
F 5 "7.73" H 2600 2150 50  0001 C CNN "Cost100"
F 6 "Y" H 2600 2250 50  0001 C CNN "Substitutable"
F 7 "LCSC alternative: https://lcsc.com/product-detail/Low-Power-OpAmps_Gainsil-GS321-TR_C157695.html" H 2600 1150 50  0001 C CNN "Notes"
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 750  2600 750 
Wire Wire Line
	1300 750  1300 1800
Wire Wire Line
	800  750  800  1050
Wire Wire Line
	1150 750  800  750 
Connection ~ 1150 750 
Wire Wire Line
	1150 850  1150 750 
Wire Wire Line
	1300 750  1150 750 
Connection ~ 1300 750 
Wire Wire Line
	1500 750  1300 750 
Connection ~ 1500 750 
Wire Wire Line
	2600 850  2600 750 
Wire Wire Line
	2600 1450 2600 1500
$Comp
L power:GND #PWR040
U 1 1 5CDD49F2
P 9750 2750
F 0 "#PWR040" H 9750 2500 50  0001 C CNN
F 1 "GND" H 9755 2577 50  0000 C CNN
F 2 "" H 9750 2750 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3050 10050 3050
Wire Wire Line
	10100 3150 10050 3150
Wire Wire Line
	10100 3250 10050 3250
Wire Wire Line
	10100 3350 10050 3350
Wire Wire Line
	10100 3450 10050 3450
Wire Wire Line
	10100 3550 10050 3550
Wire Wire Line
	10050 4050 10100 4050
Wire Wire Line
	10050 4150 10100 4150
Wire Wire Line
	10050 4250 10100 4250
Wire Wire Line
	10050 4350 10100 4350
Wire Wire Line
	10050 4450 10100 4450
Wire Wire Line
	10050 4550 10100 4550
Wire Wire Line
	9550 4650 10100 4650
$Comp
L power:+5V #PWR047
U 1 1 5CCD2242
P 9550 4650
F 0 "#PWR047" H 9550 4500 50  0001 C CNN
F 1 "+5V" H 9565 4823 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
Text GLabel 10050 4450 0    50   Input ~ 0
RX
Text GLabel 10050 4350 0    50   Input ~ 0
TX
$Comp
L power:+3.3V #PWR043
U 1 1 5CCD0516
P 9550 3600
F 0 "#PWR043" H 9550 3450 50  0001 C CNN
F 1 "+3.3V" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3550 10550 3550
Wire Wire Line
	10500 3450 10550 3450
Wire Wire Line
	10500 3350 10550 3350
Wire Wire Line
	10500 3250 10550 3250
Wire Wire Line
	10500 3150 10550 3150
Wire Wire Line
	10500 3050 10550 3050
Wire Wire Line
	10500 4050 10550 4050
Wire Wire Line
	10500 4150 10550 4150
Wire Wire Line
	10500 4250 10550 4250
Wire Wire Line
	10500 4350 10550 4350
Wire Wire Line
	10500 4450 10550 4450
Wire Wire Line
	10500 4550 10550 4550
Wire Wire Line
	10500 4650 11050 4650
$Comp
L power:+3.3V #PWR044
U 1 1 5CB52E95
P 11050 3600
F 0 "#PWR044" H 11050 3450 50  0001 C CNN
F 1 "+3.3V" H 11065 3773 50  0000 C CNN
F 2 "" H 11050 3600 50  0001 C CNN
F 3 "" H 11050 3600 50  0001 C CNN
	1    11050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5CB3C64C
P 11050 4650
F 0 "#PWR048" H 11050 4500 50  0001 C CNN
F 1 "+5V" H 11065 4823 50  0000 C CNN
F 2 "" H 11050 4650 50  0001 C CNN
F 3 "" H 11050 4650 50  0001 C CNN
	1    11050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CB24437
P 10850 2750
F 0 "#PWR041" H 10850 2500 50  0001 C CNN
F 1 "GND" H 10855 2577 50  0000 C CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "" H 10850 2750 50  0001 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
Text GLabel 10550 4450 2    50   Input ~ 0
RX
Text GLabel 10550 4350 2    50   Input ~ 0
TX
$Comp
L Swadge_Parts:BUS_PCIexpress U4
U 1 1 5C3B5040
P 10300 3800
F 0 "U4" H 10300 4875 50  0000 C CNN
F 1 "BUS_PCIexpress" H 10300 4784 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
F 4 "0" H 1550 -550 50  0001 C CNN "Cost100"
F 5 "609-2029-ND" H 1550 -550 50  0001 C CNN "Digikey"
F 6 "Y" H 1550 -550 50  0001 C CNN "Substitutable"
F 7 "Y" H 10300 3800 50  0001 C CNN "NOBOM"
	1    10300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4900 5050
$Comp
L power:GND #PWR054
U 1 1 5CCC3879
P 4750 5050
F 0 "#PWR054" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4450
Connection ~ 4900 4350
Wire Wire Line
	4950 4350 4900 4350
Wire Wire Line
	4900 4450 4900 4850
Connection ~ 4900 4450
Wire Wire Line
	4950 4450 4900 4450
Wire Wire Line
	4900 4850 4900 4950
Connection ~ 4900 4850
Wire Wire Line
	4950 4850 4900 4850
Wire Wire Line
	4900 4950 4900 5050
Connection ~ 4900 4950
Wire Wire Line
	4950 4950 4900 4950
Wire Wire Line
	4900 5050 4900 5150
Connection ~ 4900 5050
Wire Wire Line
	4950 5050 4900 5050
Wire Wire Line
	4900 5150 4900 5250
Connection ~ 4900 5150
Wire Wire Line
	4950 5150 4900 5150
Wire Wire Line
	4800 4750 4800 4650
Wire Wire Line
	4950 4750 4800 4750
Wire Wire Line
	4900 4050 4900 4350
Wire Wire Line
	4900 4050 4950 4050
Wire Wire Line
	4950 5250 4900 5250
Wire Wire Line
	9650 1750 10200 1750
Connection ~ 9650 1750
Wire Wire Line
	9650 2200 9650 1750
Wire Wire Line
	10100 2200 10050 2200
Wire Wire Line
	10500 1800 10500 2200
Wire Wire Line
	9500 1750 9650 1750
$Comp
L Swadge_Parts:Battery BT1
U 1 1 5C4A255C
P 9850 2200
F 0 "BT1" V 9605 2200 50  0000 C CNN
F 1 "Battery" V 9696 2200 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 9850 2260 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 9850 2260 50  0001 C CNN
F 4 "116" H -150 200 50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H -150 200 50  0001 C CNN "Digikey"
F 6 "Y" H -150 200 50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 9850 2200 50  0001 C CNN "Notes"
	1    9850 2200
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:Battery BT2
U 1 1 5C4A23EF
P 10300 2200
F 0 "BT2" V 10055 2200 50  0000 C CNN
F 1 "Battery" V 10146 2200 50  0000 C CNN
F 2 "Swadge_Parts:2460" V 10300 2260 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1025" V 10300 2260 50  0001 C CNN
F 4 "116" H -150 200 50  0001 C CNN "Cost100"
F 5 "36-2460-ND" H -150 200 50  0001 C CNN "Digikey"
F 6 "Y" H -150 200 50  0001 C CNN "Substitutable"
F 7 "Use through-hole AA Battery Holder in Style of Keystone 2460" H 10300 2200 50  0001 C CNN "Notes"
	1    10300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5650 8050 5700
Connection ~ 8050 5650
Wire Wire Line
	8050 4900 8050 4950
Connection ~ 8050 4900
Wire Wire Line
	8050 4050 8050 4100
Connection ~ 8050 4050
Wire Wire Line
	8050 5450 8050 5650
Wire Wire Line
	8050 3850 8050 4050
Wire Wire Line
	8050 4700 8050 4900
Wire Wire Line
	7550 5450 7550 5650
Wire Wire Line
	7500 5450 7550 5450
Wire Wire Line
	7550 3850 7550 4050
Wire Wire Line
	7500 3850 7550 3850
$Comp
L power:GND #PWR07
U 1 1 5C5BAFE0
P 8050 5700
F 0 "#PWR07" H 8050 5450 50  0001 C CNN
F 1 "GND" H 8055 5527 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5BAF63
P 8050 4100
F 0 "#PWR03" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8055 3927 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW7
U 1 1 5C5BAECA
P 7800 5550
F 0 "SW7" H 7800 5865 50  0000 C CNN
F 1 "4-1437565-2" H 7800 5774 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7800 5550 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7800 5550 50  0001 L BNN
F 4 "34" H 250 700 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 250 700 50  0001 C CNN "Digikey"
F 6 "Y" H 250 700 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7800 5550 50  0001 C CNN "Notes"
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW3
U 1 1 5C5BAE26
P 7800 3950
F 0 "SW3" H 7800 4265 50  0000 C CNN
F 1 "4-1437565-2" H 7800 4174 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7800 3950 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7800 3950 50  0001 L BNN
F 4 "34" H 250 600 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 250 600 50  0001 C CNN "Digikey"
F 6 "Y" H 250 600 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7800 3950 50  0001 C CNN "Notes"
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7550 4900
Wire Wire Line
	7500 4700 7550 4700
$Comp
L Swadge_Parts:4-1437565-2 SW5
U 1 1 5C53358A
P 7800 4800
F 0 "SW5" H 7800 5115 50  0000 C CNN
F 1 "4-1437565-2" H 7800 5024 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 7800 4800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 7800 4800 50  0001 L BNN
F 4 "34" H 250 700 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 250 700 50  0001 C CNN "Digikey"
F 6 "Y" H 250 700 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 7800 4800 50  0001 C CNN "Notes"
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 9900 1350
Connection ~ 9900 1150
Connection ~ 9400 1750
Connection ~ 4300 3650
Wire Wire Line
	4950 3650 4300 3650
Wire Wire Line
	7300 1350 7300 900 
Connection ~ 4000 3350
Wire Wire Line
	4000 3650 4000 3950
Wire Wire Line
	4150 3950 4350 3950
Connection ~ 4150 3950
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4650 5850 4950 5850
Connection ~ 4650 5850
Wire Wire Line
	4250 5850 4650 5850
Wire Wire Line
	3900 5350 3900 5850
Wire Notes Line
	4350 2650 4350 2500
Wire Notes Line
	3700 2650 4350 2650
Text Notes 3750 2600 0    50   ~ 0
Display Circuit
Wire Wire Line
	4800 4150 4950 4150
Text Notes 5500 4300 0    50   ~ 0
I2C Address 0x78\nw/ SA0 at GND
Wire Wire Line
	4350 3950 4900 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 4250 4350 3950
Wire Wire Line
	4950 4250 4350 4250
Text Notes 3800 5000 0    50   ~ 0
Pullups are in the\nboot resistor
Wire Wire Line
	4950 4550 4800 4550
Wire Wire Line
	4950 4650 4800 4650
Wire Wire Line
	4750 3350 4300 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3850 4750 3350
Connection ~ 4000 3950
Connection ~ 4900 3550
Wire Wire Line
	4900 2850 4900 3550
Wire Wire Line
	4950 2850 4900 2850
Wire Wire Line
	4000 3350 4300 3350
Wire Wire Line
	4350 2950 4050 2950
Wire Wire Line
	4350 3150 4350 2950
Wire Wire Line
	4950 3150 4350 3150
Wire Wire Line
	4950 3250 4050 3250
$Comp
L Swadge_Parts:C C14
U 1 1 5C66AFCB
P 4050 3100
F 0 "C14" H 4165 3146 50  0000 L CNN
F 1 "1u" H 4165 3055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4088 2950 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4450 2750
Wire Wire Line
	4750 2950 4750 2750
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	4950 3050 4450 3050
$Comp
L Swadge_Parts:C C13
U 1 1 5C655AC1
P 4450 2900
F 0 "C13" H 4565 2946 50  0000 L CNN
F 1 "1u" H 4565 2855 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4150 3650
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3650
Connection ~ 4900 3750
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4950 3350 4750 3350
$Comp
L Swadge_Parts:C C15
U 1 1 5C5EA421
P 4000 3500
F 0 "C15" H 4115 3546 50  0000 L CNN
F 1 "1u" H 4115 3455 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4038 3350 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4000 3500
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C16
U 1 1 5C5EA1C9
P 4150 3800
F 0 "C16" H 3850 3850 50  0000 L CNN
F 1 "1u" H 3850 3750 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4188 3650 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4150 3800
	-1   0    0    1   
$EndComp
Connection ~ 4950 5850
$Comp
L power:GND #PWR055
U 1 1 5C59A53E
P 4950 5850
F 0 "#PWR055" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Connection ~ 4250 5850
Wire Wire Line
	4250 5850 3900 5850
Wire Wire Line
	4250 5850 4250 5750
Wire Wire Line
	4200 5350 4950 5350
$Comp
L Swadge_Parts:R_US R12
U 1 1 5C5639B1
P 4050 5350
F 0 "R12" V 4150 5350 50  0000 C CNN
F 1 "390k" V 4100 5550 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 4090 5340 50  0001 C CNN
F 3 "~" H 4050 5350 50  0001 C CNN
F 4 "10" H -200 200 50  0001 C CNN "Cost100"
F 5 "n/a" H -200 200 50  0001 C CNN "Digikey"
F 6 "Y" H -200 200 50  0001 C CNN "Substitutable"
	1    4050 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5550 4650 5550
Wire Wire Line
	4950 5450 4250 5450
Wire Wire Line
	4950 3850 4750 3850
Connection ~ 4900 3950
$Comp
L power:GND #PWR053
U 1 1 5C478C8A
P 4000 3950
F 0 "#PWR053" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4950 3950
Wire Wire Line
	4900 3750 4900 3950
Wire Wire Line
	4950 3750 4900 3750
NoConn ~ 4950 3450
$Comp
L power:+3.3V #PWR052
U 1 1 5C437019
P 4000 3350
F 0 "#PWR052" H 4000 3200 50  0001 C CNN
F 1 "+3.3V" H 3850 3350 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C17
U 1 1 5C3D163A
P 4250 5600
F 0 "C17" H 4365 5646 50  0000 L CNN
F 1 "2.2u" H 4365 5555 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4288 5450 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4250 5600
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C18
U 1 1 5C3D117F
P 4650 5700
F 0 "C18" H 4765 5746 50  0000 L CNN
F 1 "10u" H 4765 5655 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4688 5550 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
F 4 "10" H 0   200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
	1    4650 5700
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:OLED_CONNECTOR U5
U 1 1 5C3C7BBF
P 5950 4250
F 0 "U5" H 5900 5850 45  0000 L CNN
F 1 "OLED_CONNECTOR" H 5100 5850 45  0000 L CNN
F 2 "Swadge_Parts:ER-OLED0.96-1.3" H 5980 4400 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JUSHUO-AFC07-S30ECC-00_C11095.pdf" H 5950 4250 50  0001 C CNN
F 4 "119" H 0   200 50  0001 C CNN "Cost100"
F 5 "LCSC Part #C11060" H 0   200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   200 50  0001 C CNN "Substitutable"
F 7 "Must have bottom contacts. same as the OLED" H 5950 4250 50  0001 C CNN "Notes"
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1350 10500 1600
Wire Notes Line
	9050 2450 9050 500 
Wire Wire Line
	5350 1350 5350 900 
Wire Wire Line
	4700 1350 4700 900 
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	3650 1300 3650 1350
Wire Wire Line
	4700 1950 4700 2000
Wire Wire Line
	6950 1650 7000 1650
Wire Wire Line
	6300 1650 6350 1650
Wire Wire Line
	5650 1650 5700 1650
Wire Wire Line
	5000 1650 5050 1650
Wire Wire Line
	4350 1650 4400 1650
Wire Wire Line
	6800 1200 6800 1250
Wire Wire Line
	4200 1200 4200 1250
Wire Wire Line
	7300 1950 7300 2000
Wire Wire Line
	6650 1950 6650 2000
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	5350 1950 5350 2000
Wire Wire Line
	4050 1950 4050 2000
Wire Wire Line
	800  1350 800  1400
Wire Wire Line
	1150 1150 1150 1200
Wire Notes Line
	10150 2650 10150 2500
Wire Notes Line
	9450 2650 10150 2650
Text Notes 9500 2600 0    50   ~ 0
Edge Connector
Wire Wire Line
	10200 1650 10200 1750
Wire Wire Line
	9800 1150 9900 1150
$Comp
L power:+5V #PWR035
U 1 1 5C3BE999
P 9900 900
F 0 "#PWR035" H 9900 750 50  0001 C CNN
F 1 "+5V" H 9915 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 2650 7400 2500
Wire Notes Line
	7000 2650 7400 2650
Text Notes 7050 2600 0    50   ~ 0
Buttons
$Comp
L power:GND #PWR05
U 1 1 5C4436EA
P 8050 4950
F 0 "#PWR05" H 8050 4700 50  0001 C CNN
F 1 "GND" H 8055 4777 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	9700 650  9700 500 
Text Notes 9100 600  0    50   ~ 0
External Power
$Comp
L power:+3.3V #PWR037
U 1 1 5C40FB8F
P 10900 1700
F 0 "#PWR037" H 10900 1550 50  0001 C CNN
F 1 "+3.3V" H 10915 1873 50  0000 C CNN
F 2 "" H 10900 1700 50  0001 C CNN
F 3 "" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
Connection ~ 9500 1750
$Comp
L Swadge_Parts:SW_SPDT SW9
U 1 1 5C3F7306
P 10700 1700
F 0 "SW9" H 10700 2000 50  0000 C CNN
F 1 "SW_SPDT" H 10700 1900 50  0000 C CNN
F 2 "Swadge_Parts:SW_SPDT_PCM12" H 10700 1700 50  0001 C CNN
F 3 "" H 10700 1700 50  0001 C CNN
F 4 "96" H -150 200 50  0001 C CNN "Cost100"
F 5 "401-2016-1-ND" H -150 200 50  0001 C CNN "Digikey"
F 6 "Y" H -150 200 50  0001 C CNN "Substitutable"
F 7 "Use SPDT slide switch. Similar to PCM12SMTR" H 700 200 50  0001 C CNN "Notes"
	1    10700 1700
	-1   0    0    1   
$EndComp
NoConn ~ 9800 1550
Wire Wire Line
	9500 1750 9400 1750
$Comp
L power:GND #PWR038
U 1 1 5C3F0918
P 9400 1750
F 0 "#PWR038" H 9400 1500 50  0001 C CNN
F 1 "GND" H 9405 1577 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1450
NoConn ~ 9800 1350
$Comp
L Swadge_Parts:USB_B_Micro J1
U 1 1 5C3ED8E1
P 9500 1350
F 0 "J1" H 9555 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 9555 1726 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 9650 1300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 9650 1300 50  0001 C CNN
F 4 "112" H -150 200 50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H -150 200 50  0001 C CNN "Digikey"
F 6 "Y" H -150 200 50  0001 C CNN "Substitutable"
F 7 "Must use micro USB SMT-only Header" H 700 200 50  0001 C CNN "Notes"
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:AP2114H-3.3TRG1 U2
U 1 1 5C3ED77E
P 10200 1350
F 0 "U2" H 10200 1592 50  0000 C CNN
F 1 "AP1117-33" H 10200 1501 50  0000 C CNN
F 2 "Swadge_Parts:SOT-223-3_TabPin2" H 10200 1550 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
F 4 "37" H -150 200 50  0001 C CNN "Cost100"
F 5 "AP2114H-3.3TRG1DICT-ND" H -150 200 50  0001 C CNN "Digikey"
F 6 "Y" H -150 200 50  0001 C CNN "Substitutable"
F 7 "Use any 1117 3.3V SOT-223 regulator.  I.e. AZ1117 or AP1117" H 700 200 50  0001 C CNN "Notes"
	1    10200 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1150 4850 1150 4700
Wire Notes Line
	500  4850 1150 4850
Wire Notes Line
	3950 650  3950 500 
Wire Notes Line
	3450 650  3950 650 
Wire Notes Line
	1300 650  1300 500 
Wire Notes Line
	500  650  1300 650 
Wire Notes Line
	500  2650 1250 2650
Wire Notes Line
	3450 500  3450 2450
Wire Notes Line
	500  5900 3650 5900
Wire Notes Line
	500  4700 3650 4700
Wire Notes Line
	3650 4700 3650 5900
Wire Notes Line
	500  2500 3650 2500
Wire Notes Line
	500  4650 3650 4650
Wire Notes Line
	3650 2500 3650 4650
Text Notes 550  4800 0    50   ~ 0
Boot Resistors
Wire Notes Line
	500  4700 500  5900
Text Notes 1600 5800 0    50   ~ 0
For SPI boot, IO9 must be high\n\nFor download boot, IO8 must be\nlow and IO9 must be high\n\nPrinting is controlled by IO8\nand eFuse bit UART_PRINT_CONTROL\n\nJTAG is controlled by IO10\nand eFuse bit EFUSE_JTAG_SEL_ENABLE\n\nThe resistors on SDA and SCL both\nconfigure boot and are pullups for I2C
Text Notes 550  2600 0    50   ~ 0
ESP32-C3 Circuit
Wire Notes Line
	500  4650 500  2500
$Comp
L Swadge_Parts:R_US R7
U 1 1 5C3AEE0E
P 3650 1500
F 0 "R7" V 3750 1500 50  0000 C CNN
F 1 "71.5" V 3536 1500 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 3690 1490 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    3650 1500
	-1   0    0    1   
$EndComp
Text Notes 3500 600  0    50   ~ 0
LED Circuit
Text Notes 550  600  0    50   ~ 0
Microphone Circuit
Wire Notes Line
	500  2450 500  500 
Wire Notes Line
	3400 500  3400 2450
$Comp
L power:GND #PWR032
U 1 1 5C3A9758
P 7300 2000
F 0 "#PWR032" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7305 1827 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5C3A9743
P 7300 900
F 0 "#PWR020" H 7300 750 50  0001 C CNN
F 1 "+3.3V" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D6
U 1 1 5C3A973D
P 7300 1650
F 0 "D6" V 7100 2050 50  0000 L CNN
F 1 "WS2812B" V 7200 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C3A9737
P 6650 2000
F 0 "#PWR031" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Connection ~ 6650 900 
Wire Wire Line
	6650 1350 6650 900 
Wire Wire Line
	6800 900  6650 900 
$Comp
L power:GND #PWR025
U 1 1 5C3A972E
P 6800 1250
F 0 "#PWR025" H 6800 1000 50  0001 C CNN
F 1 "GND" H 6805 1077 50  0000 C CNN
F 2 "" H 6800 1250 50  0001 C CNN
F 3 "" H 6800 1250 50  0001 C CNN
	1    6800 1250
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C7
U 1 1 5C3A9728
P 6800 1050
F 0 "C7" H 6915 1096 50  0000 L CNN
F 1 "1u" H 6915 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 6838 900 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    6800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5C3A9722
P 6650 900
F 0 "#PWR019" H 6650 750 50  0001 C CNN
F 1 "+3.3V" H 6665 1073 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D5
U 1 1 5C3A971C
P 6650 1650
F 0 "D5" V 6450 2050 50  0000 L CNN
F 1 "WS2812B" V 6550 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C3A9215
P 6000 2000
F 0 "#PWR030" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1350 6000 900 
$Comp
L power:+3.3V #PWR018
U 1 1 5C3A9200
P 6000 900
F 0 "#PWR018" H 6000 750 50  0001 C CNN
F 1 "+3.3V" H 6015 1073 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D4
U 1 1 5C3A91FA
P 6000 1650
F 0 "D4" V 5800 2050 50  0000 L CNN
F 1 "WS2812B" V 5900 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6050 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6100 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C3A91F4
P 5350 2000
F 0 "#PWR029" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5C3A91DF
P 5350 900
F 0 "#PWR017" H 5350 750 50  0001 C CNN
F 1 "+3.3V" H 5365 1073 50  0000 C CNN
F 2 "" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D3
U 1 1 5C3A91D9
P 5350 1650
F 0 "D3" V 5150 2050 50  0000 L CNN
F 1 "WS2812B" V 5250 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5400 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5450 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C3A88C0
P 4700 2000
F 0 "#PWR028" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5C3A88AB
P 4700 900
F 0 "#PWR016" H 4700 750 50  0001 C CNN
F 1 "+3.3V" H 4715 1073 50  0000 C CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D2
U 1 1 5C3A88A5
P 4700 1650
F 0 "D2" V 4500 2050 50  0000 L CNN
F 1 "WS2812B" V 4600 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4750 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4800 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C3A78DA
P 4050 2000
F 0 "#PWR027" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4055 1827 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Connection ~ 4050 900 
Wire Wire Line
	4050 1350 4050 900 
Wire Wire Line
	4200 900  4050 900 
$Comp
L power:GND #PWR023
U 1 1 5C3A6FCC
P 4200 1250
F 0 "#PWR023" H 4200 1000 50  0001 C CNN
F 1 "GND" H 4205 1077 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C5
U 1 1 5C3A6F66
P 4200 1050
F 0 "C5" H 4315 1096 50  0000 L CNN
F 1 "1u" H 4315 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4238 900 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5C3A6F38
P 4050 900
F 0 "#PWR015" H 4050 750 50  0001 C CNN
F 1 "+3.3V" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D1
U 1 1 5C3A6CB0
P 4050 1650
F 0 "D1" V 3850 2050 50  0000 L CNN
F 1 "WS2812B" V 3950 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4100 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 1275 50  0001 L TNN
F 4 "45" H -250 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H -250 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H -250 0   50  0001 C CNN "Notes"
F 7 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C3A5213
P 1800 2200
F 0 "#PWR014" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1300 1800
$Comp
L Swadge_Parts:R_US R5
U 1 1 5C3A4C3B
P 1500 1800
F 0 "R5" V 1600 1800 50  0000 C CNN
F 1 "10K" V 1386 1800 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1540 1790 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
F 4 "10" H -400 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -400 0   50  0001 C CNN "Digikey"
F 6 "Y" H -400 0   50  0001 C CNN "Substitutable"
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:Microphone MK1
U 1 1 5C3A4BBD
P 1800 2000
F 0 "MK1" H 1500 1900 50  0000 L CNN
F 1 "Microphone" H 1300 1800 50  0000 L CNN
F 2 "Swadge_Parts:CMA-4544PF-W" V 1800 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/pui-audio-inc/POM-2738P-R/668-1158-ND/1464897" V 1800 2100 50  0001 C CNN
F 4 "70" H -350 0   50  0001 C CNN "Cost100"
F 5 "102-1721-ND" H -350 0   50  0001 C CNN "Digikey"
F 6 "Y" H -350 0   50  0001 C CNN "Substitutable"
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	1800 1400 1800 1250
$Comp
L Swadge_Parts:C C3
U 1 1 5C3A466B
P 1800 1550
F 0 "C3" H 1915 1596 50  0000 L CNN
F 1 "0.22u" H 1915 1505 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1838 1400 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C3A3CE1
P 800 1400
F 0 "#PWR012" H 800 1150 50  0001 C CNN
F 1 "GND" H 805 1227 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3A3CC2
P 1150 1200
F 0 "#PWR010" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C2
U 1 1 5C3A398E
P 800 1200
F 0 "C2" H 915 1246 50  0000 L CNN
F 1 "22u" H 915 1155 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 838 1050 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
F 4 "10" H 0   100 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   100 50  0001 C CNN "Digikey"
F 6 "Y" H 0   100 50  0001 C CNN "Substitutable"
	1    800  1200
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C1
U 1 1 5C3A35DB
P 1150 1000
F 0 "C1" H 1265 1046 50  0000 L CNN
F 1 "0.22u" H 1265 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1188 850 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "n/a" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1150 1000
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C3A275D
P 2000 1250
F 0 "R4" V 2100 1250 50  0000 C CNN
F 1 "10K" V 1886 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2040 1240 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
F 4 "10" H -250 0   50  0001 C CNN "Cost100"
F 5 "n/a" H -250 0   50  0001 C CNN "Digikey"
F 6 "Y" H -250 0   50  0001 C CNN "Substitutable"
	1    2000 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3A2B32
P 1500 1350
F 0 "#PWR011" H 1500 1100 50  0001 C CNN
F 1 "GND" H 1505 1177 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C3A2B0A
P 1500 1200
F 0 "R3" V 1600 1200 50  0000 C CNN
F 1 "10K" V 1386 1200 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1540 1190 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
F 4 "10" H 0   -200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   -200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   -200 50  0001 C CNN "Substitutable"
	1    1500 1200
	-1   0    0    1   
$EndComp
Connection ~ 1500 1050
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C3A2ABB
P 1500 900
F 0 "R2" V 1600 900 50  0000 C CNN
F 1 "47K" V 1386 900 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1540 890 50  0001 C CNN
F 3 "~" H 1500 900 50  0001 C CNN
F 4 "10" H 0   -200 50  0001 C CNN "Cost100"
F 5 "n/a" H 0   -200 50  0001 C CNN "Digikey"
F 6 "Y" H 0   -200 50  0001 C CNN "Substitutable"
	1    1500 900 
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R6
U 1 1 5C3A270F
P 2600 1950
F 0 "R6" V 2500 1850 50  0000 C CNN
F 1 "220K" V 2500 2100 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2640 1940 50  0001 C CNN
F 3 "~" H 2600 1950 50  0001 C CNN
F 4 "10" H 100 550 50  0001 C CNN "Cost100"
F 5 "n/a" H 100 550 50  0001 C CNN "Digikey"
F 6 "Y" H 100 550 50  0001 C CNN "Substitutable"
	1    2600 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3A243F
P 2600 1500
F 0 "#PWR013" H 2600 1250 50  0001 C CNN
F 1 "GND" H 2605 1327 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R1
U 1 1 5C3A222A
P 2950 750
F 0 "R1" V 3050 750 50  0000 C CNN
F 1 "470" V 2836 750 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2990 740 50  0001 C CNN
F 3 "~" H 2950 750 50  0001 C CNN
F 4 "10" H 0   50  50  0001 C CNN "Cost100"
F 5 "n/a" H 0   50  50  0001 C CNN "Digikey"
F 6 "Y" H 0   50  50  0001 C CNN "Substitutable"
	1    2950 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3950 850  3950
Connection ~ 1200 3950
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	1550 3600 1550 3650
Connection ~ 1550 3600
Wire Wire Line
	1700 3600 1550 3600
Wire Wire Line
	1550 3550 1550 3600
$Comp
L Device:C C12
U 1 1 603C6488
P 1550 3800
F 0 "C12" H 1665 3846 50  0000 L CNN
F 1 "1uF" H 1665 3755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1588 3650 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 603CC3F7
P 850 3950
F 0 "#PWR045" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1200 3950
Connection ~ 850  3950
Text GLabel 1700 3600 2    50   Input ~ 0
EN
Text GLabel 2600 3050 0    50   Input ~ 0
EN
$Comp
L Device:R_US R8
U 1 1 603C6B93
P 1550 3400
F 0 "R8" H 1482 3354 50  0000 R CNN
F 1 "10K" H 1482 3445 50  0000 R CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1590 3390 50  0001 C CNN
F 3 "~" H 1550 3400 50  0001 C CNN
	1    1550 3400
	-1   0    0    1   
$EndComp
Connection ~ 1400 5000
Wire Wire Line
	1400 5000 1400 5300
$Comp
L power:+3V3 #PWR049
U 1 1 603C07DA
P 1400 5000
F 0 "#PWR049" H 1400 4850 50  0001 C CNN
F 1 "+3V3" H 1415 5173 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 603BF792
P 1400 5600
F 0 "#PWR050" H 1400 5350 50  0001 C CNN
F 1 "GND" H 1405 5427 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 603A4756
P 2650 2750
F 0 "#PWR039" H 2650 2600 50  0001 C CNN
F 1 "+3V3" H 2665 2923 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Text GLabel 2600 3150 0    50   Input ~ 0
IO0_SCL
$Comp
L Device:R_US R9
U 1 1 6037F3B4
P 1250 5000
F 0 "R9" V 1045 5000 50  0000 C CNN
F 1 "10K" V 1136 5000 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1290 4990 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 6037E7D7
P 1250 5300
F 0 "R10" V 1045 5300 50  0000 C CNN
F 1 "10K" V 1136 5300 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1290 5290 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6037DC84
P 1250 5600
F 0 "R11" V 1045 5600 50  0000 C CNN
F 1 "10K" V 1136 5600 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1290 5590 50  0001 C CNN
F 3 "~" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6037BFEA
P 3450 4350
F 0 "#PWR046" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3450 4350
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3450 4300
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3450 4250
Connection ~ 3450 4150
Wire Wire Line
	3450 4200 3450 4150
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 3450 4150
Connection ~ 3450 4050
Wire Wire Line
	3450 4100 3450 4050
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3450 4050
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4000
Connection ~ 3450 3900
Wire Wire Line
	3450 3950 3450 3900
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3450 3900
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3450 3800
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3750
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3450 3700
Connection ~ 3450 3600
Wire Wire Line
	3450 3600 3450 3650
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3450 3600
Connection ~ 3450 3500
Wire Wire Line
	3450 3550 3450 3500
Connection ~ 3450 3450
Wire Wire Line
	3450 3450 3450 3500
Connection ~ 3450 3400
Wire Wire Line
	3450 3400 3450 3450
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 3450 3400
Connection ~ 3450 3300
Wire Wire Line
	3450 3300 3450 3350
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3450 3300
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3250
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3450 3150
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 3450 3050
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3000
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3450 2950
Wire Wire Line
	3450 2850 3450 2900
$Comp
L Swadge_Parts:ESP32-C3-MINI-1 U3
U 1 1 6036EE0F
P 3050 3550
F 0 "U3" H 2800 4450 50  0000 C CNN
F 1 "ESP32-C3-MINI-1" V 3050 3550 50  0000 C CNN
F 2 "Swadge_Parts:esp32-c2-mini-1" V 3650 3550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf" H 3150 4150 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C21
U 1 1 607DCC9B
P 3100 7100
F 0 "C21" H 3215 7146 50  0000 L CNN
F 1 "2.2u" H 3215 7055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3138 6950 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
F 4 "10" H -1150 1700 50  0001 C CNN "Cost100"
F 5 "n/a" H -1150 1700 50  0001 C CNN "Digikey"
F 6 "Y" H -1150 1700 50  0001 C CNN "Substitutable"
	1    3100 7100
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C20
U 1 1 607DECD8
P 2700 7100
F 0 "C20" H 2815 7146 50  0000 L CNN
F 1 "0.1u" H 2815 7055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2738 6950 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
F 4 "10" H -1550 1700 50  0001 C CNN "Cost100"
F 5 "n/a" H -1550 1700 50  0001 C CNN "Digikey"
F 6 "Y" H -1550 1700 50  0001 C CNN "Substitutable"
	1    2700 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6950 2700 6950
Wire Wire Line
	2700 6950 3100 6950
Connection ~ 2700 6950
$Comp
L Swadge_Parts:C C19
U 1 1 60813ED4
P 1400 7000
F 0 "C19" H 1515 7046 50  0000 L CNN
F 1 "0.01u" H 1515 6955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1438 6850 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
F 4 "10" H -2850 1600 50  0001 C CNN "Cost100"
F 5 "n/a" H -2850 1600 50  0001 C CNN "Digikey"
F 6 "Y" H -2850 1600 50  0001 C CNN "Substitutable"
	1    1400 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6850 1400 6850
Wire Wire Line
	3100 7250 2700 7250
Wire Wire Line
	2700 7250 2050 7250
Wire Wire Line
	1400 7250 1400 7150
Connection ~ 2700 7250
Wire Wire Line
	1550 6950 1550 7250
Connection ~ 1550 7250
Wire Wire Line
	1550 7250 1400 7250
Wire Wire Line
	1550 6650 1050 6650
Wire Wire Line
	1050 6650 1050 7250
Wire Wire Line
	1050 7250 1400 7250
Connection ~ 1400 7250
$Comp
L Device:R_US R14
U 1 1 60873263
P 1300 6500
F 0 "R14" V 1200 6500 50  0000 C CNN
F 1 "47" V 1400 6500 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1340 6490 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    1    1    0   
$EndComp
NoConn ~ 2000 7150
NoConn ~ 2100 7150
NoConn ~ 2100 6450
Wire Wire Line
	2500 6850 3250 6850
Wire Wire Line
	3250 6850 3250 7250
Wire Wire Line
	3250 7250 3100 7250
Connection ~ 3100 7250
Wire Wire Line
	2500 6750 3250 6750
Wire Wire Line
	3250 6750 3250 6850
Connection ~ 3250 6850
$Comp
L power:GND #PWR056
U 1 1 608E644B
P 2050 7250
F 0 "#PWR056" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Connection ~ 2050 7250
Wire Wire Line
	2050 7250 1550 7250
$Comp
L Device:R_US R13
U 1 1 608E6F82
P 1550 6300
F 0 "R13" V 1450 6300 50  0000 C CNN
F 1 "47" V 1650 6300 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1590 6290 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6500 1500 6500
Wire Wire Line
	1500 6500 1500 6750
Wire Wire Line
	1500 6750 1550 6750
Wire Wire Line
	2000 6450 2000 6300
Wire Wire Line
	2000 6300 1700 6300
Wire Wire Line
	1350 6300 1400 6300
Wire Wire Line
	1100 6500 1150 6500
Wire Notes Line
	3650 5950 3650 7750
Wire Notes Line
	3650 7750 500  7750
Text Notes 550  6050 0    50   ~ 0
Accelerometer
Wire Notes Line
	500  5950 3650 5950
Wire Notes Line
	500  5950 500  7750
Wire Notes Line
	500  6100 1150 6100
Wire Notes Line
	1150 6100 1150 5950
Wire Notes Line
	3700 7750 3700 6550
Text Notes 3750 6650 0    50   ~ 0
Buzzer
Wire Notes Line
	3700 6700 4050 6700
Wire Notes Line
	4050 6700 4050 6550
Text Notes 9550 4850 0    50   ~ 0
PCB must be 1.6mm thick for PCIe
Wire Notes Line
	9450 2500 9450 4900
Wire Wire Line
	11050 3650 11050 3600
Wire Wire Line
	10500 3650 11050 3650
Wire Wire Line
	9550 3650 9550 3600
Wire Wire Line
	9550 3650 10100 3650
Wire Notes Line
	11200 2500 11200 4900
Wire Notes Line
	9450 2500 11200 2500
Wire Notes Line
	9450 4900 11200 4900
$Comp
L Device:C C11
U 1 1 603C5F9D
P 1200 3600
F 0 "C11" H 1315 3646 50  0000 L CNN
F 1 "0.1uF" H 1315 3555 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1238 3450 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3250 1200 3250
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	1200 3250 1550 3250
Connection ~ 1200 3250
Connection ~ 1550 3250
Wire Notes Line
	500  500  3400 500 
Wire Notes Line
	3400 2450 500  2450
$Comp
L Swadge_Parts:C C9
U 1 1 5F08022B
P 10300 900
F 0 "C9" V 10200 750 50  0000 L CNN
F 1 "1u" V 10200 1000 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 10338 750 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
F 4 "10" H 3250 -150 50  0001 C CNN "Cost100"
F 5 "n/a" H 3250 -150 50  0001 C CNN "Digikey"
F 6 "Y" H 3250 -150 50  0001 C CNN "Substitutable"
	1    10300 900 
	0    1    1    0   
$EndComp
Wire Notes Line
	11200 500  11200 2450
Wire Wire Line
	10500 2950 10650 2950
Wire Wire Line
	10650 2950 10650 2750
Wire Wire Line
	10650 2750 10850 2750
Wire Wire Line
	10100 2950 9950 2950
Wire Wire Line
	9950 2950 9950 2750
Wire Wire Line
	9950 2750 9750 2750
$Comp
L Swadge_Parts:4-1437565-2 SW2
U 1 1 60D156DF
P 9000 3200
F 0 "SW2" H 9000 3515 50  0000 C CNN
F 1 "4-1437565-2" H 9000 3424 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 9000 3200 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 9000 3200 50  0001 L BNN
F 4 "34" H 1450 -150 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 1450 -150 50  0001 C CNN "Digikey"
F 6 "Y" H 1450 -150 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 9000 3200 50  0001 C CNN "Notes"
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 3300
Wire Wire Line
	9250 3300 9250 3350
Connection ~ 9250 3300
Connection ~ 8750 3100
Wire Wire Line
	8750 3100 8750 3300
Wire Wire Line
	8700 3100 8750 3100
$Comp
L power:GND #PWR02
U 1 1 60D160CD
P 9250 3350
F 0 "#PWR02" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8750 5450
Connection ~ 8750 4700
Connection ~ 8750 3850
Wire Wire Line
	9250 5650 9250 5700
Connection ~ 9250 5650
Wire Wire Line
	9250 4900 9250 4950
Connection ~ 9250 4900
Wire Wire Line
	9250 4050 9250 4100
Connection ~ 9250 4050
Wire Wire Line
	9250 5450 9250 5650
Wire Wire Line
	9250 3850 9250 4050
Wire Wire Line
	9250 4700 9250 4900
Wire Wire Line
	8750 5450 8750 5650
Wire Wire Line
	8700 5450 8750 5450
Wire Wire Line
	8750 3850 8750 4050
Wire Wire Line
	8700 3850 8750 3850
$Comp
L power:GND #PWR08
U 1 1 60D160E7
P 9250 5700
F 0 "#PWR08" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D160F1
P 9250 4100
F 0 "#PWR04" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW8
U 1 1 60D160FF
P 9000 5550
F 0 "SW8" H 9000 5865 50  0000 C CNN
F 1 "4-1437565-2" H 9000 5774 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 9000 5550 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 9000 5550 50  0001 L BNN
F 4 "34" H 1450 700 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 1450 700 50  0001 C CNN "Digikey"
F 6 "Y" H 1450 700 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 9000 5550 50  0001 C CNN "Notes"
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW4
U 1 1 60D1610D
P 9000 3950
F 0 "SW4" H 9000 4265 50  0000 C CNN
F 1 "4-1437565-2" H 9000 4174 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 9000 3950 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 9000 3950 50  0001 L BNN
F 4 "34" H 1450 600 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 1450 600 50  0001 C CNN "Digikey"
F 6 "Y" H 1450 600 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 9000 3950 50  0001 C CNN "Notes"
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4900
Wire Wire Line
	8700 4700 8750 4700
$Comp
L Swadge_Parts:4-1437565-2 SW6
U 1 1 60D1611D
P 9000 4800
F 0 "SW6" H 9000 5115 50  0000 C CNN
F 1 "4-1437565-2" H 9000 5024 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 9000 4800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 9000 4800 50  0001 L BNN
F 4 "34" H 1450 700 50  0001 C CNN "Cost100"
F 5 "450-1759-1-ND" H 1450 700 50  0001 C CNN "Digikey"
F 6 "Y" H 1450 700 50  0001 C CNN "Substitutable"
F 7 "Use standard SMT box tactile buttons.  Similar to PTS645SM43SMTR92." H 9000 4800 50  0001 C CNN "Notes"
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60D16127
P 9250 4950
F 0 "#PWR06" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Text GLabel 2600 3750 0    50   Input ~ 0
IO7_SW4
Text GLabel 2600 4050 0    50   Input ~ 0
IO18_SW7
Text GLabel 2600 4150 0    50   Input ~ 0
IO19_SW8
Wire Notes Line
	7000 2500 9400 2500
Wire Wire Line
	10750 1100 10750 900 
Wire Wire Line
	10750 900  10450 900 
Connection ~ 10750 1100
Wire Wire Line
	9900 1150 9900 900 
Wire Wire Line
	9900 900  10150 900 
Connection ~ 9900 900 
Wire Wire Line
	10100 3750 10050 3750
Wire Wire Line
	10050 3850 10100 3850
Wire Wire Line
	10500 3850 10550 3850
Wire Wire Line
	10550 3750 10500 3750
Wire Notes Line
	9050 650  9700 650 
Wire Wire Line
	8600 1350 8600 900 
Wire Wire Line
	8250 1650 8300 1650
Wire Wire Line
	7600 1650 7650 1650
Wire Wire Line
	8100 1200 8100 1250
Wire Wire Line
	8600 1950 8600 2000
Wire Wire Line
	7950 1950 7950 2000
$Comp
L power:GND #PWR034
U 1 1 6048A84B
P 8600 2000
F 0 "#PWR034" H 8600 1750 50  0001 C CNN
F 1 "GND" H 8605 1827 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 6048A855
P 8600 900
F 0 "#PWR022" H 8600 750 50  0001 C CNN
F 1 "+3.3V" H 8615 1073 50  0000 C CNN
F 2 "" H 8600 900 50  0001 C CNN
F 3 "" H 8600 900 50  0001 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D8
U 1 1 6048A863
P 8600 1650
F 0 "D8" V 8400 2050 50  0000 L CNN
F 1 "WS2812B" V 8500 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8650 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8700 1275 50  0001 L TNN
F 4 "45" H 1050 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 1050 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 1050 0   50  0001 C CNN "Notes"
F 7 "Y" H 1050 0   50  0001 C CNN "Substitutable"
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6048A86D
P 7950 2000
F 0 "#PWR033" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Connection ~ 7950 900 
Wire Wire Line
	7950 1350 7950 900 
Wire Wire Line
	8100 900  7950 900 
$Comp
L power:GND #PWR026
U 1 1 6048A87A
P 8100 1250
F 0 "#PWR026" H 8100 1000 50  0001 C CNN
F 1 "GND" H 8105 1077 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C8
U 1 1 6048A887
P 8100 1050
F 0 "C8" H 8215 1096 50  0000 L CNN
F 1 "1u" H 8215 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8138 900 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
F 4 "10" H 1050 0   50  0001 C CNN "Cost100"
F 5 "n/a" H 1050 0   50  0001 C CNN "Digikey"
F 6 "Y" H 1050 0   50  0001 C CNN "Substitutable"
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 6048A891
P 7950 900
F 0 "#PWR021" H 7950 750 50  0001 C CNN
F 1 "+3.3V" H 7965 1073 50  0000 C CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D7
U 1 1 6048A89F
P 7950 1650
F 0 "D7" V 7750 2050 50  0000 L CNN
F 1 "WS2812B" V 7850 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8000 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8050 1275 50  0001 L TNN
F 4 "45" H 1050 0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 1050 0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 1050 0   50  0001 C CNN "Notes"
F 7 "Y" H 1050 0   50  0001 C CNN "Substitutable"
	1    7950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8900 1700
Wire Notes Line
	9000 500  9000 2450
Wire Notes Line
	3450 500  9000 500 
Wire Notes Line
	3450 2450 9000 2450
Wire Notes Line
	9050 500  11200 500 
Wire Notes Line
	11200 2450 9050 2450
Text Notes 1700 6200 0    50   ~ 0
Pullups are in the\nboot resistor
Wire Notes Line
	3700 6550 5200 6550
Wire Notes Line
	5200 6550 5200 7750
Wire Notes Line
	5200 7750 3700 7750
Text GLabel 3650 1300 1    50   Input ~ 0
RX
Wire Wire Line
	2600 4350 2650 4350
Wire Wire Line
	2600 4250 2650 4250
Wire Wire Line
	2600 4150 2650 4150
Wire Wire Line
	2600 4050 2650 4050
Wire Wire Line
	2600 3950 2650 3950
Wire Wire Line
	2600 3850 2650 3850
Wire Wire Line
	2600 3750 2650 3750
Wire Wire Line
	2600 3650 2650 3650
Wire Wire Line
	2600 3550 2650 3550
Wire Wire Line
	2600 3450 2650 3450
Wire Wire Line
	2600 3350 2650 3350
Wire Wire Line
	2600 3250 2650 3250
Wire Wire Line
	2600 3150 2650 3150
Wire Wire Line
	2600 3050 2650 3050
Wire Wire Line
	2600 2950 2650 2950
Wire Wire Line
	2600 2850 2650 2850
Text GLabel 1100 5000 0    50   Input ~ 0
IO8_SW5
Text GLabel 1100 5300 0    50   Input ~ 0
IO9_SW6
Text GLabel 1100 5600 0    50   Input ~ 0
IO10_SW1
Text GLabel 1100 6500 0    50   Input ~ 0
IO3_SDA
Text GLabel 1350 6300 0    50   Input ~ 0
IO0_SCL
Text GLabel 4800 4150 0    50   Input ~ 0
IO1_RES
Text GLabel 4800 4550 0    50   Input ~ 0
IO0_SCL
Text GLabel 4800 4650 0    50   Input ~ 0
IO3_SDA
Text GLabel 7500 3850 0    50   Input ~ 0
IO5_SW3
Text GLabel 8700 3100 0    50   Input ~ 0
IO4_SW2
Text GLabel 7500 3100 0    50   Input ~ 0
IO10_SW1
Text GLabel 8700 4700 0    50   Input ~ 0
IO9_SW6
Text GLabel 7500 4700 0    50   Input ~ 0
IO8_SW5
Text GLabel 8700 3850 0    50   Input ~ 0
IO7_SW4
Text GLabel 7500 5450 0    50   Input ~ 0
IO18_SW7
Text GLabel 8700 5450 0    50   Input ~ 0
IO19_SW8
Text GLabel 10550 4050 2    50   Input ~ 0
IO6_BZR
Text GLabel 10550 3850 2    50   Input ~ 0
IO5_SW3
Text GLabel 10550 3750 2    50   Input ~ 0
IO4_SW2
Text GLabel 10550 3250 2    50   Input ~ 0
IO10_SW1
Text GLabel 10050 3750 0    50   Input ~ 0
IO1_RES
Text GLabel 10550 3450 2    50   Input ~ 0
IO3_SDA
Text GLabel 10550 3150 2    50   Input ~ 0
IO9_SW6
Text GLabel 10550 3050 2    50   Input ~ 0
IO8_SW5
Text GLabel 10550 3350 2    50   Input ~ 0
IO2_MIC
Text GLabel 10550 3550 2    50   Input ~ 0
IO0_SCL
Text GLabel 10550 4150 2    50   Input ~ 0
IO7_SW4
Text GLabel 10550 4250 2    50   Input ~ 0
IO18_SW7
Text GLabel 10550 4550 2    50   Input ~ 0
IO19_SW8
Text GLabel 10050 3250 0    50   Input ~ 0
IO10_SW1
Text GLabel 10050 3450 0    50   Input ~ 0
IO3_SDA
Text GLabel 10050 3150 0    50   Input ~ 0
IO9_SW6
Text GLabel 10050 3050 0    50   Input ~ 0
IO8_SW5
Text GLabel 10050 3350 0    50   Input ~ 0
IO2_MIC
Text GLabel 10050 3550 0    50   Input ~ 0
IO0_SCL
Text GLabel 10050 3850 0    50   Input ~ 0
IO5_SW3
Text GLabel 10050 4050 0    50   Input ~ 0
IO6_BZR
Text GLabel 10050 4150 0    50   Input ~ 0
IO7_SW4
Text GLabel 10050 4250 0    50   Input ~ 0
IO18_SW7
Text GLabel 10050 4550 0    50   Input ~ 0
IO19_SW8
Text Notes 7150 4400 0    50   ~ 0
SW5 and SW6 have external pullup resistors for booting
Text Notes 7100 2800 0    50   ~ 0
SW1 has an external pulldown resistor for booting
$Comp
L power:+3.3V #PWR0101
U 1 1 605BBE04
P 8200 3100
F 0 "#PWR0101" H 8200 2950 50  0001 C CNN
F 1 "+3.3V" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Connection ~ 8050 3100
Wire Notes Line
	7000 2500 7000 5950
Wire Notes Line
	7000 5950 9400 5950
Wire Notes Line
	9400 5950 9400 2500
Wire Wire Line
	8050 3100 8200 3100
$Comp
L power:+3.3V #PWR?
U 1 1 60405B62
P 2700 6950
F 0 "#PWR?" H 2700 6800 50  0001 C CNN
F 1 "+3.3V" H 2850 7000 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60407A83
P 1400 6850
F 0 "#PWR?" H 1400 6700 50  0001 C CNN
F 1 "+3.3V" H 1250 6900 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Connection ~ 1400 6850
$Comp
L power:+3.3V #PWR?
U 1 1 604057C5
P 2550 6650
F 0 "#PWR?" H 2550 6500 50  0001 C CNN
F 1 "+3.3V" H 2700 6700 50  0000 C CNN
F 2 "" H 2550 6650 50  0001 C CNN
F 3 "" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:QMA7981 U7
U 1 1 607DB777
P 2050 6800
F 0 "U7" H 2250 7250 50  0000 C CNN
F 1 "QMA7981" H 2350 7150 50  0000 C CNN
F 2 "Swadge_Parts:QMA6981" H 1850 7500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2004281102_QST-QMA7981_C457290.pdf" H 2050 6750 50  0001 C CNN
F 4 "LCSC Part #C457290" H 1750 7600 50  0001 C CNN "Digikey"
F 5 "3082" H 1600 7700 50  0001 C CNN "Cost100"
F 6 "N" H 1600 7800 50  0001 C CNN "Substitutable"
F 7 "Use https://lcsc.com/product-detail/Motion-Sensors-Accelerometers_QST-QMA7981_C457290.html" H 2050 6800 50  0001 C CNN "Notes"
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2550 6650
$EndSCHEMATC
