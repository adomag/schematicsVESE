EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 3200 2425
AR Path="/5F93CCE0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE0" Ref="U?"  Part="1" 
F 0 "U?" H 3378 2246 50  0001 L CNN
F 1 "18650" H 3378 2200 50  0001 L CNN
F 2 "" H 3350 1975 50  0001 C CNN
F 3 "" H 3350 1975 50  0001 C CNN
	1    3200 2425
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCE6
P 3200 2925
AR Path="/5F93CCE6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE6" Ref="U?"  Part="1" 
F 0 "U?" H 3378 2746 50  0001 L CNN
F 1 "18650" H 3378 2700 50  0001 L CNN
F 2 "" H 3350 2475 50  0001 C CNN
F 3 "" H 3350 2475 50  0001 C CNN
	1    3200 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCEC
P 3200 3375
AR Path="/5F93CCEC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCEC" Ref="U?"  Part="1" 
F 0 "U?" H 3378 3196 50  0001 L CNN
F 1 "18650" H 3378 3150 50  0001 L CNN
F 2 "" H 3350 2925 50  0001 C CNN
F 3 "" H 3350 2925 50  0001 C CNN
	1    3200 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF2
P 3200 3875
AR Path="/5F93CCF2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF2" Ref="U?"  Part="1" 
F 0 "U?" H 3378 3696 50  0001 L CNN
F 1 "18650" H 3378 3650 50  0001 L CNN
F 2 "" H 3350 3425 50  0001 C CNN
F 3 "" H 3350 3425 50  0001 C CNN
	1    3200 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF8
P 3200 4375
AR Path="/5F93CCF8" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF8" Ref="U?"  Part="1" 
F 0 "U?" H 3378 4196 50  0001 L CNN
F 1 "18650" H 3378 4150 50  0001 L CNN
F 2 "" H 3350 3925 50  0001 C CNN
F 3 "" H 3350 3925 50  0001 C CNN
	1    3200 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2500 2500 2500
Wire Wire Line
	2500 2500 2500 3000
Wire Wire Line
	2500 4450 2750 4450
Wire Wire Line
	2750 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 3450
Wire Wire Line
	2750 3450 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3950
Wire Wire Line
	2750 3950 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 4450
Connection ~ 3450 4450
Connection ~ 3450 2500
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	3450 3450 3200 3450
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	3450 4450 3200 4450
Wire Wire Line
	3200 2500 3450 2500
Connection ~ 4400 4450
Connection ~ 5350 4450
Connection ~ 6300 4450
Connection ~ 4400 2500
Connection ~ 5350 2500
Connection ~ 6300 2500
Wire Wire Line
	3450 3950 3450 4450
Connection ~ 3450 3950
Wire Wire Line
	3700 3950 3450 3950
Wire Wire Line
	3450 3450 3450 3950
Connection ~ 3450 3450
Wire Wire Line
	3700 3450 3450 3450
Wire Wire Line
	3450 3000 3450 3450
Connection ~ 3450 3000
Wire Wire Line
	3700 3000 3450 3000
Wire Wire Line
	3450 4450 3700 4450
Wire Wire Line
	3450 2500 3450 3000
Wire Wire Line
	3700 2500 3450 2500
Wire Wire Line
	4150 3950 4400 3950
Wire Wire Line
	4400 3450 4150 3450
Wire Wire Line
	4150 3000 4400 3000
Wire Wire Line
	4400 4450 4150 4450
Wire Wire Line
	4150 2500 4400 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD7
P 4150 4375
AR Path="/5F8E6FD7" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD7" Ref="U?"  Part="1" 
F 0 "U?" H 4328 4196 50  0001 L CNN
F 1 "18650" H 4328 4150 50  0001 L CNN
F 2 "" H 4300 3925 50  0001 C CNN
F 3 "" H 4300 3925 50  0001 C CNN
	1    4150 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD1
P 4150 3875
AR Path="/5F8E6FD1" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD1" Ref="U?"  Part="1" 
F 0 "U?" H 4328 3696 50  0001 L CNN
F 1 "18650" H 4328 3650 50  0001 L CNN
F 2 "" H 4300 3425 50  0001 C CNN
F 3 "" H 4300 3425 50  0001 C CNN
	1    4150 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FCB
P 4150 3375
AR Path="/5F8E6FCB" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FCB" Ref="U?"  Part="1" 
F 0 "U?" H 4328 3196 50  0001 L CNN
F 1 "18650" H 4328 3150 50  0001 L CNN
F 2 "" H 4300 2925 50  0001 C CNN
F 3 "" H 4300 2925 50  0001 C CNN
	1    4150 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FC5
