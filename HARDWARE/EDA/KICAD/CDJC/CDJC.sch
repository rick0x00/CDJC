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
L Switch:SW_DIP_x03 SW?
U 1 1 61507AB1
P 1200 1200
F 0 "SW?" H 1200 1667 50  0000 C CNN
F 1 "B-SET" H 1200 1576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 1200 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61508321
P 1600 1400
F 0 "R?" V 1700 1450 50  0000 L CNN
F 1 "300K" V 1700 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61508D65
P 1800 1400
F 0 "R?" V 1900 1450 50  0000 L CNN
F 1 "300K" V 1900 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61508F64
P 2000 1400
F 0 "R?" V 2100 1450 50  0000 L CNN
F 1 "300K" V 2100 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 1200
Wire Wire Line
	1600 1200 1500 1200
Wire Wire Line
	1800 1250 1800 1100
Wire Wire Line
	1800 1100 1500 1100
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	2000 1000 2000 1250
Wire Wire Line
	2000 1950 2000 1550
Wire Wire Line
	1800 1550 1800 1950
Wire Wire Line
	1600 1950 1600 1550
Text GLabel 2800 1000 2    50   Output ~ 0
FB_SW
Wire Wire Line
	2800 1000 2650 1000
Connection ~ 2000 1000
Text GLabel 2800 1100 2    50   Output ~ 0
NB_SW
Wire Wire Line
	2800 1100 2450 1100
Connection ~ 1800 1100
Text GLabel 2800 1300 2    50   Output ~ 0
EB_SW
Wire Wire Line
	2800 1200 2750 1200
Connection ~ 1600 1200
$Comp
L Device:LED D?
U 1 1 6150E673
P 2250 1750
F 0 "D?" H 2400 1800 50  0000 R CNN
F 1 "LB" H 2150 1800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1900 2250 1950
$Comp
L Device:R R?
U 1 1 6150FDF8
P 2250 1400
F 0 "R?" V 2350 1450 50  0000 L CNN
F 1 "150K" V 2350 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1250 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1200 1600 1200
$Comp
L Device:LED D?
U 1 1 6151832F
P 2450 1750
F 0 "D?" H 2600 1800 50  0000 R CNN
F 1 "NB" H 2350 1800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1900 2450 1950
$Comp
L Device:R R?
U 1 1 6151833C
P 2450 1400
F 0 "R?" V 2550 1450 50  0000 L CNN
F 1 "150K" V 2550 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1550
$Comp
L Device:LED D?
U 1 1 61518A60
P 2650 1750
F 0 "D?" H 2800 1800 50  0000 R CNN
F 1 "FB" H 2550 1800 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 1750 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1900 2650 1950
$Comp
L Device:R R?
U 1 1 61518A6D
P 2650 1400
F 0 "R?" V 2750 1450 50  0000 L CNN
F 1 "150K" V 2750 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2650 1550
Wire Wire Line
	2450 1250 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 1800 1100
Wire Wire Line
	2650 1250 2650 1000
Connection ~ 2650 1000
Wire Wire Line
	2650 1000 2000 1000
$Comp
L power:+5VD #PWR?
U 1 1 6151F612
P 850 900
F 0 "#PWR?" H 850 750 50  0001 C CNN
F 1 "+5VD" H 865 1073 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  850  1000
Wire Wire Line
	850  1200 900  1200
Wire Wire Line
	900  1100 850  1100
Connection ~ 850  1100
Wire Wire Line
	850  1100 850  1200
Wire Wire Line
	900  1000 850  1000
Connection ~ 850  1000
Wire Wire Line
	850  1000 850  1100
$Comp
L power:GND #PWR?
U 1 1 61521F56
P 2650 1950
F 0 "#PWR?" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2655 1777 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61522668
P 2450 1950
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61522897
P 2250 1950
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61522B0B
P 2000 1950
F 0 "#PWR?" H 2000 1700 50  0001 C CNN
F 1 "GND" H 2005 1777 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61522E66
P 1800 1950
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1805 1777 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6152309E
P 1600 1950
F 0 "#PWR?" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Text GLabel 2800 1200 2    50   Output ~ 0
LB_SW
Wire Wire Line
	2800 1300 2750 1300
Wire Wire Line
	2750 1300 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 2250 1200
Wire Notes Line
	3150 2250 650  2250
