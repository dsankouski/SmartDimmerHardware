EESchema Schematic File Version 4
LIBS:SmartDimmer-cache
EELAYER 26 0
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
$Comp
L power:+5V #PWR0107
U 1 1 5C79C23B
P 5350 3100
F 0 "#PWR0107" H 5350 2950 50  0001 C CNN
F 1 "+5V" H 5365 3273 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 5C79C3E4
P 5350 2800
F 0 "#PWR0108" H 5350 2550 50  0001 C CNN
F 1 "GNDD" V 5354 2690 50  0000 R CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5C79C44D
P 5350 2900
F 0 "#PWR0109" H 5350 2650 50  0001 C CNN
F 1 "GNDD" V 5354 2790 50  0000 R CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L SmartDimmer:I11 U?
U 1 1 5C7A78E5
P 4050 1350
F 0 "U?" H 4050 935 50  0000 C CNN
F 1 "UART-EIA485 converter module" H 4050 1026 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    4050 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C7A7B96
P 4450 1500
F 0 "#PWR0110" H 4450 1350 50  0001 C CNN
F 1 "+5V" V 4465 1628 50  0000 L CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5C7A7C30
P 4450 1200
F 0 "#PWR0111" H 4450 950 50  0001 C CNN
F 1 "GNDD" V 4454 1090 50  0000 R CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1400 5350 1300
Wire Wire Line
	5350 1300 4450 1300
Wire Wire Line
	5350 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1400
Wire Wire Line
	5250 1400 4450 1400
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5C7A7F57
P 6600 5100
F 0 "T?" H 6600 5478 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6600 5387 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0112
U 1 1 5C7A8004
P 6200 4900
F 0 "#PWR0112" H 6200 4800 50  0001 C CNN
F 1 "VAC" H 6200 5175 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0113
U 1 1 5C7A806E
P 6200 5300
F 0 "#PWR0113" H 6200 5150 50  0001 C CNN
F 1 "NEUT" H 6217 5473 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A860A
P 7250 4850
F 0 "R?" H 7320 4896 50  0000 L CNN
F 1 "R" H 7320 4805 50  0000 L CNN
F 2 "" V 7180 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7A8685
P 7250 5150
F 0 "R?" H 7320 5196 50  0000 L CNN
F 1 "R" H 7320 5105 50  0000 L CNN
F 2 "" V 7180 5150 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 7250 5300
Wire Wire Line
	7000 4900 7000 4700
Wire Wire Line
	7000 4700 7250 4700
