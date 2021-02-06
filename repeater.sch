EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "MiniFeedPlugBoard"
Date "2021-02-07"
Rev "v1.0"
Comp "SG-O"
Comment1 "©CC BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:TCA9803 U?
U 1 1 6030E72A
P 5500 4000
AR Path="/6030E72A" Ref="U?"  Part="1" 
AR Path="/60304714/6030E72A" Ref="U1"  Part="1" 
F 0 "U1" H 5750 4450 50  0000 C CNN
F 1 "PCA9517A" H 5300 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6400 3550 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9517A.pdf" H 5200 4450 50  0001 C CNN
F 4 "C80799" H 5500 4000 50  0001 C CNN "lcsc#"
F 5 "PCA9517ADP" H 5500 4000 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 5500 4000 50  0001 C CNN "Config"
	1    5500 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4600
NoConn ~ 5900 4100
Wire Wire Line
	5400 3500 5400 3400
Wire Wire Line
	5400 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3500
Connection ~ 5400 3400
$Comp
L Device:C C?
U 1 1 6030E738
P 4000 4350
AR Path="/6030E738" Ref="C?"  Part="1" 
AR Path="/60304714/6030E738" Ref="C4"  Part="1" 
F 0 "C4" H 3885 4304 50  0000 R CNN
F 1 "10u" H 3885 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
F 4 "C14860" H 4000 4350 50  0001 C CNN "lcsc#"
F 5 "CL31B106KAHNNNE" H 4000 4350 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 4000 4350 50  0001 C CNN "Config"
	1    4000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4500 4000 4600
Wire Wire Line
	5900 3900 6000 3900
Wire Wire Line
	5900 4000 6300 4000
$Comp
L Device:R R?
U 1 1 6030E743
P 6000 3650
AR Path="/6030E743" Ref="R?"  Part="1" 
AR Path="/60304714/6030E743" Ref="R2"  Part="1" 
F 0 "R2" H 5900 3700 50  0000 C CNN
F 1 "1k5" H 5850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
F 4 "C118217" H 6000 3650 50  0001 C CNN "lcsc#"
F 5 "TC0525F1501T5E" H 6000 3650 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 6000 3650 50  0001 C CNN "Config"
	1    6000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	6300 3400 6300 3500
Connection ~ 5600 3400
Wire Wire Line
	6000 3500 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6300 3800 6300 4000
$Comp
L Device:R R?
U 1 1 6030E753
P 6300 3650
AR Path="/6030E753" Ref="R?"  Part="1" 
AR Path="/60304714/6030E753" Ref="R3"  Part="1" 
F 0 "R3" H 6200 3700 50  0000 C CNN
F 1 "1k5" H 6150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
F 4 "C118217" H 6300 3650 50  0001 C CNN "lcsc#"
F 5 "TC0525F1501T5E" H 6300 3650 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 6300 3650 50  0001 C CNN "Config"
	1    6300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6030E75B
P 4400 4350
AR Path="/6030E75B" Ref="C?"  Part="1" 
AR Path="/60304714/6030E75B" Ref="C5"  Part="1" 
F 0 "C5" H 4285 4304 50  0000 R CNN
F 1 "100n" H 4285 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4200 50  0001 C CNN
F 3 "~" H 4400 4350 50  0001 C CNN
F 4 "C1591" H 4400 4350 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 4400 4350 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 4400 4350 50  0001 C CNN "Config"
	1    4400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6030E763
P 4800 4350
AR Path="/6030E763" Ref="C?"  Part="1" 
AR Path="/60304714/6030E763" Ref="C6"  Part="1" 
F 0 "C6" H 4685 4304 50  0000 R CNN
F 1 "100n" H 4685 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 4200 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
F 4 "C1591" H 4800 4350 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 4800 4350 50  0001 C CNN "manf#"
F 6 "+i2c_a,-i2c_b" H 4800 4350 50  0001 C CNN "Config"
	1    4800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3400 4400 3400
Wire Wire Line
	4000 4600 4400 4600
Wire Wire Line
	4400 4200 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	4800 4200 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5400 3400
Wire Wire Line
	4400 4500 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4800 4600
Wire Wire Line
	4800 4500 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 5500 4600
Wire Wire Line
	4000 3400 4000 4200
