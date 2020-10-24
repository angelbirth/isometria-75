EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5650 650  1500 1150
U 5E64D9E7
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:+5V #PWR04
U 1 1 5E658CC9
P 3000 900
F 0 "#PWR04" H 3000 750 50  0001 C CNN
F 1 "+5V" H 2850 1000 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Text GLabel 3100 1000 2    50   Output ~ 0
+5V
Text GLabel 3100 1100 2    50   Output ~ 0
LED-
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	3000 1000 3100 1000
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E71ADB0
P 2900 1350
F 0 "Q1" H 3105 1396 50  0000 L CNN
F 1 "AO3400A" H 3105 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Alpha-Omega-Semicon-AOS-AO3400A_C20917.pdf" H 2900 1350 50  0001 C CNN
F 4 "C20917" H 2900 1350 50  0001 C CNN "LCSC"
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	3000 1100 3100 1100
$Comp
L power:GND #PWR08
U 1 1 5E721452
P 3000 1550
F 0 "#PWR08" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E6454D0
P 2600 1350
F 0 "R2" V 2400 1200 50  0000 L CNN
F 1 "100R" V 2500 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
F 4 "C25076" H 2600 1350 50  0001 C CNN "LCSC"
	1    2600 1350
	0    -1   1    0   
$EndComp
Text GLabel 2400 1350 0    50   Input ~ 0
LED_PWM
Text GLabel 2750 5350 0    50   Output ~ 0
LED_PWM
Wire Wire Line
	1150 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
Wire Wire Line
	1150 1050 1750 1050
Wire Wire Line
	1750 1050 1750 900 
Text GLabel 1150 950  2    50   Output ~ 0
chgsense
Text GLabel 1150 1250 2    50   BiDi ~ 0
USB-D+
Text GLabel 1150 1150 2    50   BiDi ~ 0
USB-D-
$Comp
L power:+5V #PWR03
U 1 1 5E645E1A
P 1750 900
F 0 "#PWR03" H 1750 750 50  0001 C CNN
F 1 "+5V" H 1600 1000 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E640E55
P 950 1150
F 0 "J1" H 1000 850 50  0000 C CNN
F 1 "USB" H 800 850 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 950 1150 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 950 1150 50  0001 C CNN
F 4 "" H 950 1150 50  0001 C CNN "LCSC"
	1    950  1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E6577C1
P 2100 2550
F 0 "#PWR011" H 2100 2400 50  0001 C CNN
F 1 "+5V" H 2200 2650 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Connection ~ 2650 2850
Connection ~ 3050 2550
$Comp
L Device:C_Small C7
U 1 1 5E6440A6
P 3050 2700
F 0 "C7" H 3142 2746 50  0000 L CNN
F 1 "1uF" H 3142 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
F 4 "C52923" H 3050 2700 50  0001 C CNN "LCSC"
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E643787
P 2100 2700
F 0 "C6" H 2192 2746 50  0000 L CNN
F 1 "1uF" H 2192 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
F 4 "C52923" H 2100 2700 50  0001 C CNN "LCSC"
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:XC6206PxxxMR-Regulator_Linear U2
U 1 1 5E63D7AB
P 2650 2550
F 0 "U2" H 2650 2792 50  0000 C CNN
F 1 "XC6206P332MR" H 2650 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 2775 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2650 2550 50  0001 C CNN
F 4 "C5446" H 2650 2550 50  0001 C CNN "LCSC"
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E644973
P 1750 1400
F 0 "#PWR07" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E625D2A
P 3050 2550
F 0 "#PWR012" H 3050 2400 50  0001 C CNN
F 1 "+3.3V" H 3200 2650 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	550  650  1900 650 
Wire Notes Line style solid
	1900 1800 550  1800
Wire Wire Line
	1700 2800 1700 2850
Wire Wire Line
	2950 2550 3050 2550
Wire Wire Line
	1700 2600 1700 2550
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	3050 2800 3050 2850
Wire Notes Line style solid
	3500 1800 2000 1800
Wire Notes Line style solid
	2000 650  3500 650 
Text Notes 550  600  0    50   ~ 0
USB connector
Text Notes 550  1950 0    50   ~ 0
Voltage regulation + filtering
Text Notes 2000 600  0    50   ~ 0
LED PWM
Wire Notes Line style solid
	550  650  550  1800