Wire Notes Line
	650  2250 650  650 
Wire Notes Line
	650  650  3150 650 
Wire Notes Line
	3150 650  3150 2250
Text Notes 1450 800  0    50   ~ 10
SWITCHES SELECTOR PLATE WORK MODE
$Comp
L 74xx:74LS08 U?
U 1 1 61537A18
P 3900 2750
F 0 "U?" H 4150 2650 50  0000 C CNN
F 1 "74LS08" H 4200 2850 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 615394F6
P 3900 3150
F 0 "U?" H 4150 3050 50  0000 C CNN
F 1 "74LS08" H 4200 3250 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 3150 50  0001 C CNN
	2    3900 3150
	1    0    0    -1  
$EndComp
Text GLabel 3450 2650 0    50   Input ~ 0
FB_SW
Text GLabel 3450 2850 0    50   Input ~ 0
NB_SW
Text GLabel 3450 3250 0    50   Input ~ 0
LB_SW
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2950
Wire Wire Line
	4300 2950 3500 2950
Wire Wire Line
	3500 2950 3500 3050
Wire Wire Line
	3500 3050 3600 3050
Wire Wire Line
	3450 2850 3600 2850
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3450 3250 3600 3250
Text Notes 4450 2450 2    50   ~ 10
MR LOOP MODE(MRLM)
Text Notes 4250 2550 2    50   ~ 0
FB:1, NB:1, LB:1
Text GLabel 4400 3150 2    50   Output ~ 0
MRLMon
Wire Notes Line
	3050 2300 4850 2300
Text Notes 2150 2450 2    50   ~ 10
E LOOP MODE(ELM)
Text Notes 2050 2550 2    50   ~ 0
FB:0, NB:0, LB:0
Text GLabel 1050 2750 0    50   Input ~ 0
FB_SW
Text GLabel 1050 3050 0    50   Input ~ 0
NB_SW
Text GLabel 1050 3350 0    50   Input ~ 0
LB_SW
$Comp
L 74xx:74LS08 U?
U 1 1 61622B3E
P 2150 2850
F 0 "U?" H 2400 2750 50  0000 C CNN
F 1 "74LS08" H 2450 2950 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 61622B44
P 2150 3250
F 0 "U?" H 2400 3150 50  0000 C CNN
F 1 "74LS08" H 2450 3350 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 3250 50  0001 C CNN
	2    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2850 2550 2850
Wire Wire Line
	2550 2850 2550 3050
$Comp
L 74xx:74LS04 U?
U 1 1 6163007D
P 1400 2750
F 0 "U?" H 1600 2650 50  0000 C CNN
F 1 "74LS04" H 1600 2850 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 61640801
P 1400 3350
F 0 "U?" H 1600 3250 50  0000 C CNN
F 1 "74LS04" H 1600 3450 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1400 3350 50  0001 C CNN
	3    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 61646F10
P 1400 3050
F 0 "U?" H 1600 2950 50  0000 C CNN
F 1 "74LS04" H 1600 3150 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1400 3050 50  0001 C CNN
	2    1400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 1800 3050
Wire Wire Line
	1800 3050 1800 3150
Wire Wire Line
	1800 3150 1850 3150
Wire Wire Line
	1700 3050 1750 3050
Wire Wire Line
	1750 3050 1750 2950
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1100 2750 1050 2750
Wire Wire Line
	1700 3350 1850 3350
Wire Wire Line
	1100 3350 1050 3350
Wire Wire Line
	1100 3050 1050 3050
Wire Notes Line
	2950 2300 650  2300
Text Notes 2150 3800 2    50   ~ 10
First Board MODE(FBM)
Text Notes 2050 3900 2    50   ~ 0
FB:1, NB:0, LB:0
Text GLabel 1050 4300 0    50   Input ~ 0
NB_SW
Text GLabel 1050 4100 0    50   Input ~ 0
LB_SW
Text GLabel 2300 4750 2    50   Output ~ 0
FBMon
$Comp
L 74xx:74LS32 U?
U 1 1 616AA084
P 1500 4200
F 0 "U?" H 1750 4100 50  0000 C CNN
F 1 "74LS32" H 1750 4300 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4100 1200 4100
Wire Wire Line
	1050 4300 1200 4300
