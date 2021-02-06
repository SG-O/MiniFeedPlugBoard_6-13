EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:Conn_01x06_Male J?
U 1 1 60208C04
P 5500 3600
AR Path="/60208C04" Ref="J?"  Part="1" 
AR Path="/602038B9/60208C04" Ref="J3"  Part="1" 
AR Path="/602ECFA3/60208C04" Ref="J?"  Part="1" 
AR Path="/602EEA10/60208C04" Ref="J?"  Part="1" 
AR Path="/602F0D6B/60208C04" Ref="J?"  Part="1" 
AR Path="/602F2D96/60208C04" Ref="J?"  Part="1" 
AR Path="/602F456A/60208C04" Ref="J?"  Part="1" 
AR Path="/6033A4F3/60208C04" Ref="J4"  Part="1" 
AR Path="/6033B297/60208C04" Ref="J5"  Part="1" 
AR Path="/6033BFE0/60208C04" Ref="J6"  Part="1" 
AR Path="/6033CDE6/60208C04" Ref="J7"  Part="1" 
AR Path="/6033D8FF/60208C04" Ref="J8"  Part="1" 
AR Path="/6027FE31/60208C04" Ref="J10"  Part="1" 
AR Path="/6028074C/60208C04" Ref="J11"  Part="1" 
F 0 "J8" H 5700 3200 50  0000 R CNN
F 1 "Feeder" H 5700 3900 50  0000 R CNN
F 2 "global:PogoEdgeConnector" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 4900 3700
Text Label 5000 3800 0    50   ~ 0
SCL
Text Label 5000 3900 0    50   ~ 0
SDA
Wire Wire Line
	4400 3800 5300 3800
Wire Wire Line
	4400 3900 5300 3900
$Comp
L power:+3.3V #PWR07
U 1 1 6020CA7B
P 4900 3300
AR Path="/602038B9/6020CA7B" Ref="#PWR07"  Part="1" 
AR Path="/602ECFA3/6020CA7B" Ref="#PWR?"  Part="1" 
AR Path="/602EEA10/6020CA7B" Ref="#PWR?"  Part="1" 
AR Path="/602F0D6B/6020CA7B" Ref="#PWR?"  Part="1" 
AR Path="/602F2D96/6020CA7B" Ref="#PWR?"  Part="1" 
AR Path="/602F456A/6020CA7B" Ref="#PWR?"  Part="1" 
AR Path="/6033A4F3/6020CA7B" Ref="#PWR012"  Part="1" 
AR Path="/6033B297/6020CA7B" Ref="#PWR015"  Part="1" 
AR Path="/6033BFE0/6020CA7B" Ref="#PWR018"  Part="1" 
AR Path="/6033CDE6/6020CA7B" Ref="#PWR021"  Part="1" 
AR Path="/6033D8FF/6020CA7B" Ref="#PWR024"  Part="1" 
AR Path="/6027FE31/6020CA7B" Ref="#PWR0101"  Part="1" 
AR Path="/6028074C/6020CA7B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR024" H 4900 3150 50  0001 C CNN
F 1 "+3.3V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 6020FA5B
P 5200 3300
AR Path="/602038B9/6020FA5B" Ref="#PWR08"  Part="1" 
AR Path="/602ECFA3/6020FA5B" Ref="#PWR?"  Part="1" 
AR Path="/602EEA10/6020FA5B" Ref="#PWR?"  Part="1" 
AR Path="/602F0D6B/6020FA5B" Ref="#PWR?"  Part="1" 
AR Path="/602F2D96/6020FA5B" Ref="#PWR?"  Part="1" 
AR Path="/602F456A/6020FA5B" Ref="#PWR?"  Part="1" 
AR Path="/6033A4F3/6020FA5B" Ref="#PWR013"  Part="1" 
AR Path="/6033B297/6020FA5B" Ref="#PWR016"  Part="1" 
AR Path="/6033BFE0/6020FA5B" Ref="#PWR019"  Part="1" 
AR Path="/6033CDE6/6020FA5B" Ref="#PWR022"  Part="1" 
AR Path="/6033D8FF/6020FA5B" Ref="#PWR025"  Part="1" 
AR Path="/6027FE31/6020FA5B" Ref="#PWR0102"  Part="1" 
AR Path="/6028074C/6020FA5B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR025" H 5200 3150 50  0001 C CNN
F 1 "+12V" H 5215 3473 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3300
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	4900 3600 4900 3300
Wire Wire Line
	4900 3600 5300 3600