P 4150 2925
AR Path="/5F8E6FC5" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FC5" Ref="U?"  Part="1" 
F 0 "U?" H 4328 2746 50  0001 L CNN
F 1 "18650" H 4328 2700 50  0001 L CNN
F 2 "" H 4300 2475 50  0001 C CNN
F 3 "" H 4300 2475 50  0001 C CNN
	1    4150 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FBF
P 4150 2425
AR Path="/5F8E6FBF" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FBF" Ref="U?"  Part="1" 
F 0 "U?" H 4328 2246 50  0001 L CNN
F 1 "18650" H 4328 2200 50  0001 L CNN
F 2 "" H 4300 1975 50  0001 C CNN
F 3 "" H 4300 1975 50  0001 C CNN
	1    4150 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3950 4400 4450
Connection ~ 4400 3950
Wire Wire Line
	4650 3950 4400 3950
Wire Wire Line
	4400 3450 4400 3950
Connection ~ 4400 3450
Wire Wire Line
	4650 3450 4400 3450
Wire Wire Line
	4400 3000 4400 3450
Connection ~ 4400 3000
Wire Wire Line
	4650 3000 4400 3000
Wire Wire Line
	4400 4450 4650 4450
Wire Wire Line
	4400 2500 4400 3000
Wire Wire Line
	4650 2500 4400 2500
Wire Wire Line
	5100 3950 5350 3950
Wire Wire Line
	5350 3450 5100 3450
Wire Wire Line
	5100 3000 5350 3000
Wire Wire Line
	5350 4450 5100 4450
Wire Wire Line
	5100 2500 5350 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1761
P 5100 4375
AR Path="/5F8E1761" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1761" Ref="U?"  Part="1" 
F 0 "U?" H 5278 4196 50  0001 L CNN
F 1 "18650" H 5278 4150 50  0001 L CNN
F 2 "" H 5250 3925 50  0001 C CNN
F 3 "" H 5250 3925 50  0001 C CNN
	1    5100 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E175B
P 5100 3875
AR Path="/5F8E175B" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E175B" Ref="U?"  Part="1" 
F 0 "U?" H 5278 3696 50  0001 L CNN
F 1 "18650" H 5278 3650 50  0001 L CNN
F 2 "" H 5250 3425 50  0001 C CNN
F 3 "" H 5250 3425 50  0001 C CNN
	1    5100 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1755
P 5100 3375
AR Path="/5F8E1755" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1755" Ref="U?"  Part="1" 
F 0 "U?" H 5278 3196 50  0001 L CNN
F 1 "18650" H 5278 3150 50  0001 L CNN
F 2 "" H 5250 2925 50  0001 C CNN
F 3 "" H 5250 2925 50  0001 C CNN
	1    5100 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E174F
P 5100 2925
AR Path="/5F8E174F" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E174F" Ref="U?"  Part="1" 
F 0 "U?" H 5278 2746 50  0001 L CNN
F 1 "18650" H 5278 2700 50  0001 L CNN
F 2 "" H 5250 2475 50  0001 C CNN
F 3 "" H 5250 2475 50  0001 C CNN
	1    5100 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1749
P 5100 2425
AR Path="/5F8E1749" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1749" Ref="U?"  Part="1" 
F 0 "U?" H 5278 2246 50  0001 L CNN
F 1 "18650" H 5278 2200 50  0001 L CNN
F 2 "" H 5250 1975 50  0001 C CNN
F 3 "" H 5250 1975 50  0001 C CNN
	1    5100 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 5350 4450
Connection ~ 5350 3950
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	5350 3450 5350 3950
Connection ~ 5350 3450
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5350 3000 5350 3450
Connection ~ 5350 3000
Wire Wire Line
	5600 3000 5350 3000
Wire Wire Line
	5350 4450 5600 4450
Wire Wire Line
	5350 2500 5350 3000
Wire Wire Line
	5600 2500 5350 2500
Wire Wire Line
	6050 3950 6300 3950
Wire Wire Line
	6300 3450 6050 3450
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6300 4450 6050 4450
Wire Wire Line
	6050 2500 6300 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A6
P 6050 4375
AR Path="/5F8DC4A6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A6" Ref="U?"  Part="1" 
F 0 "U?" H 6228 4196 50  0001 L CNN
F 1 "18650" H 6228 4150 50  0001 L CNN
F 2 "" H 6200 3925 50  0001 C CNN
F 3 "" H 6200 3925 50  0001 C CNN
	1    6050 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A0
