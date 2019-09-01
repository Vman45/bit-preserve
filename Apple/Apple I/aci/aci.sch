EESchema Schematic File Version 4
LIBS:aci-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Apple Cassette Interface"
Date "2019-07-31"
Rev ""
Comp ""
Comment1 "Drawn by Nicolas Robin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM311 A1
U 1 1 5D4150DA
P 4300 4800
F 0 "A1" H 4450 4950 50  0000 L CNB
F 1 "LM311" H 4350 4675 50  0000 L CNN
F 2 "~" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 A2
U 1 1 5D415E37
P 5700 1700
F 0 "A2" H 5700 1700 50  0000 C CNB
F 1 "74LS74" H 5900 1400 50  0000 C CNN
F 2 "~" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 A5
U 1 1 5D41758C
P 3000 1500
F 0 "A5" H 3000 1500 50  0000 C CNB
F 1 "74LS02" H 3000 1300 50  0000 C CNN
F 2 "~" H 3000 1500 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 A6
U 2 1 5D418F28
P 3900 1600
F 0 "A6" H 3900 1600 50  0000 C CNB
F 1 "74LS10" H 3900 1400 50  0000 C CNN
F 2 "~" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	2    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L aci:82S129 A4
U 1 1 5D41C1F0
P 8100 4700
F 0 "A4" H 8100 4700 50  0000 C CNB
F 1 "82S129" H 8100 4600 50  0000 C CNN
F 2 "~" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 A5
U 3 1 5D4210C7
P 3000 2100
F 0 "A5" H 3000 2100 50  0000 C CNB
F 1 "74LS02" H 3000 1900 50  0000 C CNN
F 2 "~" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	3    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 A5
U 4 1 5D425A94
P 4800 1700
F 0 "A5" H 4800 1700 50  0000 C CNB
F 1 "74LS02" H 4800 1500 50  0000 C CNN
F 2 "~" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	4    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 A6
U 1 1 5D42A615
P 5700 3100
F 0 "A6" H 5700 3100 50  0000 C CNB
F 1 "74LS10" H 5700 3300 50  0000 C CNN
F 2 "~" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS10 A6
U 3 1 5D42B8CD
P 6600 3200
F 0 "A6" H 6600 3200 50  0000 C CNB
F 1 "74LS10" H 6600 3400 50  0000 C CNN
F 2 "~" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	3    6600 3200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 A5
U 2 1 5D42CE8A
P 7500 3200
F 0 "A5" H 7500 3200 50  0000 C CNB
F 1 "74LS02" H 7500 3400 50  0000 C CNN
F 2 "~" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	2    7500 3200
	1    0    0    1   
$EndComp
$Comp
L aci:82S129 A3
U 1 1 5D42F833
P 10000 4700
F 0 "A3" H 10000 4700 50  0000 C CNB
F 1 "82S129" H 10000 4600 50  0000 C CNN
F 2 "~" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5D430E33
P 3300 6700
F 0 "Q1" H 3350 6700 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3491 6655 50  0001 L CNN
F 2 "~" H 3500 6800 50  0001 C CNN
F 3 "~" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5D431497
P 3600 6900
F 0 "Q2" H 3650 6900 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3791 6855 50  0001 L CNN
F 2 "~" H 3800 7000 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D431EE6
P 3000 6700
F 0 "R7" V 2804 6700 50  0000 C CNN
F 1 "100k" V 2895 6700 50  0000 C CNN
F 2 "~" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D432AC6
P 3700 6200
F 0 "R8" H 3600 6150 50  0000 C CNN
F 1 "100" H 3575 6225 50  0000 C CNN
F 2 "~" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5D4335F7
P 3700 6400
F 0 "D1" H 3700 6550 50  0000 C CNN
F 1 "LED_Small_ALT" H 3700 6544 50  0001 C CNN
F 2 "~" V 3700 6400 50  0001 C CNN
F 3 "~" V 3700 6400 50  0001 C CNN
	1    3700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6500 3700 6500
