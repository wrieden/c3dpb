EESchema Schematic File Version 4
LIBS:c3dpb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title "Kajikia - Main Sheet"
Date "2019-01-23"
Rev "1.0"
Comp "Sven Wrieden"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 5850 0    50   ~ 0
RST
Wire Wire Line
	5200 5850 4200 5850
$Sheet
S 1200 1050 650  400 
U 5E7AB09B
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 850  2750 650  1400
U 5C3B9892
F0 "Peripherals" 50
F1 "peripheral.sch" 50
F2 "USB_D+" B R 1500 3600 50 
F3 "USB_D-" B R 1500 3700 50 
F4 "THERMISTOR1" O R 1500 2850 50 
F5 "THERMISTOR2" O R 1500 2950 50 
F6 "THERMISTOR3" O R 1500 3050 50 
F7 "MAX_SCK" I R 1500 3850 50 
F8 "MAX_MISO" O R 1500 3950 50 
F9 "MAX_CS" I R 1500 4050 50 
F10 "BUZZER" I R 1500 3450 50 
F11 "POWER_OUT1" I R 1500 3200 50 
F12 "POWER_OUT2" I R 1500 3300 50 
$EndSheet
$Comp
L Device:C_Small C11
U 1 1 5C70ADEA
P 8600 1500
F 0 "C11" H 8692 1546 50  0000 L CNN
F 1 "100n" H 8692 1455 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C70AE58
P 8200 1500
F 0 "C10" H 8292 1546 50  0000 L CNN
F 1 "100n" H 8292 1455 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C70AEC8
P 7800 1500
F 0 "C8" H 7892 1546 50  0000 L CNN
F 1 "100n" H 7892 1455 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C70AFCA
P 7400 1500
F 0 "C6" H 7492 1546 50  0000 L CNN
F 1 "100n" H 7492 1455 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C73680E
P 8600 1050
F 0 "C9" H 8692 1096 50  0000 L CNN
F 1 "10u" H 8692 1005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C736940
P 8200 1050
F 0 "C7" H 8292 1096 50  0000 L CNN
F 1 "10u" H 8292 1005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 8200 1050 50  0001 C CNN
F 3 "~" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C7369B8
P 7800 1050
F 0 "C4" H 7892 1096 50  0000 L CNN
F 1 "10u" H 7892 1005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 7800 1050 50  0001 C CNN
F 3 "~" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C736A32
P 7400 1050
F 0 "C2" H 7492 1096 50  0000 L CNN
F 1 "10u" H 7492 1005 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 900  7400 950 
Wire Wire Line
	7800 950  7800 900 
Connection ~ 7800 900 
Wire Wire Line
	7800 900  7400 900 
Wire Wire Line
	8200 950  8200 900 
Connection ~ 8200 900 
Wire Wire Line
	8200 900  7800 900 
Wire Wire Line
	8600 950  8600 900 
Wire Wire Line
	8600 900  8200 900 
Wire Wire Line
	7400 1350 7400 1400
Wire Wire Line
	7800 1400 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7400 1350
Wire Wire Line
	8200 1400 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 7800 1350
Wire Wire Line
	8600 1400 8600 1350
Wire Wire Line
	8600 1350 8200 1350
Wire Wire Line
	8600 1200 8600 1150
Wire Wire Line
	8200 1150 8200 1200
Connection ~ 8200 1200
Wire Wire Line
	8200 1200 8600 1200
Wire Wire Line
	7800 1200 7800 1150
Connection ~ 7800 1200
Wire Wire Line
	7800 1200 8200 1200
Wire Wire Line
	7400 1150 7400 1200
Wire Wire Line
	7400 1200 7800 1200
Wire Wire Line
	8600 1600 8600 1650
Wire Wire Line
	8200 1600 8200 1650
Connection ~ 8200 1650
Wire Wire Line
	8200 1650 8600 1650
