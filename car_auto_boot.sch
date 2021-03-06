EESchema Schematic File Version 4
LIBS:car_auto_boot-cache
EELAYER 26 0
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
L lorenzo2018:GY712_bo U3
U 1 1 5C23E361
P 9650 1550
F 0 "U3" H 9325 1675 50  0000 C CNN
F 1 "GY712_bo" H 9325 1584 50  0000 C CNN
F 2 "lorenzo2018:GY712_BO" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L lorenzo2018:HW399_bo U2
U 1 1 5C23E3F6
P 4450 5500
F 0 "U2" H 4175 5675 50  0000 C CNN
F 1 "HW399_bo" H 4175 5584 50  0000 C CNN
F 2 "lorenzo2018:HW399_BO" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C23E517
P 9950 1850
F 0 "#PWR0101" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9955 1677 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C23E545
P 4200 2750
F 0 "#PWR0102" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C23E573
P 1450 1900
F 0 "#PWR0103" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1455 1727 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C23E73B
P 9950 1550
F 0 "#PWR0104" H 9950 1400 50  0001 C CNN
F 1 "VCC" H 9967 1723 50  0000 C CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C23E769
P 1450 1800
F 0 "#PWR0105" H 1450 1650 50  0001 C CNN
F 1 "VCC" H 1467 1973 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C23E837
P 7000 3050
F 0 "#PWR0106" H 7000 2900 50  0001 C CNN
F 1 "VCC" H 7017 3223 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0107
U 1 1 5C23EAAB
P 8750 1500
F 0 "#PWR0107" H 8750 1400 50  0001 C CNN
F 1 "+VDC" H 8750 1775 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0108
U 1 1 5C23EDE1
P 1750 1500
F 0 "#PWR0108" H 1750 1350 50  0001 C CNN
F 1 "-BATT" H 1765 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0109
U 1 1 5C23EE1E
P 1900 1100
F 0 "#PWR0109" H 1900 1000 50  0001 C CNN
F 1 "+VDC" H 1900 1375 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1500
Wire Wire Line
	1450 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	2600 2050 2600 2150
Text Label 2050 2150 0    50   ~ 0
12V_DRIVERS
Wire Wire Line
	2600 2150 2050 2150
Wire Wire Line
	9750 1850 9950 1850
Wire Wire Line
	9950 1550 9950 1650
Wire Wire Line
	9950 1650 9750 1650
Text Label 10150 1750 0    50   ~ 0
I_MEASURE
Wire Wire Line
	10150 1750 9750 1750
Wire Wire Line
	8900 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1500
Text Label 8150 1750 0    50   ~ 0
12V_DRIVERS
Wire Wire Line
	8900 1750 8150 1750
$Comp
L Device:Fuse F1
U 1 1 5C240577
P 2400 1250
F 0 "F1" V 2203 1250 50  0000 C CNN
F 1 "Fuse 6A" V 2294 1250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 2330 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1250 2550 1450
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	2250 1250 1900 1250
Wire Wire Line
	1900 1250 1900 1100
$Comp
L promicro:ProMicro U1
U 1 1 5C24183B
P 5800 3600
F 0 "U1" H 5800 4637 60  0000 C CNN
F 1 "ProMicro" H 5800 4531 60  0000 C CNN
F 2 "Arduino pro micro:ProMicro" H 5900 2550 60  0001 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3050
Wire Wire Line
	6500 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3050
Text Label 7000 4200 0    50   ~ 0
I_MEASURE
Text Label 4150 3350 0    50   ~ 0
LOCK_SW1
Text Label 4150 3550 0    50   ~ 0
LOCK_SW2
Text Label 4150 3950 0    50   ~ 0
AUX_IN1
Text Label 4150 3750 0    50   ~ 0
AUX_IN3
Text Label 4150 3850 0    50   ~ 0
AUX_IN2
Wire Wire Line
	5100 3050 4800 3050
Wire Wire Line
	4800 3050 4800 2750
Wire Wire Line
	4800 2750 4200 2750
Connection ~ 5100 3050
Wire Wire Line
	5100 3250 4150 3250
Wire Wire Line
	5100 3350 4150 3350
Wire Wire Line
	5100 3550 4150 3550
Wire Wire Line
	5100 3650 4150 3650
Wire Wire Line
	5100 3750 4150 3750
Wire Wire Line
	5100 3850 4150 3850
Wire Wire Line
	5100 3950 4150 3950
