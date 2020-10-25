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
Text Notes 600  775  0    138  ~ 0
5S5P Layout (5 Cells Series, 5 Cells Parallel)\n
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCE0
P 2925 3275
AR Path="/5F93CCE0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE0" Ref="U?"  Part="1" 
F 0 "U?" H 3103 3096 50  0001 L CNN
F 1 "18650" H 3103 3050 50  0001 L CNN
F 2 "" H 3075 2825 50  0001 C CNN
F 3 "" H 3075 2825 50  0001 C CNN
	1    2925 3275
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCE6
P 2925 3775
AR Path="/5F93CCE6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCE6" Ref="U?"  Part="1" 
F 0 "U?" H 3103 3596 50  0001 L CNN
F 1 "18650" H 3103 3550 50  0001 L CNN
F 2 "" H 3075 3325 50  0001 C CNN
F 3 "" H 3075 3325 50  0001 C CNN
	1    2925 3775
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCEC
P 2925 4225
AR Path="/5F93CCEC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCEC" Ref="U?"  Part="1" 
F 0 "U?" H 3103 4046 50  0001 L CNN
F 1 "18650" H 3103 4000 50  0001 L CNN
F 2 "" H 3075 3775 50  0001 C CNN
F 3 "" H 3075 3775 50  0001 C CNN
	1    2925 4225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF2
P 2925 4725
AR Path="/5F93CCF2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF2" Ref="U?"  Part="1" 
F 0 "U?" H 3103 4546 50  0001 L CNN
F 1 "18650" H 3103 4500 50  0001 L CNN
F 2 "" H 3075 4275 50  0001 C CNN
F 3 "" H 3075 4275 50  0001 C CNN
	1    2925 4725
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F93CCF8
P 2925 5225
AR Path="/5F93CCF8" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F93CCF8" Ref="U?"  Part="1" 
F 0 "U?" H 3103 5046 50  0001 L CNN
F 1 "18650" H 3103 5000 50  0001 L CNN
F 2 "" H 3075 4775 50  0001 C CNN
F 3 "" H 3075 4775 50  0001 C CNN
	1    2925 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 3350 2225 3350
Wire Wire Line
	2225 3350 2225 3850
Wire Wire Line
	2225 5300 2475 5300
Wire Wire Line
	2475 3850 2225 3850
Connection ~ 2225 3850
Wire Wire Line
	2225 3850 2225 4300
Wire Wire Line
	2475 4300 2225 4300
Connection ~ 2225 4300
Wire Wire Line
	2225 4300 2225 4800
Wire Wire Line
	2475 4800 2225 4800
Connection ~ 2225 4800
Wire Wire Line
	2225 4800 2225 5300
Connection ~ 3175 5300
Connection ~ 3175 3350
Wire Wire Line
	2925 4800 3175 4800
Wire Wire Line
	3175 4300 2925 4300
Wire Wire Line
	2925 3850 3175 3850
Wire Wire Line
	3175 5300 2925 5300
Wire Wire Line
	2925 3350 3175 3350
Connection ~ 4125 5300
Connection ~ 5075 5300
Connection ~ 6025 5300
Connection ~ 4125 3350
Connection ~ 5075 3350
Connection ~ 6025 3350
Wire Wire Line
	3175 4800 3175 5300
Connection ~ 3175 4800
Wire Wire Line
	3425 4800 3175 4800
Wire Wire Line
	3175 4300 3175 4800
Connection ~ 3175 4300
Wire Wire Line
	3425 4300 3175 4300
Wire Wire Line
	3175 3850 3175 4300
Connection ~ 3175 3850
Wire Wire Line
	3425 3850 3175 3850
Wire Wire Line
	3175 5300 3425 5300
Wire Wire Line
	3425 3350 3175 3350
Wire Wire Line
	3875 4800 4125 4800
Wire Wire Line
	4125 4300 3875 4300
Wire Wire Line
	3875 3850 4125 3850
Wire Wire Line
	4125 5300 3875 5300
Wire Wire Line
	3875 3350 4125 3350
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD7
P 3875 5225
AR Path="/5F8E6FD7" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD7" Ref="U?"  Part="1" 
F 0 "U?" H 4053 5046 50  0001 L CNN
F 1 "18650" H 4053 5000 50  0001 L CNN
F 2 "" H 4025 4775 50  0001 C CNN
F 3 "" H 4025 4775 50  0001 C CNN
	1    3875 5225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FD1