Wire Wire Line
	7800 1650 7800 1600
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 8200 1650
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	7400 1650 7800 1650
$Comp
L #Power:GND #PWR02
U 1 1 5DE40D11
P 3100 7500
F 0 "#PWR02" H 3100 7250 50  0001 C CNN
F 1 "GND" H 3100 7350 50  0001 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE81BC8
P 3100 6750
F 0 "R1" H 3170 6796 50  0000 L CNN
F 1 "10k" H 3170 6705 50  0000 L CNN
F 2 "_Generic:0603_RES" V 3030 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DE81E0E
P 3100 7200
F 0 "C1" H 3192 7246 50  0000 L CNN
F 1 "100n" H 3192 7155 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 3100 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6950 3600 6950
Connection ~ 3100 6950
Wire Wire Line
	3100 6950 3100 6900
$Comp
L power:+3.3V #PWR01
U 1 1 5DF0847B
P 3100 6550
F 0 "#PWR01" H 3100 6400 50  0001 C CNN
F 1 "+3.3V" H 3115 6723 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Text Label 3600 6950 2    50   ~ 0
RST
$Comp
L #Connector:Conn_01x01 J24
U 1 1 5E31703B
P 4000 5850
F 0 "J24" H 4000 5950 50  0001 C CNN
F 1 "Conn_01x01" H 4000 5750 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E7CFDEB
P 7150 850
F 0 "#PWR05" H 7150 700 50  0001 C CNN
F 1 "+3.3V" H 7165 1023 50  0000 C CNN
F 2 "" H 7150 850 50  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	1    0    0    -1  
$EndComp
$Comp
L #Power:GND #PWR06
U 1 1 5E7CFEF3
P 7250 1700
F 0 "#PWR06" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7250 1550 50  0001 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7250 1650
Wire Wire Line
	7150 900  7150 850 
Text Label 2000 2850 2    50   ~ 0
TH1
Text Label 2000 2950 2    50   ~ 0
TH2
Text Label 2000 3050 2    50   ~ 0
TH3
Wire Wire Line
	2000 2850 1500 2850
Wire Wire Line
	1500 2950 2000 2950
Wire Wire Line
	2000 3050 1500 3050
Text Label 2000 3450 2    50   ~ 0
BUZZER
Wire Wire Line
	2000 3450 1500 3450
Text Label 2000 3600 2    50   ~ 0
USB_D+
Text Label 2000 3700 2    50   ~ 0
USB_D-
Wire Wire Line
	2000 3700 1500 3700
Wire Wire Line
	1500 3600 2000 3600
Text Label 9650 1400 0    50   ~ 0
DRV1_DIR
Text Label 9650 1500 0    50   ~ 0
DRV1_STEP
Text Label 9650 1650 0    50   ~ 0
DRV1_UART
Wire Wire Line
	10150 1400 9650 1400
Wire Wire Line
	9650 1500 10150 1500
Wire Wire Line
	10150 1650 9650 1650
Text Label 9650 2500 0    50   ~ 0
DRV2_DIR
Text Label 9650 2600 0    50   ~ 0
DRV2_STEP
Text Label 9650 2850 0    50   ~ 0
DRV2_DIAG
Wire Wire Line
	10150 2500 9650 2500
Wire Wire Line
	9650 2600 10150 2600
Wire Wire Line
	9650 2850 10150 2850
Text Label 9650 3600 0    50   ~ 0
DRV3_DIR
Text Label 9650 3700 0    50   ~ 0
DRV3_STEP
Text Label 9650 3950 0    50   ~ 0
DRV3_DIAG
Wire Wire Line
	10150 3600 9650 3600
Wire Wire Line
	9650 3700 10150 3700
Wire Wire Line
	9650 3950 10150 3950
Text Label 9650 4700 0    50   ~ 0
DRV4_DIR
Text Label 9650 4800 0    50   ~ 0
DRV4_STEP
Text Label 9650 5050 0    50   ~ 0
DRV4_DIAG
Wire Wire Line
	10150 4700 9650 4700
Wire Wire Line
	9650 4800 10150 4800
Wire Wire Line
	9650 5050 10150 5050