Wire Notes Line style solid
	1900 650  1900 1800
Wire Notes Line style solid
	2000 650  2000 1800
Wire Notes Line style solid
	3500 1800 3500 650 
$Comp
L Device:C_Small C5
U 1 1 5E74EFE9
P 1700 2700
F 0 "C5" H 1792 2746 50  0000 L CNN
F 1 "4.7uF" H 1792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
F 4 "C23733" H 1700 2700 50  0001 C CNN "LCSC"
	1    1700 2700
	1    0    0    -1  
$EndComp
Connection ~ 1700 2850
Connection ~ 1700 2550
Wire Wire Line
	2100 2600 2100 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2800 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2650 2850 3050 2850
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2100 2850 2650 2850
Wire Wire Line
	1700 2850 2100 2850
Wire Wire Line
	1700 2550 2100 2550
Text GLabel 2650 5250 0    50   Input ~ 0
ROTB
Text GLabel 2650 5150 0    50   Input ~ 0
ROTA
Text GLabel 2750 6150 0    50   Input ~ 0
COL15
Text GLabel 2750 6050 0    50   Input ~ 0
COL14
Text GLabel 2750 5950 0    50   Output ~ 0
COL13
Text GLabel 2750 5850 0    50   Output ~ 0
COL12
Text GLabel 2750 5750 0    50   Output ~ 0
COL11
Text GLabel 2750 5650 0    50   Output ~ 0
COL10
Text GLabel 4150 5950 2    50   Output ~ 0
COL9
Text GLabel 4150 6050 2    50   Output ~ 0
COL8
Text GLabel 3650 6750 3    50   Output ~ 0
COL0
Text GLabel 3550 6750 3    50   Output ~ 0
COL1
Text GLabel 3450 6750 3    50   Output ~ 0
COL2
Text GLabel 3350 6750 3    50   Output ~ 0
COL3
Text GLabel 3250 6750 3    50   Output ~ 0
COL4
Text GLabel 3150 6750 3    50   Output ~ 0
COL5
Text GLabel 2750 6250 0    50   Output ~ 0
COL6
Text Notes 5700 950  0    50   ~ 0
Don't look in here.\nSeriously. \nIt's ugly.\n
Text Notes 7400 7500 0    50   ~ 0
Isometria⁷⁵ - 75% multilayout wireless keyboard
Text GLabel 4150 6150 2    50   Output ~ 0
COL7
Text GLabel 4150 5850 2    50   Input ~ 0
ROW5
Text GLabel 4150 5750 2    50   Input ~ 0
ROW4
Text GLabel 4150 5450 2    50   Input ~ 0
ROW3
Text GLabel 4150 5350 2    50   Input ~ 0
ROW2
Text GLabel 4150 5250 2    50   Input ~ 0
ROW1
Text GLabel 4150 5150 2    50   Input ~ 0
ROW0
$Sheet
S 5650 2000 1500 1250
U 5E6E13F7
F0 "underglow" 50
F1 "underglow.sch" 50
$EndSheet
Text GLabel 3050 6750 3    50   Output ~ 0
UG_LV
$Comp
L Device:C_Small C4
U 1 1 5E88206E
P 1300 2700
F 0 "C4" H 1392 2746 50  0000 L CNN
F 1 "4.7u" H 1392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
F 4 "C7171" H 1300 2700 50  0001 C CNN "LCSC"
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E884105
P 850 2700
F 0 "C3" H 942 2746 50  0000 L CNN
F 1 "100uF" H 942 2655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 850 2700 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
F 4 "C16133" H 850 2700 50  0001 C CNN "LCSC"
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E626CC8
P 2650 2850
F 0 "#PWR013" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2800
Wire Wire Line
	1300 2600 1300 2550
Wire Wire Line
	1300 2550 1700 2550
$Comp
L Device:R_Small R3
U 1 1 5F8D3283
P 2450 1450
F 0 "R3" H 2200 1450 50  0000 L CNN
F 1 "10k" H 2250 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
F 4 "C25744" H 2450 1450 50  0001 C CNN "LCSC"
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2450 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2500 1350
Wire Wire Line
	2450 1550 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	850  2600 850  2550
