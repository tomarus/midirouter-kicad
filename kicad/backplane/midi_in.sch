EESchema Schematic File Version 4
LIBS:midirouter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Connector:DIN-5_180degree J28
U 1 1 5D2EE6B0
P 4100 1700
F 0 "J28" H 4100 1426 50  0000 C CNN
F 1 "DIN-5_180degree" H 4100 1335 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 4100 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J32
U 1 1 5D2EE717
P 5300 1700
F 0 "J32" H 5300 1426 50  0000 C CNN
F 1 "DIN-5_180degree" H 5300 1335 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 5300 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J29
U 1 1 5D2EE77B
P 4100 3000
F 0 "J29" H 4100 2726 50  0000 C CNN
F 1 "DIN-5_180degree" H 4100 2635 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 4100 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J33
U 1 1 5D2EE7A7
P 5300 3000
F 0 "J33" H 5300 2726 50  0000 C CNN
F 1 "DIN-5_180degree" H 5300 2635 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 5300 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J30
U 1 1 5D2EEB97
P 4100 4300
F 0 "J30" H 4100 4026 50  0000 C CNN
F 1 "DIN-5_180degree" H 4100 3935 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 4100 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J34
U 1 1 5D2EEB9E
P 5300 4300
F 0 "J34" H 5300 4026 50  0000 C CNN
F 1 "DIN-5_180degree" H 5300 3935 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 5300 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J31
U 1 1 5D2EEBA5
P 4100 5550
F 0 "J31" H 4100 5276 50  0000 C CNN
F 1 "DIN-5_180degree" H 4100 5185 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 4100 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J35
U 1 1 5D2EEBAC
P 5300 5550
F 0 "J35" H 5300 5276 50  0000 C CNN
F 1 "DIN-5_180degree" H 5300 5185 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 5300 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5D32169B
P 3100 2900
F 0 "R61" V 3000 3000 50  0000 C CNN
F 1 "220" V 3100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2900 2850 2900
NoConn ~ 4400 1700
NoConn ~ 3800 1700
$Comp
L Device:C C1
U 1 1 5D322BF5
P 4300 1350
F 0 "C1" V 4048 1350 50  0000 C CNN
F 1 "C" V 4139 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 1200 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D322E8C
P 4300 2650
F 0 "C2" V 4048 2650 50  0000 C CNN
F 1 "C" V 4139 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D322F51
P 5500 1350
F 0 "C5" V 5248 1350 50  0000 C CNN
F 1 "C" V 5339 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 1200 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D3230BB
P 5500 2650
F 0 "C6" V 5248 2650 50  0000 C CNN
F 1 "C" V 5339 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 2500 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D323537
P 5500 3950
F 0 "C7" V 5248 3950 50  0000 C CNN
F 1 "C" V 5339 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 3800 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D3235A9
P 4300 3950
F 0 "C3" V 4048 3950 50  0000 C CNN
F 1 "C" V 4139 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 3800 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D32361F
P 4300 5200
F 0 "C4" V 4048 5200 50  0000 C CNN
F 1 "C" V 4139 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 5050 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D323693
P 5500 5200
F 0 "C8" V 5248 5200 50  0000 C CNN
F 1 "C" V 5339 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 5050 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
NoConn ~ 5000 1700
NoConn ~ 5600 1700
NoConn ~ 5600 3000
NoConn ~ 5000 3000
NoConn ~ 4400 3000
NoConn ~ 4400 4300
NoConn ~ 5000 4300
NoConn ~ 5600 4300
NoConn ~ 5600 5550
NoConn ~ 5000 5550
NoConn ~ 4400 5550
$Comp
L Device:R R62
U 1 1 5D3266EC
P 3100 3100
F 0 "R62" V 3000 3200 50  0000 C CNN
F 1 "220" V 3100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R63
U 1 1 5D326748
P 3100 3300
F 0 "R63" V 3000 3400 50  0000 C CNN
F 1 "220" V 3100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R64
U 1 1 5D3267A6
P 3100 3500
F 0 "R64" V 3000 3600 50  0000 C CNN
F 1 "220" V 3100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5D326808
P 3100 3700
F 0 "R65" V 3000 3800 50  0000 C CNN
F 1 "220" V 3100 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5D32686A
P 3100 3900
F 0 "R66" V 3000 4000 50  0000 C CNN
F 1 "220" V 3100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 5D3268CE
P 3100 4100
F 0 "R67" V 3000 4200 50  0000 C CNN
F 1 "220" V 3100 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R68
U 1 1 5D326938
P 3100 4300
F 0 "R68" V 3000 4400 50  0000 C CNN
F 1 "220" V 3100 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3100 2850 3100
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2950 3500 2850 3500
Wire Wire Line
	2850 3700 2950 3700