Text Label 9650 1750 0    50   ~ 0
DRV1_DIAG
Wire Wire Line
	9650 1750 10150 1750
Text Label 2000 3850 2    50   ~ 0
SPI_SCK
Text Label 2000 3950 2    50   ~ 0
SPI_MISO
Text Label 2000 4050 2    50   ~ 0
SPI_CS
Wire Wire Line
	2000 3950 1500 3950
Wire Wire Line
	1500 3850 2000 3850
Wire Notes Line
	9050 6450 9050 550 
Wire Notes Line
	2550 550  2550 7750
Text Notes 550  750  0    100  ~ 20
Power
Wire Notes Line
	2550 1900 550  1900
Text Notes 550  2600 0    100  ~ 20
Interfaces
Text Notes 2600 750  0    100  ~ 20
Processor
Text Notes 550  5100 0    100  ~ 20
Power Outputs
Text Notes 9100 750  0    100  ~ 20
Stepper Driver
Wire Wire Line
	3100 6550 3100 6600
Wire Wire Line
	7150 900  7400 900 
Connection ~ 7400 900 
Wire Wire Line
	7400 1350 7150 1350
Wire Wire Line
	7150 1350 7150 900 
Connection ~ 7400 1350
Connection ~ 7150 900 
Wire Wire Line
	7250 1650 7400 1650
Connection ~ 7400 1650
Wire Wire Line
	7250 1650 7250 1200
Wire Wire Line
	7250 1200 7400 1200
Connection ~ 7250 1650
Connection ~ 7400 1200
$Comp
L Device:R R?
U 1 1 5D734ADC
P 6000 7200
AR Path="/5AF7E834/5D734ADC" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5D734ADC" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/5D734ADC" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5D734ADC" Ref="R?"  Part="1" 
AR Path="/5D734ADC" Ref="R42"  Part="1" 
F 0 "R42" H 6070 7246 50  0000 L CNN
F 1 "4.7k" H 6070 7155 50  0000 L CNN
F 2 "_Generic:0603_RES" V 5930 7200 50  0001 C CNN
F 3 "~" H 6000 7200 50  0001 C CNN
	1    6000 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D734AE3
P 5700 7200
AR Path="/5AF7E834/5D734AE3" Ref="R?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5D734AE3" Ref="R?"  Part="1" 
AR Path="/5AF7E834/6043293F/5D734AE3" Ref="R?"  Part="1" 
AR Path="/5C3B9892/5D734AE3" Ref="R?"  Part="1" 
AR Path="/5D734AE3" Ref="R37"  Part="1" 
F 0 "R37" H 5770 7246 50  0000 L CNN
F 1 "4.7k" H 5770 7155 50  0000 L CNN
F 2 "_Generic:0603_RES" V 5630 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D734AEA
P 5850 6900
AR Path="/5AF7E834/5D734AEA" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/5C3B9892/5D734AEA" Ref="#PWR?"  Part="1" 
AR Path="/5AF7E834/6043293F/5D734AEA" Ref="#PWR?"  Part="1" 
AR Path="/5C3B9892/5D734AEA" Ref="#PWR?"  Part="1" 
AR Path="/5D734AEA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5850 6750 50  0001 C CNN
F 1 "+3.3V" H 5865 7073 50  0000 C CNN
F 2 "" H 5850 6900 50  0001 C CNN
F 3 "" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7350 6000 7400
Wire Wire Line
	5700 7500 5700 7350
Wire Wire Line
	6000 7050 6000 7000
Wire Wire Line
	5700 7000 5700 7050
Wire Wire Line
	5700 7000 5850 7000
Text Label 6250 7400 2    50   ~ 0
I2C_SDA
Text Label 6250 7500 2    50   ~ 0
I2C_SCL
Wire Wire Line
	6000 7400 6250 7400
Wire Wire Line
	6250 7500 5700 7500
Wire Wire Line
	5850 7000 6000 7000
Connection ~ 5850 7000
Wire Wire Line
	1500 4050 2000 4050
