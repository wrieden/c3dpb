EESchema Schematic File Version 4
LIBS:c3dpb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Kajikia - Stepper Connection"
Date "2019-01-23"
Rev "1.0"
Comp "Sven Wrieden"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4150 1950 700  1250
U 5B411670
F0 "Driver1" 50
F1 "single_driver.sch" 50
F2 "STEP" I L 4150 2400 50 
F3 "DIR" I L 4150 2300 50 
F4 "EN" I L 4150 2200 50 
F5 "OA1" O R 4850 2250 50 
F6 "OA2" O R 4850 2350 50 
F7 "OB1" O R 4850 2050 50 
F8 "OB2" O R 4850 2150 50 
F9 "AD0" I L 4150 2700 50 
F10 "AD1" I L 4150 2950 50 
F11 "UART" B L 4150 3100 50 
F12 "DIAG" O L 4150 2850 50 
$EndSheet
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4150 2550 4050 2550
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	4150 2300 4050 2300
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	3300 4050 3300 5350
Wire Wire Line
	5800 2650 5800 4050
Wire Wire Line
	5800 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	5800 4050 5800 5350
Connection ~ 5800 4050
Wire Wire Line
	8300 2650 8300 4050
Wire Wire Line
	8300 4050 5800 4050
Wire Wire Line
	5700 5450 5700 4150
Wire Wire Line
	5700 2750 5700 4150
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 3200 4150
Wire Wire Line
	3200 5450 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	8200 2750 8200 4150
Wire Wire Line
	8200 4150 5700 4150
Wire Wire Line
	8100 2850 8100 4250
Wire Wire Line
	8100 4250 5600 4250
Wire Wire Line
	3100 5550 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	5600 2850 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 3100 4250
Wire Wire Line
	5600 5550 5600 4250
Wire Wire Line
	3400 3950 3400 4750
Wire Wire Line
	5900 2050 5900 3950
Wire Wire Line
	5900 3950 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	5900 4750 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	8400 2050 8400 3950
Wire Wire Line
	8400 3950 5900 3950
Wire Wire Line
	2450 4250 3100 4250
Wire Wire Line
	2450 4150 3200 4150
Wire Wire Line
	2450 4050 3300 4050
Wire Wire Line
	3400 3950 3400 2050
Wire Wire Line
	3400 2050 4150 2050
Wire Wire Line
	3300 2650 3300 4050
Wire Wire Line
	3300 2650 4150 2650
Wire Wire Line
	3200 4150 3200 2750
Wire Wire Line
	3200 2750 4150 2750
Wire Wire Line
	3100 2850 3100 4250
Wire Wire Line
	3100 2850 4150 2850
Wire Wire Line
	3000 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 8000 4350
Text HLabel 4050 2200 0    50   Input ~ 0
DRV1_EN
Text HLabel 4050 2300 0    50   Input ~ 0
DRV1_DIR
Text HLabel 4050 2400 0    50   Input ~ 0
DRV1_STEP
Text HLabel 4050 2550 0    50   Input ~ 0
DRV1_CS
Text HLabel 4050 3100 0    50   Output ~ 0
DRV1_DIAG1
Wire Wire Line
	3000 3000 4150 3000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60EA0743
