EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "Commodore 64 - Audio section (schematic #251469)"
Date "2019-07-25"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text Notes 3300 3600 1    50   ~ 0
SID\n[D400-D7FF]
$Comp
L power:GND #PWR?
U 1 1 5D3B7DB9
P 3100 4250
F 0 "#PWR?" H 3100 4000 50  0001 C CNN
F 1 "GND" H 3105 4077 50  0001 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 3000 3900 2900
Entry Wire Line
	3800 2900 3900 2800
Entry Wire Line
	3800 2800 3900 2700
Entry Wire Line
	3800 2700 3900 2600
Entry Wire Line
	3800 2600 3900 2500
Entry Wire Line
	3800 2500 3900 2400
Entry Wire Line
	3800 2400 3900 2300
Entry Wire Line
	3800 2300 3900 2200
Text Label 3800 3000 2    50   ~ 0
D7
Text Label 3800 2900 2    50   ~ 0
D6
Text Label 3800 2800 2    50   ~ 0
D5
Text Label 3800 2700 2    50   ~ 0
D4
Text Label 3800 2600 2    50   ~ 0
D3
Text Label 3800 2500 2    50   ~ 0
D2
Text Label 3800 2400 2    50   ~ 0
D1
Text Label 3800 2300 2    50   ~ 0
D0
Wire Wire Line
	2350 950  2350 2000
Text Label 2200 2700 0    50   ~ 0
A4
Text Label 2200 2600 0    50   ~ 0
A3
Text Label 2200 2500 0    50   ~ 0
A2
Text Label 2200 2300 0    50   ~ 0
A0
Wire Wire Line
	2250 2100 2250 950 
$Comp
L Device:C_Small C11
U 1 1 5D3B7DFD
P 2450 3500
F 0 "C11" V 2400 3350 50  0000 C CNN
F 1 "470 pF" V 2600 3550 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D3B7E03
P 2450 3200
F 0 "C10" V 2400 3050 50  0000 C CNN
F 1 "470 pF" V 2600 3250 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3200 2350 3200
Text HLabel 2250 950  1    50   Input ~ 0
R~W
Text HLabel 3900 950  1    50   BiDi ~ 0
D[0..7]
Text HLabel 950  2900 0    50   Input ~ 0
POTX
Text HLabel 950  3000 0    50   Input ~ 0
POTY
Text HLabel 950  4000 0    50   Input ~ 0
ϕ2
Text Label 2200 2400 0    50   ~ 0
A1
Wire Wire Line
	2350 2000 2600 2000
Wire Wire Line
	2600 2100 2250 2100
Wire Wire Line
	2300 3600 2600 3600
Wire Wire Line
	2600 3500 2550 3500
Wire Wire Line
	3600 3000 3800 3000
Wire Wire Line
	3600 2900 3800 2900
Wire Wire Line
	3600 2800 3800 2800
Wire Wire Line
	2600 3300 2300 3300
Wire Wire Line
	3600 2700 3800 2700
Wire Wire Line
	3600 2600 3800 2600
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3600 2400 3800 2400
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3100 4250 3100 4200
Wire Wire Line
	2600 3200 2550 3200
Text HLabel 2550 950  1    50   Input ~ 0
~RESET
Wire Wire Line
	2550 950  2550 1800
Wire Wire Line
	2550 1800 2600 1800
Wire Wire Line
	2600 2300 2200 2300
Wire Wire Line
	2600 2700 2200 2700
Wire Wire Line
	2600 2600 2200 2600
Wire Wire Line
	2600 2500 2200 2500
Wire Wire Line
	2600 2400 2200 2400
Text HLabel 2100 950  1    50   Input ~ 0
A[0..15]
Entry Wire Line
	2200 2300 2100 2200
Entry Wire Line
	2200 2700 2100 2600
Entry Wire Line
	2200 2600 2100 2500
Entry Wire Line
	2200 2500 2100 2400
Entry Wire Line
	2200 2400 2100 2300
Text HLabel 950  3800 0    50   Input ~ 0
AUDIO_IN
Wire Wire Line
	950  4000 2600 4000
$Comp
L Device:R R7
U 1 1 5D434E3B
P 4050 3800
F 0 "R7" V 3950 3800 50  0000 C CNN
F 1 "10k" V 4050 3800 50  0000 C CNN
F 2 "" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5D435C3F
P 4700 3800
F 0 "Q2" H 4890 3846 50  0000 L CNN
F 1 "2SC1815" H 4890 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4900 3725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4700 3800 50  0001 L CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D436BCE
P 4800 4250
F 0 "R38" H 4600 4250 50  0000 L CNN
F 1 "1k" V 4800 4200 50  0000 L CNN
F 2 "" V 4730 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5D4372E2
P 5050 4250
F 0 "C205" H 5165 4296 50  0000 L CNN
F 1 "220 pF" H 5165 4205 50  0000 L CNN
F 2 "" H 5088 4100 50  0001 C CNN
F 3 "~" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5D438A67
P 5500 4050
F 0 "C13" V 5845 4050 50  0000 C CNN
F 1 "10 μF" V 5754 4050 50  0000 C CNN
F 2 "" H 5538 3900 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
F 4 "25V" V 5663 4050 50  0000 C CNN "Field4"
	1    5500 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D446F01
P 4800 3550
AR Path="/5D94F152/5D446F01" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D446F01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3400 50  0001 C CNN
F 1 "+12V" H 4700 3700 50  0000 L CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3600
Wire Wire Line
	3600 3800 3850 3800