Wire Wire Line
	2950 3900 2850 3900
Wire Wire Line
	2850 4100 2950 4100
Wire Wire Line
	2950 4300 2850 4300
Wire Wire Line
	4100 1400 4100 1350
Wire Wire Line
	4100 1350 4150 1350
Wire Wire Line
	5300 1400 5300 1350
Wire Wire Line
	5300 1350 5350 1350
Wire Wire Line
	5300 2700 5300 2650
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	4100 2700 4100 2650
Wire Wire Line
	4100 2650 4150 2650
Wire Wire Line
	3450 2900 3450 1600
Wire Wire Line
	3450 1600 3800 1600
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4500 1600 4500 2200
Wire Wire Line
	4500 2200 3500 2200
Wire Wire Line
	3500 2200 3500 3000
Wire Wire Line
	3550 3100 3550 2250
Wire Wire Line
	3550 2250 4900 2250
Wire Wire Line
	4900 2250 4900 1600
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5600 1600 5700 1600
Wire Wire Line
	5700 1600 5700 2300
Wire Wire Line
	5700 2300 3600 2300
Wire Wire Line
	3600 2300 3600 3200
NoConn ~ 3800 3000
Wire Wire Line
	3650 3300 3650 2900
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3400
Wire Wire Line
	4900 3500 4900 2900
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3600
Wire Wire Line
	3800 3700 3800 4200
Wire Wire Line
	4150 3950 4100 3950
Wire Wire Line
	4100 3950 4100 4000
Wire Wire Line
	4500 3950 4450 3950
Wire Wire Line
	5700 3950 5650 3950
Wire Wire Line
	5350 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5300 5250 5300 5200
Wire Wire Line
	5300 5200 5350 5200
Wire Wire Line
	4100 5250 4100 5200
Wire Wire Line
	4100 5200 4150 5200
Wire Wire Line
	4500 5200 4450 5200
Wire Wire Line
	3700 3900 3700 4800
Wire Wire Line
	3700 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4200
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5700 4200 5700 4850
Wire Wire Line
	5700 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4000
Wire Wire Line
	3600 4100 3600 5450
Wire Wire Line
	3600 5450 3800 5450
Wire Wire Line
	4500 5450 4500 6000
Wire Wire Line
	4500 6000 3550 6000
Wire Wire Line
	3550 6000 3550 4200
Wire Wire Line
	4400 5450 4500 5450
Wire Wire Line
	3450 4300 3450 6050
Wire Wire Line
	3450 6050 4800 6050
Wire Wire Line
	4800 6050 4800 5450
Wire Wire Line
	4800 5450 5000 5450
Wire Wire Line
	5600 5450 5750 5450
Wire Wire Line
	5750 5450 5750 6100
Wire Wire Line
	5750 6100 3400 6100
Wire Wire Line
	3400 6100 3400 4400
Wire Wire Line
	3250 2900 3450 2900
Wire Wire Line
	2850 3000 3500 3000
Wire Wire Line
	3250 3100 3550 3100
Wire Wire Line
	2850 3200 3600 3200
Wire Wire Line
	3250 3300 3650 3300