P 6050 3875
AR Path="/5F8DC4A0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A0" Ref="U?"  Part="1" 
F 0 "U?" H 6228 3696 50  0001 L CNN
F 1 "18650" H 6228 3650 50  0001 L CNN
F 2 "" H 6200 3425 50  0001 C CNN
F 3 "" H 6200 3425 50  0001 C CNN
	1    6050 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC49A
P 6050 3375
AR Path="/5F8DC49A" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC49A" Ref="U?"  Part="1" 
F 0 "U?" H 6228 3196 50  0001 L CNN
F 1 "18650" H 6228 3150 50  0001 L CNN
F 2 "" H 6200 2925 50  0001 C CNN
F 3 "" H 6200 2925 50  0001 C CNN
	1    6050 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC494
P 6050 2925
AR Path="/5F8DC494" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC494" Ref="U?"  Part="1" 
F 0 "U?" H 6228 2746 50  0001 L CNN
F 1 "18650" H 6228 2700 50  0001 L CNN
F 2 "" H 6200 2475 50  0001 C CNN
F 3 "" H 6200 2475 50  0001 C CNN
	1    6050 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC48E
P 6050 2425
AR Path="/5F8DC48E" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC48E" Ref="U?"  Part="1" 
F 0 "U?" H 6228 2246 50  0001 L CNN
F 1 "18650" H 6228 2200 50  0001 L CNN
F 2 "" H 6200 1975 50  0001 C CNN
F 3 "" H 6200 1975 50  0001 C CNN
	1    6050 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3950 6300 4450
Connection ~ 6300 3950
Wire Wire Line
	6550 3950 6300 3950
Wire Wire Line
	6300 3450 6300 3950
Connection ~ 6300 3450
Wire Wire Line
	6550 3450 6300 3450
Wire Wire Line
	6300 3000 6300 3450
Connection ~ 6300 3000
Wire Wire Line
	6550 3000 6300 3000
Wire Wire Line
	6300 4450 6550 4450
Wire Wire Line
	6300 2500 6300 3000
Wire Wire Line
	6550 2500 6300 2500
Wire Wire Line
	7250 3950 7250 4450
Connection ~ 7250 3950
Wire Wire Line
	7000 3950 7250 3950
Wire Wire Line
	7250 3450 7250 3950
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7000 3450
Wire Wire Line
	7250 3000 7250 3450
Connection ~ 7250 3000
Wire Wire Line
	7250 2500 7250 3000
Wire Wire Line
	7000 3000 7250 3000
Wire Wire Line
	7250 4450 7000 4450
Wire Wire Line
	7000 2500 7250 2500
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F881C08
P 7000 4375
AR Path="/5F881C08" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F881C08" Ref="U?"  Part="1" 
F 0 "U?" H 7178 4196 50  0001 L CNN
F 1 "18650" H 7178 4150 50  0001 L CNN
F 2 "" H 7150 3925 50  0001 C CNN
F 3 "" H 7150 3925 50  0001 C CNN
	1    7000 4375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715B2
P 7000 3875
AR Path="/5F8715B2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715B2" Ref="U?"  Part="1" 
F 0 "U?" H 7178 3696 50  0001 L CNN
F 1 "18650" H 7178 3650 50  0001 L CNN
F 2 "" H 7150 3425 50  0001 C CNN
F 3 "" H 7150 3425 50  0001 C CNN
	1    7000 3875
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715AC
P 7000 3375
AR Path="/5F8715AC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715AC" Ref="U?"  Part="1" 
F 0 "U?" H 7178 3196 50  0001 L CNN
F 1 "18650" H 7178 3150 50  0001 L CNN
F 2 "" H 7150 2925 50  0001 C CNN
F 3 "" H 7150 2925 50  0001 C CNN
	1    7000 3375
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86C075
P 7000 2925
AR Path="/5F86C075" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86C075" Ref="U?"  Part="1" 
F 0 "U?" H 7178 2746 50  0001 L CNN
F 1 "18650" H 7178 2700 50  0001 L CNN
F 2 "" H 7150 2475 50  0001 C CNN
F 3 "" H 7150 2475 50  0001 C CNN
	1    7000 2925
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86A33D
P 7000 2425
AR Path="/5F86A33D" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86A33D" Ref="U?"  Part="1" 
F 0 "U?" H 7178 2246 50  0001 L CNN
F 1 "18650" H 7178 2200 50  0001 L CNN
F 2 "" H 7150 1975 50  0001 C CNN
F 3 "" H 7150 1975 50  0001 C CNN
	1    7000 2425
	0    1    1    0   
$EndComp
$EndSCHEMATC
