EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5050 3500 5500 3500
Wire Wire Line
	5050 3250 5050 3500
Wire Wire Line
	4700 4250 4700 4300
Connection ~ 5050 3500
Wire Wire Line
	5050 4350 5050 4300
Wire Wire Line
	5050 3950 5050 4300
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	4700 3950 4700 3750
Wire Wire Line
	4700 3750 4750 3750
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	5050 2950 5050 2900
Wire Wire Line
	5050 2900 6250 2900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6750 3400 6700 3400
Wire Wire Line
	6700 3400 6700 2900
Wire Wire Line
	6700 2900 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	4700 3750 4650 3750
Connection ~ 4700 3750
Wire Wire Line
	6250 3200 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6750 3500
Wire Wire Line
	6250 3500 6250 3550
Wire Wire Line
	6250 3950 6250 3900
Wire Wire Line
	6250 4250 6250 4300
Wire Wire Line
	6250 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5800 3900 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6250 3850
Wire Wire Line
	5050 2850 5050 2900
Text Notes 5300 2750 0    50   ~ 0
see thermistor in cfg extra, should work
Wire Wire Line
	4000 3750 4350 3750
Text HLabel 4000 3750 0    50   Input ~ 0
SW
Text HLabel 5800 3900 0    50   Output ~ 0
FB
Text Notes 5300 2750 0    50   ~ 0
see thermistor in cfg extra, should work
Text HLabel 4000 3750 0    50   Input ~ 0
SW
Text HLabel 5800 3900 0    50   Output ~ 0
FB
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E9F5F45
P 4950 3750
AR Path="/606BF39C/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DB36909/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DB707F1/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DB7C613/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DB8842D/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DB94247/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DBC6C89/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DBDF367/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DBEB073/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DBF6D6B/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC02A6B/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC28D35/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC34FAD/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC40D95/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC4CB7D/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5DC58965/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5D399F3E/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5E9F5F45" Ref="Q?"  Part="1" 
AR Path="/5E960C17/5E9F5F45" Ref="Q1"  Part="1" 
AR Path="/5E9D1609/5E9F5F45" Ref="Q3"  Part="1" 
AR Path="/5E9E2ADA/5E9F5F45" Ref="Q4"  Part="1" 
F 0 "Q3" H 5154 3796 50  0000 L CNN
F 1 "DMN3730U" H 5154 3705 50  0000 L CNN
F 2 "_Generic:SOT-23" H 5150 3850 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L #Power:GND #PWR?
U 1 1 5E986F15
P 5050 4350
AR Path="/606BF39C/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DB36909/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DB707F1/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DB7C613/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DB8842D/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DB94247/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DBC6C89/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DBDF367/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DBEB073/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DBF6D6B/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC02A6B/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC28D35/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC34FAD/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC40D95/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC4CB7D/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5DC58965/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5D399F3E/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5E986F15" Ref="#PWR?"  Part="1" 
AR Path="/5E960C17/5E986F15" Ref="#PWR010"  Part="1" 
AR Path="/5E9D1609/5E986F15" Ref="#PWR022"  Part="1" 
AR Path="/5E9E2ADA/5E986F15" Ref="#PWR024"  Part="1" 
F 0 "#PWR022" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0001 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E986F1C
P 4700 4100
AR Path="/606BF39C/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DB36909/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DB707F1/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DB7C613/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DB8842D/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DB94247/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DBC6C89/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DBDF367/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DBEB073/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DBF6D6B/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC02A6B/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC28D35/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC34FAD/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC40D95/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC4CB7D/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5DC58965/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5D399F3E/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5E986F1C" Ref="R?"  Part="1" 
AR Path="/5E960C17/5E986F1C" Ref="R4"  Part="1" 
AR Path="/5E9D1609/5E986F1C" Ref="R13"  Part="1" 
AR Path="/5E9E2ADA/5E986F1C" Ref="R17"  Part="1" 
F 0 "R13" H 4630 4146 50  0000 R CNN
F 1 "1meg" H 4630 4055 50  0000 R CNN
F 2 "_Generic:0603_RES" V 4630 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E986F22
P 4500 3750
AR Path="/5B406A7B/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5AB3A5/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5B2BBC/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5B564F/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5B80D6/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5BAB69/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5BD5F0/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C5C0077/5E986F22" Ref="R?"  Part="1" 
AR Path="/5AF7E834/606BF39C/5E986F22" Ref="R?"  Part="1" 
AR Path="/606BF39C/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DB36909/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DB707F1/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DB7C613/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DB8842D/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DB94247/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DBC6C89/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DBDF367/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DBEB073/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DBF6D6B/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC02A6B/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC28D35/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC34FAD/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC40D95/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC4CB7D/5E986F22" Ref="R?"  Part="1" 
AR Path="/5DC58965/5E986F22" Ref="R?"  Part="1" 
AR Path="/5D399F3E/5E986F22" Ref="R?"  Part="1" 
AR Path="/5E986F22" Ref="R?"  Part="1" 
AR Path="/5E960C17/5E986F22" Ref="R3"  Part="1" 
AR Path="/5E9D1609/5E986F22" Ref="R12"  Part="1" 
AR Path="/5E9E2ADA/5E986F22" Ref="R16"  Part="1" 
F 0 "R12" V 4707 3750 50  0000 C CNN
F 1 "100R" V 4616 3750 50  0000 C CNN
F 2 "_Generic:0603_RES" V 4430 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5E986F28
P 6950 3400
AR Path="/5AF7E834/5E986F28" Ref="J?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5E986F28" Ref="J?"  Part="1" 
AR Path="/5AF7E834/6043293F/5E986F28" Ref="J?"  Part="1" 
AR Path="/5C3B9892/5E986F28" Ref="J?"  Part="1" 
AR Path="/5E986F28" Ref="J?"  Part="1" 
AR Path="/5E960C17/5E986F28" Ref="J1"  Part="1" 
AR Path="/5E9D1609/5E986F28" Ref="J3"  Part="1" 
AR Path="/5E9E2ADA/5E986F28" Ref="J4"  Part="1" 
F 0 "J3" H 7100 3400 50  0000 C CNN
F 1 "Conn_01x02" H 7250 3300 50  0001 C CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E986F40
P 6250 3100
AR Path="/5E960C17/5E986F40" Ref="C6"  Part="1" 
AR Path="/5E9D1609/5E986F40" Ref="C8"  Part="1" 
AR Path="/5E9E2ADA/5E986F40" Ref="C11"  Part="1" 
F 0 "C8" H 6342 3146 50  0000 L CNN
F 1 "1u" H 6342 3055 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E986F59
P 6250 3700
AR Path="/5E960C17/5E986F59" Ref="R6"  Part="1" 
AR Path="/5E9D1609/5E986F59" Ref="R14"  Part="1" 
AR Path="/5E9E2ADA/5E986F59" Ref="R18"  Part="1" 
F 0 "R14" H 6320 3746 50  0000 L CNN
F 1 "100k" H 6320 3655 50  0000 L CNN
F 2 "_Generic:0603_RES" V 6180 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E9F5F4F
P 6250 4100
AR Path="/5E960C17/5E9F5F4F" Ref="R7"  Part="1" 
AR Path="/5E9D1609/5E9F5F4F" Ref="R15"  Part="1" 
AR Path="/5E9E2ADA/5E9F5F4F" Ref="R19"  Part="1" 
F 0 "R15" H 6320 4146 50  0000 L CNN
F 1 "10k" H 6320 4055 50  0000 L CNN
F 2 "_Generic:0603_RES" V 6180 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR09
U 1 1 5E9F5F50
P 5050 2850
AR Path="/5E960C17/5E9F5F50" Ref="#PWR09"  Part="1" 
AR Path="/5E9D1609/5E9F5F50" Ref="#PWR011"  Part="1" 
AR Path="/5E9E2ADA/5E9F5F50" Ref="#PWR023"  Part="1" 
F 0 "#PWR011" H 5050 2700 50  0001 C CNN
F 1 "+24V" H 5065 3023 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Text Notes 5300 2750 0    50   ~ 0
see thermistor in cfg extra, should work
Text HLabel 4000 3750 0    50   Input ~ 0
SW
Text HLabel 5800 3900 0    50   Output ~ 0
FB
Connection ~ 5050 2900
$Comp
L Device:L L1
U 1 1 5E986F34
P 5650 3500
AR Path="/5E960C17/5E986F34" Ref="L1"  Part="1" 
AR Path="/5E9D1609/5E986F34" Ref="L2"  Part="1" 
AR Path="/5E9E2ADA/5E986F34" Ref="L3"  Part="1" 
F 0 "L2" V 5840 3500 50  0000 C CNN
F 1 "CBC3225T221KR" V 5749 3500 50  0000 C CNN
F 2 "_Generic:1210_CAP" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3500 6250 3500
$Comp
L Device:D_Schottky D?
U 1 1 5E986F2E
P 5050 3100
AR Path="/5C3B9892/5E986F2E" Ref="D?"  Part="1" 
AR Path="/5E986F2E" Ref="D?"  Part="1" 
AR Path="/5E960C17/5E986F2E" Ref="D5"  Part="1" 
AR Path="/5E9D1609/5E986F2E" Ref="D6"  Part="1" 
AR Path="/5E9E2ADA/5E986F2E" Ref="D7"  Part="1" 
F 0 "D6" V 5004 3179 50  0000 L CNN
F 1 "MSK4010" V 5095 3179 50  0000 L CNN
F 2 "_Generic:SOD-523_DIODE" H 5050 3100 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0120
U 1 1 5F780CE3
P 7350 3700
AR Path="/5E960C17/5F780CE3" Ref="#PWR0120"  Part="1" 
AR Path="/5E9D1609/5F780CE3" Ref="#PWR0121"  Part="1" 
AR Path="/5E9E2ADA/5F780CE3" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0121" H 7350 3550 50  0001 C CNN
F 1 "+24V" H 7365 3873 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7350 3750
Wire Wire Line
	7350 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3700
$EndSCHEMATC