P 3875 4725
AR Path="/5F8E6FD1" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FD1" Ref="U?"  Part="1" 
F 0 "U?" H 4053 4546 50  0001 L CNN
F 1 "18650" H 4053 4500 50  0001 L CNN
F 2 "" H 4025 4275 50  0001 C CNN
F 3 "" H 4025 4275 50  0001 C CNN
	1    3875 4725
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FCB
P 3875 4225
AR Path="/5F8E6FCB" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FCB" Ref="U?"  Part="1" 
F 0 "U?" H 4053 4046 50  0001 L CNN
F 1 "18650" H 4053 4000 50  0001 L CNN
F 2 "" H 4025 3775 50  0001 C CNN
F 3 "" H 4025 3775 50  0001 C CNN
	1    3875 4225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FC5
P 3875 3775
AR Path="/5F8E6FC5" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FC5" Ref="U?"  Part="1" 
F 0 "U?" H 4053 3596 50  0001 L CNN
F 1 "18650" H 4053 3550 50  0001 L CNN
F 2 "" H 4025 3325 50  0001 C CNN
F 3 "" H 4025 3325 50  0001 C CNN
	1    3875 3775
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E6FBF
P 3875 3275
AR Path="/5F8E6FBF" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E6FBF" Ref="U?"  Part="1" 
F 0 "U?" H 4053 3096 50  0001 L CNN
F 1 "18650" H 4053 3050 50  0001 L CNN
F 2 "" H 4025 2825 50  0001 C CNN
F 3 "" H 4025 2825 50  0001 C CNN
	1    3875 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4800 4125 5300
Connection ~ 4125 4800
Wire Wire Line
	4375 4800 4125 4800
Wire Wire Line
	4125 4300 4125 4800
Connection ~ 4125 4300
Wire Wire Line
	4375 4300 4125 4300
Wire Wire Line
	4125 3850 4125 4300
Connection ~ 4125 3850
Wire Wire Line
	4375 3850 4125 3850
Wire Wire Line
	4125 5300 4375 5300
Wire Wire Line
	4125 3350 4125 3850
Wire Wire Line
	4375 3350 4125 3350
Wire Wire Line
	4825 4800 5075 4800
Wire Wire Line
	5075 4300 4825 4300
Wire Wire Line
	4825 3850 5075 3850
Wire Wire Line
	5075 5300 4825 5300
Wire Wire Line
	4825 3350 5075 3350
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1761
P 4825 5225
AR Path="/5F8E1761" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1761" Ref="U?"  Part="1" 
F 0 "U?" H 5003 5046 50  0001 L CNN
F 1 "18650" H 5003 5000 50  0001 L CNN
F 2 "" H 4975 4775 50  0001 C CNN
F 3 "" H 4975 4775 50  0001 C CNN
	1    4825 5225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E175B
P 4825 4725
AR Path="/5F8E175B" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E175B" Ref="U?"  Part="1" 
F 0 "U?" H 5003 4546 50  0001 L CNN
F 1 "18650" H 5003 4500 50  0001 L CNN
F 2 "" H 4975 4275 50  0001 C CNN
F 3 "" H 4975 4275 50  0001 C CNN
	1    4825 4725
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1755
P 4825 4225
AR Path="/5F8E1755" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1755" Ref="U?"  Part="1" 
F 0 "U?" H 5003 4046 50  0001 L CNN
F 1 "18650" H 5003 4000 50  0001 L CNN
F 2 "" H 4975 3775 50  0001 C CNN
F 3 "" H 4975 3775 50  0001 C CNN
	1    4825 4225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E174F
P 4825 3775
AR Path="/5F8E174F" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E174F" Ref="U?"  Part="1" 
F 0 "U?" H 5003 3596 50  0001 L CNN
F 1 "18650" H 5003 3550 50  0001 L CNN
F 2 "" H 4975 3325 50  0001 C CNN
F 3 "" H 4975 3325 50  0001 C CNN
	1    4825 3775
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8E1749
P 4825 3275
AR Path="/5F8E1749" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8E1749" Ref="U?"  Part="1" 
F 0 "U?" H 5003 3096 50  0001 L CNN
F 1 "18650" H 5003 3050 50  0001 L CNN
F 2 "" H 4975 2825 50  0001 C CNN
F 3 "" H 4975 2825 50  0001 C CNN
	1    4825 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 4800 5075 5300
Connection ~ 5075 4800
Wire Wire Line
	5325 4800 5075 4800
Wire Wire Line
	5075 4300 5075 4800
Connection ~ 5075 4300
Wire Wire Line
	5325 4300 5075 4300
Wire Wire Line
	5075 3850 5075 4300
Connection ~ 5075 3850
Wire Wire Line
	5325 3850 5075 3850
Wire Wire Line
	5075 5300 5325 5300
Wire Wire Line
	5075 3350 5075 3850
Wire Wire Line
	5325 3350 5075 3350
Wire Wire Line
	5775 4800 6025 4800
Wire Wire Line
	6025 4300 5775 4300
Wire Wire Line
	5775 3850 6025 3850
Wire Wire Line
	6025 5300 5775 5300