$Sheet
S 10150 1300 550  550 
U 5D8C6DBC
F0 "Driver 1" 50
F1 "single_driver.sch" 50
F2 "STEP" I L 10150 1500 50 
F3 "DIR" I L 10150 1400 50 
F4 "UART" B L 10150 1650 50 
F5 "DIAG" O L 10150 1750 50 
$EndSheet
$Sheet
S 10150 2400 550  550 
U 5D8E4767
F0 "Driver 2" 50
F1 "single_driver.sch" 50
F2 "STEP" I L 10150 2600 50 
F3 "DIR" I L 10150 2500 50 
F4 "UART" B L 10150 2750 50 
F5 "DIAG" O L 10150 2850 50 
$EndSheet
$Sheet
S 10150 3500 550  550 
U 5D90218A
F0 "Driver 3" 50
F1 "single_driver.sch" 50
F2 "STEP" I L 10150 3700 50 
F3 "DIR" I L 10150 3600 50 
F4 "UART" B L 10150 3850 50 
F5 "DIAG" O L 10150 3950 50 
$EndSheet
Text Label 9650 2750 0    50   ~ 0
DRV2_UART
Wire Wire Line
	10150 2750 9650 2750
Text Label 9650 3850 0    50   ~ 0
DRV3_UART
Wire Wire Line
	10150 3850 9650 3850
Text Label 9650 4950 0    50   ~ 0
DRV4_UART
Wire Wire Line
	10150 4950 9650 4950
$Sheet
S 10150 4600 550  550 
U 5D8A86C3
F0 "Driver 4" 50
F1 "single_driver.sch" 50
F2 "STEP" I L 10150 4800 50 
F3 "DIR" I L 10150 4700 50 
F4 "UART" B L 10150 4950 50 
F5 "DIAG" O L 10150 5050 50 
$EndSheet
Text Notes 6600 3250 0    50   ~ 0
adc
Text Notes 6600 3350 0    50   ~ 0
adc
Text Notes 6600 3450 0    50   ~ 0
adc
Text Notes 6600 3550 0    50   ~ 0
adc
Text Notes 6600 3650 0    50   ~ 0
adc
Text Notes 6600 3750 0    50   ~ 0
adc
Text Notes 6450 4050 0    50   ~ 0
pwm
Text Notes 6700 3850 2    50   ~ 0
i2c
Text Notes 6550 2550 0    50   ~ 0
pa2-7,pb4-9 vddana
Text Label 6900 3650 2    50   ~ 0
IO5
Text Label 6900 3750 2    50   ~ 0
IO11
Wire Wire Line
	6900 3750 6400 3750
Wire Wire Line
	6400 3650 6900 3650
Text Label 6900 3450 2    50   ~ 0
IO6
Text Label 6900 3550 2    50   ~ 0
IO12
Wire Wire Line
	6900 3450 6400 3450
Wire Wire Line
	6400 3550 6900 3550
Text Label 4700 5250 0    50   ~ 0
USB_D-
Wire Wire Line
	4700 5250 5200 5250
$Comp
L MCU_Microchip_SAME:ATSAME53J19A-M U1
U 1 1 5D07B58D
P 5800 4250
F 0 "U1" H 5800 2361 50  0000 C CNN
F 1 "ATSAMD51J19A-M" H 5800 2270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 6400 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM-D5xE5x-Family-Datasheet-01507B.pdf" H 6400 5250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5500 2450
Text Label 5600 1950 3    50   ~ 0
VDDCORE
Text Label 5700 1950 3    50   ~ 0
VDDANA
Wire Wire Line
	5900 2100 5900 2400
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6100 2400 6100 2450
Wire Wire Line
	5900 2400 5900 2450
Connection ~ 5900 2400
Wire Wire Line
	6000 2450 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	5700 1950 5700 2450
