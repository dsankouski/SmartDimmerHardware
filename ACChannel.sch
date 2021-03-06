EESchema Schematic File Version 4
LIBS:SmartDimmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Triac_Thyristor:BT138-600 Q1
U 1 1 5C72A9D2
P 5400 3400
AR Path="/5C7D286A/5C72A9D2" Ref="Q1"  Part="1" 
AR Path="/5C72A8DC/5C72A9D2" Ref="Q2"  Part="1" 
F 0 "Q2" H 5529 3446 50  0000 L CNN
F 1 "BT138-600" H 5529 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3325 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BT138_SER_D_E.pdf" H 5400 3400 50  0001 L CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U4
U 1 1 5C72AAC7
P 3700 3400
AR Path="/5C7D286A/5C72AAC7" Ref="U4"  Part="1" 
AR Path="/5C72A8DC/5C72AAC7" Ref="U7"  Part="1" 
F 0 "U7" H 3700 3725 50  0000 C CNN
F 1 "MOC3021M" H 3700 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3500 3200 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 3675 3400 50  0001 L CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C72AD11
P 4150 3300
AR Path="/5C7D286A/5C72AD11" Ref="R9"  Part="1" 
AR Path="/5C72A8DC/5C72AD11" Ref="R13"  Part="1" 
F 0 "R13" V 4357 3300 50  0000 C CNN
F 1 "360" V 4266 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C72AEF3
P 4300 3450
AR Path="/5C7D286A/5C72AEF3" Ref="C6"  Part="1" 
AR Path="/5C72A8DC/5C72AEF3" Ref="C10"  Part="1" 
F 0 "C10" H 4415 3496 50  0000 L CNN
F 1 "0.05uF" H 4415 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 3300 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C72AFE6
P 4450 3300
AR Path="/5C7D286A/5C72AFE6" Ref="R10"  Part="1" 
AR Path="/5C72A8DC/5C72AFE6" Ref="R14"  Part="1" 
F 0 "R14" V 4657 3300 50  0000 C CNN
F 1 "470" V 4566 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C72B057
P 3250 3300
AR Path="/5C7D286A/5C72B057" Ref="R8"  Part="1" 
AR Path="/5C72A8DC/5C72B057" Ref="R12"  Part="1" 
F 0 "R12" V 3043 3300 50  0000 C CNN
F 1 "470" V 3134 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    -1   1    0   
$EndComp
Text HLabel 3400 3500 0    50   Input ~ 0
control_in
$Comp
L power:+5V #PWR038
U 1 1 5C72B3C0
P 3100 3300
AR Path="/5C7D286A/5C72B3C0" Ref="#PWR038"  Part="1" 
AR Path="/5C72A8DC/5C72B3C0" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3100 3150 50  0001 C CNN
F 1 "+5V" H 3115 3473 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Connection ~ 4300 3300
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4300 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3500
Connection ~ 4300 3600
Wire Wire Line
	4600 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3250
Wire Wire Line
	5150 3250 5400 3250
$Comp
L Device:C C9
U 1 1 5C72B61C
P 6350 3550
AR Path="/5C7D286A/5C72B61C" Ref="C9"  Part="1" 
AR Path="/5C72A8DC/5C72B61C" Ref="C13"  Part="1" 
F 0 "C13" H 6465 3596 50  0000 L CNN
F 1 "C" H 6465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6388 3400 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C72B623
P 6350 3250
AR Path="/5C7D286A/5C72B623" Ref="R11"  Part="1" 
AR Path="/5C72A8DC/5C72B623" Ref="R15"  Part="1" 
F 0 "R15" H 6281 3204 50  0000 R CNN
F 1 "R" H 6281 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3700
Wire Wire Line
	5800 3700 6350 3700
Text HLabel 5800 4750 0    50   Output ~ 0
load_hot
Text HLabel 6350 3100 2    50   Input ~ 0
ac_in
$Comp
L Sensor_Current:ACS723xLCTR-10AB U?
U 1 1 5C72C1CB
P 6200 4650
AR Path="/5C72C1CB" Ref="U?"  Part="1" 
AR Path="/5C72A8DC/5C72C1CB" Ref="U9"  Part="1" 
AR Path="/5C7D286A/5C72C1CB" Ref="U6"  Part="1" 
F 0 "U9" H 6700 4400 50  0000 C CNN
F 1 "ACS723xLCTR-10AB" H 6850 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6300 4300 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5400 4450
Wire Wire Line
	5400 4450 5400 3550