Wire Wire Line
	850  2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	850  2800 850  2850
Wire Wire Line
	850  2850 1300 2850
Connection ~ 1300 2850
$Comp
L kicad-keyboard-parts:nRF52840_holyiot_18010 U3
U 1 1 5F871EA1
P 3450 5300
F 0 "U3" H 3450 6815 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 3450 6724 50  0000 C CNN
F 2 "kicad-keyboard-parts:nRF52840_holyiot_18010" H 3550 5700 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 3550 5700 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F87CCF7
P 1650 5050
F 0 "#PWR015" H 1650 4800 50  0001 C CNN
F 1 "GND" H 1655 4877 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5050 2750 5050
$Comp
L power:GND #PWR018
U 1 1 5F87E9ED
P 5400 6300
F 0 "#PWR018" H 5400 6050 50  0001 C CNN
F 1 "GND" H 5405 6127 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6300
Wire Wire Line
	4150 5050 5400 5050
Wire Wire Line
	5400 5050 5400 6250
Connection ~ 5400 6250
Text GLabel 3850 6900 3    50   BiDi ~ 0
USB-D-
Text GLabel 3950 6900 3    50   BiDi ~ 0
USB-D+
Wire Wire Line
	3850 6750 3850 6900
Wire Wire Line
	3950 6750 3950 6900
$Comp
L power:+3.3V #PWR019
U 1 1 5F88404E
P 2550 6750
F 0 "#PWR019" H 2550 6600 50  0001 C CNN
F 1 "+3.3V" H 2700 6850 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6750 2550 6900
Wire Wire Line
	2550 6900 2950 6900
Wire Wire Line
	2950 6900 2950 6750
$Comp
L kicad-keyboard-parts:TXB0101 U1
U 1 1 5F879F3E
P 4650 1300
F 0 "U1" H 5000 1850 50  0000 L CNN
F 1 "TXB0101" H 4850 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TXB0101DCKR_C324081.pdf" H 4650 1270 50  0001 C CNN
F 4 "C324081" H 4650 1300 50  0001 C CNN "LCSC"
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F87C4B1
P 4750 800
F 0 "#PWR02" H 4750 650 50  0001 C CNN
F 1 "+5V" H 4850 900 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F87CF6C
P 4550 800
F 0 "#PWR01" H 4550 650 50  0001 C CNN
F 1 "+3.3V" H 4400 900 50  0000 C CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F87D9FA
P 4650 1600
F 0 "#PWR09" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4800 1500 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4150 1200 0    50   Input ~ 0
UG_LV
Text GLabel 5150 1200 2    50   Input ~ 0
UG_HV
$Comp
L Device:R_Small R1
U 1 1 5F88ACFE
P 4200 900
F 0 "R1" H 4400 850 50  0000 R CNN
F 1 "10k" H 4400 950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	-1   0    0    1   
$EndComp
Connection ~ 4550 800 
$Comp
L Device:C_Small C1
U 1 1 5F88FABB
P 3900 900
F 0 "C1" H 3650 950 50  0000 L CNN
F 1 "100n" H 3650 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 900 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F89043B
P 5250 900
F 0 "C2" H 5342 946 50  0000 L CNN
F 1 "100n" H 5342 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 900 50  0001 C CNN
F 3 "~" H 5250 900 50  0001 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 800  5250 800 
Connection ~ 4750 800 
$Comp
L power:GND #PWR06
U 1 1 5F892B2C
P 5250 1000
F 0 "#PWR06" H 5250 750 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F893212
P 3900 1000
F 0 "#PWR05" H 3900 750 50  0001 C CNN
F 1 "GND" H 3750 900 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	4150 1200 4250 1200
Connection ~ 4200 800 
Wire Wire Line
	4200 800  3900 800 
Wire Wire Line
	4200 1000 4200 1350
Wire Wire Line
	4200 1350 4250 1350
Wire Wire Line
	4200 800  4550 800 
Wire Notes Line style solid
	3600 650  5550 650 
Wire Notes Line style solid
	5550 650  5550 1800
Wire Notes Line style solid
	5550 1800 3600 1800
Wire Notes Line style solid
	3600 1800 3600 650 