Wire Wire Line
	5600 2450 5600 1950
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	5800 2400 5900 2400
Text Label 4600 5550 0    50   ~ 0
SWCLK
$Comp
L #Connector:Conn_01x01 J1
U 1 1 5D86DEBF
P 4000 5550
F 0 "J1" H 4000 5650 50  0001 C CNN
F 1 "Conn_01x01" H 4000 5450 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D889462
P 4350 7100
F 0 "R10" H 4420 7146 50  0000 L CNN
F 1 "1k" H 4420 7055 50  0000 L CNN
F 2 "_Generic:0603_RES" V 4280 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5D889478
P 4350 6900
F 0 "#PWR0110" H 4350 6750 50  0001 C CNN
F 1 "+3.3V" H 4365 7073 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6900 4350 6950
Text Label 4600 5650 0    50   ~ 0
SWDIO
$Comp
L #Connector:Conn_01x01 J2
U 1 1 5D8F259F
P 4000 5650
F 0 "J2" H 4000 5750 50  0001 C CNN
F 1 "Conn_01x01" H 4000 5550 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5650 5200 5650
Text Label 4700 4450 0    50   ~ 0
BUZZER
Text Label 4700 5150 0    50   ~ 0
DRV4_DIAG
Text Label 6900 4550 2    50   ~ 0
DRV3_DIAG
Text Label 6900 3850 2    50   ~ 0
DRV1_DIR
Text Label 6900 4050 2    50   ~ 0
DRV1_UART
Wire Wire Line
	6900 3850 6400 3850
Wire Wire Line
	6900 4050 6400 4050
Wire Wire Line
	5200 5350 4700 5350
Text Label 4700 5350 0    50   ~ 0
USB_D+
Text Label 4700 3250 0    50   ~ 0
IO4
Wire Wire Line
	4700 3250 5200 3250
Text Label 4700 3350 0    50   ~ 0
IO10
Wire Wire Line
	4700 3350 5200 3350
Text Label 4700 3450 0    50   ~ 0
IO3
Text Label 4700 3550 0    50   ~ 0
IO9
Text Label 4700 3650 0    50   ~ 0
IO2
Text Label 4700 3750 0    50   ~ 0
IO8
Text Label 4700 3850 0    50   ~ 0
IO1
Text Label 4700 3950 0    50   ~ 0
IO7
Wire Wire Line
	4700 3950 5200 3950
Wire Wire Line
	4700 3750 5200 3750
Wire Wire Line
	4700 3850 5200 3850
Wire Wire Line
	4700 3450 5200 3450
Wire Wire Line
	5200 3550 4700 3550
Wire Wire Line
	4700 3650 5200 3650
$Comp
L #Connector:Conn_01x01 J3
U 1 1 5D2162DD
P 4000 2850
F 0 "J3" H 4000 2950 50  0001 C CNN
F 1 "Conn_01x01" H 4000 2750 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
$Comp
L #Connector:Conn_01x01 J4
U 1 1 5D2162E3
P 4000 2950
F 0 "J4" H 4000 3050 50  0001 C CNN
F 1 "Conn_01x01" H 4000 2850 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2850 5200 2850
Wire Wire Line
	5200 2950 4200 2950
Wire Wire Line
	4700 3150 5200 3150
$Comp
L #Connector:Conn_01x01 J5
U 1 1 5D27B51B
P 4000 3050
F 0 "J5" H 4000 3150 50  0001 C CNN
F 1 "Conn_01x01" H 4000 2950 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3050 4200 3050
Wire Wire Line
	5200 4050 4700 4050
Wire Wire Line
	4700 4150 5200 4150
Text Label 4700 4150 0    50   ~ 0
POW1
Text Label 4700 4050 0    50   ~ 0
POW2
Text Label 4700 5050 0    50   ~ 0
DRV4_UART
Text Label 6900 4450 2    50   ~ 0
DRV3_UART
Wire Wire Line
	6900 4450 6400 4450
Text Label 6900 3950 2    50   ~ 0
DRV1_STEP
Text Label 6900 4350 2    50   ~ 0
DRV2_STEP
Wire Wire Line
	6900 4350 6400 4350
Wire Wire Line
	6400 3950 6900 3950
