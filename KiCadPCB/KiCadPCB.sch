EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Makro tipkovnica"
Date "2021-10-01"
Rev "1.a"
Comp "Mark Janez Sušnik in Gal Puc, E3C"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KiCadPCB-rescue:ProMicro-promicro U1
U 1 1 615752A1
P 7050 2350
F 0 "U1" H 7050 3387 60  0000 C CNN
F 1 "ProMicro" H 7050 3281 60  0000 C CNN
F 2 "promicro:ProMicro-NoSilk" H 7150 1300 60  0001 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW14
U 1 1 615853CA
P 5650 2700
F 0 "SW14" H 5550 2250 50  0000 L CNN
F 1 "ENCODER" H 5450 2350 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 5500 2860 50  0001 C CNN
F 3 "~" H 5650 2960 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
Text Label 5550 3450 1    50   ~ 0
COL0
Wire Wire Line
	5750 3000 5750 3350
Text Label 5750 3350 1    50   ~ 0
ROW0
Wire Wire Line
	7750 2200 8000 2200
Wire Wire Line
	7750 2300 8000 2300
Wire Wire Line
	7750 2400 8000 2400
Wire Wire Line
	7750 2500 8000 2500
Wire Wire Line
	7750 2600 8000 2600
Wire Wire Line
	7750 2700 8000 2700
Wire Wire Line
	6100 2600 6350 2600
Wire Wire Line
	6100 2700 6350 2700
Wire Wire Line
	6350 1900 6100 1900
Wire Wire Line
	6350 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	7750 2100 8000 2100
NoConn ~ 6350 2400
NoConn ~ 6350 2500
NoConn ~ 7750 2000
Wire Wire Line
	6100 1900 5650 1900
Wire Wire Line
	5650 1900 5650 2400
Connection ~ 6100 1900
Wire Wire Line
	6350 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2400
Wire Wire Line
	5750 2400 5750 2300
Wire Wire Line
	5750 2300 6350 2300
$Comp
L power:+5V #PWR02
U 1 1 616BCDBD
P 7800 1900
F 0 "#PWR02" H 7800 1750 50  0001 C CNN
F 1 "+5V" V 7815 2028 50  0000 L CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1900 7800 1900
NoConn ~ 7750 1600
NoConn ~ 6350 1600
NoConn ~ 6350 1700
NoConn ~ 6350 2000
NoConn ~ 6350 2100
Text Label 6100 2600 0    50   ~ 0
ROW0
Text Label 6100 2700 0    50   ~ 0
ROW1
Text Label 8000 2100 2    50   ~ 0
COL0
Text Label 8000 2200 2    50   ~ 0
COL1
Text Label 8000 2300 2    50   ~ 0
COL2
Text Label 8000 2400 2    50   ~ 0
COL3
Text Label 8000 2500 2    50   ~ 0
COL4
Text Label 8000 2600 2    50   ~ 0
COL5
Text Label 8000 2700 2    50   ~ 0
COL6
Wire Wire Line
	8600 1700 8600 1850
$Comp
L power:GND #PWR03
U 1 1 616D8A0A
P 8600 1850
F 0 "#PWR03" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 616D952B
P 4850 2000
F 0 "#PWR01" H 4850 1750 50  0001 C CNN
F 1 "GND" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 4850 1900
Wire Wire Line
	4850 1900 4850 2000
Connection ~ 5650 1900
$Comp
L Switch:SW_Push SW5
U 1 1 61589E9F
P 1850 3200
F 0 "SW5" H 1850 3485 50  0000 C CNN
F 1 "M5" H 1850 3394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6158A562
P 1850 2850
F 0 "SW4" H 1850 3135 50  0000 C CNN
F 1 "M4" H 1850 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6158B15E
P 1850 3550
F 0 "SW6" H 1850 3835 50  0000 C CNN
F 1 "M6" H 1850 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6158B4C4
P 1850 2500
F 0 "SW3" H 1850 2785 50  0000 C CNN
F 1 "M3" H 1850 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6158BA7D
P 1850 2150
F 0 "SW2" H 1850 2435 50  0000 C CNN
F 1 "M2" H 1850 2344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6158BDC3
P 1850 1800
F 0 "SW1" H 1850 2085 50  0000 C CNN
F 1 "M1" H 1850 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 6158C2B8
P 2250 3550
F 0 "D6" H 2300 3750 50  0000 R CNN
F 1 "1N4148" H 2400 3650 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 6158DDBC
P 2250 3200
F 0 "D5" H 2300 3400 50  0000 R CNN
F 1 "1N4148" H 2400 3300 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 6158E016
P 2250 2850
F 0 "D4" H 2300 3050 50  0000 R CNN
F 1 "1N4148" H 2400 2950 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6158E4F5
P 2250 2500
F 0 "D3" H 2300 2700 50  0000 R CNN
F 1 "1N4148" H 2400 2600 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6158ED68
P 2250 2150
F 0 "D2" H 2300 2350 50  0000 R CNN
F 1 "1N4148" H 2400 2250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6158EECD
P 2250 1800
F 0 "D1" H 2300 2000 50  0000 R CNN
F 1 "1N4148" H 2400 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2100 3550
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	2050 2850 2100 2850
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	2050 2150 2100 2150
Wire Wire Line
	2050 1800 2100 1800
Wire Wire Line
	1350 3550 1650 3550
Wire Wire Line
	1650 3200 1350 3200
Wire Wire Line
	1650 2850 1350 2850
Wire Wire Line
	1350 2500 1650 2500
Wire Wire Line
	1350 2150 1650 2150
