EESchema Schematic File Version 4
LIBS:NiMH_battery_charger-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NiMH Battery Charger"
Date "2020-06-01"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Victor Tolentino"
$EndDescr
$Comp
L Device:R R15
U 1 1 5ED3AC88
P 6900 2250
F 0 "R15" H 6830 2204 50  0000 R CNN
F 1 "100k" H 6830 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
	1    6900 2250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8550 Q3
U 1 1 5ED3BBDD
P 7500 2050
F 0 "Q3" V 7828 2050 50  0000 C CNN
F 1 "S8550" V 7737 2050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 1975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 7500 2050 50  0001 L CNN
	1    7500 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 2100 6900 1950
Wire Wire Line
	6900 1950 7300 1950
Wire Wire Line
	6900 2400 6900 2550
Wire Wire Line
	6900 2550 7200 2550
Wire Wire Line
	7500 2550 7500 2250
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5ED3FE1F
P 7400 3600
F 0 "Q1" H 7590 3646 50  0000 L CNN
F 1 "2N3904" H 7590 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 3525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7400 3600 50  0001 L CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5ED4045A
P 7050 3950
F 0 "R16" H 6980 3904 50  0000 R CNN
F 1 "100k" H 6980 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5ED408C2
P 6700 3600
F 0 "R13" V 6907 3600 50  0000 C CNN
F 1 "10k" V 6816 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7050 3800 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7200 3600
Wire Wire Line
	7050 4100 7050 4300
Wire Wire Line
	7050 4300 7500 4300
Wire Wire Line
	7500 4300 7500 3800
Wire Wire Line
	7500 4300 7500 4450
Connection ~ 7500 4300
$Comp
L power:GND #PWR011
U 1 1 5ED41761
P 7500 4450
F 0 "#PWR011" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3600 6400 3600
Text GLabel 6400 3600 0    50   Input ~ 0
PWM
Wire Wire Line
	6900 1950 6650 1950
Connection ~ 6900 1950
$Comp
L Device:C C9
U 1 1 5ED45459
P 8100 2350
F 0 "C9" H 8215 2396 50  0000 L CNN
F 1 "100n" H 8215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 2200 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ED4655F
P 8100 2700
F 0 "#PWR014" H 8100 2450 50  0001 C CNN
F 1 "GND" H 8105 2527 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8100 2200 8100 1950
$Comp
L Device:R R14
U 1 1 5ED5673E
P 6900 1150
F 0 "R14" H 6830 1104 50  0000 R CNN
F 1 "100k" H 6830 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8550 Q2
U 1 1 5ED56744
P 7500 950
F 0 "Q2" V 7828 950 50  0000 C CNN
F 1 "S8550" V 7737 950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8550.pdf" H 7500 950 50  0001 L CNN
	1    7500 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 1000 6900 850 
Wire Wire Line
	6900 850  7300 850 
Wire Wire Line
	6900 1300 6900 1450
Wire Wire Line
	6900 1450 7200 1450
Wire Wire Line
	7500 1450 7500 1150
Wire Wire Line
	6900 850  6650 850 
Connection ~ 6900 850 
$Comp
L Device:CP C10
U 1 1 5ED56753
P 9500 2300
F 0 "C10" H 9618 2346 50  0000 L CNN
F 1 "470u" H 9618 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9538 2150 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ED56759
P 8100 1250
F 0 "C8" H 8215 1296 50  0000 L CNN
F 1 "100n" H 8215 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8138 1100 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ED5675F
P 9500 2500
F 0 "#PWR017" H 9500 2250 50  0001 C CNN
F 1 "GND" H 9505 2327 50  0000 C CNN
F 2 "" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ED56768
P 8100 1600
F 0 "#PWR013" H 8100 1350 50  0001 C CNN
F 1 "GND" H 8105 1427 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 1400
Wire Wire Line
	8100 1100 8100 850 
Wire Wire Line
	7200 2550 7200 1450
Connection ~ 7200 2550
Wire Wire Line
	7200 2550 7500 2550
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 7500 1450
Wire Wire Line
	6650 1950 6650 850 
Connection ~ 6650 1950
Wire Wire Line
	6650 1950 6050 1950
Wire Wire Line
	8100 1950 8900 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 850  8900 850 
Wire Wire Line
	8900 850  8900 1950
