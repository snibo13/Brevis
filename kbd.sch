EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switches:MX-NoLED MX2
U 1 1 5FDF3D45
P 3700 4150
F 0 "MX2" H 3733 4373 60  0000 C CNN
F 1 "MX-NoLED" H 3733 4299 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3075 4125 60  0001 C CNN
F 3 "" H 3075 4125 60  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Switches:MX-NoLED MX1
U 1 1 5FDF5A8A
P 3600 2750
F 0 "MX1" H 3633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 3633 2899 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2975 2725 60  0001 C CNN
F 3 "" H 2975 2725 60  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Switches:MX-NoLED MX5
U 1 1 5FDF62C8
P 4800 3050
F 0 "MX5" H 4833 3273 60  0000 C CNN
F 1 "MX-NoLED" H 4833 3199 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4175 3025 60  0001 C CNN
F 3 "" H 4175 3025 60  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Switches:MX-NoLED MX3
U 1 1 5FE1ABE5
P 4000 5250
F 0 "MX3" H 4033 5473 60  0000 C CNN
F 1 "MX-NoLED" H 4033 5399 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3375 5225 60  0001 C CNN
F 3 "" H 3375 5225 60  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5FE1D290
P 3200 3500
F 0 "D1" H 3200 3717 50  0000 C CNN
F 1 "1N4148" H 3200 3626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5FE1E099
P 3300 4600
F 0 "D2" H 3300 4817 50  0000 C CNN
F 1 "1N4148" H 3300 4726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5FE1ED02
P 4400 3500
F 0 "D5" H 4400 3717 50  0000 C CNN
F 1 "1N4148" H 4400 3626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4400 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FE1F37D
P 4350 4600
F 0 "D4" H 4350 4817 50  0000 C CNN
F 1 "1N4148" H 4350 4726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5FE22FBA
P 3400 5550
F 0 "D3" H 3400 5767 50  0000 C CNN
F 1 "1N4148" H 3400 5676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3400 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Text GLabel 3200 1700 0    50   Input ~ 0
Col1
Text GLabel 4300 1750 0    50   Input ~ 0
Col2
Text GLabel 2150 3150 0    50   Input ~ 0
Row1
Wire Wire Line
	3150 3500 3350 3500
Wire Wire Line
	3550 2900 3550 3500
Wire Wire Line
	3550 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3050 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3150
Wire Wire Line
	2400 3150 2150 3150
Wire Wire Line
	3750 2700 3750 1700
Wire Wire Line
	3750 1700 3200 1700
Wire Wire Line
	4300 1750 4950 1750
Wire Wire Line
	4950 1750 4950 3000
Wire Wire Line
	4550 3500 4750 3500
Wire Wire Line
	3750 2700 3750 3800
Wire Wire Line
	3750 3800 3850 3800
Connection ~ 3750 2700
Wire Wire Line
	3650 4300 3650 4600
Wire Wire Line
	3650 4600 3450 4600
Wire Wire Line
	4200 4600 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	4250 3500 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	4950 4000 4900 4000
Connection ~ 4950 3000
Wire Wire Line
	3950 5400 3950 5550
$Comp
L Switches:MX-NoLED MX4
U 1 1 5FDF4509
P 4750 4050
F 0 "MX4" H 4783 4273 60  0000 C CNN
F 1 "MX-NoLED" H 4783 4199 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4125 4025 60  0001 C CNN
F 3 "" H 4125 4025 60  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Text GLabel 2150 5150 0    50   Input ~ 0
Row3
Text GLabel 6400 4750 0    50   Input ~ 0
ENCA
Text GLabel 6450 5350 0    50   Input ~ 0
ENCB
Wire Wire Line
	6650 4900 6550 4900
Wire Wire Line
	6550 4900 6550 4750
Wire Wire Line
	6550 4750 6400 4750
Wire Wire Line
	6500 5350 6500 5100
Wire Wire Line
	6500 5100 6650 5100