Wire Wire Line
	1350 1800 1650 1800
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3200
Wire Wire Line
	2400 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 2850
Wire Wire Line
	2400 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2500 2500
Wire Wire Line
	2400 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2500 2150
Wire Wire Line
	2400 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2500 1800
Wire Wire Line
	2400 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 950 
Text Label 1350 1800 0    50   ~ 0
COL1
Text Label 1350 2150 0    50   ~ 0
COL2
Text Label 1350 2500 0    50   ~ 0
COL3
Text Label 1350 2850 0    50   ~ 0
COL4
Text Label 1350 3200 0    50   ~ 0
COL5
Text Label 1350 3550 0    50   ~ 0
COL6
$Comp
L Switch:SW_Push SW12
U 1 1 615D16C3
P 3400 3200
F 0 "SW12" H 3400 3485 50  0000 C CNN
F 1 "M12" H 3400 3394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 615D16C9
P 3400 2850
F 0 "SW11" H 3400 3135 50  0000 C CNN
F 1 "M11" H 3400 3044 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 615D16CF
P 3400 3550
F 0 "SW13" H 3400 3835 50  0000 C CNN
F 1 "M13" H 3400 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 615D16D5
P 3400 2500
F 0 "SW10" H 3400 2785 50  0000 C CNN
F 1 "M10" H 3400 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 615D16DB
P 3400 2150
F 0 "SW9" H 3400 2435 50  0000 C CNN
F 1 "M9" H 3400 2344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 615D16E1
P 3400 1800
F 0 "SW8" H 3400 2085 50  0000 C CNN
F 1 "M8" H 3400 1994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 615D16E7
P 3800 3550
F 0 "D13" H 3850 3750 50  0000 R CNN
F 1 "1N4148" H 3950 3650 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 3550 50  0001 C CNN
F 3 "~" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 615D16ED
P 3800 3200
F 0 "D12" H 3850 3400 50  0000 R CNN
F 1 "1N4148" H 3950 3300 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 615D16F3
P 3800 2850
F 0 "D11" H 3850 3050 50  0000 R CNN
F 1 "1N4148" H 3950 2950 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 615D16F9
P 3800 2500
F 0 "D10" H 3850 2700 50  0000 R CNN
F 1 "1N4148" H 3950 2600 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 615D16FF
P 3800 2150
F 0 "D9" H 3850 2350 50  0000 R CNN
F 1 "1N4148" H 3950 2250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 615D1705
P 3800 1800
F 0 "D8" H 3850 2000 50  0000 R CNN
F 1 "1N4148" H 3950 1900 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3650 3550
Wire Wire Line
	3600 3200 3650 3200
Wire Wire Line
	3600 2850 3650 2850
Wire Wire Line
	3600 2500 3650 2500
Wire Wire Line
	3600 2150 3650 2150
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	2900 3550 3200 3550
Wire Wire Line
	3200 3200 2900 3200
Wire Wire Line
	3200 2850 2900 2850
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	2900 1800 3200 1800
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3200
Wire Wire Line
	3950 3200 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4050 2850
Wire Wire Line
	3950 2850 4050 2850
Connection ~ 4050 2850
Wire Wire Line
	4050 2850 4050 2500
Wire Wire Line
	3950 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4050 2150
Wire Wire Line
	3950 2150 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 1800
Wire Wire Line
	3950 1800 4050 1800
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4050 1450
Text Label 2900 1800 0    50   ~ 0
COL1
Text Label 2900 2150 0    50   ~ 0
COL2
Text Label 2900 2500 0    50   ~ 0
COL3
Text Label 2900 2850 0    50   ~ 0
COL4
Text Label 2900 3200 0    50   ~ 0
COL5
Text Label 2900 3550 0    50   ~ 0
COL6
$Comp
L Switch:SW_Push SW7
U 1 1 615D33BE
P 3400 1450
F 0 "SW7" H 3400 1735 50  0000 C CNN
F 1 "M7" H 3400 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 615D33C4
P 3800 1450
F 0 "D7" H 3850 1650 50  0000 R CNN
F 1 "1N4148" H 3950 1550 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3650 1450
Wire Wire Line
	2900 1450 3200 1450
Wire Wire Line
	3950 1450 4050 1450
Text Label 2900 1450 0    50   ~ 0
COL0
Text Label 2500 950  3    50   ~ 0
ROW0
Text Label 4050 950  3    50   ~ 0
ROW1
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4050 950 
$Comp
L power:PWR_FLAG #FLG01
U 1 1 617E27F6
P 4850 1900
F 0 "#FLG01" H 4850 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2073 50  0000 C CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Connection ~ 4850 1900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 617E4DCE
P 7800 1900
F 0 "#FLG02" H 7800 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 1800 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Connection ~ 7800 1900
$Comp
L Device:D_Small D14
U 1 1 61852A4B
P 5550 3150
F 0 "D14" H 5600 3400 50  0000 R CNN
F 1 "1N4148" H 5700 3300 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5550 3150 50  0001 C CNN
F 3 "~" V 5550 3150 50  0001 C CNN
	1    5550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3000 5550 3050
Wire Wire Line
	5550 3250 5550 3450
NoConn ~ 7750 1800
Wire Wire Line
	7750 1700 8600 1700
$Comp
L Mechanical:MountingHole H2
U 1 1 618B365B
P 10600 1150
F 0 "H2" H 10700 1196 50  0000 L CNN
F 1 "MountingHole" H 10700 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 1150 50  0001 C CNN
F 3 "~" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 618B4503
P 10600 900
F 0 "H1" H 10700 946 50  0000 L CNN
F 1 "MountingHole" H 10700 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 900 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