Connection ~ 8100 850 
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5ED5ADDD
P 5200 6400
F 0 "U2" H 5200 6767 50  0000 C CNN
F 1 "LM358" H 5200 6676 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5200 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 6400 50  0001 C CNN
	1    5200 6400
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5ED5F393
P 5200 5150
F 0 "U2" H 5200 5517 50  0000 C CNN
F 1 "LM358" H 5200 5426 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 5150 50  0001 C CNN
	2    5200 5150
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5ED60EB9
P 8000 5500
F 0 "U2" H 7958 5546 50  0000 L CNN
F 1 "LM358" H 7958 5455 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8000 5500 50  0001 C CNN
	3    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 6100 6300
Text GLabel 6700 6300 2    50   Input ~ 0
V_SENSE
$Comp
L Device:R R9
U 1 1 5ED712D4
P 5850 6800
F 0 "R9" H 5920 6846 50  0000 L CNN
F 1 "1.8k" H 5920 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 6800 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ED72AE8
P 5050 6800
F 0 "R8" V 4843 6800 50  0000 C CNN
F 1 "33k" V 4934 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6800 50  0001 C CNN
F 3 "~" H 5050 6800 50  0001 C CNN
	1    5050 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ED733D3
P 6250 6800
F 0 "#PWR010" H 6250 6550 50  0001 C CNN
F 1 "GND" H 6255 6627 50  0000 C CNN
F 2 "" H 6250 6800 50  0001 C CNN
F 3 "" H 6250 6800 50  0001 C CNN
	1    6250 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6800 6100 6800
Wire Wire Line
	5600 6500 5500 6500
Wire Wire Line
	5200 6800 5600 6800
Wire Wire Line
	5600 6800 5600 6500
Wire Wire Line
	4900 6800 4700 6800
Wire Wire Line
	4700 6800 4700 6400
Wire Wire Line
	4700 6400 4900 6400
$Comp
L Device:R R7
U 1 1 5ED76FF3
P 4300 6400
F 0 "R7" V 4093 6400 50  0000 C CNN
F 1 "62" V 4184 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5ED777D7
P 4000 6800
F 0 "C4" H 4115 6846 50  0000 L CNN
F 1 "47p" H 4115 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 6650 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ED79066
P 4000 7100
F 0 "#PWR08" H 4000 6850 50  0001 C CNN
F 1 "GND" H 4005 6927 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4000 6950
Wire Wire Line
	4450 6400 4700 6400
Wire Wire Line
	4000 6650 4000 6400
Connection ~ 4700 6400
Text GLabel 3750 6400 0    50   Output ~ 0
V_SENSE_FILTER
Wire Wire Line
	5500 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5600
Wire Wire Line
	5700 5600 4700 5600
Wire Wire Line
	4700 5600 4700 5150
Wire Wire Line
	4700 5150 4900 5150
Wire Wire Line
	4700 5150 4450 5150
Connection ~ 4700 5150
$Comp
L Device:R R6
U 1 1 5ED8F167
P 4300 5150
F 0 "R6" V 4093 5150 50  0000 C CNN
F 1 "62" V 4184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 5150 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ED91E1C
P 4000 5450
F 0 "C3" H 4115 5496 50  0000 L CNN
F 1 "47p" H 4115 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 5300 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED92312
P 4000 5750
F 0 "#PWR07" H 4000 5500 50  0001 C CNN
F 1 "GND" H 4005 5577 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5750 4000 5600
Wire Wire Line
	4000 5150 4150 5150
Wire Wire Line
	4000 5300 4000 5150
Wire Wire Line
	4000 5150 3750 5150
Connection ~ 4000 5150
Connection ~ 4000 6400
Wire Wire Line
	4000 6400 4150 6400
Wire Wire Line
	3750 6400 4000 6400
Text GLabel 3750 5150 0    50   Output ~ 0
V_BAT_FILTER
$Comp
L Device:R R10
U 1 1 5ED9C2D0
P 6250 5400
F 0 "R10" H 6320 5446 50  0000 L CNN
F 1 "18k" H 6320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ED9CB3B
P 6600 5050
F 0 "R12" V 6393 5050 50  0000 C CNN
F 1 "68k" V 6484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ED9D38C
P 6250 5650
F 0 "#PWR09" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6450 5050
Wire Wire Line
	6750 5050 7000 5050