$Comp
L 74xx:74LS04 U?
U 1 1 616B3BFE
P 2200 4200
F 0 "U?" H 2450 4100 50  0000 C CNN
F 1 "74LS04" H 2450 4300 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4200 1900 4200
$Comp
L 74xx:74LS08 U?
U 2 1 616B9C41
P 1700 4750
F 0 "U?" H 1950 4650 50  0000 C CNN
F 1 "74LS08" H 2000 4850 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1700 4750 50  0001 C CNN
	2    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4450
Wire Wire Line
	2650 4450 1200 4450
Wire Wire Line
	1200 4650 1400 4650
Wire Wire Line
	1050 4850 1400 4850
Wire Wire Line
	1200 4450 1200 4650
Wire Wire Line
	2300 4750 2000 4750
Wire Notes Line
	650  2300 650  3600
Wire Notes Line
	2950 3600 2950 2300
Wire Wire Line
	2550 3250 2450 3250
Text GLabel 2550 3250 2    50   Output ~ 0
ELMon
Wire Notes Line
	650  3600 2950 3600
Wire Wire Line
	4400 3150 4200 3150
Wire Notes Line
	4850 2300 4850 3400
Wire Notes Line
	3050 3400 3050 2300
Wire Notes Line
	4850 3400 3050 3400
Wire Notes Line
	650  4950 2750 4950
Wire Notes Line
	2750 3650 650  3650
Wire Notes Line
	650  3650 650  4950
Wire Notes Line
	2750 3650 2750 4950
Text Notes 2150 5150 2    50   ~ 10
Nº Board MODE(NBM)
Text Notes 2050 5250 2    50   ~ 0
FB:0, NB:1, LB:0
Text GLabel 1050 5450 0    50   Input ~ 0
FB_SW
Text GLabel 1050 6200 0    50   Input ~ 0
NB_SW
Text GLabel 1050 5650 0    50   Input ~ 0
LB_SW
Text GLabel 2300 6100 2    50   Output ~ 0
NBMon
$Comp
L 74xx:74LS32 U?
U 1 1 615E6CA6
P 1500 5550
F 0 "U?" H 1750 5450 50  0000 C CNN
F 1 "74LS32" H 1750 5650 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1200 5450
Wire Wire Line
	1050 5650 1200 5650
$Comp
L 74xx:74LS04 U?
U 1 1 615E6CAE
P 2200 5550
F 0 "U?" H 2450 5450 50  0000 C CNN
F 1 "74LS04" H 2450 5650 50  0000 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5550 1900 5550
$Comp
L 74xx:74LS08 U?
U 2 1 615E6CB5
P 1700 6100
F 0 "U?" H 1950 6000 50  0000 C CNN
F 1 "74LS08" H 2000 6200 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1700 6100 50  0001 C CNN
	2    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5800
Wire Wire Line
	2650 5800 1200 5800
Wire Wire Line
	1200 6000 1400 6000
Wire Wire Line
	1050 6200 1400 6200
Wire Wire Line
	1200 5800 1200 6000
Wire Wire Line
	2300 6100 2000 6100
Wire Notes Line
	650  6300 2750 6300
Wire Notes Line
	2750 5000 650  5000
Wire Notes Line
	650  5000 650  6300
Wire Notes Line
	2750 5000 2750 6300
Text Notes 2150 6500 2    50   ~ 10
Last Board MODE(LBM)
Text Notes 2050 6600 2    50   ~ 0
FB:0, NB:0, LB:1
Text GLabel 1050 6800 0    50   Input ~ 0
FB_SW
Text GLabel 1050 7000 0    50   Input ~ 0
NB_SW
Text GLabel 1050 7550 0    50   Input ~ 0
LB_SW
Text GLabel 2300 7450 2    50   Output ~ 0
LBMon
$Comp
L 74xx:74LS32 U?
U 1 1 6161ACD8
P 1500 6900
F 0 "U?" H 1750 6800 50  0000 C CNN
F 1 "74LS32" H 1750 7000 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6800 1200 6800
Wire Wire Line
	1050 7000 1200 7000
$Comp
L 74xx:74LS04 U?
U 1 1 6161ACE0
P 2200 6900
F 0 "U?" H 2450 6800 50  0000 C CNN
F 1 "74LS04" H 2450 7000 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 1900 6900
$Comp
L 74xx:74LS08 U?
U 2 1 6161ACE7
P 1700 7450
F 0 "U?" H 1950 7350 50  0000 C CNN
F 1 "74LS08" H 2000 7550 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1700 7450 50  0001 C CNN
	2    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2650 6900