P 5100 2250
AR Path="/5AF7E834/60C2EDFB/60EA0743" Ref="J?"  Part="1" 
AR Path="/5B406A82/60EA0743" Ref="J?"  Part="1" 
AR Path="/60C2EDFB/60EA0743" Ref="J89"  Part="1" 
F 0 "J89" H 5180 2242 50  0000 L CNN
F 1 "Conn_01x04" H 5180 2151 50  0001 L CNN
F 2 "_Generic:JST_XH_4P" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    1   
$EndComp
$Sheet
S 6650 1950 700  1250
U 60ECA8FF
F0 "Driver2" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 6650 2050 50 
F3 "CS" I L 6650 2550 50 
F4 "SCK" I L 6650 2650 50 
F5 "MISO" O L 6650 2750 50 
F6 "MOSI" I L 6650 2850 50 
F7 "STEP" I L 6650 2400 50 
F8 "DIR" I L 6650 2300 50 
F9 "EN" I L 6650 2200 50 
F10 "DIAG0" O L 6650 3000 50 
F11 "DIAG1" O L 6650 3100 50 
F12 "OA1" O R 7350 2250 50 
F13 "OA2" O R 7350 2350 50 
F14 "OB1" O R 7350 2050 50 
F15 "OB2" O R 7350 2150 50 
$EndSheet
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	6650 2550 6550 2550
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2300 6550 2300
Wire Wire Line
	6550 2200 6650 2200
Wire Wire Line
	5900 2050 6650 2050
Wire Wire Line
	5800 2650 6650 2650
Wire Wire Line
	5700 2750 6650 2750
Wire Wire Line
	5600 2850 6650 2850
Text HLabel 6550 2200 0    50   Input ~ 0
DRV2_EN
Text HLabel 6550 2300 0    50   Input ~ 0
DRV2_DIR
Text HLabel 6550 2400 0    50   Input ~ 0
DRV2_STEP
Text HLabel 6550 2550 0    50   Input ~ 0
DRV2_CS
Text HLabel 6550 3100 0    50   Output ~ 0
DRV2_DIAG1
Wire Wire Line
	5500 3000 6650 3000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ECA914
P 7600 2250
AR Path="/5AF7E834/60C2EDFB/60ECA914" Ref="J?"  Part="1" 
AR Path="/5B406A82/60ECA914" Ref="J?"  Part="1" 
AR Path="/60C2EDFB/60ECA914" Ref="J91"  Part="1" 
F 0 "J91" H 7680 2242 50  0000 L CNN
F 1 "Conn_01x04" H 7680 2151 50  0001 L CNN
F 2 "_Generic:JST_XH_4P" H 7600 2250 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2050 7400 2050
Wire Wire Line
	7350 2150 7400 2150
Wire Wire Line
	7350 2250 7400 2250
Wire Wire Line
	7350 2350 7400 2350
$Sheet
S 9150 1950 700  1250
U 60ECD6D9
F0 "Driver3" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 9150 2050 50 
F3 "CS" I L 9150 2550 50 
F4 "SCK" I L 9150 2650 50 
F5 "MISO" O L 9150 2750 50 
F6 "MOSI" I L 9150 2850 50 
F7 "STEP" I L 9150 2400 50 
F8 "DIR" I L 9150 2300 50 
F9 "EN" I L 9150 2200 50 
F10 "DIAG0" O L 9150 3000 50 
F11 "DIAG1" O L 9150 3100 50 
F12 "OA1" O R 9850 2250 50 
F13 "OA2" O R 9850 2350 50 
F14 "OB1" O R 9850 2050 50 
F15 "OB2" O R 9850 2150 50 
$EndSheet
Wire Wire Line
	9050 3100 9150 3100
Wire Wire Line
	9150 2550 9050 2550
Wire Wire Line
	9050 2400 9150 2400
Wire Wire Line
	9150 2300 9050 2300
Wire Wire Line
	9050 2200 9150 2200
Wire Wire Line
	8400 2050 9150 2050
Wire Wire Line
	8300 2650 9150 2650
Wire Wire Line
	8200 2750 9150 2750
Wire Wire Line
	8100 2850 9150 2850
Text HLabel 9050 2200 0    50   Input ~ 0
DRV3_EN
Text HLabel 9050 2300 0    50   Input ~ 0
DRV3_DIR
Text HLabel 9050 2400 0    50   Input ~ 0
DRV3_STEP
Text HLabel 9050 2550 0    50   Input ~ 0
DRV3_CS
Text HLabel 9050 3100 0    50   Output ~ 0
DRV3_DIAG1
Wire Wire Line
	8000 3000 9150 3000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ECD6EE
