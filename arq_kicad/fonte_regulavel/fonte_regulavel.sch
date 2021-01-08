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
L Diode:1N5405 D1
U 1 1 5E6D6D6E
P 2900 3250
F 0 "D1" H 2900 3466 50  0000 C CNN
F 1 "1N4007" H 2900 3375 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2900 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2900 3250 50  0001 C CNN
F 4 "D" H 2900 3250 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 2900 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2900 3250 50  0001 C CNN "Spice_Node_Sequence"
	1    2900 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D3
U 1 1 5E6D6E5E
P 3400 3250
F 0 "D3" V 3354 3329 50  0000 L CNN
F 1 "1N4007" V 3445 3329 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3400 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3400 3250 50  0001 C CNN
F 4 "D" H 3400 3250 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 3400 3250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3400 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3400 3250 50  0001 C CNN "Spice_Node_Sequence"
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D2
U 1 1 5E6D8100
P 2900 3850
F 0 "D2" V 2854 3929 50  0000 L CNN
F 1 "1N4007" V 2945 3929 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2900 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2900 3850 50  0001 C CNN
F 4 "D" H 2900 3850 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 2900 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 2900 3850 50  0001 C CNN "Spice_Node_Sequence"
	1    2900 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D4
U 1 1 5E6D84C8
P 3400 3850
F 0 "D4" V 3354 3929 50  0000 L CNN
F 1 "1N4007" V 3445 3929 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3400 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3400 3850 50  0001 C CNN
F 4 "D" H 3400 3850 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 3400 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3400 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 3400 3850 50  0001 C CNN "Spice_Node_Sequence"
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3400 2900 3450
Wire Wire Line
	2900 3100 2900 2950
Wire Wire Line
	2900 2950 3400 2950
Wire Wire Line
	3400 2950 3400 3100
Wire Wire Line
	2700 3450 2900 3450
$Comp
L Device:CP C1
U 1 1 5E6E3DF4
P 4300 3200
F 0 "C1" H 4418 3246 50  0000 L CNN
F 1 "2200u" H 4418 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 3050 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E6E508B
P 4300 3850
F 0 "C2" H 4418 3896 50  0000 L CNN
F 1 "2200u" H 4418 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 3700 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E6EE124
P 6600 3000
F 0 "C3" H 6718 3046 50  0000 L CNN
F 1 "1u" H 6718 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6638 2850 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6F231A
P 6200 2800
F 0 "R1" H 6270 2846 50  0000 L CNN
F 1 "330" H 6270 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 2650
Wire Wire Line
	6200 2550 6600 2550
Connection ~ 6200 2550
Wire Wire Line
	4300 3550 4300 3350
Wire Wire Line
	4300 3550 4300 3700
Connection ~ 4300 3550
Wire Wire Line
	2900 3700 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	3400 3400 3400 3650
Wire Wire Line
	2700 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3400 3700
Wire Wire Line
	2900 4000 2900 4150
Wire Wire Line
	2900 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4000
Connection ~ 3400 4150
Connection ~ 3400 2950
Wire Wire Line
	5500 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2550
Wire Wire Line
	6100 2150 6100 2550
Wire Wire Line
	5800 2150 6100 2150
Wire Wire Line
	6100 2550 6200 2550
Wire Wire Line
	6600 3150 6600 3550
Wire Wire Line
	6600 2550 6600 2850
Wire Wire Line
	4300 4700 5200 4700
$Comp
L Device:CP C4
U 1 1 5E72C54C
P 6600 4150
F 0 "C4" H 6718 4196 50  0000 L CNN
F 1 "1u" H 6718 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6638 4000 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E72C554
P 6200 4400
F 0 "R2" H 6270 4446 50  0000 L CNN
F 1 "220" H 6270 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6600 4700
Wire Wire Line
	6200 4550 6200 4700
Wire Wire Line
	6200 4700 6100 4700
Wire Wire Line
	6600 3550 6600 4000
Connection ~ 6600 3550
Wire Wire Line
	6200 4700 6600 4700
Connection ~ 6200 4700
Wire Wire Line
	5500 5200 5200 5200
Wire Wire Line
	5200 5200 5200 4700
Wire Wire Line
	5800 5200 6100 5200
Wire Wire Line
	6100 5200 6100 4700