Connection ~ 5400 3550
$Comp
L power:GNDA #PWR042
U 1 1 5C72CB8B
P 6200 5050
AR Path="/5C7D286A/5C72CB8B" Ref="#PWR042"  Part="1" 
AR Path="/5C72A8DC/5C72CB8B" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 6200 4800 50  0001 C CNN
F 1 "GNDA" H 6205 4877 50  0000 C CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Text HLabel 6600 4450 2    50   Output ~ 0
CS_out
$Comp
L power:+5VA #PWR043
U 1 1 5C72CDD0
P 6600 4750
AR Path="/5C7D286A/5C72CDD0" Ref="#PWR043"  Part="1" 
AR Path="/5C72A8DC/5C72CDD0" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 6600 4600 50  0001 C CNN
F 1 "+5VA" H 6615 4923 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR041
U 1 1 5C72CE0D
P 6200 4250
AR Path="/5C7D286A/5C72CE0D" Ref="#PWR041"  Part="1" 
AR Path="/5C72A8DC/5C72CE0D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 6200 4100 50  0001 C CNN
F 1 "+5VA" H 6215 4423 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM35-NEB U5
U 1 1 5C7D33B4
P 5350 2450
AR Path="/5C7D286A/5C7D33B4" Ref="U5"  Part="1" 
AR Path="/5C72A8DC/5C7D33B4" Ref="U8"  Part="1" 
F 0 "U8" H 5020 2496 50  0000 R CNN
F 1 "LM35-NEB" H 5020 2405 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5C7D35B0
P 5350 2750
AR Path="/5C7D286A/5C7D35B0" Ref="#PWR040"  Part="1" 
AR Path="/5C72A8DC/5C7D35B0" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5350 2500 50  0001 C CNN
F 1 "GNDA" H 5355 2577 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR039
U 1 1 5C7D3644
P 5350 2150
AR Path="/5C7D286A/5C7D3644" Ref="#PWR039"  Part="1" 
AR Path="/5C72A8DC/5C7D3644" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5350 2000 50  0001 C CNN
F 1 "+5VA" H 5365 2323 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Text HLabel 5750 2450 2    50   Output ~ 0
temp_sense
$Comp
L power:+5VA #PWR044
U 1 1 5C7D5AF8
P 6900 1000
AR Path="/5C7D286A/5C7D5AF8" Ref="#PWR044"  Part="1" 
AR Path="/5C72A8DC/5C7D5AF8" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6900 850 50  0001 C CNN
F 1 "+5VA" H 6915 1173 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR045
U 1 1 5C7D5B95
P 6900 1600
AR Path="/5C7D286A/5C7D5B95" Ref="#PWR045"  Part="1" 
AR Path="/5C72A8DC/5C7D5B95" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 6900 1350 50  0001 C CNN
F 1 "GNDD" H 6904 1445 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CBAE9B2
P 6050 1350
AR Path="/5C7D286A/5CBAE9B2" Ref="C8"  Part="1" 
AR Path="/5C72A8DC/5CBAE9B2" Ref="C12"  Part="1" 
F 0 "C12" H 6165 1396 50  0000 L CNN
F 1 "C" H 6165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6088 1200 50  0001 C CNN
F 3 "~" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CBAEA21
P 5650 1350
AR Path="/5C7D286A/5CBAEA21" Ref="C7"  Part="1" 
AR Path="/5C72A8DC/5CBAEA21" Ref="C11"  Part="1" 
F 0 "C11" H 5765 1396 50  0000 L CNN
F 1 "C" H 5765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1200
Wire Wire Line
	6900 1600 6450 1600
Wire Wire Line
	5650 1500 6050 1500
Wire Wire Line
	6050 1500 6450 1500
Connection ~ 6050 1500
Wire Wire Line
	6450 1200 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 5650 1200
Wire Wire Line
	6450 1500 6450 1600
$Comp
L Mechanical:Heatsink HS2
U 1 1 5CBC7B09
P 5400 3200
AR Path="/5C72A8DC/5CBC7B09" Ref="HS2"  Part="1" 
AR Path="/5C7D286A/5CBC7B09" Ref="HS1"  Part="1" 
F 0 "HS2" H 5542 3321 50  0000 L CNN
F 1 "Heatsink" H 5542 3230 50  0000 L CNN
F 2 "SmartDimmer:Heatsink_TO220_40x47x17" H 5412 3200 50  0001 C CNN
F 3 "" H 5412 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3250
Wire Wire Line
	6000 3250 5400 3250
Connection ~ 5400 3250
Text Notes 7000 6250 0    50   ~ 0
Analog Current consumption  maximum 17 mA
Text Notes 7000 6350 0    50   ~ 0
Total Current consumption  maximum 18 mA
$EndSCHEMATC