$Comp
L power:GND #PWR04
U 1 1 5D439116
P 3700 7100
F 0 "#PWR04" H 3700 6850 50  0001 C CNN
F 1 "GND" H 3705 6927 50  0001 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5D439C31
P 2300 4900
F 0 "J1" H 2121 4883 50  0001 R CNN
F 1 "Switchcraft #41" H 2121 4974 50  0001 R CNN
F 2 "~" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D43D090
P 8100 4100
F 0 "#PWR010" H 8100 3950 50  0001 C CNN
F 1 "+5V" H 8200 4100 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D442EB1
P 3200 4500
F 0 "R1" H 3250 4550 50  0000 L CNN
F 1 "10k" H 3250 4475 50  0000 L CNN
F 2 "~" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
F 4 "1%" H 3250 4400 50  0000 L CNN "Tolerance"
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D443930
P 3600 4500
F 0 "R3" H 3650 4550 50  0000 L CNN
F 1 "10k" H 3650 4475 50  0000 L CNN
F 2 "~" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
F 4 "1%" H 3650 4400 50  0000 L CNN "Tolerance"
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D443CBD
P 3200 5100
F 0 "R2" H 3250 5150 50  0000 L CNN
F 1 "10k" H 3250 5075 50  0000 L CNN
F 2 "~" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
F 4 "1%" H 3250 5000 50  0000 L CNN "Tolerance"
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D4446C5
P 3600 5100
F 0 "R4" H 3650 5150 50  0000 L CNN
F 1 "10k" H 3650 5075 50  0000 L CNN
F 2 "~" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
F 4 "1%" H 3650 5000 50  0000 L CNN "Tolerance"
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D444902
P 4700 4600
F 0 "R5" H 4750 4650 50  0000 L CNN
F 1 "3k" H 4750 4575 50  0000 L CNN
F 2 "~" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D444EB1
P 4700 5000
F 0 "R6" H 4750 5050 50  0000 L CNN
F 1 "47k" H 4750 4975 50  0000 L CNN
F 2 "~" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5D445B58
P 3000 4900
F 0 "C1" V 2772 4900 50  0000 C CNN
F 1 "0.01u" V 2863 4900 50  0000 C CNN
F 2 "~" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D44F074
P 10000 4100
F 0 "#PWR012" H 10000 3950 50  0001 C CNN
F 1 "+5V" H 10100 4100 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D44F53A
P 8100 5400
F 0 "#PWR011" H 8100 5150 50  0001 C CNN
F 1 "GND" H 8105 5227 50  0001 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D44FAF2
P 10000 5400
F 0 "#PWR013" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0001 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	7600 4900 7400 4900
Wire Wire Line
	7600 4800 7300 4800
Wire Wire Line
	10500 5100 10600 5100
Wire Wire Line
	10500 5000 10700 5000
Wire Wire Line
	10500 4900 10800 4900
Wire Wire Line
	10500 4800 10900 4800
Wire Wire Line
	8600 4400 8700 4400
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 9500 4400
$Comp
L power:+5V #PWR07
U 1 1 5D476755
P 3700 6100
F 0 "#PWR07" H 3700 5950 50  0001 C CNN
F 1 "+5V" H 3700 6250 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1400
NoConn ~ 5700 2000
Wire Wire Line
	6100 1800 6000 1800
$Comp
L power:GND #PWR08
U 1 1 5D49629B
P 6400 2400
F 0 "#PWR08" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2227 50  0001 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5D495E27
P 6400 2200
F 0 "R10" H 6459 2246 50  0000 L CNN
F 1 "100" H 6459 2155 50  0000 L CNN
F 2 "~" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D4959B1
P 6400 1800
F 0 "R9" H 6459 1846 50  0000 L CNN
F 1 "10k" H 6459 1755 50  0000 L CNN
F 2 "~" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D43AAF1
P 7000 2000
F 0 "J2" H 6820 1983 50  0001 R CNN
F 1 "Switchcraft #41" H 6820 2074 50  0001 R CNN
F 2 "~" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1700 6400 1600
Wire Wire Line
	6400 2300 6400 2400
$Comp
L power:GND #PWR09
U 1 1 5D4B3BB0
P 6800 2400
F 0 "#PWR09" H 6800 2150 50  0001 C CNN
F 1 "GND" H 6805 2227 50  0001 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2100
Wire Wire Line
	6900 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3100
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 3300 7200 3300
Connection ~ 7100 3200
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	3900 4700 3900 5300
Wire Wire Line
	3900 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5100
Wire Wire Line
	4700 4900 4700 4800
Wire Wire Line
	4700 4800 4600 4800
Wire Wire Line
	4700 4700 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4500 4700 4300
$Comp
L power:-12V #PWR05
U 1 1 5D50DFB0
P 4200 5100
F 0 "#PWR05" H 4200 5200 50  0001 C CNN
F 1 "-12V" H 4325 5100 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D50EC76
P 4300 5100
F 0 "#PWR06" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0001 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 4700
Wire Wire Line
	3900 4700 3600 4700