Text GLabel 10250 2400 2    50   Input ~ 0
Col1
Text GLabel 10250 2300 2    50   Input ~ 0
Col2
Text GLabel 10250 2700 2    50   Input ~ 0
Row3
Text GLabel 10250 2500 2    50   Input ~ 0
Row1
Text GLabel 10250 2600 2    50   Input ~ 0
Row2
Text GLabel 10250 2900 2    50   Input ~ 0
ENCA
Text GLabel 10250 2800 2    50   Input ~ 0
ENCB
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FE476E4
P 6950 5000
F 0 "SW1" H 6950 5367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6950 5276 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 6800 5160 50  0001 C CNN
F 3 "~" H 6950 5260 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4700 4600
$Comp
L Diode:1N4148 D8
U 1 1 5FE4BA7F
P 6350 5800
F 0 "D8" H 6350 6017 50  0000 C CNN
F 1 "1N4148" H 6350 5926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 3150 4600
Wire Wire Line
	2450 4600 2450 4150
Wire Wire Line
	2450 4150 2200 4150
Text GLabel 2200 4150 0    50   Input ~ 0
Row2
Wire Wire Line
	6450 5350 6500 5350
Wire Wire Line
	4750 3200 4750 3450
Wire Wire Line
	7250 5800 6500 5800
Wire Wire Line
	3550 5550 3750 5550
$Comp
L Switches:MX-NoLED MX6
U 1 1 5FEA6B7B
P 5850 3000
F 0 "MX6" H 5883 3223 60  0000 C CNN
F 1 "MX-NoLED" H 5883 3149 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5225 2975 60  0001 C CNN
F 3 "" H 5225 2975 60  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L Switches:MX-NoLED MX7
U 1 1 5FEA6FA2
P 5850 4050
F 0 "MX7" H 5883 4273 60  0000 C CNN
F 1 "MX-NoLED" H 5883 4199 20  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5225 4025 60  0001 C CNN
F 3 "" H 5225 4025 60  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 5800
$Comp
L Diode:1N4148 D7
U 1 1 5FEAFAA9
P 5550 4550
F 0 "D7" H 5550 4767 50  0000 C CNN
F 1 "1N4148" H 5550 4676 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5FEB0690
P 5550 3450
F 0 "D6" H 5550 3667 50  0000 C CNN
F 1 "1N4148" H 5550 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Text GLabel 5650 1750 0    50   Input ~ 0
Col3
Wire Wire Line
	6000 2950 6000 2700
Wire Wire Line
	6000 1750 5650 1750
Wire Wire Line
	5800 3150 5800 3450
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5400 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3900
Wire Wire Line
	6150 2700 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 6000 1750
Wire Wire Line
	5400 4550 4700 4550
Wire Wire Line
	4700 4200 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4700 4600
Wire Wire Line
	5700 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4200
Wire Wire Line
	3250 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5150
Wire Wire Line
	2350 5150 2150 5150
Wire Wire Line
	6200 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3950 5550
Wire Wire Line
	7250 4900 7250 3900
Wire Wire Line
	7250 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 2700
Text GLabel 10250 2200 2    50   Input ~ 0
Col3
$Comp
L promicro:ProMicro U1
U 1 1 5FE17391
P 9300 2550
F 0 "U1" H 9300 3587 60  0000 C CNN
F 1 "ProMicro" H 9300 3481 60  0000 C CNN
F 2 "promicro:ProMicro" H 9400 1500 60  0000 C CNN
F 3 "" H 9400 1500 60  0000 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10250 2900
Wire Wire Line
	10000 2800 10250 2800
Wire Wire Line
	10000 2700 10250 2700
Wire Wire Line
	10000 2600 10250 2600
Wire Wire Line
	10000 2500 10250 2500
Wire Wire Line
	10000 2400 10250 2400
Wire Wire Line
	10000 2300 10250 2300
Wire Wire Line
	10000 2200 10250 2200
Wire Wire Line
	3850 3800 3850 4100
Wire Wire Line
	4150 5200 4950 5200
Wire Wire Line
	4950 3000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4950 5200
Wire Wire Line
	6000 5000 6000 4350
Wire Wire Line
	6000 4350 8400 4350
Wire Wire Line
	8400 4350 8400 2100
Wire Wire Line
	8400 2100 8600 2100
Wire Wire Line
	6000 5000 6650 5000
$EndSCHEMATC