P 10100 2250
AR Path="/5AF7E834/60C2EDFB/60ECD6EE" Ref="J?"  Part="1" 
AR Path="/5B406A82/60ECD6EE" Ref="J?"  Part="1" 
AR Path="/60C2EDFB/60ECD6EE" Ref="J93"  Part="1" 
F 0 "J93" H 10180 2242 50  0000 L CNN
F 1 "Conn_01x04" H 10180 2151 50  0001 L CNN
F 2 "_Generic:JST_XH_4P" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 2050 9900 2050
Wire Wire Line
	9850 2150 9900 2150
Wire Wire Line
	9850 2250 9900 2250
Wire Wire Line
	9850 2350 9900 2350
$Sheet
S 4150 4650 700  1250
U 60ED586F
F0 "Driver4" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 4150 4750 50 
F3 "CS" I L 4150 5250 50 
F4 "SCK" I L 4150 5350 50 
F5 "MISO" O L 4150 5450 50 
F6 "MOSI" I L 4150 5550 50 
F7 "STEP" I L 4150 5100 50 
F8 "DIR" I L 4150 5000 50 
F9 "EN" I L 4150 4900 50 
F10 "DIAG0" O L 4150 5700 50 
F11 "DIAG1" O L 4150 5800 50 
F12 "OA1" O R 4850 4950 50 
F13 "OA2" O R 4850 5050 50 
F14 "OB1" O R 4850 4750 50 
F15 "OB2" O R 4850 4850 50 
$EndSheet
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4150 5250 4050 5250
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4150 5000 4050 5000
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	3400 4750 4150 4750
Wire Wire Line
	3300 5350 4150 5350
Wire Wire Line
	3200 5450 4150 5450
Wire Wire Line
	3100 5550 4150 5550
Text HLabel 4050 4900 0    50   Input ~ 0
DRV4_EN
Text HLabel 4050 5000 0    50   Input ~ 0
DRV4_DIR
Text HLabel 4050 5100 0    50   Input ~ 0
DRV4_STEP
Text HLabel 4050 5250 0    50   Input ~ 0
DRV4_CS
Text HLabel 4050 5800 0    50   Output ~ 0
DRV4_DIAG1
Wire Wire Line
	3000 5700 4150 5700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ED5884
P 5100 4950
AR Path="/5AF7E834/60C2EDFB/60ED5884" Ref="J?"  Part="1" 
AR Path="/5B406A82/60ED5884" Ref="J?"  Part="1" 
AR Path="/60C2EDFB/60ED5884" Ref="J90"  Part="1" 
F 0 "J90" H 5180 4942 50  0000 L CNN
F 1 "Conn_01x04" H 5180 4851 50  0001 L CNN
F 2 "_Generic:JST_XH_4P" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 4750 4900 4750
Wire Wire Line
	4850 4850 4900 4850
Wire Wire Line
	4850 4950 4900 4950
Wire Wire Line
	4850 5050 4900 5050
$Sheet
S 6650 4650 700  1250
U 60ED8641
F0 "Driver5" 50
F1 "single_driver.sch" 50
F2 "CLK" I L 6650 4750 50 
F3 "CS" I L 6650 5250 50 
F4 "SCK" I L 6650 5350 50 
F5 "MISO" O L 6650 5450 50 
F6 "MOSI" I L 6650 5550 50 
F7 "STEP" I L 6650 5100 50 
F8 "DIR" I L 6650 5000 50 
F9 "EN" I L 6650 4900 50 
F10 "DIAG0" O L 6650 5700 50 
F11 "DIAG1" O L 6650 5800 50 
F12 "OA1" O R 7350 4950 50 
F13 "OA2" O R 7350 5050 50 
F14 "OB1" O R 7350 4750 50 
F15 "OB2" O R 7350 4850 50 
$EndSheet
Wire Wire Line
	6550 5800 6650 5800