$Comp
L Diode:1N4007 D7
U 1 1 5E76C182
P 7200 3000
F 0 "D7" V 7154 3079 50  0000 L CNN
F 1 "1N4007" V 7245 3079 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7200 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7200 3000 50  0001 C CNN
F 4 "D" H 7200 3000 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 7200 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7200 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 7200 3000 50  0001 C CNN "Spice_Node_Sequence"
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5E76D803
P 7200 4100
F 0 "D8" V 7154 4179 50  0000 L CNN
F 1 "1N4007" V 7245 4179 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 7200 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7200 4100 50  0001 C CNN
F 4 "D" H 7200 4100 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 7200 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7200 4100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 7200 4100 50  0001 C CNN "Spice_Node_Sequence"
	1    7200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2850
Connection ~ 6600 2550
Wire Wire Line
	7200 3150 7200 3550
Wire Wire Line
	6600 3550 7200 3550
Wire Wire Line
	7200 3950 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 4250 7200 4700
Wire Wire Line
	7200 4700 6600 4700
Connection ~ 6600 4700
$Comp
L Device:LED D9
U 1 1 5F15A26B
P 3900 3300
F 0 "D9" V 3939 3182 50  0000 R CNN
F 1 "LED" V 3848 3182 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 3900 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F15B152
P 3900 3750
F 0 "R3" H 3970 3796 50  0000 L CNN
F 1 "4k7" H 3970 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3450
Wire Wire Line
	2700 3650 2700 3950
$Comp
L pspice:VSOURCE V1
U 1 1 5FD6D1AF
P 1700 5250
F 0 "V1" H 1928 5296 50  0000 L CNN
F 1 "sin(0 21.15 60)" H 1928 5205 50  0000 L CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5FD6FCD4
P 1700 6100
F 0 "V2" H 1928 6146 50  0000 L CNN
F 1 "sin(0 21.15 60)" H 1928 6055 50  0000 L CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Text GLabel 1700 4800 0    50   Input ~ 0
V_1
Text GLabel 1700 6550 0    50   Input ~ 0
V_2
Text GLabel 2400 3150 1    50   Input ~ 0
V_1
Text GLabel 2400 3950 0    50   Input ~ 0
V_2
Text GLabel 7200 2750 0    50   Input ~ 0
V_p
Text GLabel 7200 4400 2    50   Input ~ 0
V_n
Text Notes 2850 5350 0    50   ~ 0
.tran 1m 100m
Wire Wire Line
	1700 5550 1700 5650
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 1700 5800
Wire Wire Line
	5950 2550 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	5150 2550 5350 2550
Connection ~ 5150 2550
Wire Wire Line
	5950 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	5200 4700 5350 4700
Connection ~ 5200 4700
Text GLabel 4300 2550 0    50   Input ~ 0
V_in_p
Text GLabel 4300 4700 0    50   Input ~ 0
V_in_n
$Comp
L Device:R_POT RV1
U 1 1 5FD6C9C4
P 5650 3200
F 0 "RV1" H 5581 3246 50  0000 R CNN
F 1 "500" H 5581 3155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2950
$Comp
L Device:R_POT RV2
U 1 1 5FD7B380
P 5650 4000
F 0 "RV2" H 5580 3954 50  0000 R CNN
F 1 "500" H 5580 4045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5650 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4250 5650 4400
Wire Wire Line
	5650 3050 5650 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2950 6200 2950
Wire Wire Line
	1800 5650 1700 5650
$Comp
L power:GND #PWR0101
U 1 1 5FDE7A04
P 1800 5650
F 0 "#PWR0101" H 1800 5400 50  0001 C CNN
F 1 "GND" H 1805 5477 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 2150 5650
Connection ~ 1800 5650
Wire Wire Line
	5650 4150 5650 4250
Connection ~ 5650 4250
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 6600 3550
Wire Wire Line
	5650 3550 5650 3750
Wire Wire Line
	5650 4250 6200 4250
Wire Wire Line
	5500 4000 5400 4000
Wire Wire Line
	5400 4000 5400 3750
Wire Wire Line
	5400 3750 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5650 3850
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5650 3450 5900 3450
Wire Wire Line
	5900 3200 5900 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	2400 3950 2700 3950
Wire Wire Line
	2400 3150 2700 3150
Wire Wire Line
	1700 4800 1700 4950
Wire Wire Line
	1700 6400 1700 6550