$Comp
L power:GND #PWR?
U 1 1 6030E778
P 5500 4700
AR Path="/602038B9/6030E778" Ref="#PWR?"  Part="1" 
AR Path="/6030E778" Ref="#PWR?"  Part="1" 
AR Path="/60304714/6030E778" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4600
$Comp
L power:+3.3V #PWR?
U 1 1 6030E780
P 5400 3300
AR Path="/602038B9/6030E780" Ref="#PWR?"  Part="1" 
AR Path="/6030E780" Ref="#PWR?"  Part="1" 
AR Path="/60304714/6030E780" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5400 3150 50  0001 C CNN
F 1 "+3.3V" H 5415 3473 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3300
Text HLabel 3700 3900 0    50   BiDi ~ 0
SCL_In
Text HLabel 3700 4000 0    50   BiDi ~ 0
SDA_In
Text HLabel 6800 3900 2    50   BiDi ~ 0
SCL_Out
Text HLabel 6800 4000 2    50   BiDi ~ 0
SDA_Out
Wire Wire Line
	6300 4000 6800 4000
Connection ~ 6300 4000
Wire Wire Line
	6000 3900 6800 3900
Connection ~ 6000 3900
Wire Wire Line
	3700 3900 5100 3900
Wire Wire Line
	3700 4000 5100 4000
Text HLabel 3700 3000 0    50   Input ~ 0
ID_In
Text HLabel 6800 3000 2    50   Output ~ 0
ID_Out
Wire Wire Line
	6800 3000 3700 3000
Text Label 6700 3900 2    50   ~ 0
SCL_Out
Text Label 6700 4000 2    50   ~ 0
SDA_Out
Text Label 3800 3900 0    50   ~ 0
SCL
Text Label 3800 4000 0    50   ~ 0
SDA
Wire Wire Line
	3800 5700 5100 5700
Wire Wire Line
	3800 5800 5100 5800
Text Label 3800 5700 0    50   ~ 0
SCL
Text Label 3800 5800 0    50   ~ 0
SDA
Wire Wire Line
	5400 5800 6700 5800
Wire Wire Line
	5400 5700 6700 5700
Text Label 6700 5700 2    50   ~ 0
SCL_Out
Text Label 6700 5800 2    50   ~ 0
SDA_Out
$Comp
L Device:R R?
U 1 1 603F94C1
P 5250 5700
AR Path="/5FE0391C/603F94C1" Ref="R?"  Part="1" 
AR Path="/5FE0881D/603F94C1" Ref="R?"  Part="1" 
AR Path="/603F94C1" Ref="R?"  Part="1" 
AR Path="/5FC5F106/603F94C1" Ref="R?"  Part="1" 
AR Path="/60357A0D/603F94C1" Ref="R?"  Part="1" 
AR Path="/60304714/603F94C1" Ref="R4"  Part="1" 
F 0 "R4" V 5300 5800 50  0000 L CNN
F 1 "0R" V 5300 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
F 4 "C163836" H 5250 5700 50  0001 C CNN "lcsc#"
F 5 "WR06X0000FTL" H 5250 5700 50  0001 C CNN "manf#"
F 6 "-i2c_a,+i2c_b" V 5250 5700 50  0001 C CNN "Config"
	1    5250 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 603F94C9
P 5250 5800
AR Path="/5FE0391C/603F94C9" Ref="R?"  Part="1" 
AR Path="/5FE0881D/603F94C9" Ref="R?"  Part="1" 
AR Path="/603F94C9" Ref="R?"  Part="1" 
AR Path="/5FC5F106/603F94C9" Ref="R?"  Part="1" 
AR Path="/60357A0D/603F94C9" Ref="R?"  Part="1" 
AR Path="/60304714/603F94C9" Ref="R5"  Part="1" 
F 0 "R5" V 5300 5900 50  0000 L CNN
F 1 "0R" V 5300 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
F 4 "C163836" H 5250 5800 50  0001 C CNN "lcsc#"
F 5 "WR06X0000FTL" H 5250 5800 50  0001 C CNN "manf#"
F 6 "-i2c_a,+i2c_b" V 5250 5800 50  0001 C CNN "Config"
	1    5250 5800
	0    1    1    0   
$EndComp
Wire Notes Line
	3000 5000 8000 5000
Wire Notes Line
	8000 2000 3000 2000
Wire Notes Line
	3000 6000 8000 6000
Wire Notes Line
	3000 2000 3000 6000
Wire Notes Line
	8000 2000 8000 6000
Text Notes 3100 2200 0    50   ~ 0
Option I2C A:\nI2C Repeater
Text Notes 3100 5200 0    50   ~ 0
Option I2C B:\nI2C Repeater Bypass
$EndSCHEMATC
