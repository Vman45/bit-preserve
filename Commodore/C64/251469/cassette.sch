EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "Commodore 64 - Cassette Interface (schematic #251469)"
Date "2019-07-22"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text HLabel 900  2350 0    50   Input ~ 0
MOTOR
$Comp
L Device:C C152
U 1 1 5D649EC6
P 3200 1500
F 0 "C152" H 3000 1600 50  0000 L CNN
F 1 "470 pF" H 3200 1400 50  0000 L CNN
F 2 "" H 3238 1350 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C150
U 1 1 5D64C7CB
P 2850 1500
F 0 "C150" H 2650 1600 50  0000 L CNN
F 1 "470 pF" H 2850 1400 50  0000 L CNN
F 2 "" H 2888 1350 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C151
U 1 1 5D64D8B6
P 3550 1500
F 0 "C151" H 3350 1600 50  0000 L CNN
F 1 "470 pF" H 3550 1400 50  0000 L CNN
F 2 "" H 3588 1350 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D650152
P 1600 1900
F 0 "R2" H 1670 1946 50  0000 L CNN
F 1 "470" V 1600 1825 50  0000 L CNN
F 2 "" V 1530 1900 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
F 4 "0.5 W" H 1800 1850 50  0000 C CNN "Power Rating"
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q4
U 1 1 5D65270B
P 1500 2350
F 0 "Q4" H 1690 2396 50  0000 L CNN
F 1 "2SC1815" H 1690 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1700 2275 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 1500 2350 50  0001 L CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener CR2
U 1 1 5D65420C
P 2150 2300
F 0 "CR2" V 2050 2200 50  0000 C CNN
F 1 "6.8 V" V 2050 2450 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
F 4 "0.5 W" H 2500 2800 50  0001 C CNN "Power Rating"
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5D657E49
P 2550 2100
F 0 "Q1" H 2740 2146 50  0000 L CNN
F 1 "2SD880/TP29B" H 2740 2055 50  0000 L CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "https://www.el-component.com/bipolar-transistors/2sd880" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L power_more:UNREG+9V #PWR0224
U 1 1 5D65A4E2
P 2150 1650
F 0 "#PWR0224" H 2150 1500 50  0001 C CNN
F 1 "UNREG+9V" H 2165 1823 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D64ED11
P 1100 2350
F 0 "R4" V 1000 2300 50  0000 L CNN
F 1 "1k" V 1100 2300 50  0000 L CNN
F 2 "" V 1030 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2350 1300 2350
Wire Wire Line
	1600 2150 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 2050
Wire Wire Line
	1600 2100 2150 2100
Wire Wire Line
	2150 2150 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2350 2100
$Comp
L power:GND #PWR0225
U 1 1 5D662D00
P 1600 2600
F 0 "#PWR0225" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0001 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5D6630F4
P 2150 2500
F 0 "#PWR0226" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0001 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2500
Wire Wire Line
	1600 2550 1600 2600
$Comp
L Connector_Edge:Conn_02x06_Edge CN3
U 1 1 5D6657F3
P 4500 2950
F 0 "CN3" H 4550 3367 50  0000 C CNN
F 1 "Cassette" H 4550 3276 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Text Label 3950 2150 1    50   ~ 0
CASS[1..6]
Entry Wire Line
	3950 2650 4050 2750
Wire Wire Line
	4050 2750 4300 2750
Text Label 4050 2750 0    50   ~ 0
CASS1
Entry Wire Line
	3950 2750 4050 2850
Wire Wire Line
	4050 2850 4300 2850
Text Label 4050 2850 0    50   ~ 0
CASS2
Entry Wire Line
	3950 2850 4050 2950
Wire Wire Line
	4050 2950 4300 2950
Text Label 4050 2950 0    50   ~ 0
CASS3
Entry Wire Line
	3950 2950 4050 3050
Wire Wire Line
	4050 3050 4300 3050
Text Label 4050 3050 0    50   ~ 0
CASS4
Entry Wire Line
	3950 3050 4050 3150
Wire Wire Line
	4050 3150 4300 3150
Text Label 4050 3150 0    50   ~ 0
CASS5
Entry Wire Line
	3950 3150 4050 3250
Wire Wire Line
	4050 3250 4300 3250
Text Label 4050 3250 0    50   ~ 0
CASS6
Entry Wire Line
	5150 2650 5050 2750
Wire Wire Line
	5050 2750 4800 2750
Text Label 5050 2750 2    50   ~ 0
CASS1
Entry Wire Line
	5150 2750 5050 2850
Wire Wire Line
	5050 2850 4800 2850
Text Label 5050 2850 2    50   ~ 0
CASS2
Entry Wire Line
	5150 2850 5050 2950
Wire Wire Line
	5050 2950 4800 2950
Text Label 5050 2950 2    50   ~ 0
CASS3
Entry Wire Line
	5150 2950 5050 3050
Wire Wire Line
	5050 3050 4800 3050