$Comp
L arduino:Arduino_Micro_Socket XA?
U 1 1 5C7BEB80
P 6650 2300
F 0 "XA?" H 6650 3537 60  0000 C CNN
F 1 "Arduino_Micro_Socket" H 6650 3431 60  0000 C CNN
F 2 "" H 8450 6050 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-micro" H 8450 6050 60  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Text GLabel 2450 6700 2    50   Output ~ 0
CS_1
Text GLabel 5350 2400 0    50   Input ~ 0
CS_1
$Comp
L power:GNDA #PWR0114
U 1 1 5C7C265A
P 9750 5550
F 0 "#PWR0114" H 9750 5300 50  0001 C CNN
F 1 "GNDA" H 9755 5377 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0115
U 1 1 5C7C2A6B
P 9750 4950
F 0 "#PWR0115" H 9750 4800 50  0001 C CNN
F 1 "+5VA" H 9765 5123 50  0000 C CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7C2C37
P 9750 5100
F 0 "R?" H 9820 5146 50  0000 L CNN
F 1 "R" H 9820 5055 50  0000 L CNN
F 2 "" V 9680 5100 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7C2DDC
P 9750 5400
F 0 "R?" H 9820 5446 50  0000 L CNN
F 1 "R" H 9820 5355 50  0000 L CNN
F 2 "" V 9680 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0116
U 1 1 5C7C2EE1
P 9750 5250
F 0 "#PWR0116" H 9750 5100 50  0001 C CNN
F 1 "+2V5" V 9765 5378 50  0000 L CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	0    1    1    0   
$EndComp
Connection ~ 9750 5250
$Comp
L power:+2V5 #PWR0117
U 1 1 5C7C2FCF
P 5350 2000
F 0 "#PWR0117" H 5350 1850 50  0001 C CNN
F 1 "+2V5" V 5365 2128 50  0000 L CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C4B3E
P 7000 5050
F 0 "C?" H 7115 5096 50  0000 L CNN
F 1 "C" H 7115 5005 50  0000 L CNN
F 2 "" H 7038 4900 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7000 5300
NoConn ~ 5350 3000
Text GLabel 7250 5000 2    50   Output ~ 0
Vac_measure
Text GLabel 7950 1700 2    50   Input ~ 0
Vac_measure
Text GLabel 5350 2500 0    50   Input ~ 0
Vac_measure
Text GLabel 5350 2300 0    50   Input ~ 0
CS_2
$Comp
L power:VAC #PWR0120
U 1 1 5C7C6CDC
P 2450 5300
F 0 "#PWR0120" H 2450 5200 50  0001 C CNN
F 1 "VAC" V 2450 5530 50  0000 L CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	0    1    1    0   
$EndComp
Text GLabel 2450 5500 2    50   Output ~ 0
Load_hot_1
Text GLabel 2450 6100 2    50   Input ~ 0
switch_control_1
Text GLabel 7950 1500 2    50   Output ~ 0
switch_control_1
Text GLabel 7950 1900 2    50   Output ~ 0
switch_control_2
Text GLabel 7950 2000 2    50   Input ~ 0
Switch_1
Text GLabel 7950 2100 2    50   Input ~ 0
Switch_2
$Comp
L Device:L L?
U 1 1 5C7D18D8
P 9100 4850
F 0 "L?" V 9290 4850 50  0000 C CNN
F 1 "L" V 9199 4850 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    9100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7D1A6C
P 9250 5000
F 0 "C?" H 8950 5000 50  0000 L CNN
F 1 "C" H 9365 4955 50  0000 L CNN
F 2 "" H 9288 4850 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C7D1AE1
P 9250 5150
F 0 "#PWR?" H 9250 4900 50  0001 C CNN
F 1 "GNDA" H 9255 4977 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5C7D1B3F
P 9250 4850
F 0 "#PWR?" H 9250 4700 50  0001 C CNN
F 1 "+5VA" H 9265 5023 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	0    1    1    0   
$EndComp
Connection ~ 9250 4850
$Comp
L power:+5V #PWR?
U 1 1 5C7D1D39
P 8950 4850
F 0 "#PWR?" H 8950 4700 50  0001 C CNN
F 1 "+5V" V 8965 4978 50  0000 L CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:ILD74 U?
U 1 1 5C7D2A00
P 2650 2900
F 0 "U?" H 2650 3225 50  0000 C CNN
F 1 "ILD74" H 2650 3134 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2650 2900 50  0001 L CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5C7D2B4E
P 2700 3900
F 0 "U?" H 2700 4225 50  0000 C CNN
F 1 "ILD74" H 2700 4134 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 2700 3900 50  0001 L CNN
	2    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D402C
P 1500 2700
F 0 "R?" V 1400 2800 50  0000 L CNN
F 1 "R" V 1500 2600 50  0000 L CNN
F 2 "" V 1430 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7D430C
P 1650 2700
F 0 "#PWR?" H 1650 2550 50  0001 C CNN
F 1 "+5V" V 1665 2828 50  0000 L CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C7D45E4
P 2350 3300
F 0 "#PWR?" H 2350 3050 50  0001 C CNN
F 1 "GNDD" V 2354 3190 50  0000 R CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C7D4DCB
P 3450 1400
F 0 "J?" H 3370 1075 50  0000 C CNN
F 1 "Host communication" H 3600 1150 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7D5EDF
P 1800 3000
F 0 "R?" V 1850 3100 50  0000 L CNN
F 1 "R" V 1800 2900 50  0000 L CNN
F 2 "" V 1730 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C7D5EE6
P 1950 3000
F 0 "#PWR?" H 1950 2850 50  0001 C CNN
F 1 "+5V" V 1965 3128 50  0000 L CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C7D6F84
P 1050 1250
F 0 "J?" H 970 825 50  0000 C CNN
F 1 "AC and load connector" H 970 916 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 5C7D70E4
P 1050 3000
F 0 "J?" H 970 2475 50  0000 C CNN
F 1 "Manual switches connector" H 700 2350 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3000 2350 2900
Wire Wire Line
	2350 2900 1250 2900