Text Label 6900 4150 2    50   ~ 0
DRV1_DIAG
Text Label 4700 4350 0    50   ~ 0
DRV2_DIAG
Wire Wire Line
	4700 4350 5200 4350
Wire Wire Line
	6400 4150 6900 4150
Wire Wire Line
	6900 4250 6400 4250
Wire Wire Line
	4700 4650 5200 4650
Wire Wire Line
	4700 4850 5200 4850
Text Label 6900 4250 2    50   ~ 0
DRV2_DIR
Text Label 4700 4650 0    50   ~ 0
DRV3_DIR
Text Label 4700 4850 0    50   ~ 0
DRV4_DIR
Text Label 4700 4950 0    50   ~ 0
DRV4_STEP
Wire Wire Line
	5200 4750 4700 4750
Text Label 4700 4750 0    50   ~ 0
DRV3_STEP
Wire Wire Line
	5200 4950 4700 4950
Wire Wire Line
	5200 5150 4700 5150
Wire Wire Line
	6400 4550 6900 4550
$Sheet
S 1550 5300 550  200 
U 5DB36909
F0 "IO1" 50
F1 "io.sch" 50
F2 "IO" B R 2100 5400 50 
$EndSheet
$Sheet
S 1550 5700 550  200 
U 5DBDF367
F0 "IO2" 50
F1 "io.sch" 50
F2 "IO" B R 2100 5800 50 
$EndSheet
$Sheet
S 1550 6100 550  200 
U 5DBEB073
F0 "IO3" 50
F1 "io.sch" 50
F2 "IO" B R 2100 6200 50 
$EndSheet
$Sheet
S 1550 6500 550  200 
U 5DBF6D6B
F0 "IO4" 50
F1 "io.sch" 50
F2 "IO" B R 2100 6600 50 
$EndSheet
$Sheet
S 1550 6900 550  200 
U 5DC02A6B
F0 "IO5" 50
F1 "io.sch" 50
F2 "IO" B R 2100 7000 50 
$EndSheet
$Sheet
S 950  5700 550  200 
U 5DC28D35
F0 "IO8" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 5800 50 
$EndSheet
$Sheet
S 950  6100 550  200 
U 5DC34FAD
F0 "IO9" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 6200 50 
$EndSheet
$Sheet
S 950  6500 550  200 
U 5DC40D95
F0 "IO10" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 6600 50 
$EndSheet
$Sheet
S 950  7300 550  200 
U 5DC4CB7D
F0 "IO12" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 7400 50 
$EndSheet
$Sheet
S 950  6900 550  200 
U 5DC58965
F0 "IO11" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 7000 50 
$EndSheet
$Sheet
S 1550 7300 550  200 
U 5D38DAD4
F0 "IO6" 50
F1 "io.sch" 50
F2 "IO" B R 2100 7400 50 
$EndSheet
$Sheet
S 950  5300 550  200 
U 5D399F3E
F0 "IO7" 50
F1 "io_rev.sch" 50
F2 "IO" B L 950 5400 50 
$EndSheet
Wire Wire Line
	4350 7250 4350 7400
Text Label 4700 4250 0    50   ~ 0
DRV2_UART
Wire Wire Line
	4700 4250 5200 4250
Wire Wire Line
	4700 5050 5200 5050
Text Label 750  5400 0    50   ~ 0
IO7
Wire Wire Line
	750  5400 950  5400
Text Label 750  5800 0    50   ~ 0
IO8
Wire Wire Line
	750  5800 950  5800
Text Label 750  6200 0    50   ~ 0
IO9
Wire Wire Line
	750  6200 950  6200
Text Label 750  6600 0    50   ~ 0
IO10
Wire Wire Line
	750  6600 950  6600
Text Label 750  7000 0    50   ~ 0
IO11
Wire Wire Line
	750  7000 950  7000
Text Label 750  7400 0    50   ~ 0
IO12
Wire Wire Line
	750  7400 950  7400