Wire Wire Line
	6250 5650 6250 5600
Text GLabel 7000 5050 2    50   Input ~ 0
V_BAT
$Comp
L Device:C C7
U 1 1 5EDA4C98
P 7550 5500
F 0 "C7" H 7435 5546 50  0000 R CNN
F 1 "100n" H 7435 5455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 5350 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EDA620F
P 7900 5950
F 0 "#PWR012" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5950 7900 5900
Wire Wire Line
	7550 5650 7550 5900
Wire Wire Line
	7550 5900 7900 5900
Connection ~ 7900 5900
Wire Wire Line
	7900 5900 7900 5800
Wire Wire Line
	7900 5200 7900 5150
Wire Wire Line
	7900 5150 7550 5150
Wire Wire Line
	7550 5150 7550 5350
Wire Wire Line
	7900 5150 7900 5000
Wire Wire Line
	7900 5000 7950 5000
Connection ~ 7900 5150
Text GLabel 6050 1950 0    50   Input ~ 0
VDD_14V
$Comp
L power:GND #PWR03
U 1 1 5EDB136A
P 2450 5350
F 0 "#PWR03" H 2450 5100 50  0001 C CNN
F 1 "GND" H 2455 5177 50  0000 C CNN
F 2 "" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5300
Wire Wire Line
	2350 5250 2350 5300
Wire Wire Line
	2350 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	8900 1950 8900 2300
Wire Wire Line
	8900 2950 9050 2950
Connection ~ 8900 1950
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EDBA7FD
P 9250 3050
F 0 "J1" H 9222 2932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9222 3023 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EDBB368
P 8900 3750
F 0 "#PWR016" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8905 3577 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 9050 3050
$Comp
L Device:D_Schottky D4
U 1 1 5EDC1D97
P 8900 2450
F 0 "D4" V 8946 2371 50  0000 R CNN
F 1 "SS24" V 8855 2371 50  0000 R CNN
F 2 "Libraries:SMA_DO-214AC" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2600 8900 2700
Text GLabel 9050 2700 2    50   Output ~ 0
V_BAT
Wire Wire Line
	8900 2700 9050 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2700 8900 2950
$Comp
L Device:R R19
U 1 1 5EDC6686
P 8900 3450
F 0 "R19" H 8970 3496 50  0000 L CNN
F 1 "1" H 8970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3050 8900 3250
Wire Wire Line
	8900 3600 8900 3700
$Comp
L Device:D_Schottky D3
U 1 1 5EDC9FEA
P 3000 900
F 0 "D3" H 3000 1116 50  0000 C CNN
F 1 "SS24" H 3000 1025 50  0000 C CNN
F 2 "Libraries:SMA_DO-214AC" H 3000 900 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EDCB1ED
P 3250 1550
F 0 "R4" H 3180 1504 50  0000 R CNN
F 1 "4.7k" H 3180 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5EDCB566
P 3250 2150
F 0 "R5" H 3180 2104 50  0000 R CNN
F 1 "4.7k" H 3180 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDCB8B5
P 2900 1750
F 0 "#PWR04" H 2900 1500 50  0001 C CNN
F 1 "GND" V 2905 1622 50  0000 R CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5EDCC74E
P 2400 900
F 0 "L1" V 2590 900 50  0000 C CNN
F 1 "15u" V 2499 900 50  0000 C CNN
F 2 "Libraries:CD54" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    -1   -1   0   
$EndComp
$Comp
L cl-integrated_circuits:MT3608 U1
U 1 1 5EDD1655
P 2400 1750
F 0 "U1" H 2400 2115 50  0000 C CNN
F 1 "MT3608" H 2400 2024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2900 1750
Wire Wire Line
	3250 1700 3250 1850
Wire Wire Line
	3250 2300 3250 2400
$Comp
L power:GND #PWR05
U 1 1 5EDE46FE
P 3250 2400
F 0 "#PWR05" H 3250 2150 50  0001 C CNN
F 1 "GND" V 3255 2272 50  0000 R CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 2000
Wire Wire Line
	2750 900  2850 900 
Wire Wire Line
	2750 900  2550 900 
Connection ~ 2750 900 
NoConn ~ 2050 1650
Wire Wire Line
	2050 1750 1950 1750