$Comp
L Device:R R6
U 1 1 5D434C2C
P 3850 4050
F 0 "R6" H 3750 4050 50  0000 C CNN
F 1 "1k" V 3850 4050 50  0000 C CNN
F 2 "" V 3780 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 3800
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3900 3800
$Comp
L power:GND #PWR?
U 1 1 5D458B78
P 3850 4250
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0001 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4200
$Comp
L power:GND #PWR?
U 1 1 5D45D288
P 4250 4250
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0001 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4800 4000 4800 4050
$Comp
L power:GND #PWR?
U 1 1 5D466B24
P 4800 4450
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0001 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5D43529C
P 4250 4050
F 0 "C37" H 4000 4050 50  0000 L CNN
F 1 "1000 pF" H 4350 4050 50  0000 L CNN
F 2 "" H 4288 3900 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 5050 4050
Connection ~ 4800 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	5050 4100 5050 4050
Connection ~ 5050 4050
$Comp
L power:GND #PWR?
U 1 1 5D46D717
P 5050 4450
F 0 "#PWR?" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0001 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4450
Wire Wire Line
	4800 4450 4800 4400
Text HLabel 6000 4050 2    50   Output ~ 0
AUDIO_OUT
Wire Wire Line
	5050 4050 5350 4050
Wire Wire Line
	5650 4050 6000 4050
Wire Wire Line
	4200 3800 4250 3800
Wire Wire Line
	4250 3900 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4500 3800
$Comp
L Device:C C48
U 1 1 5D496B01
P 1450 3250
F 0 "C48" H 1350 3300 50  0000 R CNN
F 1 "1800 pF" H 1400 3150 50  0000 R CNN
F 2 "" H 1488 3100 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3000 1700 3000
Wire Wire Line
	1700 3000 2600 3000
Connection ~ 1700 3000
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 2600 2900
Wire Wire Line
	950  2900 1450 2900
Wire Wire Line
	1450 3100 1450 2900
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1450 3400 1450 3450
Wire Wire Line
	1700 3400 1700 3450
$Comp
L power:GND #PWR?
U 1 1 5D41600A
P 1450 3450
F 0 "#PWR?" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1455 3277 50  0001 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4165C6
P 1700 3450
F 0 "#PWR?" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0001 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5D4A0DD3
P 1700 3250
F 0 "C93" H 1800 3300 50  0000 L CNN
F 1 "1800 pF" H 1750 3150 50  0000 L CNN
F 2 "" H 1738 3100 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1300
Wire Wire Line
	3200 1600 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3250 1300
Wire Wire Line
	3450 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3200 1300 3200 1200
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 2950 1300
Wire Wire Line
	2750 1300 2700 1300
Wire Wire Line
	2700 1300 2700 1350
Wire Wire Line
	3000 1300 3000 1200
$Comp
L power:+12V #PWR?
U 1 1 5D3B7DB3
P 3200 1200
F 0 "#PWR?" H 3200 1050 50  0001 C CNN
F 1 "+12V" H 3300 1350 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3B7DAD
P 3350 1300
AR Path="/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DAD" Ref="C51"  Part="1" 
F 0 "C51" V 3250 1250 50  0000 L CNN
F 1 "0.1 μF" V 3450 1150 50  0000 L CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B7DA7
P 3500 1350
AR Path="/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1100 50  0001 C CNN
F 1 "GND" H 3505 1177 50  0001 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3B7DA1
P 2850 1300
AR Path="/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DA1" Ref="C50"  Part="1" 
F 0 "C50" V 2750 1250 50  0000 L CNN
F 1 "0.1 μF" V 2950 1150 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B7D9B
P 2700 1350
AR Path="/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7D9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2705 1177 50  0001 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3B7D95
P 3000 1200
AR Path="/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7D95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1050 50  0001 C CNN
F 1 "+5V" H 3000 1350 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	-1   0    0    -1  
$EndComp
$Comp
L Audio_MOSTechnology:6581 U18
U 1 1 5D3B7D8E
P 3100 2900
F 0 "U18" H 2700 4150 50  0000 L CNN
F 1 "6581" H 3500 4150 50  0000 R CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 2600 2600 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text HLabel 2350 950  1    50   Input ~ 0
~SID
$Comp
L Device:C_Small C?
U 1 1 5D6ECB19
P 2050 3800
AR Path="/5D6ECB19" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D6ECB19" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D6ECB19" Ref="C?"  Part="1" 
AR Path="/5D3AFB9B/5D6ECB19" Ref="C12"  Part="1" 
F 0 "C12" V 2000 3600 50  0000 L CNN
F 1 "0.1 μF" V 2100 3500 50  0000 L CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6ECFA8
P 1950 4250
F 0 "R3" V 1850 4250 50  0000 C CNN
F 1 "100k" V 1950 4250 50  0000 C CNN
F 2 "" V 1880 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3800 1950 4100
Wire Wire Line
	2150 3800 2600 3800
$Comp
L power:GND #PWR?
U 1 1 5D6FCB21
P 1950 4450
F 0 "#PWR?" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0001 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4450 1950 4400
Wire Wire Line
	950  3800 1950 3800
Connection ~ 1950 3800
Wire Bus Line
	2100 950  2100 2600
Wire Bus Line
	3900 950  3900 2900
$EndSCHEMATC