Text Label 2300 5400 2    50   ~ 0
IO1
Wire Wire Line
	2300 5400 2100 5400
Text Label 2300 5800 2    50   ~ 0
IO2
Wire Wire Line
	2300 5800 2100 5800
Text Label 2300 6200 2    50   ~ 0
IO3
Wire Wire Line
	2300 6200 2100 6200
Text Label 2300 6600 2    50   ~ 0
IO4
Wire Wire Line
	2300 6600 2100 6600
Text Label 2300 7000 2    50   ~ 0
IO5
Wire Wire Line
	2300 7000 2100 7000
Text Label 2300 7400 2    50   ~ 0
IO6
Wire Wire Line
	2300 7400 2100 7400
Text Label 6900 3350 2    50   ~ 0
TH1
Text Label 6900 3250 2    50   ~ 0
TH2
Wire Wire Line
	6900 3250 6400 3250
Wire Wire Line
	6400 3350 6900 3350
Text Label 4700 3150 0    50   ~ 0
TH3
Text Label 2000 3200 2    50   ~ 0
POW1
Text Label 2000 3300 2    50   ~ 0
POW2
Wire Wire Line
	1500 3200 2000 3200
Wire Wire Line
	2000 3300 1500 3300
$Comp
L #Power:GND #PWR04
U 1 1 5D420A7B
P 5800 6100
F 0 "#PWR04" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5800 5950 50  0001 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5800 6050
Text Label 4600 1400 2    50   ~ 0
VDDANA
$Comp
L power:+3.3V #PWR07
U 1 1 5D4322AD
P 3250 1200
F 0 "#PWR07" H 3250 1050 50  0001 C CNN
F 1 "+3.3V" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D4334B5
P 3650 1400
F 0 "FB2" V 3413 1400 50  0000 C CNN
F 1 "220r/100mhz" V 3504 1400 50  0000 C CNN
F 2 "_Generic:0603_IND" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1400 4150 1400
Wire Wire Line
	3550 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1200
$Comp
L Device:C_Small C26
U 1 1 5D44E235
P 4150 1600
F 0 "C26" H 4242 1646 50  0000 L CNN
F 1 "100n" H 4242 1555 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5D44E5B5
P 3800 1600
F 0 "C19" H 3892 1646 50  0000 L CNN
F 1 "10u" H 3892 1555 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3750 1400
Wire Wire Line
	4150 1500 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 3800 1400
$Comp
L Device:C_Small C14
U 1 1 5D46855A
P 3250 1600
F 0 "C14" H 3342 1646 50  0000 L CNN
F 1 "10u" H 3342 1555 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1700 3250 1800
Wire Wire Line
	3250 1800 3800 1800
Wire Wire Line
	4150 1800 4150 1700
Wire Wire Line
	3800 1700 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 4150 1800
$Comp
L #Power:GND #PWR08
U 1 1 5D48DCC4
P 3250 1900
F 0 "#PWR08" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3250 1750 50  0001 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1800
Connection ~ 3250 1800
Text Label 6350 900  2    50   ~ 0
VDDCORE
$Comp
L Device:C_Small C13
U 1 1 5D51B4BF
P 6000 1100
F 0 "C13" H 6092 1146 50  0000 L CNN
F 1 "10u" H 6092 1055 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 6000 1100 50  0001 C CNN
F 3 "~" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D51B6DB
P 5600 1100
F 0 "C12" H 5692 1146 50  0000 L CNN
F 1 "100n" H 5692 1055 50  0000 L CNN
F 2 "_Generic:0603_CAP" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 900 
Wire Wire Line
	5600 900  6000 900 
Wire Wire Line
	6000 1000 6000 900 
Connection ~ 6000 900 
Wire Wire Line
	6000 900  6350 900 
$Comp
L #Power:GND #PWR03
U 1 1 5D532BD7
P 5600 1350
F 0 "#PWR03" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5600 1200 50  0001 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5600 1300
Wire Wire Line
	5600 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1200
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5600 1200
Wire Wire Line
	7400 2950 6400 2950