Wire Wire Line
	3250 3500 4900 3500
Wire Wire Line
	3250 3700 3800 3700
Wire Wire Line
	3250 3900 3700 3900
Wire Wire Line
	2850 4000 3650 4000
Wire Wire Line
	3250 4100 3600 4100
Wire Wire Line
	3450 4300 3250 4300
Wire Wire Line
	2850 4400 3400 4400
Wire Wire Line
	4400 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4750
Wire Wire Line
	4500 4750 3750 4750
Wire Wire Line
	3750 4750 3750 3800
Wire Wire Line
	3750 3800 2850 3800
Wire Wire Line
	2850 3400 4500 3400
Wire Wire Line
	2850 3600 5700 3600
Wire Wire Line
	5700 5200 5650 5200
$Comp
L Connector:DIN-5_180degree J37
U 1 1 5D39EE71
P 8550 1700
F 0 "J37" H 8550 1426 50  0000 C CNN
F 1 "DIN-5_180degree" H 8550 1335 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 8550 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J41
U 1 1 5D39EE78
P 9750 1700
F 0 "J41" H 9750 1426 50  0000 C CNN
F 1 "DIN-5_180degree" H 9750 1335 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 9750 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J38
U 1 1 5D39EE7F
P 8550 3000
F 0 "J38" H 8550 2726 50  0000 C CNN
F 1 "DIN-5_180degree" H 8550 2635 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 8550 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J42
U 1 1 5D39EE86
P 9750 3000
F 0 "J42" H 9750 2726 50  0000 C CNN
F 1 "DIN-5_180degree" H 9750 2635 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 9750 3000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J39
U 1 1 5D39EE8D
P 8550 4300
F 0 "J39" H 8550 4026 50  0000 C CNN
F 1 "DIN-5_180degree" H 8550 3935 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 8550 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J43
U 1 1 5D39EE94
P 9750 4300
F 0 "J43" H 9750 4026 50  0000 C CNN
F 1 "DIN-5_180degree" H 9750 3935 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 9750 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J40
U 1 1 5D39EE9B
P 8550 5550
F 0 "J40" H 8550 5276 50  0000 C CNN
F 1 "DIN-5_180degree" H 8550 5185 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 8550 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J44
U 1 1 5D39EEA2
P 9750 5550
F 0 "J44" H 9750 5276 50  0000 C CNN
F 1 "DIN-5_180degree" H 9750 5185 50  0000 C CNN
F 2 "Tomarus:CUI_SD-50BV" H 9750 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5D39EEA9
P 7550 2900
F 0 "R69" V 7450 3000 50  0000 C CNN
F 1 "220" V 7550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7300 2900
NoConn ~ 8850 1700
NoConn ~ 8250 1700
$Comp
L Device:C C9
U 1 1 5D39EEB3
P 8750 1350
F 0 "C9" V 8498 1350 50  0000 C CNN
F 1 "C" V 8589 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 1200 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5D39EEBA
P 8750 2650
F 0 "C10" V 8498 2650 50  0000 C CNN
F 1 "C" V 8589 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 2500 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5D39EEC1
P 9950 1350
F 0 "C13" V 9698 1350 50  0000 C CNN
F 1 "C" V 9789 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 1200 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5D39EEC8
P 9950 2650
F 0 "C14" V 9698 2650 50  0000 C CNN
F 1 "C" V 9789 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 2500 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5D39EECF
P 9950 3950
F 0 "C15" V 9698 3950 50  0000 C CNN
F 1 "C" V 9789 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 3800 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D39EED6
P 8750 3950
F 0 "C11" V 8498 3950 50  0000 C CNN
F 1 "C" V 8589 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 3800 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D39EEDD
P 8750 5200
F 0 "C12" V 8498 5200 50  0000 C CNN
F 1 "C" V 8589 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 5050 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5D39EEE4
P 9950 5200
F 0 "C16" V 9698 5200 50  0000 C CNN
F 1 "C" V 9789 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9988 5050 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	0    1    1    0   
$EndComp
NoConn ~ 9450 1700
NoConn ~ 10050 1700
NoConn ~ 10050 3000
NoConn ~ 9450 3000
NoConn ~ 8850 3000
NoConn ~ 8850 4300
NoConn ~ 9450 4300
NoConn ~ 10050 4300
NoConn ~ 10050 5550
NoConn ~ 9450 5550
NoConn ~ 8850 5550
$Comp
L Device:R R70
U 1 1 5D39EEF6
P 7550 3100
F 0 "R70" V 7450 3200 50  0000 C CNN
F 1 "220" V 7550 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R71
U 1 1 5D39EEFD
P 7550 3300
F 0 "R71" V 7450 3400 50  0000 C CNN
F 1 "220" V 7550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R72
U 1 1 5D39EF04
P 7550 3500
F 0 "R72" V 7450 3600 50  0000 C CNN
F 1 "220" V 7550 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 5D39EF0B
P 7550 3700
F 0 "R73" V 7450 3800 50  0000 C CNN
F 1 "220" V 7550 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5D39EF12
P 7550 3900
F 0 "R74" V 7450 4000 50  0000 C CNN
F 1 "220" V 7550 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 3900 50  0001 C CNN
F 3 "~" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 5D39EF19
P 7550 4100
F 0 "R75" V 7450 4200 50  0000 C CNN
F 1 "220" V 7550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5D39EF20
P 7550 4300
F 0 "R76" V 7450 4400 50  0000 C CNN
F 1 "220" V 7550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3100 7300 3100
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	7400 3900 7300 3900
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7400 4300 7300 4300
Wire Wire Line
	8550 1400 8550 1350
