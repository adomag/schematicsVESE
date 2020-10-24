EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Battery Layout"
Date "2020-10-13"
Rev "1"
Comp "VESE"
Comment1 "Alex Domagala"
Comment2 "Jonathan Perthel"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 1000 0    138  ~ 0
5S5P Layout (5 Cells Series, 5 Cells Parallel)\n
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCE0
P 3450 2425
AR Path="/5F93CCE0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE0" Ref="U?"  Part="1" 
F 0 "U?" H 3628 2246 50  0001 L CNN
F 1 "18650" H 3628 2200 50  0001 L CNN
F 2 "" H 3600 1975 50  0001 C CNN
F 3 "" H 3600 1975 50  0001 C CNN
	1    3450 2425
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCE6
P 3450 2925
AR Path="/5F93CCE6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE6" Ref="U?"  Part="1" 
F 0 "U?" H 3628 2746 50  0001 L CNN
F 1 "18650" H 3628 2700 50  0001 L CNN
F 2 "" H 3600 2475 50  0001 C CNN
F 3 "" H 3600 2475 50  0001 C CNN
	1    3450 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCEC
P 3450 3375
AR Path="/5F93CCEC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCEC" Ref="U?"  Part="1" 
F 0 "U?" H 3628 3196 50  0001 L CNN
F 1 "18650" H 3628 3150 50  0001 L CNN
F 2 "" H 3600 2925 50  0001 C CNN
F 3 "" H 3600 2925 50  0001 C CNN
	1    3450 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF2
P 3450 3875
AR Path="/5F93CCF2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF2" Ref="U?"  Part="1" 
F 0 "U?" H 3628 3696 50  0001 L CNN
F 1 "18650" H 3628 3650 50  0001 L CNN
F 2 "" H 3600 3425 50  0001 C CNN
F 3 "" H 3600 3425 50  0001 C CNN
	1    3450 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF8
P 3450 4375
AR Path="/5F93CCF8" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF8" Ref="U?"  Part="1" 
F 0 "U?" H 3628 4196 50  0001 L CNN
F 1 "18650" H 3628 4150 50  0001 L CNN
F 2 "" H 3600 3925 50  0001 C CNN
F 3 "" H 3600 3925 50  0001 C CNN
	1    3450 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2500 2750 2500
Wire Wire Line
	2750 2500 2750 3000
Wire Wire Line
	2750 4450 3000 4450
Wire Wire Line
	3000 3000 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3450
Wire Wire Line
	3000 3450 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 2750 3950
Wire Wire Line
	3000 3950 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 2750 4450
Connection ~ 3700 4450
Connection ~ 3700 2500
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	3700 3450 3450 3450
Wire Wire Line
	3450 3000 3700 3000
Wire Wire Line
	3700 4450 3450 4450
Wire Wire Line
	3450 2500 3700 2500
Connection ~ 4650 4450
Connection ~ 5600 4450
Connection ~ 6550 4450
Connection ~ 4650 2500
Connection ~ 5600 2500
Connection ~ 6550 2500
Wire Wire Line
	3700 3950 3700 4450
Connection ~ 3700 3950
Wire Wire Line
	3950 3950 3700 3950
Wire Wire Line
	3700 3450 3700 3950
Connection ~ 3700 3450
Wire Wire Line
	3950 3450 3700 3450
Wire Wire Line
	3700 3000 3700 3450
Connection ~ 3700 3000
Wire Wire Line
	3950 3000 3700 3000
Wire Wire Line
	3700 4450 3950 4450
Wire Wire Line
	3950 2500 3700 2500
Wire Wire Line
	4400 3950 4650 3950
Wire Wire Line
	4650 3450 4400 3450
Wire Wire Line
	4400 3000 4650 3000
Wire Wire Line
	4650 4450 4400 4450
Wire Wire Line
	4400 2500 4650 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD7