Connection ~ 1950 1750
Text GLabel 7950 5000 2    50   Input ~ 0
VDD_5V
Text GLabel 1350 1750 0    50   Input ~ 0
VDD_5V
Wire Wire Line
	1950 900  2250 900 
$Comp
L Device:C C2
U 1 1 5EE12E84
P 3700 1850
F 0 "C2" H 3815 1896 50  0000 L CNN
F 1 "22u" H 3815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1700 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 2400
$Comp
L power:GND #PWR06
U 1 1 5EE17629
P 3700 2400
F 0 "#PWR06" H 3700 2150 50  0001 C CNN
F 1 "GND" V 3705 2272 50  0000 R CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Text GLabel 4050 900  2    50   Output ~ 0
VDD_14V
Wire Wire Line
	4050 900  3700 900 
Connection ~ 3700 900 
Text GLabel 9050 3250 2    50   Output ~ 0
V_SENSE
Wire Wire Line
	9050 3250 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3300
Wire Wire Line
	5600 6800 5700 6800
Connection ~ 5600 6800
$Comp
L Device:R R2
U 1 1 5EE3B451
P 1650 5950
F 0 "R2" V 1857 5950 50  0000 C CNN
F 1 "1k" V 1766 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE3C991
P 1150 5950
F 0 "R1" V 1357 5950 50  0000 C CNN
F 1 "1k" V 1266 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE41B49
P 1650 6450
F 0 "D2" V 1689 6332 50  0000 R CNN
F 1 "GREEN_LED" V 1598 6332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE427E0
P 1150 6450
F 0 "D1" V 1189 6332 50  0000 R CNN
F 1 "RED_LED" V 1098 6332 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1150 6450 50  0001 C CNN
F 3 "~" H 1150 6450 50  0001 C CNN
	1    1150 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE47304
P 1400 6850
F 0 "#PWR01" H 1400 6600 50  0001 C CNN
F 1 "GND" H 1405 6677 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1650 5700 1650 5800
Wire Wire Line
	1650 6100 1650 6300
Wire Wire Line
	1650 6600 1650 6700
Wire Wire Line
	1150 5700 1150 5800
Wire Wire Line
	1150 6100 1150 6300
Wire Wire Line
	1400 6850 1400 6700
Wire Wire Line
	1400 6700 1650 6700
Wire Wire Line
	1150 6700 1400 6700
Connection ~ 1400 6700
Text GLabel 1650 5700 1    50   Input ~ 0
CHARGED
Text GLabel 1150 5700 1    50   Input ~ 0
CHARGING
$Comp
L Device:C C1
U 1 1 5EE731C2
P 1750 2050
F 0 "C1" H 1865 2096 50  0000 L CNN
F 1 "22u" H 1865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1900 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1900
Wire Wire Line
	1750 2200 1750 2450
Connection ~ 1750 1750
Wire Wire Line
	1750 1750 1950 1750
$Comp
L power:GND #PWR02
U 1 1 5EE7E988
P 1750 2450
F 0 "#PWR02" H 1750 2200 50  0001 C CNN
F 1 "GND" V 1755 2322 50  0000 R CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7500 2900
Connection ~ 7500 2550
$Comp
L Device:R R17
U 1 1 5EE91713
P 7500 3050
F 0 "R17" V 7707 3050 50  0000 C CNN
F 1 "1k" V 7616 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7500 3400
$Comp
L Device:R R18
U 1 1 5EE929C8
P 8650 3450
F 0 "R18" H 8720 3496 50  0000 L CNN
F 1 "1" H 8720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	8650 3600 8650 3700
Wire Wire Line
	8650 3700 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	8900 3700 8900 3750
$Comp
L Device:R R11
U 1 1 5EEAC5B6
P 6400 6300
F 0 "R11" H 6470 6346 50  0000 L CNN
F 1 "3.3k" H 6470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 6300 50  0001 C CNN
F 3 "~" H 6400 6300 50  0001 C CNN
	1    6400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6300 6700 6300
$Comp
L Device:C C6
U 1 1 5EEBDD47
P 6100 6550
F 0 "C6" H 6215 6596 50  0000 L CNN
F 1 "1n" H 6215 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 6400 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6300 6100 6400
Wire Wire Line
	6100 6700 6100 6800
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6250 6300
Connection ~ 6100 6800
Wire Wire Line
	6100 6800 6000 6800