Wire Wire Line
	8550 1350 8600 1350
Wire Wire Line
	9750 1400 9750 1350
Wire Wire Line
	9750 1350 9800 1350
Wire Wire Line
	9750 2700 9750 2650
Wire Wire Line
	9750 2650 9800 2650
Wire Wire Line
	8550 2700 8550 2650
Wire Wire Line
	8550 2650 8600 2650
Wire Wire Line
	7900 2900 7900 1600
Wire Wire Line
	7900 1600 8250 1600
Wire Wire Line
	8850 1600 8950 1600
Wire Wire Line
	8950 1600 8950 2200
Wire Wire Line
	8950 2200 7950 2200
Wire Wire Line
	7950 2200 7950 3000
Wire Wire Line
	8000 3100 8000 2250
Wire Wire Line
	8000 2250 9350 2250
Wire Wire Line
	9350 2250 9350 1600
Wire Wire Line
	9350 1600 9450 1600
Wire Wire Line
	10050 1600 10150 1600
Wire Wire Line
	10150 1600 10150 2300
Wire Wire Line
	10150 2300 8050 2300
Wire Wire Line
	8050 2300 8050 3200
NoConn ~ 8250 3000
Wire Wire Line
	8100 3300 8100 2900
Wire Wire Line
	8100 2900 8250 2900
Wire Wire Line
	8850 2900 8950 2900
Wire Wire Line
	8950 2900 8950 3400
Wire Wire Line
	9350 3500 9350 2900
Wire Wire Line
	9350 2900 9450 2900
Wire Wire Line
	10050 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3600
Wire Wire Line
	8250 3700 8250 4200
Wire Wire Line
	8600 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4000
Wire Wire Line
	8950 3950 8900 3950
Wire Wire Line
	10150 3950 10100 3950
Wire Wire Line
	9800 3950 9750 3950
Wire Wire Line
	9750 3950 9750 4000
Wire Wire Line
	9750 5250 9750 5200
Wire Wire Line
	9750 5200 9800 5200
Wire Wire Line
	8550 5250 8550 5200
Wire Wire Line
	8550 5200 8600 5200
Wire Wire Line
	8950 5200 8900 5200
Wire Wire Line
	8150 3900 8150 4800