Wire Wire Line
	5775 3350 6025 3350
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A6
P 5775 5225
AR Path="/5F8DC4A6" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A6" Ref="U?"  Part="1" 
F 0 "U?" H 5953 5046 50  0001 L CNN
F 1 "18650" H 5953 5000 50  0001 L CNN
F 2 "" H 5925 4775 50  0001 C CNN
F 3 "" H 5925 4775 50  0001 C CNN
	1    5775 5225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC4A0
P 5775 4725
AR Path="/5F8DC4A0" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC4A0" Ref="U?"  Part="1" 
F 0 "U?" H 5953 4546 50  0001 L CNN
F 1 "18650" H 5953 4500 50  0001 L CNN
F 2 "" H 5925 4275 50  0001 C CNN
F 3 "" H 5925 4275 50  0001 C CNN
	1    5775 4725
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC49A
P 5775 4225
AR Path="/5F8DC49A" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC49A" Ref="U?"  Part="1" 
F 0 "U?" H 5953 4046 50  0001 L CNN
F 1 "18650" H 5953 4000 50  0001 L CNN
F 2 "" H 5925 3775 50  0001 C CNN
F 3 "" H 5925 3775 50  0001 C CNN
	1    5775 4225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC494
P 5775 3775
AR Path="/5F8DC494" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC494" Ref="U?"  Part="1" 
F 0 "U?" H 5953 3596 50  0001 L CNN
F 1 "18650" H 5953 3550 50  0001 L CNN
F 2 "" H 5925 3325 50  0001 C CNN
F 3 "" H 5925 3325 50  0001 C CNN
	1    5775 3775
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8DC48E
P 5775 3275
AR Path="/5F8DC48E" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8DC48E" Ref="U?"  Part="1" 
F 0 "U?" H 5953 3096 50  0001 L CNN
F 1 "18650" H 5953 3050 50  0001 L CNN
F 2 "" H 5925 2825 50  0001 C CNN
F 3 "" H 5925 2825 50  0001 C CNN
	1    5775 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 4800 6025 5300
Connection ~ 6025 4800
Wire Wire Line
	6275 4800 6025 4800
Wire Wire Line
	6025 4300 6025 4800
Connection ~ 6025 4300
Wire Wire Line
	6275 4300 6025 4300
Wire Wire Line
	6025 3850 6025 4300
Connection ~ 6025 3850
Wire Wire Line
	6275 3850 6025 3850
Wire Wire Line
	6025 5300 6275 5300
Wire Wire Line
	6025 3350 6025 3850
Wire Wire Line
	6275 3350 6025 3350
Wire Wire Line
	6975 4800 6975 5300
Connection ~ 6975 4800
Wire Wire Line
	6725 4800 6975 4800
Wire Wire Line
	6975 4300 6975 4800
Connection ~ 6975 4300
Wire Wire Line
	6975 4300 6725 4300
Wire Wire Line
	6975 3850 6975 4300
Connection ~ 6975 3850
Wire Wire Line
	6975 3350 6975 3850
Wire Wire Line
	6725 3850 6975 3850
Wire Wire Line
	6975 5300 6725 5300
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F881C08
P 6725 5225
AR Path="/5F881C08" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F881C08" Ref="U?"  Part="1" 
F 0 "U?" H 6903 5046 50  0001 L CNN
F 1 "18650" H 6903 5000 50  0001 L CNN
F 2 "" H 6875 4775 50  0001 C CNN
F 3 "" H 6875 4775 50  0001 C CNN
	1    6725 5225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715B2
P 6725 4725
AR Path="/5F8715B2" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715B2" Ref="U?"  Part="1" 
F 0 "U?" H 6903 4546 50  0001 L CNN
F 1 "18650" H 6903 4500 50  0001 L CNN
F 2 "" H 6875 4275 50  0001 C CNN
F 3 "" H 6875 4275 50  0001 C CNN
	1    6725 4725
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F8715AC
P 6725 4225
AR Path="/5F8715AC" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F8715AC" Ref="U?"  Part="1" 
F 0 "U?" H 6903 4046 50  0001 L CNN
F 1 "18650" H 6903 4000 50  0001 L CNN
F 2 "" H 6875 3775 50  0001 C CNN
F 3 "" H 6875 3775 50  0001 C CNN
	1    6725 4225
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86C075
P 6725 3775
AR Path="/5F86C075" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86C075" Ref="U?"  Part="1" 
F 0 "U?" H 6903 3596 50  0001 L CNN
F 1 "18650" H 6903 3550 50  0001 L CNN
F 2 "" H 6875 3325 50  0001 C CNN
F 3 "" H 6875 3325 50  0001 C CNN
	1    6725 3775
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:18650-VESE U?
U 1 1 5F86A33D
P 6725 3275
AR Path="/5F86A33D" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F86A33D" Ref="U?"  Part="1" 
F 0 "U?" H 6903 3096 50  0001 L CNN
F 1 "18650" H 6903 3050 50  0001 L CNN
F 2 "" H 6875 2825 50  0001 C CNN
F 3 "" H 6875 2825 50  0001 C CNN
	1    6725 3275
	0    1    1    0   