Text Label 2150 5650 0    50   ~ 0
GROUND
Text Label 7200 3550 0    50   ~ 0
GROUND
$Comp
L Diode:1N4007 D6
U 1 1 5FD4AA13
P 5650 5200
F 0 "D6" H 5650 4983 50  0000 C CNN
F 1 "1N4007" H 5650 5074 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5650 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5650 5200 50  0001 C CNN
F 4 "D" H 5650 5200 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 5650 5200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 5200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5650 5200 50  0001 C CNN "Spice_Node_Sequence"
	1    5650 5200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5FD4C0FB
P 5650 2150
F 0 "D5" H 5650 2367 50  0000 C CNN
F 1 "1N4007" H 5650 2276 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5650 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5650 2150 50  0001 C CNN
F 4 "D" H 5650 2150 50  0001 C CNN "Spice_Primitive"
F 5 "1N4007" H 5650 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 2150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1" H 5650 2150 50  0001 C CNN "Spice_Node_Sequence"
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4300 2550 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 3050
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4300 4700
Wire Wire Line
	4300 2550 5150 2550
Wire Wire Line
	4300 3550 5650 3550
Wire Wire Line
	3400 4150 3900 4150
Wire Wire Line
	3400 2950 3900 2950
Wire Wire Line
	3900 3150 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4300 2950
Wire Wire Line
	3900 3450 3900 3600
Wire Wire Line
	3900 3900 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 4300 4150
$Comp
L Regulator_Linear:LM337_TO220 U2
U 1 1 5FD8CEE2
P 5650 4700
F 0 "U2" H 5650 4551 50  0000 C CNN
F 1 "LM337_TO220" H 5650 4460 50  0000 C CNN
F 2 "my_footprint_library:TO-220-3_Horizontal_TabDown_Unaligned" H 5650 4500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 5650 4700 50  0001 C CNN
F 4 "X" H 5650 4700 50  0001 C CNN "Spice_Primitive"
F 5 "LM337_N_TRANS" H 5650 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 4700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "2 1 3" H 5650 4700 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/name/Documents/projetos/fonte_tensao_regulavel/arq_kicad/ics_models/LM337_N_TRANS.LIB" H 5650 4700 50  0001 C CNN "Spice_Lib_File"
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 5FD91939
P 5650 2550
F 0 "U1" H 5650 2792 50  0000 C CNN
F 1 "LM317_TO-220" H 5650 2701 50  0000 C CNN
F 2 "my_footprint_library:TO-220-3_Horizontal_TabDown_Unaligned" H 5650 2800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5650 2550 50  0001 C CNN
F 4 "X" H 5650 2550 50  0001 C CNN "Spice_Primitive"
F 5 "LM317_TRANS" H 5650 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5650 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 1 2 2" H 5650 2550 50  0001 C CNN "Spice_Node_Sequence"
F 8 "/home/name/Documents/projetos/fonte_tensao_regulavel/arq_kicad/ics_models/LM317_TRANS.LIB" H 5650 2550 50  0001 C CNN "Spice_Lib_File"
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4700 7500 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 2550 7500 2550
Connection ~ 7200 2550
$Comp
L Device:R R5
U 1 1 5FD5C1D3
P 7950 2850
F 0 "R5" H 8020 2896 50  0000 L CNN
F 1 "15" H 8020 2805 50  0000 L CNN
F 2 "" V 7880 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD6279C
P 8000 4250
F 0 "R4" H 8070 4296 50  0000 L CNN
F 1 "15" H 8070 4205 50  0000 L CNN
F 2 "" V 7930 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FD8B702
P 8100 3550
F 0 "J2" H 8180 3592 50  0000 L CNN
F 1 "Conn_01x03" H 8180 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FD8DA45
P 2000 3550
F 0 "J1" H 1918 3225 50  0000 C CNN
F 1 "Conn_01x03" H 1918 3316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3550 7750 3550
Wire Wire Line
	7900 3450 7500 3450
Wire Wire Line
	7500 2550 7500 2700
Wire Wire Line
	7900 3650 7500 3650
Wire Wire Line
	7500 3650 7500 4450
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	8000 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4700
Wire Wire Line
	8000 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3550
Connection ~ 7750 3550
Wire Wire Line
	7750 3550 7900 3550
Wire Wire Line
	7750 3550 7750 3000
Wire Wire Line
	7750 3000 7950 3000
Wire Wire Line
	7950 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7500 3450
$EndSCHEMATC