P 4400 4375
AR Path="/5F8E6FD7" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD7" Ref="U?"  Part="1" 
F 0 "U?" H 4578 4196 50  0001 L CNN
F 1 "18650" H 4578 4150 50  0001 L CNN
F 2 "" H 4550 3925 50  0001 C CNN
F 3 "" H 4550 3925 50  0001 C CNN
	1    4400 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD1
P 4400 3875
AR Path="/5F8E6FD1" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD1" Ref="U?"  Part="1" 
F 0 "U?" H 4578 3696 50  0001 L CNN
F 1 "18650" H 4578 3650 50  0001 L CNN
F 2 "" H 4550 3425 50  0001 C CNN
F 3 "" H 4550 3425 50  0001 C CNN
	1    4400 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FCB
P 4400 3375
AR Path="/5F8E6FCB" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FCB" Ref="U?"  Part="1" 
F 0 "U?" H 4578 3196 50  0001 L CNN
F 1 "18650" H 4578 3150 50  0001 L CNN
F 2 "" H 4550 2925 50  0001 C CNN
F 3 "" H 4550 2925 50  0001 C CNN
	1    4400 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FC5
P 4400 2925
AR Path="/5F8E6FC5" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FC5" Ref="U?"  Part="1" 
F 0 "U?" H 4578 2746 50  0001 L CNN
F 1 "18650" H 4578 2700 50  0001 L CNN
F 2 "" H 4550 2475 50  0001 C CNN
F 3 "" H 4550 2475 50  0001 C CNN
	1    4400 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FBF
P 4400 2425
AR Path="/5F8E6FBF" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FBF" Ref="U?"  Part="1" 
F 0 "U?" H 4578 2246 50  0001 L CNN
F 1 "18650" H 4578 2200 50  0001 L CNN
F 2 "" H 4550 1975 50  0001 C CNN
F 3 "" H 4550 1975 50  0001 C CNN
	1    4400 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3950 4650 4450
Connection ~ 4650 3950
Wire Wire Line
	4900 3950 4650 3950
Wire Wire Line
	4650 3450 4650 3950
Connection ~ 4650 3450
Wire Wire Line
	4900 3450 4650 3450
Wire Wire Line
	4650 3000 4650 3450
Connection ~ 4650 3000
Wire Wire Line
	4900 3000 4650 3000
Wire Wire Line
	4650 4450 4900 4450
Wire Wire Line
	4650 2500 4650 3000
Wire Wire Line
	4900 2500 4650 2500
Wire Wire Line
	5350 3950 5600 3950
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5600 4450 5350 4450
Wire Wire Line
	5350 2500 5600 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1761
P 5350 4375
AR Path="/5F8E1761" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1761" Ref="U?"  Part="1" 
F 0 "U?" H 5528 4196 50  0001 L CNN
F 1 "18650" H 5528 4150 50  0001 L CNN
F 2 "" H 5500 3925 50  0001 C CNN
F 3 "" H 5500 3925 50  0001 C CNN
	1    5350 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E175B
P 5350 3875
AR Path="/5F8E175B" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E175B" Ref="U?"  Part="1" 
F 0 "U?" H 5528 3696 50  0001 L CNN
F 1 "18650" H 5528 3650 50  0001 L CNN
F 2 "" H 5500 3425 50  0001 C CNN
F 3 "" H 5500 3425 50  0001 C CNN
	1    5350 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1755
P 5350 3375
AR Path="/5F8E1755" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1755" Ref="U?"  Part="1" 
F 0 "U?" H 5528 3196 50  0001 L CNN
F 1 "18650" H 5528 3150 50  0001 L CNN
F 2 "" H 5500 2925 50  0001 C CNN
F 3 "" H 5500 2925 50  0001 C CNN
	1    5350 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E174F
P 5350 2925
AR Path="/5F8E174F" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E174F" Ref="U?"  Part="1" 
F 0 "U?" H 5528 2746 50  0001 L CNN
F 1 "18650" H 5528 2700 50  0001 L CNN
F 2 "" H 5500 2475 50  0001 C CNN
F 3 "" H 5500 2475 50  0001 C CNN
	1    5350 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1749