Wire Wire Line
	6650 5250 6550 5250
Wire Wire Line
	6550 5100 6650 5100
Wire Wire Line
	6650 5000 6550 5000
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	5900 4750 6650 4750
Wire Wire Line
	5800 5350 6650 5350
Wire Wire Line
	5700 5450 6650 5450
Wire Wire Line
	5600 5550 6650 5550
Text HLabel 6550 4900 0    50   Input ~ 0
DRV5_EN
Text HLabel 6550 5000 0    50   Input ~ 0
DRV5_DIR
Text HLabel 6550 5100 0    50   Input ~ 0
DRV5_STEP
Text HLabel 6550 5250 0    50   Input ~ 0
DRV5_CS
Text HLabel 6550 5800 0    50   Output ~ 0
DRV5_DIAG1
Wire Wire Line
	5500 5700 6650 5700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60ED8656
P 7600 4950
AR Path="/5AF7E834/60C2EDFB/60ED8656" Ref="J?"  Part="1" 
AR Path="/5B406A82/60ED8656" Ref="J?"  Part="1" 
AR Path="/60C2EDFB/60ED8656" Ref="J92"  Part="1" 
F 0 "J92" H 7680 4942 50  0000 L CNN
F 1 "Conn_01x04" H 7680 4851 50  0001 L CNN
F 2 "_Generic:JST_XH_4P" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 4750 7400 4750
Wire Wire Line
	7350 4850 7400 4850
Wire Wire Line
	7350 4950 7400 4950
Wire Wire Line
	7350 5050 7400 5050
Wire Wire Line
	5500 3000 5500 4350
Wire Wire Line
	8000 3000 8000 4350
Wire Wire Line
	5500 5700 5500 4350
Wire Wire Line
	3000 5700 3000 5300
Connection ~ 3000 4350
Text HLabel 2450 4050 0    50   Input ~ 0
DRV_SCK
Text HLabel 2450 4150 0    50   Output ~ 0
DRV_MISO
Text HLabel 2450 4250 0    50   Input ~ 0
DRV_MOSI
Text HLabel 2450 5300 0    50   Output ~ 0
DRV_DIAG0
Wire Wire Line
	2450 5300 2650 5300
$Comp
L power:+3.3V #PWR?
U 1 1 60EF0E90
P 2650 4900
AR Path="/5AF7E834/60C2EDFB/60EF0E90" Ref="#PWR?"  Part="1" 
AR Path="/5B406A82/60EF0E90" Ref="#PWR?"  Part="1" 
AR Path="/60C2EDFB/60EF0E90" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2650 4750 50  0001 C CNN
F 1 "+3.3V" H 2665 5073 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60EF0ED6
P 2650 5100
AR Path="/5AF7E834/60C2EDFB/60EF0ED6" Ref="R?"  Part="1" 
AR Path="/5B406A82/60EF0ED6" Ref="R?"  Part="1" 
AR Path="/60C2EDFB/60EF0ED6" Ref="R79"  Part="1" 
F 0 "R79" H 2720 5146 50  0000 L CNN
F 1 "10k" H 2720 5055 50  0000 L CNN
F 2 "_Generic:0603_RES" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 4900
Wire Wire Line
	2650 5250 2650 5300
Connection ~ 2650 5300
Wire Wire Line
	2650 5300 3000 5300
Connection ~ 3000 5300
Wire Wire Line
	3000 5300 3000 4350
Wire Wire Line
	3000 3000 3000 4350
Text Notes 550  750  0    100  ~ 20
Stepper Driver Connection
Wire Wire Line
	4850 2050 4900 2050
Wire Wire Line
	4850 2150 4900 2150
Wire Wire Line
	4850 2350 4900 2350
Wire Wire Line
	4850 2250 4900 2250
Text HLabel 2450 3950 0    50   Input ~ 0
DRV_CLK
Wire Wire Line
	2450 3950 3400 3950
$EndSCHEMATC