$Comp
L power:GNDD #PWR?
U 1 1 5C7D855B
P 2400 4300
F 0 "#PWR?" H 2400 4050 50  0001 C CNN
F 1 "GNDD" V 2404 4190 50  0000 R CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:VAC #PWR?
U 1 1 5C7D91D8
P 1250 1050
F 0 "#PWR?" H 1250 950 50  0001 C CNN
F 1 "VAC" V 1250 1280 50  0000 L CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	0    1    1    0   
$EndComp
$Comp
L power:NEUT #PWR?
U 1 1 5C7D9408
P 1250 1350
F 0 "#PWR?" H 1250 1200 50  0001 C CNN
F 1 "NEUT" V 1267 1478 50  0000 L CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
Text GLabel 1250 1250 2    50   Input ~ 0
Load_hot_2
Text GLabel 1250 1150 2    50   Input ~ 0
Load_hot_1
$Comp
L power:GNDD #PWR?
U 1 1 5C7D9D1D
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GNDD" V 3004 3890 50  0000 R CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C7D9D52
P 2950 3000
F 0 "#PWR?" H 2950 2750 50  0001 C CNN
F 1 "GNDD" V 2954 2890 50  0000 R CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	-1   0    0    -1  
$EndComp
Text GLabel 2950 2800 2    50   Output ~ 0
Switch_1
Text GLabel 3000 3800 2    50   Output ~ 0
Switch_2
$Sheet
S 3300 5150 1600 1900
U 5C7D286A
F0 "ACChannel_2" 50
F1 "ACChannel.sch" 50
F2 "control_in" I R 4900 6100 50 
F3 "load_hot" O R 4900 5500 50 
F4 "ac_in" I R 4900 5300 50 
F5 "CS_out" O R 4900 6700 50 
F6 "temp_sense" O R 4900 6800 50 
F7 "OC_protection" O R 4900 6500 50 
F8 "OT_protection" O R 4900 6600 50 
$EndSheet
Text GLabel 4900 6700 2    50   Output ~ 0
CS_2
$Comp
L power:VAC #PWR?
U 1 1 5C7D2CD8
P 4900 5300
F 0 "#PWR?" H 4900 5200 50  0001 C CNN
F 1 "VAC" V 4900 5530 50  0000 L CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
Text GLabel 4900 5500 2    50   Output ~ 0
Load_hot_2
Text GLabel 4900 6100 2    50   Input ~ 0
switch_control_2
$Sheet
S 850  5150 1600 1900
U 5C72A8DC
F0 "ACChannel_1" 50
F1 "ACChannel.sch" 50
F2 "control_in" I R 2450 6100 50 
F3 "load_hot" O R 2450 5500 50 
F4 "ac_in" I R 2450 5300 50 
F5 "CS_out" O R 2450 6700 50 
F6 "temp_sense" O R 2450 6800 50 
F7 "OC_protection" O R 2450 6500 50 
F8 "OT_protection" O R 2450 6600 50 
$EndSheet
Text GLabel 4900 6800 2    50   Output ~ 0
temp_sense_2
Text GLabel 2450 6800 2    50   Output ~ 0
temp_sense_1
Text GLabel 5350 2200 0    50   Input ~ 0
temp_sense_1
Text GLabel 5350 2100 0    50   Input ~ 0
temp_sense_2
Text GLabel 5350 2600 0    50   Output ~ 0
Aref
Text GLabel 7250 5300 2    50   Input ~ 0
Aref
Connection ~ 7000 5300
Connection ~ 7000 4900
Text GLabel 2450 6600 2    50   Output ~ 0
OT_protection_1
Text GLabel 2450 6500 2    50   Output ~ 0
OC_protection_1
Text GLabel 4900 6600 2    50   Output ~ 0
OT_protection_2
Text GLabel 4900 6500 2    50   Output ~ 0
OC_protection_2
Text GLabel 7950 2500 2    50   Input ~ 0
OT_protection_2
Text GLabel 7950 2800 2    50   Input ~ 0
OC_protection_1
Text GLabel 7950 2700 2    50   Input ~ 0
OT_protection_1
Text GLabel 7950 2600 2    50   Input ~ 0
OC_protection_2
$Comp
L power:+5V #PWR?
U 1 1 5C7ECEB4
P 1250 1850
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "+5V" H 1265 2023 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C7ECF0F
P 1250 1950
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "GNDD" V 1254 1840 50  0000 R CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5C7ED047
P 1050 1850
F 0 "J?" H 970 1525 50  0000 C CNN
F 1 "Board power" H 970 1616 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C7ED31D
P 1250 1750
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
F 1 "VCC" V 1267 1878 50  0000 L CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C7ED3DF
P 5350 3200
F 0 "#PWR?" H 5350 3050 50  0001 C CNN
F 1 "VCC" V 5368 3327 50  0000 L CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 2800 2350 2800
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C7F0AF2
P 1350 2500
F 0 "J?" V 1410 2540 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1300 2600 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C7F1079
P 2550 3200
F 0 "J?" H 2523 3173 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2523 3082 50  0000 R CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	-1   0    0    -1  
$EndComp
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2350 3200
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C7F16DF
P 1650 3200
F 0 "J?" V 1710 3240 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1600 3300 50  0000 L CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 3000 1250 3000
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C7F1BF8
P 2600 4200
F 0 "J?" H 2573 4173 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2573 4082 50  0000 R CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	1250 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3800
Wire Wire Line
	1450 3800 2400 3800
Wire Wire Line
	1350 4000 1350 3200
Wire Wire Line
	1350 3200 1250 3200
Wire Wire Line
	1350 4000 2400 4000
$EndSCHEMATC