P 5350 2425
AR Path="/5F8E1749" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1749" Ref="U?"  Part="1" 
F 0 "U?" H 5528 2246 50  0001 L CNN
F 1 "18650" H 5528 2200 50  0001 L CNN
F 2 "" H 5500 1975 50  0001 C CNN
F 3 "" H 5500 1975 50  0001 C CNN
	1    5350 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3950 5600 4450
Connection ~ 5600 3950
Wire Wire Line
	5850 3950 5600 3950
Wire Wire Line
	5600 3450 5600 3950
Connection ~ 5600 3450
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	5600 3000 5600 3450
Connection ~ 5600 3000
Wire Wire Line
	5850 3000 5600 3000
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5600 2500 5600 3000
Wire Wire Line
	5850 2500 5600 2500
Wire Wire Line
	6300 3950 6550 3950
Wire Wire Line
	6550 3450 6300 3450
Wire Wire Line
	6300 3000 6550 3000
Wire Wire Line
	6550 4450 6300 4450
Wire Wire Line
	6300 2500 6550 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A6
P 6300 4375
AR Path="/5F8DC4A6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A6" Ref="U?"  Part="1" 
F 0 "U?" H 6478 4196 50  0001 L CNN
F 1 "18650" H 6478 4150 50  0001 L CNN
F 2 "" H 6450 3925 50  0001 C CNN
F 3 "" H 6450 3925 50  0001 C CNN
	1    6300 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A0
P 6300 3875
AR Path="/5F8DC4A0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A0" Ref="U?"  Part="1" 
F 0 "U?" H 6478 3696 50  0001 L CNN
F 1 "18650" H 6478 3650 50  0001 L CNN
F 2 "" H 6450 3425 50  0001 C CNN
F 3 "" H 6450 3425 50  0001 C CNN
	1    6300 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC49A
P 6300 3375
AR Path="/5F8DC49A" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC49A" Ref="U?"  Part="1" 
F 0 "U?" H 6478 3196 50  0001 L CNN
F 1 "18650" H 6478 3150 50  0001 L CNN
F 2 "" H 6450 2925 50  0001 C CNN
F 3 "" H 6450 2925 50  0001 C CNN
	1    6300 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC494
P 6300 2925
AR Path="/5F8DC494" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC494" Ref="U?"  Part="1" 
F 0 "U?" H 6478 2746 50  0001 L CNN
F 1 "18650" H 6478 2700 50  0001 L CNN
F 2 "" H 6450 2475 50  0001 C CNN
F 3 "" H 6450 2475 50  0001 C CNN
	1    6300 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC48E
P 6300 2425
AR Path="/5F8DC48E" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC48E" Ref="U?"  Part="1" 
F 0 "U?" H 6478 2246 50  0001 L CNN
F 1 "18650" H 6478 2200 50  0001 L CNN
F 2 "" H 6450 1975 50  0001 C CNN
F 3 "" H 6450 1975 50  0001 C CNN
	1    6300 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3950 6550 4450
Connection ~ 6550 3950
Wire Wire Line
	6800 3950 6550 3950
Wire Wire Line
	6550 3450 6550 3950
Connection ~ 6550 3450
Wire Wire Line
	6800 3450 6550 3450
Wire Wire Line
	6550 3000 6550 3450
Connection ~ 6550 3000
Wire Wire Line
	6800 3000 6550 3000
Wire Wire Line
	6550 4450 6800 4450
Wire Wire Line
	6550 2500 6550 3000
Wire Wire Line
	6800 2500 6550 2500
Wire Wire Line
	7500 3950 7500 4450
Connection ~ 7500 3950
Wire Wire Line
	7250 3950 7500 3950
Wire Wire Line
	7500 3450 7500 3950
Connection ~ 7500 3450
Wire Wire Line
	7500 3450 7250 3450