$EndComp
$Comp
L PowerWheelzSchematics-rescue:BMS-VESE U?
U 1 1 5F954BBE
P 6225 2125
AR Path="/5F954BBE" Ref="U?"  Part="1" 
AR Path="/5F8680B4/5F954BBE" Ref="U?"  Part="1" 
F 0 "U?" H 6300 2050 50  0001 C CNN
F 1 "BMS" H 6653 2208 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6225 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2975 2225 2975
Wire Wire Line
	2225 2975 2225 3350
Connection ~ 2225 3350
Wire Wire Line
	6400 3025 3175 3025
Wire Wire Line
	3175 3025 3175 3350
Wire Wire Line
	6400 2975 6400 3025
Wire Wire Line
	6525 2975 6525 3075
Wire Wire Line
	6525 3075 4125 3075
Wire Wire Line
	4125 3075 4125 3350
Wire Wire Line
	3175 3350 3175 3850
Wire Wire Line
	6650 2975 6650 3125
Wire Wire Line
	6650 3125 5075 3125
Wire Wire Line
	5075 3125 5075 3350
Wire Wire Line
	6775 2975 6775 3175
Wire Wire Line
	6775 3175 6025 3175
Wire Wire Line
	6025 3175 6025 3350
Wire Wire Line
	7075 2375 7225 2375
Wire Wire Line
	7225 2375 7225 5475
Wire Wire Line
	7225 5475 2225 5475
Wire Wire Line
	2225 5475 2225 5300
Connection ~ 2225 5300
$Comp
L PowerWheelzSchematics-rescue:Load U?
U 1 1 5F952371
P 7425 4800
F 0 "U?" H 7525 4750 50  0001 C CNN
F 1 "Load" H 7853 4700 39  0000 L CNN
F 2 "" H 7525 4750 50  0001 C CNN
F 3 "" H 7525 4750 50  0001 C CNN
	1    7425 4800
	1    0    0    -1  
$EndComp
$Comp
L PowerWheelzSchematics-rescue:Supply U?
U 1 1 5F962F29
P 8100 4825
F 0 "U?" H 8250 4775 50  0001 C CNN
F 1 "Supply" H 8428 4750 50  0000 L CNN
F 2 "" H 8250 4775 50  0001 C CNN
F 3 "" H 8250 4775 50  0001 C CNN
	1    8100 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5100 7625 5300
Wire Wire Line
	7625 4700 7625 2275
Text Notes 2425 2700 0    50   ~ 0
Balance Inputs: connect to the positive terminals of each battery in series
Text Notes 7300 5450 0    50   ~ 0
+V wire conneceting to Load and Supply\n
Text Notes 7075 1800 0    50   ~ 0
C- connects to the negative terminal for the Charge
Text Notes 7075 1900 0    50   ~ 0
P- wire connects to the negative terminal for the Load\n
Text Notes 7075 2000 0    50   ~ 0
B- terminal is the net negative terminal for the entire battery
Text Notes 8775 4875 0    50   ~ 0
The Load represents the connection to Motor
Text Notes 8775 5025 0    50   ~ 0
The Supply represents a connection to Charger\n
Text Notes 2425 2850 0    50   ~ 0
GND: connects to the negative terminal of the first battery in series\n
Wire Wire Line
	6725 3350 6975 3350
Wire Wire Line
	6900 2975 6900 3175
Wire Wire Line
	6900 3175 6975 3175
Wire Wire Line
	6975 3175 6975 3350
Connection ~ 6975 3350
Wire Wire Line
	8225 2175 8225 4725
Wire Wire Line
	8225 5050 8225 5300
Wire Wire Line
	7075 2275 7625 2275
Wire Wire Line
	7075 2175 8225 2175
Wire Wire Line
	6975 5300 7625 5300
Connection ~ 6975 5300
Wire Wire Line
	7625 5300 8225 5300
Connection ~ 7625 5300
Text Notes 7550 4925 0    39   ~ 0
XT90
Text Notes 2300 5375 0    50   ~ 0
0V
Text Notes 3100 5400 0    50   ~ 0
3.6V
Text Notes 4050 5400 0    50   ~ 0
7.2V
Text Notes 4975 5400 0    50   ~ 0
10.8V
Text Notes 5950 5400 0    50   ~ 0
14.4V
Text Notes 6875 5400 0    50   ~ 0
18.0V
$EndSCHEMATC