Wire Wire Line
	2050 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1750
$Comp
L Device:C C5
U 1 1 5EEEFD2A
P 5950 5400
F 0 "C5" H 6065 5446 50  0000 L CNN
F 1 "1n" H 6065 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5988 5250 50  0001 C CNN
F 3 "~" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5550
Wire Wire Line
	5950 5250 5950 5050
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6250 5550
Connection ~ 5950 5050
Wire Wire Line
	5950 5050 6250 5050
Wire Wire Line
	5500 5050 5950 5050
Wire Wire Line
	1950 900  1950 1750
Wire Wire Line
	2750 900  2750 1650
Wire Wire Line
	3700 900  3700 1700
Wire Wire Line
	3150 900  3250 900 
$Comp
L Device:R R3
U 1 1 5EF1A523
P 3250 1200
F 0 "R3" H 3180 1154 50  0000 R CNN
F 1 "100k" H 3180 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 900  3250 1050
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3700 900 
Wire Wire Line
	3250 1350 3250 1400
Wire Wire Line
	7700 1950 8100 1950
Wire Wire Line
	9500 2500 9500 2450
Wire Wire Line
	7700 850  8100 850 
Wire Wire Line
	9500 2150 9500 1950
Wire Wire Line
	9500 1950 8900 1950
Text Label 2800 1850 0    50   ~ 0
BOOST_FB
$Comp
L cl-integrated_circuits:LCD_2x16_w_i2c U3
U 1 1 5EE9C87A
P 9000 4500
F 0 "U3" H 9328 4553 60  0000 L CNN
F 1 "LCD_2x16_w_i2c" H 9328 4447 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 4500 60  0001 C CNN
F 3 "" H 9000 4500 60  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Text GLabel 3000 4150 2    50   Input ~ 0
V_SENSE_FILTER
Wire Wire Line
	2850 4150 3000 4150
Text GLabel 3000 4250 2    50   Input ~ 0
V_BAT_FILTER
Wire Wire Line
	3000 4250 2850 4250
Wire Wire Line
	1850 4150 1600 4150
Text GLabel 1600 4150 0    50   Output ~ 0
PWM
Text GLabel 1600 4550 0    50   Output ~ 0
CHARGING
Wire Wire Line
	1850 4550 1600 4550
Text GLabel 1600 4650 0    50   Output ~ 0
CHARGED
Wire Wire Line
	1850 4650 1600 4650
Wire Wire Line
	2350 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5250
Connection ~ 2350 5300
Wire Wire Line
	2550 3150 2550 3000
Text GLabel 2550 3000 1    50   Output ~ 0
VDD_5V
Wire Wire Line
	2850 4550 3100 4550
Text GLabel 3100 4550 2    50   BiDi ~ 0
SDA
Text GLabel 3100 4650 2    50   Output ~ 0
SCL
Wire Wire Line
	3100 4650 2850 4650
Wire Wire Line
	8600 4650 8450 4650
Text GLabel 8450 4550 0    50   BiDi ~ 0
SDA
Wire Wire Line
	8600 4550 8450 4550
Text GLabel 8450 4650 0    50   Input ~ 0
SCL
Wire Wire Line
	8600 4350 8400 4350
$Comp
L power:GND #PWR015
U 1 1 5EEDC5CF
P 8400 4350
F 0 "#PWR015" H 8400 4100 50  0001 C CNN
F 1 "GND" V 8300 4250 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
Text GLabel 8450 4450 0    50   Input ~ 0
VDD_5V
Wire Wire Line
	8600 4450 8450 4450
NoConn ~ 2850 4450
NoConn ~ 2850 4350
NoConn ~ 2850 3950
NoConn ~ 2850 3750
NoConn ~ 2850 3550
NoConn ~ 2450 3150
NoConn ~ 2250 3150
NoConn ~ 1850 3550
NoConn ~ 1850 3650
NoConn ~ 1850 3750
NoConn ~ 1850 3850
NoConn ~ 1850 3950
NoConn ~ 1850 4050
NoConn ~ 1850 4250
NoConn ~ 1850 4350
NoConn ~ 1850 4450
NoConn ~ 1850 4750
NoConn ~ 1850 4850
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5EE9A686
P 2350 4150
F 0 "A1" H 2350 5331 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 2350 5240 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 2500 3100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2150 5200 50  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