Text Label 5050 3050 2    50   ~ 0
CASS4
Entry Wire Line
	5150 3050 5050 3150
Wire Wire Line
	5050 3150 4800 3150
Text Label 5050 3150 2    50   ~ 0
CASS5
Entry Wire Line
	5150 3150 5050 3250
Wire Wire Line
	5050 3250 4800 3250
Text Label 5050 3250 2    50   ~ 0
CASS6
Wire Bus Line
	5150 2450 3950 2450
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	1600 1750 1600 1700
Wire Wire Line
	1600 1700 2150 1700
Wire Wire Line
	2650 1700 2650 1900
Wire Wire Line
	2150 1650 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2650 1700
Wire Wire Line
	950  2350 900  2350
Entry Wire Line
	4050 1100 3950 1200
Connection ~ 4350 900 
Wire Wire Line
	4350 1100 4350 900 
$Comp
L Device:C_Small C?
U 1 1 5D68460F
P 4500 900
AR Path="/5D68460F" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D68460F" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D68460F" Ref="C?"  Part="1" 
AR Path="/5D943305/5D68460F" Ref="C?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D68460F" Ref="C1"  Part="1" 
F 0 "C1" V 4400 850 50  0000 L CNN
F 1 "0.1 μF" V 4600 750 50  0000 L CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D684609
P 4650 950
AR Path="/5D684609" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D684609" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D684609" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D684609" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D684609" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 4650 700 50  0001 C CNN
F 1 "GND" H 4655 777 50  0001 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4400 900 
Wire Wire Line
	4600 900  4650 900 
Wire Wire Line
	4650 900  4650 950 
Wire Wire Line
	4350 900  4350 800 
Text Label 4050 1100 0    50   ~ 0
CASS2
Wire Wire Line
	4050 1100 4350 1100
Entry Wire Line
	4050 1200 3950 1300
Text Label 4050 1200 0    50   ~ 0
CASS1
Wire Wire Line
	4050 1200 4350 1200
$Comp
L power:GND #PWR?
U 1 1 5D693305
P 4350 1250
AR Path="/5D693305" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D693305" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D693305" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D693305" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D693305" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 4350 1000 50  0001 C CNN
F 1 "GND" H 4355 1077 50  0001 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1250 4350 1200
Connection ~ 3950 2450
$Comp
L power:+5V #PWR?
U 1 1 5D6845FF
P 4350 800
AR Path="/5D6845FF" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D6845FF" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D6845FF" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D6845FF" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D6845FF" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 4350 650 50  0001 C CNN
F 1 "+5V" H 4250 950 50  0000 L CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 2350 3950 2450
Wire Wire Line
	2650 2350 3850 2350
Text Label 3850 2350 2    50   ~ 0
CASS3
Entry Wire Line
	3850 1100 3950 1200
Text Label 3850 1100 2    50   ~ 0
CASS6
Entry Wire Line
	3850 1300 3950 1400
Text Label 3850 1300 2    50   ~ 0
CASS4
Entry Wire Line
	3850 1200 3950 1300
Text Label 3850 1200 2    50   ~ 0
CASS5
Wire Wire Line
	2850 1350 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 3850 1100
Wire Wire Line
	3200 1350 3200 1200
Wire Wire Line
	3200 1200 3850 1200
Wire Wire Line
	3550 1350 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3850 1300
$Comp
L power:GND #PWR0230
U 1 1 5D6BAF95
P 3200 1700
F 0 "#PWR0230" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3205 1527 50  0001 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3550 1650
$Comp
L Device:R R60
U 1 1 5D69ECC4
P 2500 1200
F 0 "R60" V 2450 950 50  0000 L CNN
F 1 "100" V 2500 1125 50  0000 L CNN
F 2 "" V 2430 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1200 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	2350 1200 1600 1200
Wire Wire Line
	1600 1300 3550 1300
Wire Wire Line
	1600 1100 2100 1100
Text HLabel 1600 1100 0    50   Output ~ 0
SENSE
Text HLabel 1600 1300 0    50   Output ~ 0
READ
Text HLabel 1600 1200 0    50   Output ~ 0
WRITE
$Comp
L Device:R R1
U 1 1 5D3C8349
P 2100 900
F 0 "R1" H 2000 1050 50  0000 L CNN
F 1 "3k3" V 2100 825 50  0000 L CNN
F 2 "" V 2030 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1050
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2850 1100
$Comp
L power:+5V #PWR?
U 1 1 5D3CC739
P 2100 700
AR Path="/5D3CC739" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3CC739" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3CC739" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D3CC739" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D641FD1/5D3CC739" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 550 50  0001 C CNN
F 1 "+5V" H 2000 850 50  0000 L CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 750  2100 700 
Wire Bus Line
	3950 1200 3950 2450
Wire Bus Line
	3950 2450 3950 3150
Wire Bus Line
	5150 2450 5150 3150
$EndSCHEMATC