Wire Wire Line
	7500 3000 7500 3450
Connection ~ 7500 3000
Wire Wire Line
	7500 2500 7500 3000
Wire Wire Line
	7250 3000 7500 3000
Wire Wire Line
	7500 4450 7250 4450
Wire Wire Line
	7250 2500 7425 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F881C08
P 7250 4375
AR Path="/5F881C08" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F881C08" Ref="U?"  Part="1" 
F 0 "U?" H 7428 4196 50  0001 L CNN
F 1 "18650" H 7428 4150 50  0001 L CNN
F 2 "" H 7400 3925 50  0001 C CNN
F 3 "" H 7400 3925 50  0001 C CNN
	1    7250 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715B2
P 7250 3875
AR Path="/5F8715B2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715B2" Ref="U?"  Part="1" 
F 0 "U?" H 7428 3696 50  0001 L CNN
F 1 "18650" H 7428 3650 50  0001 L CNN
F 2 "" H 7400 3425 50  0001 C CNN
F 3 "" H 7400 3425 50  0001 C CNN
	1    7250 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715AC
P 7250 3375
AR Path="/5F8715AC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715AC" Ref="U?"  Part="1" 
F 0 "U?" H 7428 3196 50  0001 L CNN
F 1 "18650" H 7428 3150 50  0001 L CNN
F 2 "" H 7400 2925 50  0001 C CNN
F 3 "" H 7400 2925 50  0001 C CNN
	1    7250 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86C075
P 7250 2925
AR Path="/5F86C075" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86C075" Ref="U?"  Part="1" 
F 0 "U?" H 7428 2746 50  0001 L CNN
F 1 "18650" H 7428 2700 50  0001 L CNN
F 2 "" H 7400 2475 50  0001 C CNN
F 3 "" H 7400 2475 50  0001 C CNN
	1    7250 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86A33D
P 7250 2425
AR Path="/5F86A33D" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86A33D" Ref="U?"  Part="1" 
F 0 "U?" H 7428 2246 50  0001 L CNN
F 1 "18650" H 7428 2200 50  0001 L CNN
F 2 "" H 7400 1975 50  0001 C CNN
F 3 "" H 7400 1975 50  0001 C CNN
	1    7250 2425
	0    1    1    0   
$EndComp
$Comp
L VESE:BMS U?
U 1 1 5F954BBE
P 6750 1275
F 0 "U?" H 6825 1200 50  0001 C CNN
F 1 "BMS" H 7178 1358 50  0000 C CNN
F 2 "" H 6825 1200 50  0001 C CNN
F 3 "" H 6825 1200 50  0001 C CNN
	1    6750 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2125 2750 2125
Wire Wire Line
	2750 2125 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	6925 2175 3700 2175
Wire Wire Line
	3700 2175 3700 2500
Wire Wire Line
	6925 2125 6925 2175
Wire Wire Line
	7050 2125 7050 2225
Wire Wire Line
	7050 2225 4650 2225
Wire Wire Line
	4650 2225 4650 2500
Wire Wire Line
	3700 2500 3700 3000
Wire Wire Line
	7175 2125 7175 2275
Wire Wire Line
	7175 2275 5600 2275
Wire Wire Line
	5600 2275 5600 2500
Wire Wire Line
	7300 2125 7300 2325
Wire Wire Line
	7300 2325 6550 2325
Wire Wire Line
	6550 2325 6550 2500
Wire Wire Line
	7425 2125 7425 2500
Connection ~ 7425 2500
Wire Wire Line
	7425 2500 7500 2500
Wire Wire Line
	7500 4450 9250 4450
Connection ~ 7500 4450
NoConn ~ 9250 4450
Wire Wire Line
	7600 1525 7750 1525
Wire Wire Line
	7750 1525 7750 4625
Wire Wire Line
	7750 4625 2750 4625
Wire Wire Line
	2750 4625 2750 4450
Connection ~ 2750 4450
$EndSCHEMATC