Text Label 4950 5550 0    50   ~ 0
AUX_IN1
Text Label 4950 5650 0    50   ~ 0
AUX_IN2
Text Label 4950 5750 0    50   ~ 0
AUX_IN3
Text Label 4950 5850 0    50   ~ 0
AUX_IN4
Wire Wire Line
	4700 5550 4950 5550
Wire Wire Line
	4700 5650 4950 5650
Wire Wire Line
	4700 5750 4950 5750
Wire Wire Line
	4700 5850 4950 5850
Wire Wire Line
	3400 5650 3650 5650
Wire Wire Line
	3350 5500 3350 5750
Wire Wire Line
	3350 5750 3650 5750
Wire Wire Line
	3250 5600 3250 5850
Wire Wire Line
	3250 5850 3650 5850
Wire Wire Line
	3150 5950 3650 5950
Text Label 2500 6650 0    50   ~ 0
LOCK_SW1
Text Label 2300 5900 0    50   ~ 0
LOCK_SW2
Wire Wire Line
	2500 6000 1850 6000
$Comp
L Connector:Screw_Terminal_01x09 J2
U 1 1 5C251653
P 1650 5800
F 0 "J2" H 1570 6417 50  0000 C CNN
F 1 "Signal_Terminal" H 1570 6326 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_9pol" H 1650 5800 50  0001 C CNN
F 3 "~" H 1650 5800 50  0001 C CNN
	1    1650 5800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C256F86
P 2150 6400
F 0 "#PWR0110" H 2150 6250 50  0001 C CNN
F 1 "VCC" H 2167 6573 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6400 2000 6400
Wire Wire Line
	2000 6400 2000 6200
Wire Wire Line
	2000 6200 1850 6200
$Comp
L power:VCC #PWR0111
U 1 1 5C25843C
P 5450 5950
F 0 "#PWR0111" H 5450 5800 50  0001 C CNN
F 1 "VCC" H 5467 6123 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C25849B
P 5450 6150
F 0 "#PWR0112" H 5450 5900 50  0001 C CNN
F 1 "GND" H 5455 5977 50  0000 C CNN
F 2 "" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 5450 5950
Wire Wire Line
	5450 6150 5450 6050
Wire Wire Line
	5450 6050 4700 6050
Wire Wire Line
	4700 6050 4700 6250
Wire Wire Line
	4700 6250 3850 6250
Wire Wire Line
	3650 6250 3650 6050
Connection ~ 4700 6050
$Comp
L power:GND #PWR0113
U 1 1 5C25C7E4
P 7000 2600
F 0 "#PWR0113" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2950
Wire Wire Line
	6800 2950 6500 2950
$Comp
L Device:LED D1
U 1 1 5C2637ED
P 3300 3450
F 0 "D1" H 3292 3666 50  0000 C CNN
F 1 "LED ERR" H 3292 3575 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C263850
P 7600 2750
F 0 "D2" H 7591 2966 50  0000 C CNN
F 1 "LED SW2" H 7591 2875 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C2775A3
P 2850 3450
F 0 "R1" V 2643 3450 50  0000 C CNN
F 1 "470" V 2734 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C279A7B
P 8050 2750
F 0 "R2" V 7843 2750 50  0000 C CNN
F 1 "470" V 7934 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C279ABF
P 2450 3450
F 0 "#PWR0114" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2455 3277 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2700 3450
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	7900 2750 7750 2750
$Comp
L Device:R R3
U 1 1 5C29F1A1
P 3100 6500
F 0 "R3" V 3000 6350 50  0000 C CNN
F 1 "1k" V 2984 6500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2A1D2D
P 2950 6050
F 0 "R4" V 2850 5950 50  0000 C CNN
F 1 "1k" V 2834 6050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 6050 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6000 2500 6500
Wire Wire Line
	2950 6500 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2500 6650
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3850 6500 3850 6250
Connection ~ 3850 6250
Wire Wire Line
	3850 6250 3650 6250
$Comp
L Switch:SW_Push SW2
U 1 1 5C2BF90F
P 7950 3550
F 0 "SW2" H 7950 3835 50  0000 C CNN
F 1 "SW_1" H 7950 3744 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5C2BF985
P 8250 3550
F 0 "#PWR0115" H 8250 3400 50  0001 C CNN
F 1 "VCC" H 8267 3723 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Text Label 7550 3900 0    50   ~ 0
MOTOR2_PWM
Wire Wire Line
	7300 3700 7300 3650
Wire Wire Line
	7300 3650 6500 3650
Wire Wire Line
	6500 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3800
Wire Wire Line
	6500 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3900