$Comp
L #Connector:Conn_01x01 J29
U 1 1 5D59F668
P 7600 3050
F 0 "J29" H 7600 3150 50  0001 C CNN
F 1 "Conn_01x01" H 7600 2950 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 6400 3050
$Comp
L #Connector:Conn_01x01 J30
U 1 1 5D5AB4AB
P 7600 3150
F 0 "J30" H 7600 3250 50  0001 C CNN
F 1 "Conn_01x01" H 7600 3050 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 6400 3150
$Comp
L #Connector:Conn_01x01 J31
U 1 1 5D5B9303
P 7600 4650
F 0 "J31" H 7600 4750 50  0001 C CNN
F 1 "Conn_01x01" H 7600 4550 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 6400 4650
$Comp
L #Connector:Conn_01x01 J32
U 1 1 5D5C556F
P 7600 4750
F 0 "J32" H 7600 4850 50  0001 C CNN
F 1 "Conn_01x01" H 7600 4650 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4750 6400 4750
$Comp
L #Connector:Conn_01x01 J33
U 1 1 5D5D19F2
P 7600 4850
F 0 "J33" H 7600 4950 50  0001 C CNN
F 1 "Conn_01x01" H 7600 4750 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 6400 4850
$Comp
L #Connector:Conn_01x01 J34
U 1 1 5D5DE08F
P 7600 4950
F 0 "J34" H 7600 5050 50  0001 C CNN
F 1 "Conn_01x01" H 7600 4850 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 6400 4950
$Comp
L #Connector:Conn_01x01 J6
U 1 1 5D5FC0B4
P 4000 4450
F 0 "J6" H 4000 4550 50  0001 C CNN
F 1 "Conn_01x01" H 4000 4350 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L #Connector:Conn_01x01 J25
U 1 1 5D5FC0BA
P 4000 4550
F 0 "J25" H 4000 4650 50  0001 C CNN
F 1 "Conn_01x01" H 4000 4450 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4450 5200 4450
Wire Wire Line
	5200 4550 4200 4550
$Comp
L #Connector:Conn_01x01 J26
U 1 1 5D60AAC9
P 4000 5450
F 0 "J26" H 4000 5550 50  0001 C CNN
F 1 "Conn_01x01" H 4000 5350 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 4000 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5450 5200 5450
Wire Wire Line
	7400 2850 6400 2850
$Comp
L #Connector:Conn_01x01 J28
U 1 1 5D5939FF
P 7600 2950
F 0 "J28" H 7600 3050 50  0001 C CNN
F 1 "Conn_01x01" H 7600 2850 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L #Connector:Conn_01x01 J27
U 1 1 5D5870FF
P 7600 2850
F 0 "J27" H 7600 2950 50  0001 C CNN
F 1 "Conn_01x01" H 7600 2750 50  0001 C CNN
F 2 "_Generic:PinHeader_2.54mm_1P" H 7600 2850 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 5200 5550
Text Label 4700 7400 2    50   ~ 0
SWCLK
Wire Wire Line
	4700 7400 4350 7400
Wire Wire Line
	3100 6950 3100 7100
Wire Wire Line
	3100 7500 3100 7300
Wire Wire Line
	5850 6900 5850 7000
$Comp
L power:+3.3V #PWR0123
U 1 1 5D412606
P 5900 2100
F 0 "#PWR0123" H 5900 1950 50  0001 C CNN
F 1 "+3.3V" H 5915 2273 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 4600 550  4600
Text Label 4700 2850 0    50   ~ 0
I2C_SDA
Text Label 4700 2950 0    50   ~ 0
I2C_SCL
Text Notes 7700 3150 0    50   ~ 0
2\n3\n0\n1
Text Label 7000 3050 0    50   ~ 0
SPI_MOSI
Text Label 7000 3150 0    50   ~ 0
SPI_SCK
Text Label 7000 2850 0    50   ~ 0
SPI_CS
Text Label 7000 2950 0    50   ~ 0
SPI_MISO
$EndSCHEMATC