Text Notes 3650 600  0    50   ~ 0
Underglow levelshifting
Wire Wire Line
	2650 5250 2750 5250
Wire Wire Line
	2650 5150 2750 5150
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F92002E
P 5150 5650
F 0 "J2" H 5200 5350 50  0000 R CNN
F 1 "SWD" H 5200 5450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6250 4900 6250
Wire Wire Line
	4950 5750 4900 5750
Wire Wire Line
	4900 5750 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	4900 6250 5400 6250
Wire Wire Line
	4950 5650 4150 5650
Wire Wire Line
	4150 5550 4950 5550
Text Label 4450 5650 0    50   ~ 0
SWDCLK
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5F9370FF
P 4600 2750
F 0 "Q3" H 4804 2796 50  0000 L CNN
F 1 "2N7002" H 4804 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4600 2750 50  0001 L CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 5F93C7B0
P 4900 2400
F 0 "Q2" V 5242 2400 50  0000 C CNN
F 1 "AO3401A" V 5151 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 4900 2400 50  0001 L CNN
	1    4900 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9403B5
P 4700 2250
F 0 "R4" H 4900 2200 50  0000 R CNN
F 1 "10k" H 4900 2300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F9448E5
P 4300 2850
F 0 "R6" H 4359 2896 50  0000 L CNN
F 1 "10k" H 4359 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F945016
P 4100 2750
F 0 "R5" V 3904 2750 50  0000 C CNN
F 1 "100R" V 3995 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Text GLabel 3950 2750 0    50   Input ~ 0
UG_EN
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4300 2750 4400 2750
Connection ~ 4300 2750
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	4700 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	4700 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	4700 2350 4700 2400
Text GLabel 5050 2650 2    50   Output ~ 0
UG_PWR
Wire Wire Line
	5050 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2600
Wire Wire Line
	4700 2550 4700 2400
Connection ~ 4700 2400
$Comp
L power:+5V #PWR010
U 1 1 5F96B731
P 5000 2150
F 0 "#PWR010" H 5000 2000 50  0001 C CNN
F 1 "+5V" H 5100 2200 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Connection ~ 5000 2150
$Comp
L power:GND #PWR014
U 1 1 5F96C29A
P 4700 3000
F 0 "#PWR014" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Connection ~ 4700 3000
Text GLabel 2750 5450 0    50   Output ~ 0
UG_EN
$Comp
L power:+5V #PWR020
U 1 1 5F9B72BB
P 3600 7250
F 0 "#PWR020" H 3600 7100 50  0001 C CNN
F 1 "+5V" H 3615 7423 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7250 3600 7300
Wire Wire Line
	3600 7300 3750 7300
Wire Wire Line
	3750 7300 3750 6750
$Comp
L Device:R_Small R8
U 1 1 5F9C1263
P 1850 5650
F 0 "R8" H 1909 5696 50  0000 L CNN
F 1 "2M" H 1909 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5650 50  0001 C CNN
F 3 "~" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F9C20B2
P 1850 5450
F 0 "R7" H 1909 5496 50  0000 L CNN
F 1 "1.3M" H 1909 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 5450 50  0001 C CNN
F 3 "~" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Connection ~ 1850 5550
$Comp
L power:GND #PWR017
U 1 1 5F9C3DCD
P 1850 5750
F 0 "#PWR017" H 1850 5500 50  0001 C CNN
F 1 "GND" H 1855 5577 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F9C43D6
P 1850 5350
F 0 "#PWR016" H 1850 5200 50  0001 C CNN
F 1 "+5V" H 1950 5450 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 2750 5550
Text Label 2150 5550 0    50   ~ 0
VSENSE
Wire Notes Line style solid
	3600 2000 3600 3250
Wire Notes Line style solid
	5550 3250 5550 2000
Text Notes 3600 1950 0    50   ~ 0
Cut underglow power for battery life
Wire Notes Line style solid
	3600 3250 5550 3250
Wire Notes Line style solid
	3600 2000 5550 2000
Wire Notes Line style solid
	550  2000 3500 2000
Wire Notes Line style solid
	550  3250 3500 3250
Wire Notes Line style solid
	550  2000 550  3250
Wire Notes Line style solid
	3500 2000 3500 3250
$EndSCHEMATC