Wire Wire Line
	8150 4800 9300 4800
Wire Wire Line
	9300 4800 9300 4200
Wire Wire Line
	9300 4200 9450 4200
Wire Wire Line
	10050 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4850
Wire Wire Line
	10150 4850 8100 4850
Wire Wire Line
	8100 4850 8100 4000
Wire Wire Line
	8050 4100 8050 5450
Wire Wire Line
	8050 5450 8250 5450
Wire Wire Line
	8950 5450 8950 6000
Wire Wire Line
	8950 6000 8000 6000
Wire Wire Line
	8000 6000 8000 4200
Wire Wire Line
	8850 5450 8950 5450
Wire Wire Line
	7900 4300 7900 6050
Wire Wire Line
	7900 6050 9250 6050
Wire Wire Line
	9250 6050 9250 5450
Wire Wire Line
	9250 5450 9450 5450
Wire Wire Line
	10050 5450 10200 5450
Wire Wire Line
	10200 5450 10200 6100
Wire Wire Line
	10200 6100 7850 6100
Wire Wire Line
	7850 6100 7850 4400
Wire Wire Line
	7700 2900 7900 2900
Wire Wire Line
	7300 3000 7950 3000
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	7300 3200 8050 3200
Wire Wire Line
	7700 3300 8100 3300
Wire Wire Line
	7700 3500 9350 3500
Wire Wire Line
	7700 3700 8250 3700
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	7300 4000 8100 4000
Wire Wire Line
	7700 4100 8050 4100
Wire Wire Line
	7300 4200 8000 4200
Wire Wire Line
	7900 4300 7700 4300
Wire Wire Line
	7300 4400 7850 4400
Wire Wire Line
	8850 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4750
Wire Wire Line
	8950 4750 8200 4750
Wire Wire Line
	8200 4750 8200 3800
Wire Wire Line
	8200 3800 7300 3800
Wire Wire Line
	7300 3400 8950 3400
Wire Wire Line
	7300 3600 10150 3600
Wire Wire Line
	10150 5200 10100 5200
NoConn ~ 8250 5550
NoConn ~ 8250 4300
NoConn ~ 3800 4300
NoConn ~ 3800 5550
Wire Wire Line
	2850 4200 3550 4200