Wire Wire Line
	2650 6900 2650 7150
Wire Wire Line
	2650 7150 1200 7150
Wire Wire Line
	1200 7350 1400 7350
Wire Wire Line
	1050 7550 1400 7550
Wire Wire Line
	1200 7150 1200 7350
Wire Wire Line
	2300 7450 2000 7450
Wire Notes Line
	650  7650 2750 7650
Wire Notes Line
	2750 6350 650  6350
Wire Notes Line
	650  6350 650  7650
Wire Notes Line
	2750 6350 2750 7650
Text GLabel 1050 4850 0    50   Input ~ 0
FB_SW
$Comp
L Device:LED D?
U 1 1 6173FD3A
P 3400 1750
F 0 "D?" H 3450 1650 50  0000 R CNN
F 1 "FBM" H 3450 1850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1900 3400 1950
$Comp
L Device:R R?
U 1 1 6173FD41
P 3400 1400
F 0 "R?" V 3500 1450 50  0000 L CNN
F 1 "150K" V 3500 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1550
$Comp
L power:GND #PWR?
U 1 1 6173FD48
P 3400 1950
F 0 "#PWR?" H 3400 1700 50  0001 C CNN
F 1 "GND" H 3405 1777 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Text GLabel 4000 1150 1    50   Input ~ 0
LBMon
Text GLabel 3700 1150 1    50   Input ~ 0
NBMon
Text GLabel 3400 1150 1    50   Input ~ 0
FBMon
Text GLabel 4400 1150 1    50   Input ~ 0
ELMon
Wire Wire Line
	3400 1250 3400 1150
$Comp
L Device:LED D?
U 1 1 61788A22
P 3700 1750
F 0 "D?" H 3750 1650 50  0000 R CNN
F 1 "NBM" H 3750 1850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1900 3700 1950
$Comp
L Device:R R?
U 1 1 61788A29
P 3700 1400
F 0 "R?" V 3800 1450 50  0000 L CNN
F 1 "150K" V 3800 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1550
$Comp
L power:GND #PWR?
U 1 1 61788A30
P 3700 1950
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "GND" H 3705 1777 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6178CA9D
P 4000 1750
F 0 "D?" H 4050 1650 50  0000 R CNN
F 1 "LBM" H 4050 1850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1900 4000 1950
$Comp
L Device:R R?
U 1 1 6178CAA4
P 4000 1400
F 0 "R?" V 4100 1450 50  0000 L CNN
F 1 "150K" V 4100 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1600 4000 1550
$Comp
L power:GND #PWR?
U 1 1 6178CAAB
P 4000 1950
F 0 "#PWR?" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 617921F2
P 4400 1750
F 0 "D?" H 4450 1650 50  0000 R CNN
F 1 "ELM" H 4450 1850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1900 4400 1950
$Comp
L Device:R R?
U 1 1 617921F9
P 4400 1400
F 0 "R?" V 4500 1450 50  0000 L CNN
F 1 "150K" V 4500 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4400 1550
$Comp
L power:GND #PWR?
U 1 1 61792200
P 4400 1950
F 0 "#PWR?" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61792206
P 4700 1750
F 0 "D?" H 4750 1650 50  0000 R CNN
F 1 "MRLM" H 4750 1850 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1900 4700 1950
$Comp
L Device:R R?
U 1 1 6179220D
P 4700 1400
F 0 "R?" V 4800 1450 50  0000 L CNN
F 1 "150K" V 4800 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1600 4700 1550
$Comp
L power:GND #PWR?
U 1 1 61792214
P 4700 1950
F 0 "#PWR?" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4705 1777 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1250
Wire Wire Line
	4000 1150 4000 1250
Wire Wire Line
	4400 1150 4400 1250
Wire Wire Line
	4700 1150 4700 1250
Text GLabel 4700 1150 1    50   Input ~ 0
MRLMon
Wire Notes Line
	4950 2200 3200 2200
Wire Notes Line
	3200 2200 3200 650 
Wire Notes Line
	3200 650  4950 650 
Wire Notes Line
	4950 650  4950 2200
Text Notes 3700 800  0    50   ~ 10
LEDS MODE MONITOR
$EndSCHEMATC