Connection ~ 3900 4700
Connection ~ 3600 4700
Wire Wire Line
	3600 4700 3600 4600
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3100 4900 3200 4900
$Comp
L power:GND #PWR01
U 1 1 5D4467B3
P 2500 5500
F 0 "#PWR01" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0001 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D44C1AE
P 4200 4300
F 0 "#PWR03" H 4200 4150 50  0001 C CNN
F 1 "+5V" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D44C68D
P 3400 5500
F 0 "#PWR02" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0001 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 2900 4900
NoConn ~ 4300 4500
Wire Wire Line
	4200 4500 4200 4300
NoConn ~ 4400 4500
Wire Wire Line
	4700 4300 4200 4300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	3200 4900 3200 4600
Connection ~ 3200 4900
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	3200 4300 3600 4300
Wire Wire Line
	3200 5000 3200 4900
Wire Wire Line
	3200 4900 4000 4900
$Comp
L aci:EdgeConnector J3
U 1 1 5D446709
P 1500 2700
F 0 "J3" H 1408 3225 50  0001 C CNN
F 1 "ACI_EdgeConnector" H 1408 3134 50  0001 C CNN
F 2 "~" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L aci:EdgeConnector J3
U 2 1 5D447512
P 1500 3700
F 0 "J3" H 1458 4025 50  0001 C CNN
F 1 "ACI_EdgeConnector" H 1458 3934 50  0001 C CNN
F 2 "~" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	2    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L aci:EdgeConnector J3
U 3 1 5D44860A
P 9100 6100
F 0 "J3" V 8727 6105 50  0001 C CNN
F 1 "ACI_EdgeConnector" V 8636 6105 50  0001 C CNN
F 2 "~" H 10050 6500 50  0001 C CNN
F 3 "~" H 10050 6500 50  0001 C CNN
	3    9100 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4500 8800 4500
Wire Wire Line
	8600 4600 8900 4600
Wire Wire Line
	8600 4700 9000 4700
Wire Wire Line
	8600 4800 9100 4800
Wire Wire Line
	8600 4900 9200 4900
Wire Wire Line
	8600 5000 9300 5000
Wire Wire Line
	9100 6000 9100 4800
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 9500 4800
Wire Wire Line
	9200 4900 9200 6000
Connection ~ 9200 4900
Wire Wire Line
	9200 4900 9500 4900
Wire Wire Line
	9300 6000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9500 5000
Wire Wire Line
	9000 6000 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9500 4700
Wire Wire Line
	8900 4600 8900 6000
Connection ~ 8900 4600
Wire Wire Line
	8900 4600 9500 4600
Wire Wire Line
	8800 6000 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 9500 4500
Wire Wire Line
	8400 6000 7300 6000
Wire Wire Line
	7300 4800 7300 6000
Wire Wire Line
	7400 5900 8500 5900
Wire Wire Line
	8500 5900 8500 6000
Wire Wire Line
	7400 4900 7400 5900
Wire Wire Line
	8600 6000 8600 5800
Wire Wire Line
	8600 5800 7500 5800
Wire Wire Line
	7500 5000 7500 5800
Wire Wire Line
	7600 5700 8700 5700
Wire Wire Line
	8700 5700 8700 6000
Wire Wire Line
	7600 5100 7600 5700
Wire Wire Line
	9800 6000 10900 6000
Wire Wire Line
	10900 4800 10900 6000
Wire Wire Line
	10800 5900 9700 5900
Wire Wire Line
	9700 5900 9700 6000
Wire Wire Line
	10800 4900 10800 5900
Wire Wire Line
	10700 5800 9600 5800
Wire Wire Line
	9600 5800 9600 6000
Wire Wire Line
	10700 5000 10700 5800
Wire Wire Line
	10600 5700 9500 5700
Wire Wire Line
	9500 5700 9500 6000
Wire Wire Line
	10600 5100 10600 5700
Wire Wire Line
	1700 2500 1600 2500
Wire Wire Line
	1600 2600 1800 2600
Wire Wire Line
	1900 2700 1600 2700
Wire Wire Line
	1600 2900 4300 2900
Connection ~ 8800 3900
$Comp
L power:+5V #PWR0101
U 1 1 5D503FED
P 9200 1400
F 0 "#PWR0101" H 9200 1250 50  0001 C CNN
F 1 "+5V" H 9200 1550 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D50BB87
P 9200 2400
F 0 "#PWR0102" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0001 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5D5137BC
P 2100 3700
F 0 "#PWR0103" H 2100 3800 50  0001 C CNN
F 1 "-12V" H 1975 3700 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4800 5200 4800
$Comp
L 74xx:74LS74 A2
U 3 1 5D527CF8
P 8700 1900
F 0 "A2" H 8700 1900 50  0000 C CNB
F 1 "74LS74" H 8900 1500 50  0001 C CNN
F 2 "~" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	3    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 A5
U 5 1 5D528678
P 9200 1900
F 0 "A5" H 9200 1900 50  0000 C CNB
F 1 "74LS02" H 9200 1700 50  0001 C CNN
F 2 "~" H 9200 1900 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	5    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 A6
U 4 1 5D52AC32
P 9700 1900
F 0 "A6" H 9700 1900 50  0000 C CNB
F 1 "74LS10" H 9700 1700 50  0001 C CNN
F 2 "~" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	4    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8700 2400 8700 2300
Wire Wire Line
	8700 2400 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 9700 2400