Text GLabel 2850 2900 0    50   Input ~ 0
Min_1A
Text GLabel 2850 3000 0    50   Input ~ 0
Min_1B
Text GLabel 2850 3100 0    50   Input ~ 0
Min_2A
Text GLabel 2850 3200 0    50   Input ~ 0
Min_2B
Text GLabel 2850 3300 0    50   Input ~ 0
Min_3A
Text GLabel 2850 3400 0    50   Input ~ 0
Min_3B
Text GLabel 2850 3500 0    50   Input ~ 0
Min_4A
Text GLabel 2850 3600 0    50   Input ~ 0
Min_4B
Text GLabel 2850 3700 0    50   Input ~ 0
Min_5A
Text GLabel 2850 3800 0    50   Input ~ 0
Min_5B
Text GLabel 2850 3900 0    50   Input ~ 0
Min_6A
Text GLabel 2850 4000 0    50   Input ~ 0
Min_6B
Text GLabel 2850 4100 0    50   Input ~ 0
Min_7A
Text GLabel 2850 4200 0    50   Input ~ 0
Min_7B
Text GLabel 2850 4300 0    50   Input ~ 0
Min_8A
Text GLabel 2850 4400 0    50   Input ~ 0
Min_8B
Text GLabel 7300 2900 0    50   Input ~ 0
Min_9A
Text GLabel 7300 3000 0    50   Input ~ 0
Min_9B
Text GLabel 7300 3100 0    50   Input ~ 0
Min_10A
Text GLabel 7300 3200 0    50   Input ~ 0
Min_10B
Text GLabel 7300 3300 0    50   Input ~ 0
Min_11A
Text GLabel 7300 3400 0    50   Input ~ 0
Min_11B
Text GLabel 7300 3500 0    50   Input ~ 0
Min_12A
Text GLabel 7300 3600 0    50   Input ~ 0
Min_12B
Text GLabel 7300 3700 0    50   Input ~ 0
Min_13A
Text GLabel 7300 3800 0    50   Input ~ 0
Min_13B
Text GLabel 7300 3900 0    50   Input ~ 0
Min_14A
Text GLabel 7300 4000 0    50   Input ~ 0
Min_14B
Text GLabel 7300 4100 0    50   Input ~ 0
Min_15A
Text GLabel 7300 4200 0    50   Input ~ 0
Min_15B
Text GLabel 7300 4300 0    50   Input ~ 0
Min_16A
Text GLabel 7300 4400 0    50   Input ~ 0
Min_16B
$Comp
L power:GND #PWR?
U 1 1 5CF5973D
P 4450 1350
F 0 "#PWR?" H 4450 1100 50  0001 C CNN
F 1 "GND" V 4455 1222 50  0000 R CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5A4E4
P 5650 1350
F 0 "#PWR?" H 5650 1100 50  0001 C CNN
F 1 "GND" V 5655 1222 50  0000 R CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5A54F
P 5650 2650
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "GND" V 5655 2522 50  0000 R CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5A5BA
P 4450 2650
F 0 "#PWR?" H 4450 2400 50  0001 C CNN
F 1 "GND" V 4455 2522 50  0000 R CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5B7C5
P 4500 3950
F 0 "#PWR?" H 4500 3700 50  0001 C CNN
F 1 "GND" V 4505 3822 50  0000 R CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5B830
P 5700 3950
F 0 "#PWR?" H 5700 3700 50  0001 C CNN
F 1 "GND" V 5705 3822 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5B89B
P 5700 5200
F 0 "#PWR?" H 5700 4950 50  0001 C CNN
F 1 "GND" V 5705 5072 50  0000 R CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5B906
P 4500 5200
F 0 "#PWR?" H 4500 4950 50  0001 C CNN
F 1 "GND" V 4505 5072 50  0000 R CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5BD95
P 8950 3950
F 0 "#PWR?" H 8950 3700 50  0001 C CNN
F 1 "GND" V 8955 3822 50  0000 R CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "" H 8950 3950 50  0001 C CNN
	1    8950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5BE00
P 10100 3950
F 0 "#PWR?" H 10100 3700 50  0001 C CNN
F 1 "GND" V 10105 3822 50  0000 R CNN
F 2 "" H 10100 3950 50  0001 C CNN
F 3 "" H 10100 3950 50  0001 C CNN
	1    10100 3950
	0    -1   -1   0   
$EndComp
Connection ~ 10100 3950
$Comp
L power:GND #PWR?
U 1 1 5CF5BE6B
P 10150 5200
F 0 "#PWR?" H 10150 4950 50  0001 C CNN
F 1 "GND" V 10155 5072 50  0000 R CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5BED6
P 8950 5200
F 0 "#PWR?" H 8950 4950 50  0001 C CNN
F 1 "GND" V 8955 5072 50  0000 R CNN
F 2 "" H 8950 5200 50  0001 C CNN
F 3 "" H 8950 5200 50  0001 C CNN
	1    8950 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5C455
P 8900 2650
F 0 "#PWR?" H 8900 2400 50  0001 C CNN
F 1 "GND" V 8905 2522 50  0000 R CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5C4C0
P 10100 2650
F 0 "#PWR?" H 10100 2400 50  0001 C CNN
F 1 "GND" V 10105 2522 50  0000 R CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5C52B
P 10100 1350
F 0 "#PWR?" H 10100 1100 50  0001 C CNN
F 1 "GND" V 10105 1222 50  0000 R CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CF5C596
P 8900 1350
F 0 "#PWR?" H 8900 1100 50  0001 C CNN
F 1 "GND" V 8905 1222 50  0000 R CNN
F 2 "" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
