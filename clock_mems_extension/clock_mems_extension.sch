EESchema Schematic File Version 4
LIBS:clock_mems_extension-cache
EELAYER 29 0
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
L Mechanical:MountingHole_Pad H1
U 1 1 5D53B571
P 6625 4200
F 0 "H1" H 6725 4249 50  0000 L CNN
F 1 "Vcc" H 6725 4158 50  0000 L CNN
F 2 "clock_mems_extension:Pin_D0.8mm" H 6625 4200 50  0001 C CNN
F 3 "~" H 6625 4200 50  0001 C CNN
	1    6625 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D53BAD0
P 6975 3750
F 0 "H2" H 6875 3707 50  0000 R CNN
F 1 "GND" H 6875 3798 50  0000 R CNN
F 2 "clock_mems_extension:Pin_D0.8mm" H 6975 3750 50  0001 C CNN
F 3 "~" H 6975 3750 50  0001 C CNN
	1    6975 3750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D53C310
P 6575 3800
F 0 "H3" V 6529 3950 50  0000 L CNN
F 1 "CLK" V 6620 3950 50  0000 L CNN
F 2 "clock_mems_extension:Pin_D0.8mm" H 6575 3800 50  0001 C CNN
F 3 "~" H 6575 3800 50  0001 C CNN
	1    6575 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 4150 5275 4275
Wire Wire Line
	5775 3800 6475 3800
Wire Wire Line
	4775 3800 4575 3800
Wire Wire Line
	4575 3800 4575 3900
Wire Wire Line
	4575 4275 5275 4275
Wire Wire Line
	4775 3900 4575 3900
Connection ~ 4575 3900
Wire Wire Line
	4575 3900 4575 4275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D53D5B4
P 4575 3800
F 0 "#FLG0101" H 4575 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 3973 50  0000 C CNN
F 2 "" H 4575 3800 50  0001 C CNN
F 3 "~" H 4575 3800 50  0001 C CNN
	1    4575 3800
	1    0    0    -1  
$EndComp
Connection ~ 4575 3800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D53E329
P 5275 3350
F 0 "#FLG0102" H 5275 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 5275 3478 50  0000 L CNN
F 2 "" H 5275 3350 50  0001 C CNN
F 3 "~" H 5275 3350 50  0001 C CNN
	1    5275 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 3350 5275 3500
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D5C5532
P 4175 4325
F 0 "H4" H 4275 4374 50  0000 L CNN
F 1 "NC" H 4275 4283 50  0000 L CNN
F 2 "clock_mems_extension:Pin_D0.8mm" H 4175 4325 50  0001 C CNN
F 3 "~" H 4175 4325 50  0001 C CNN
	1    4175 4325
	1    0    0    -1  
$EndComp
NoConn ~ 4175 4425
Text GLabel 5275 3350 0    50   Input ~ 0
VCC
Text GLabel 5275 4275 2    50   Input ~ 0
GND
Text GLabel 6975 3650 1    50   Input ~ 0
GND
Text GLabel 6625 4300 3    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5D5785B4
P 5275 3050
F 0 "C1" H 5390 3096 50  0000 L CNN
F 1 "100nF" H 5390 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5313 2900 50  0001 C CNN
F 3 "~" H 5275 3050 50  0001 C CNN
	1    5275 3050
	1    0    0    -1  
$EndComp
$Comp
L clock_extension:SIT1630AI U1
U 1 1 5D5789AF
P 5275 3850
F 0 "U1" H 5050 4150 50  0000 L CNN
F 1 "SIT1630AI" H 5375 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5275 4100 50  0001 C CNN
F 3 "" H 5275 4100 50  0001 C CNN
	1    5275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3200 5275 3350
Connection ~ 5275 3350
Text GLabel 5275 2900 2    50   Input ~ 0
GND
$EndSCHEMATC