Wire Wire Line
	8700 1400 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9700 1400
$Comp
L power:+5V #PWR0104
U 1 1 5D551349
P 1800 3600
F 0 "#PWR0104" H 1800 3450 50  0001 C CNN
F 1 "+5V" H 1900 3600 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D551826
P 1900 3800
F 0 "#PWR0105" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0001 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Text Notes 1725 5000 0    50   ~ 0
FROM TAPE
Text Notes 7150 2100 0    50   ~ 0
TO TAPE
Wire Wire Line
	1600 1400 2700 1400
Wire Wire Line
	1600 1400 1600 2400
Wire Wire Line
	2700 1600 1700 1600
Wire Wire Line
	1700 1600 1700 2500
Wire Wire Line
	1800 2000 2700 2000
Wire Wire Line
	1800 2000 1800 2600
Wire Wire Line
	1900 2200 2700 2200
Wire Wire Line
	1900 2200 1900 2700
Wire Wire Line
	3600 1500 3300 1500
Wire Wire Line
	1600 2800 3400 2800
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3400 1600 3400 2800
Wire Wire Line
	3600 1700 3600 2100
Wire Wire Line
	4200 1600 4400 1600
Wire Wire Line
	4400 1600 4400 2700
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	4300 1800 4300 2900
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5200 3100 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5400 1700
Wire Wire Line
	5200 3200 5200 4800
Wire Wire Line
	5200 3200 5400 3200
Wire Wire Line
	6300 3400 5100 3400
Wire Wire Line
	6000 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3200
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6800 2000 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	6100 1800 6100 1300
Wire Wire Line
	6100 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1600
Wire Wire Line
	5300 1600 5400 1600
Connection ~ 6300 3100
Wire Wire Line
	6300 3400 6300 3300
Wire Wire Line
	7800 3200 8700 3200
Wire Wire Line
	8700 3200 8700 4400
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3200 5200 3200 5400
Wire Wire Line
	3400 5500 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3600 5400
Wire Wire Line
	3700 6700 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	2800 6700 2900 6700
Wire Wire Line
	2800 4900 2800 6700
Wire Wire Line
	2500 5000 2500 5500
Wire Wire Line
	4400 2700 8800 2700
Wire Wire Line
	8800 2700 8800 3900
Wire Wire Line
	5100 3100 5100 3400
Wire Wire Line
	1600 3100 5100 3100
Wire Wire Line
	2500 4900 2800 4900
Text Notes 5000 6100 0    50   ~ 10
NOTE:\nIN CHIP SELECT AREA (B9-B10 ON MAIN BOARD),\n"R" MUST BE PERMANENTLY JUMPERED TO "C" FOR\nOPERATION OF THE CASSETTE INTERFACE.
Wire Wire Line
	1600 3000 5300 3000
Wire Wire Line
	9400 5100 9500 5100
Wire Wire Line
	8600 5100 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 9400 5600
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3700 2100 3700
Wire Wire Line
	1600 3800 1700 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D4ADED5
P 1700 3800
F 0 "#FLG0101" H 1700 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3973 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    1   
$EndComp
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1800 3600
Connection ~ 1700 3800
Wire Wire Line
	1700 3800 1900 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D4AE983
P 1700 3600
F 0 "#FLG0102" H 1700 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3773 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D4AF0A7
P 2100 3700
F 0 "#FLG0103" H 2100 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3873 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Connection ~ 2100 3700
Wire Wire Line
	5300 3000 5300 5600
Wire Wire Line
	5300 5600 9400 5600
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 9400 5600
Wire Wire Line
	9400 5600 9400 6000
Wire Wire Line
	10500 4500 10600 4500
Wire Wire Line
	8800 3900 10600 3900
Wire Wire Line
	10600 3900 10600 4400
Wire Wire Line
	10500 4400 10600 4400
Connection ~ 10600 4400
Wire Wire Line
	10600 4400 10600 4500
Wire Wire Line
	7500 3900 7500 4400
Wire Wire Line
	7500 4500 7600 4500
Wire Wire Line
	7500 3900 8800 3900
Wire Wire Line
	7600 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7500 4500
$EndSCHEMATC