$Comp
L Device:R R?
U 1 1 60213867
P 4650 3700
AR Path="/60213867" Ref="R?"  Part="1" 
AR Path="/602038B9/60213867" Ref="R1"  Part="1" 
AR Path="/602ECFA3/60213867" Ref="R?"  Part="1" 
AR Path="/602EEA10/60213867" Ref="R?"  Part="1" 
AR Path="/602F0D6B/60213867" Ref="R?"  Part="1" 
AR Path="/602F2D96/60213867" Ref="R?"  Part="1" 
AR Path="/602F456A/60213867" Ref="R?"  Part="1" 
AR Path="/6033A4F3/60213867" Ref="R6"  Part="1" 
AR Path="/6033B297/60213867" Ref="R7"  Part="1" 
AR Path="/6033BFE0/60213867" Ref="R8"  Part="1" 
AR Path="/6033CDE6/60213867" Ref="R9"  Part="1" 
AR Path="/6033D8FF/60213867" Ref="R10"  Part="1" 
AR Path="/6027FE31/60213867" Ref="R22"  Part="1" 
AR Path="/6028074C/60213867" Ref="R23"  Part="1" 
F 0 "R10" V 4600 3850 50  0000 C CNN
F 1 "100R" V 4650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
F 4 "C217683" H 4650 3700 50  0001 C CNN "lcsc#"
F 5 "ARG03FTC1000" H 4650 3700 50  0001 C CNN "manf#"
	1    4650 3700
	0    1    1    0   
$EndComp
Text HLabel 4400 3900 0    50   BiDi ~ 0
SDA_In
Text HLabel 4400 3800 0    50   BiDi ~ 0
SCL_In
Text HLabel 4400 3700 0    50   Input ~ 0
ID_In
Wire Wire Line
	4400 3700 4500 3700
$Comp
L power:GND #PWR09
U 1 1 60215D78
P 5200 4500
AR Path="/602038B9/60215D78" Ref="#PWR09"  Part="1" 
AR Path="/602ECFA3/60215D78" Ref="#PWR?"  Part="1" 
AR Path="/602EEA10/60215D78" Ref="#PWR?"  Part="1" 
AR Path="/602F0D6B/60215D78" Ref="#PWR?"  Part="1" 
AR Path="/602F2D96/60215D78" Ref="#PWR?"  Part="1" 
AR Path="/602F456A/60215D78" Ref="#PWR?"  Part="1" 
AR Path="/6033A4F3/60215D78" Ref="#PWR014"  Part="1" 
AR Path="/6033B297/60215D78" Ref="#PWR017"  Part="1" 
AR Path="/6033BFE0/60215D78" Ref="#PWR020"  Part="1" 
AR Path="/6033CDE6/60215D78" Ref="#PWR023"  Part="1" 
AR Path="/6033D8FF/60215D78" Ref="#PWR026"  Part="1" 
AR Path="/6027FE31/60215D78" Ref="#PWR0103"  Part="1" 
AR Path="/6028074C/60215D78" Ref="#PWR0106"  Part="1" 
F 0 "#PWR026" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5205 4327 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5200 3500
Text Label 5000 3700 0    50   ~ 0
ID
Text HLabel 5900 3700 2    50   Output ~ 0
ID_Out
Text HLabel 5900 3800 2    50   BiDi ~ 0
SCL_Out
Text HLabel 5900 3900 2    50   BiDi ~ 0
SDA_Out
Wire Wire Line
	5900 3700 5600 3700
Text Label 5600 3800 0    50   ~ 0
SCL
Text Label 5600 3900 0    50   ~ 0
SDA
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	5600 3900 5900 3900
Text Label 5600 3700 0    50   ~ 0
ID
$Comp
L Device:C C?
U 1 1 6021B3A0
P 4900 4150
AR Path="/6021B3A0" Ref="C?"  Part="1" 
AR Path="/602038B9/6021B3A0" Ref="C3"  Part="1" 
AR Path="/602ECFA3/6021B3A0" Ref="C?"  Part="1" 
AR Path="/602EEA10/6021B3A0" Ref="C?"  Part="1" 
AR Path="/602F0D6B/6021B3A0" Ref="C?"  Part="1" 
AR Path="/602F2D96/6021B3A0" Ref="C?"  Part="1" 
AR Path="/602F456A/6021B3A0" Ref="C?"  Part="1" 
AR Path="/6033A4F3/6021B3A0" Ref="C7"  Part="1" 
AR Path="/6033B297/6021B3A0" Ref="C8"  Part="1" 
AR Path="/6033BFE0/6021B3A0" Ref="C9"  Part="1" 
AR Path="/6033CDE6/6021B3A0" Ref="C10"  Part="1" 
AR Path="/6033D8FF/6021B3A0" Ref="C11"  Part="1" 
AR Path="/6027FE31/6021B3A0" Ref="C25"  Part="1" 
AR Path="/6028074C/6021B3A0" Ref="C26"  Part="1" 
F 0 "C11" H 4850 4050 50  0000 R CNN
F 1 "100n" H 4850 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4000 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
F 4 "C1591" H 4900 4150 50  0001 C CNN "lcsc#"
F 5 "CL10B104KB8NNNC" H 4900 4150 50  0001 C CNN "manf#"
	1    4900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3700 4900 4000
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	5200 3500 5200 4400
Wire Wire Line
	5200 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4300
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5200 4500
$EndSCHEMATC