Wire Wire Line
	6500 3950 6900 3950
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5C2E0481
P 9150 3800
F 0 "J3" H 9230 3842 50  0000 L CNN
F 1 "Conn_01x05" H 9230 3751 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_5pol" H 9150 3800 50  0001 C CNN
F 3 "~" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3600
Wire Wire Line
	8450 3600 8950 3600
Wire Wire Line
	7300 3700 8450 3700
Wire Wire Line
	8600 3800 8600 3700
Wire Wire Line
	8600 3700 8950 3700
Wire Wire Line
	7200 3800 8600 3800
Text Label 8450 3600 0    50   ~ 0
MOTOR1_DIR
Text Label 8100 3800 0    50   ~ 0
MOTOR1_PWM
Wire Wire Line
	7100 3900 8950 3900
$Comp
L power:GND #PWR0116
U 1 1 5C2EF284
P 8900 4050
F 0 "#PWR0116" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 8900 4000
Wire Wire Line
	8900 4000 8900 4050
Wire Wire Line
	8950 3800 8900 3800
Wire Wire Line
	8900 3800 8900 4000
Connection ~ 8900 4000
NoConn ~ 6500 2850
NoConn ~ 6500 3050
NoConn ~ 3650 5550
NoConn ~ 5100 2850
NoConn ~ 5100 2950
$Comp
L Connector:Screw_Terminal_01x04 J1A1
U 1 1 5C32A4F0
P 2800 1550
F 0 "J1A1" H 2879 1542 50  0000 L CNN
F 1 "Power_Terminal_1" H 2879 1451 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1750
$Comp
L Connector:Screw_Terminal_01x04 J1B1
U 1 1 5C33B1B1
P 2800 1950
F 0 "J1B1" H 2879 1942 50  0000 L CNN
F 1 "Power_Terminal_2" H 2879 1851 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Connection ~ 2600 2150
Wire Wire Line
	2600 1550 2600 1650
Connection ~ 2600 1550
Connection ~ 2600 1650
Wire Wire Line
	2500 1900 2500 1650
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	1450 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2600 1900
$Comp
L power:GND #PWR0117
U 1 1 5C2645CF
P 8350 2800
F 0 "#PWR0117" H 8350 2550 50  0001 C CNN
F 1 "GND" H 8355 2627 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8350 2750
Wire Wire Line
	8350 2800 8350 2750
Wire Wire Line
	1850 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5950
Wire Wire Line
	3250 5600 3050 5600
Wire Wire Line
	3050 5600 3050 5500
Wire Wire Line
	3050 5500 1850 5500
Wire Wire Line
	3350 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5250
Wire Wire Line
	3250 5250 2000 5250
Wire Wire Line
	2000 5250 2000 5600
Wire Wire Line
	2000 5600 1850 5600
Wire Wire Line
	3400 5150 1900 5150
Wire Wire Line
	1900 5150 1900 5700
Wire Wire Line
	1900 5700 1850 5700
Wire Wire Line
	3400 5150 3400 5650
Wire Wire Line
	3450 3450 5100 3450
Text Label 1850 6100 0    50   ~ 0
SERVO_POS_FB
Wire Wire Line
	3100 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6500
Connection ~ 3350 6500
Wire Wire Line
	3350 6500 3850 6500
Text Label 2200 5700 0    50   ~ 0
SERVO_PWM
Wire Wire Line
	2800 6050 2800 5900
Wire Wire Line
	1850 5900 2800 5900
Wire Wire Line
	1850 5800 2200 5800
Wire Wire Line
	2200 5800 2200 5700
Wire Wire Line
	6500 3200 6500 3250
Wire Wire Line
	6700 3450 6500 3450
Wire Wire Line
	7450 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3200
Wire Wire Line
	7250 3200 6500 3200
Wire Wire Line
	7000 4200 6900 4200
Wire Wire Line
	6900 3950 6900 4200
Wire Wire Line
	7200 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3350
Wire Wire Line
	6550 3350 6500 3350
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	6500 3550 7750 3550
Text Label 4150 3650 0    50   ~ 0
SERVO_PWM
Text Label 7200 3300 0    50   ~ 0
SERVO_POS_FB
Text Label 6700 3450 0    50   ~ 0
AUX_IN4
Text Notes 7650 5550 0    50   ~ 0
LOCK_SW1: yellow wire from lock mechanism\nLOCK_SW2: green wire from lock mechanism\nNB: connect +5V to brown wire from lock mechanism\n\n\nOn Cytron motor driver:\nMOTxA : black wire for motor x\nMOTxB : red wire for motor x
$EndSCHEMATC
