EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L YAAJ_BlackPill_Part_Like:YAAJ_BlackPill_Part_Like U?
U 1 1 613FA3D9
P 6100 2400
F 0 "U?" H 6100 3465 50  0000 C CNN
F 1 "STM32 BlackPill" H 6100 3374 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6100 2400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61408F48
P 4400 4250
F 0 "SW?" V 4354 4398 50  0000 L CNN
F 1 "SW_0-0" V 4445 4398 50  0000 L CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4400 4450 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 6140A4E9
P 4400 4650
F 0 "D?" V 4446 4580 50  0000 R CNN
F 1 "1N4148" V 4355 4580 50  0000 R CNN
F 2 "" V 4400 4650 50  0001 C CNN
F 3 "~" V 4400 4650 50  0001 C CNN
	1    4400 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4450 4400 4550
Text Label 14150 4800 2    50   ~ 0
ROW0
Text Label 14150 5800 2    50   ~ 0
ROW1
Text Label 14150 6800 2    50   ~ 0
ROW2
Text Label 14150 7800 2    50   ~ 0
ROW3
Text Label 14150 8800 2    50   ~ 0
ROW4
Text Label 4400 3750 3    50   ~ 0
COL0
Wire Wire Line
	4400 3750 4400 4050
Wire Wire Line
	4400 4050 4300 4050
Connection ~ 4400 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 6140F44B
P 5050 4250
F 0 "SW?" V 5004 4398 50  0000 L CNN
F 1 "SW_0-1" V 5095 4398 50  0000 L CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5050 4450 50  0001 C CNN
	1    5050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 6140F451
P 5050 4650
F 0 "D?" V 5096 4580 50  0000 R CNN
F 1 "1N4148" V 5005 4580 50  0000 R CNN
F 2 "" V 5050 4650 50  0001 C CNN
F 3 "~" V 5050 4650 50  0001 C CNN
	1    5050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	5050 3750 5050 4050
Wire Wire Line
	5050 4050 4950 4050
Connection ~ 5050 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61410308
P 5700 4250
F 0 "SW?" V 5654 4398 50  0000 L CNN
F 1 "SW_0-2" V 5745 4398 50  0000 L CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5700 4450 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 6141030E
P 5700 4650
F 0 "D?" V 5746 4580 50  0000 R CNN
F 1 "1N4148" V 5655 4580 50  0000 R CNN
F 2 "" V 5700 4650 50  0001 C CNN
F 3 "~" V 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5700 3750 5700 4050
Wire Wire Line
	5700 4050 5600 4050
Connection ~ 5700 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 6141117A
P 6350 4250
F 0 "SW?" V 6304 4398 50  0000 L CNN
F 1 "SW_0-3" V 6395 4398 50  0000 L CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6350 4450 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61411180
P 6350 4650
F 0 "D?" V 6396 4580 50  0000 R CNN
F 1 "1N4148" V 6305 4580 50  0000 R CNN
F 2 "" V 6350 4650 50  0001 C CNN
F 3 "~" V 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	6350 3750 6350 4050
Wire Wire Line
	6350 4050 6250 4050
Connection ~ 6350 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61411D63
P 7000 4250
F 0 "SW?" V 6954 4398 50  0000 L CNN
F 1 "SW_0-4" V 7045 4398 50  0000 L CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7000 4450 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61411D69
P 7000 4650
F 0 "D?" V 7046 4580 50  0000 R CNN
F 1 "1N4148" V 6955 4580 50  0000 R CNN
F 2 "" V 7000 4650 50  0001 C CNN
F 3 "~" V 7000 4650 50  0001 C CNN
	1    7000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4450 7000 4550
Wire Wire Line
	7000 3750 7000 4050
Wire Wire Line
	7000 4050 6900 4050
Connection ~ 7000 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61412E0D
P 7650 4250
F 0 "SW?" V 7604 4398 50  0000 L CNN
F 1 "SW_0-5" V 7695 4398 50  0000 L CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 4450 50  0001 C CNN
	1    7650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61412E13
P 7650 4650
F 0 "D?" V 7696 4580 50  0000 R CNN
F 1 "1N4148" V 7605 4580 50  0000 R CNN
F 2 "" V 7650 4650 50  0001 C CNN
F 3 "~" V 7650 4650 50  0001 C CNN
	1    7650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 3750 7650 4050
Wire Wire Line
	7650 4050 7550 4050
Connection ~ 7650 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61413CC2
P 8300 4250
F 0 "SW?" V 8254 4398 50  0000 L CNN
F 1 "SW_0-6" V 8345 4398 50  0000 L CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8300 4450 50  0001 C CNN
	1    8300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61413CC8
P 8300 4650
F 0 "D?" V 8346 4580 50  0000 R CNN
F 1 "1N4148" V 8255 4580 50  0000 R CNN
F 2 "" V 8300 4650 50  0001 C CNN
F 3 "~" V 8300 4650 50  0001 C CNN
	1    8300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4450 8300 4550
Wire Wire Line
	8300 3750 8300 4050
Wire Wire Line
	8300 4050 8200 4050
Connection ~ 8300 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61414AA8
P 8950 4250
F 0 "SW?" V 8904 4398 50  0000 L CNN
F 1 "SW_0-7" V 8995 4398 50  0000 L CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8950 4450 50  0001 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61414AAE
P 8950 4650
F 0 "D?" V 8996 4580 50  0000 R CNN
F 1 "1N4148" V 8905 4580 50  0000 R CNN
F 2 "" V 8950 4650 50  0001 C CNN
F 3 "~" V 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4450 8950 4550
Wire Wire Line
	8950 3750 8950 4050
Wire Wire Line
	8950 4050 8850 4050
Connection ~ 8950 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614159C5
P 9600 4250
F 0 "SW?" V 9554 4398 50  0000 L CNN
F 1 "SW_0-8" V 9645 4398 50  0000 L CNN
F 2 "" H 9600 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9600 4450 50  0001 C CNN
	1    9600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614159CB
P 9600 4650
F 0 "D?" V 9646 4580 50  0000 R CNN
F 1 "1N4148" V 9555 4580 50  0000 R CNN
F 2 "" V 9600 4650 50  0001 C CNN
F 3 "~" V 9600 4650 50  0001 C CNN
	1    9600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4450 9600 4550
Wire Wire Line
	9600 3750 9600 4050
Wire Wire Line
	9600 4050 9500 4050
Connection ~ 9600 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61416C44
P 10250 4250
F 0 "SW?" V 10204 4398 50  0000 L CNN
F 1 "SW_0-9" V 10295 4398 50  0000 L CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10250 4450 50  0001 C CNN
	1    10250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61416C4A
P 10250 4650
F 0 "D?" V 10296 4580 50  0000 R CNN
F 1 "1N4148" V 10205 4580 50  0000 R CNN
F 2 "" V 10250 4650 50  0001 C CNN
F 3 "~" V 10250 4650 50  0001 C CNN
	1    10250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4450 10250 4550
Wire Wire Line
	10250 3750 10250 4050
Wire Wire Line
	10250 4050 10150 4050
Connection ~ 10250 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61426E6C
P 10900 4250
F 0 "SW?" V 10854 4398 50  0000 L CNN
F 1 "SW_0-10" V 10945 4398 50  0000 L CNN
F 2 "" H 10900 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10900 4450 50  0001 C CNN
	1    10900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61426E72
P 10900 4650
F 0 "D?" V 10946 4580 50  0000 R CNN
F 1 "1N4148" V 10855 4580 50  0000 R CNN
F 2 "" V 10900 4650 50  0001 C CNN
F 3 "~" V 10900 4650 50  0001 C CNN
	1    10900 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 4450 10900 4550
Wire Wire Line
	10900 3750 10900 4050
Wire Wire Line
	10900 4050 10800 4050
Connection ~ 10900 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61429030
P 11550 4250
F 0 "SW?" V 11504 4398 50  0000 L CNN
F 1 "SW_0-11" V 11595 4398 50  0000 L CNN
F 2 "" H 11550 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 11550 4450 50  0001 C CNN
	1    11550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61429036
P 11550 4650
F 0 "D?" V 11596 4580 50  0000 R CNN
F 1 "1N4148" V 11505 4580 50  0000 R CNN
F 2 "" V 11550 4650 50  0001 C CNN
F 3 "~" V 11550 4650 50  0001 C CNN
	1    11550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 4450 11550 4550
Wire Wire Line
	11550 3750 11550 4050
Wire Wire Line
	11550 4050 11450 4050
Connection ~ 11550 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 6142BC06
P 12200 4250
F 0 "SW?" V 12154 4398 50  0000 L CNN
F 1 "SW_0-12" V 12245 4398 50  0000 L CNN
F 2 "" H 12200 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12200 4450 50  0001 C CNN
	1    12200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 6142BC0C
P 12200 4650
F 0 "D?" V 12246 4580 50  0000 R CNN
F 1 "1N4148" V 12155 4580 50  0000 R CNN
F 2 "" V 12200 4650 50  0001 C CNN
F 3 "~" V 12200 4650 50  0001 C CNN
	1    12200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 4450 12200 4550
Wire Wire Line
	12200 3750 12200 4050
Wire Wire Line
	12200 4050 12100 4050
Connection ~ 12200 4050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 6142E11D
P 12850 4250
F 0 "SW?" V 12804 4398 50  0000 L CNN
F 1 "SW_0-13" V 12895 4398 50  0000 L CNN
F 2 "" H 12850 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12850 4450 50  0001 C CNN
	1    12850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 6142E123
P 12850 4650
F 0 "D?" V 12896 4580 50  0000 R CNN
F 1 "1N4148" V 12805 4580 50  0000 R CNN
F 2 "" V 12850 4650 50  0001 C CNN
F 3 "~" V 12850 4650 50  0001 C CNN
	1    12850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 4450 12850 4550
Wire Wire Line
	12850 3750 12850 4050
Wire Wire Line
	12850 4050 12750 4050
Connection ~ 12850 4050
Text Label 5050 3750 3    50   ~ 0
COL1
Text Label 5700 3750 3    50   ~ 0
COL2
Wire Wire Line
	14150 4800 13500 4800
Wire Wire Line
	4400 4800 4400 4750
Wire Wire Line
	5050 4750 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 4400 4800
Wire Wire Line
	5700 4750 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5050 4800
Wire Wire Line
	6350 4750 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 5700 4800
Wire Wire Line
	7000 4750 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 4800 6350 4800
Wire Wire Line
	7650 4750 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7000 4800
Wire Wire Line
	8300 4800 8300 4750
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 7650 4800
Wire Wire Line
	8950 4750 8950 4800
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 8300 4800
Wire Wire Line
	9600 4800 9600 4750
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 8950 4800
Wire Wire Line
	10250 4750 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	10250 4800 9600 4800
Wire Wire Line
	10900 4750 10900 4800
Connection ~ 10900 4800
Wire Wire Line
	10900 4800 10250 4800
Wire Wire Line
	11550 4750 11550 4800
Connection ~ 11550 4800
Wire Wire Line
	11550 4800 10900 4800
Wire Wire Line
	12200 4750 12200 4800
Connection ~ 12200 4800
Wire Wire Line
	12200 4800 11550 4800
Wire Wire Line
	12850 4750 12850 4800
Connection ~ 12850 4800
Wire Wire Line
	12850 4800 12200 4800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61474EAC
P 13500 4250
F 0 "SW?" V 13454 4398 50  0000 L CNN
F 1 "SW_0-14" V 13545 4398 50  0000 L CNN
F 2 "" H 13500 4450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 13500 4450 50  0001 C CNN
	1    13500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61474EB2
P 13500 4650
F 0 "D?" V 13546 4580 50  0000 R CNN
F 1 "1N4148" V 13455 4580 50  0000 R CNN
F 2 "" V 13500 4650 50  0001 C CNN
F 3 "~" V 13500 4650 50  0001 C CNN
	1    13500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 4450 13500 4550
Wire Wire Line
	13500 3750 13500 4050
Wire Wire Line
	13500 4050 13400 4050
Connection ~ 13500 4050
Text Label 6350 3750 3    50   ~ 0
COL3
Text Label 7000 3750 3    50   ~ 0
COL4
Text Label 7650 3750 3    50   ~ 0
COL5
Text Label 8300 3750 3    50   ~ 0
COL6
Text Label 8950 3750 3    50   ~ 0
COL7
Text Label 9600 3750 3    50   ~ 0
COL8
Text Label 10250 3750 3    50   ~ 0
COL9
Text Label 10900 3750 3    50   ~ 0
COL10
Text Label 11550 3750 3    50   ~ 0
COL11
Text Label 12200 3750 3    50   ~ 0
COL12
Text Label 12850 3750 3    50   ~ 0
COL13
Text Label 13500 3750 3    50   ~ 0
COL14
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5DEF
P 4400 5250
F 0 "SW?" V 4354 5398 50  0000 L CNN
F 1 "SW_1-0" V 4445 5398 50  0000 L CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4400 5450 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5DF5
P 4400 5650
F 0 "D?" V 4446 5580 50  0000 R CNN
F 1 "1N4148" V 4355 5580 50  0000 R CNN
F 2 "" V 4400 5650 50  0001 C CNN
F 3 "~" V 4400 5650 50  0001 C CNN
	1    4400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	4400 5050 4300 5050
Wire Wire Line
	4300 6050 4400 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E03
P 5050 5250
F 0 "SW?" V 5004 5398 50  0000 L CNN
F 1 "SW_1-1" V 5095 5398 50  0000 L CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5050 5450 50  0001 C CNN
	1    5050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E09
P 5050 5650
F 0 "D?" V 5096 5580 50  0000 R CNN
F 1 "1N4148" V 5005 5580 50  0000 R CNN
F 2 "" V 5050 5650 50  0001 C CNN
F 3 "~" V 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5450 5050 5550
Wire Wire Line
	5050 5050 4950 5050
Wire Wire Line
	4950 6050 5050 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E16
P 5700 5250
F 0 "SW?" V 5654 5398 50  0000 L CNN
F 1 "SW_1-2" V 5745 5398 50  0000 L CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5700 5450 50  0001 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E1C
P 5700 5650
F 0 "D?" V 5746 5580 50  0000 R CNN
F 1 "1N4148" V 5655 5580 50  0000 R CNN
F 2 "" V 5700 5650 50  0001 C CNN
F 3 "~" V 5700 5650 50  0001 C CNN
	1    5700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5450 5700 5550
Wire Wire Line
	5700 5050 5600 5050
Wire Wire Line
	5600 6050 5700 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E29
P 6350 5250
F 0 "SW?" V 6304 5398 50  0000 L CNN
F 1 "SW_1-3" V 6395 5398 50  0000 L CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6350 5450 50  0001 C CNN
	1    6350 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E2F
P 6350 5650
F 0 "D?" V 6396 5580 50  0000 R CNN
F 1 "1N4148" V 6305 5580 50  0000 R CNN
F 2 "" V 6350 5650 50  0001 C CNN
F 3 "~" V 6350 5650 50  0001 C CNN
	1    6350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	6350 5050 6250 5050
Wire Wire Line
	6250 6050 6350 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E3C
P 7000 5250
F 0 "SW?" V 6954 5398 50  0000 L CNN
F 1 "SW_1-4" V 7045 5398 50  0000 L CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7000 5450 50  0001 C CNN
	1    7000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E42
P 7000 5650
F 0 "D?" V 7046 5580 50  0000 R CNN
F 1 "1N4148" V 6955 5580 50  0000 R CNN
F 2 "" V 7000 5650 50  0001 C CNN
F 3 "~" V 7000 5650 50  0001 C CNN
	1    7000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5450 7000 5550
Wire Wire Line
	7000 5050 6900 5050
Wire Wire Line
	6900 6050 7000 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E4F
P 7650 5250
F 0 "SW?" V 7604 5398 50  0000 L CNN
F 1 "SW_1-5" V 7695 5398 50  0000 L CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 5450 50  0001 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E55
P 7650 5650
F 0 "D?" V 7696 5580 50  0000 R CNN
F 1 "1N4148" V 7605 5580 50  0000 R CNN
F 2 "" V 7650 5650 50  0001 C CNN
F 3 "~" V 7650 5650 50  0001 C CNN
	1    7650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7550 6050 7650 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E62
P 8300 5250
F 0 "SW?" V 8254 5398 50  0000 L CNN
F 1 "SW_1-6" V 8345 5398 50  0000 L CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8300 5450 50  0001 C CNN
	1    8300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E68
P 8300 5650
F 0 "D?" V 8346 5580 50  0000 R CNN
F 1 "1N4148" V 8255 5580 50  0000 R CNN
F 2 "" V 8300 5650 50  0001 C CNN
F 3 "~" V 8300 5650 50  0001 C CNN
	1    8300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5450 8300 5550
Wire Wire Line
	8300 5050 8200 5050
Wire Wire Line
	8200 6050 8300 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E75
P 8950 5250
F 0 "SW?" V 8904 5398 50  0000 L CNN
F 1 "SW_1-7" V 8995 5398 50  0000 L CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8950 5450 50  0001 C CNN
	1    8950 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E7B
P 8950 5650
F 0 "D?" V 8996 5580 50  0000 R CNN
F 1 "1N4148" V 8905 5580 50  0000 R CNN
F 2 "" V 8950 5650 50  0001 C CNN
F 3 "~" V 8950 5650 50  0001 C CNN
	1    8950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5450 8950 5550
Wire Wire Line
	8950 5050 8850 5050
Wire Wire Line
	8850 6050 8950 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E88
P 9600 5250
F 0 "SW?" V 9554 5398 50  0000 L CNN
F 1 "SW_1-8" V 9645 5398 50  0000 L CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9600 5450 50  0001 C CNN
	1    9600 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5E8E
P 9600 5650
F 0 "D?" V 9646 5580 50  0000 R CNN
F 1 "1N4148" V 9555 5580 50  0000 R CNN
F 2 "" V 9600 5650 50  0001 C CNN
F 3 "~" V 9600 5650 50  0001 C CNN
	1    9600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5450 9600 5550
Wire Wire Line
	9600 5050 9500 5050
Wire Wire Line
	9500 6050 9600 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5E9B
P 10250 5250
F 0 "SW?" V 10204 5398 50  0000 L CNN
F 1 "SW_1-9" V 10295 5398 50  0000 L CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10250 5450 50  0001 C CNN
	1    10250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5EA1
P 10250 5650
F 0 "D?" V 10296 5580 50  0000 R CNN
F 1 "1N4148" V 10205 5580 50  0000 R CNN
F 2 "" V 10250 5650 50  0001 C CNN
F 3 "~" V 10250 5650 50  0001 C CNN
	1    10250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5450 10250 5550
Wire Wire Line
	10250 5050 10150 5050
Wire Wire Line
	10150 6050 10250 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5EAE
P 10900 5250
F 0 "SW?" V 10854 5398 50  0000 L CNN
F 1 "SW_1-10" V 10945 5398 50  0000 L CNN
F 2 "" H 10900 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10900 5450 50  0001 C CNN
	1    10900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5EB4
P 10900 5650
F 0 "D?" V 10946 5580 50  0000 R CNN
F 1 "1N4148" V 10855 5580 50  0000 R CNN
F 2 "" V 10900 5650 50  0001 C CNN
F 3 "~" V 10900 5650 50  0001 C CNN
	1    10900 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 5450 10900 5550
Wire Wire Line
	10900 5050 10800 5050
Wire Wire Line
	10800 6050 10900 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5EC1
P 11550 5250
F 0 "SW?" V 11504 5398 50  0000 L CNN
F 1 "SW_1-11" V 11595 5398 50  0000 L CNN
F 2 "" H 11550 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 11550 5450 50  0001 C CNN
	1    11550 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5EC7
P 11550 5650
F 0 "D?" V 11596 5580 50  0000 R CNN
F 1 "1N4148" V 11505 5580 50  0000 R CNN
F 2 "" V 11550 5650 50  0001 C CNN
F 3 "~" V 11550 5650 50  0001 C CNN
	1    11550 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 5450 11550 5550
Wire Wire Line
	11550 5050 11450 5050
Wire Wire Line
	11450 6050 11550 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5ED4
P 12200 5250
F 0 "SW?" V 12154 5398 50  0000 L CNN
F 1 "SW_1-12" V 12245 5398 50  0000 L CNN
F 2 "" H 12200 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12200 5450 50  0001 C CNN
	1    12200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5EDA
P 12200 5650
F 0 "D?" V 12246 5580 50  0000 R CNN
F 1 "1N4148" V 12155 5580 50  0000 R CNN
F 2 "" V 12200 5650 50  0001 C CNN
F 3 "~" V 12200 5650 50  0001 C CNN
	1    12200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 5450 12200 5550
Wire Wire Line
	12200 5050 12100 5050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5EE7
P 12850 5250
F 0 "SW?" V 12804 5398 50  0000 L CNN
F 1 "SW_1-13" V 12895 5398 50  0000 L CNN
F 2 "" H 12850 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12850 5450 50  0001 C CNN
	1    12850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5EED
P 12850 5650
F 0 "D?" V 12896 5580 50  0000 R CNN
F 1 "1N4148" V 12805 5580 50  0000 R CNN
F 2 "" V 12850 5650 50  0001 C CNN
F 3 "~" V 12850 5650 50  0001 C CNN
	1    12850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 5450 12850 5550
Wire Wire Line
	12850 5050 12750 5050
Wire Wire Line
	14150 5800 13500 5800
Wire Wire Line
	5050 5750 5050 5800
Connection ~ 5050 5800
Wire Wire Line
	5050 5800 4400 5800
Wire Wire Line
	5700 5750 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5800 5050 5800
Wire Wire Line
	6350 5750 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6350 5800 5700 5800
Wire Wire Line
	7000 5750 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 6350 5800
Wire Wire Line
	7650 5750 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7650 5800 7000 5800
Wire Wire Line
	8300 5800 8300 5750
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 7650 5800
Wire Wire Line
	8950 5750 8950 5800
Connection ~ 8950 5800
Wire Wire Line
	8950 5800 8300 5800
Wire Wire Line
	9600 5800 9600 5750
Connection ~ 9600 5800
Wire Wire Line
	9600 5800 8950 5800
Wire Wire Line
	10250 5750 10250 5800
Connection ~ 10250 5800
Wire Wire Line
	10250 5800 9600 5800
Wire Wire Line
	10900 5750 10900 5800
Connection ~ 10900 5800
Wire Wire Line
	10900 5800 10250 5800
Wire Wire Line
	11550 5750 11550 5800
Connection ~ 11550 5800
Wire Wire Line
	11550 5800 10900 5800
Wire Wire Line
	12200 5750 12200 5800
Connection ~ 12200 5800
Wire Wire Line
	12200 5800 11550 5800
Wire Wire Line
	12850 5750 12850 5800
Connection ~ 12850 5800
Wire Wire Line
	12850 5800 12200 5800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614A5F23
P 13500 5250
F 0 "SW?" V 13454 5398 50  0000 L CNN
F 1 "SW_1-14" V 13545 5398 50  0000 L CNN
F 2 "" H 13500 5450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 13500 5450 50  0001 C CNN
	1    13500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614A5F29
P 13500 5650
F 0 "D?" V 13546 5580 50  0000 R CNN
F 1 "1N4148" V 13455 5580 50  0000 R CNN
F 2 "" V 13500 5650 50  0001 C CNN
F 3 "~" V 13500 5650 50  0001 C CNN
	1    13500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 5450 13500 5550
Wire Wire Line
	13500 5050 13400 5050
Wire Wire Line
	13400 6050 13500 6050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9A89
P 4400 6250
F 0 "SW?" V 4354 6398 50  0000 L CNN
F 1 "SW_2-0" V 4445 6398 50  0000 L CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4400 6450 50  0001 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9A8F
P 4400 6650
F 0 "D?" V 4446 6580 50  0000 R CNN
F 1 "1N4148" V 4355 6580 50  0000 R CNN
F 2 "" V 4400 6650 50  0001 C CNN
F 3 "~" V 4400 6650 50  0001 C CNN
	1    4400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	4300 7050 4400 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9A9D
P 5050 6250
F 0 "SW?" V 5004 6398 50  0000 L CNN
F 1 "SW_2-1" V 5095 6398 50  0000 L CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5050 6450 50  0001 C CNN
	1    5050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9AA3
P 5050 6650
F 0 "D?" V 5096 6580 50  0000 R CNN
F 1 "1N4148" V 5005 6580 50  0000 R CNN
F 2 "" V 5050 6650 50  0001 C CNN
F 3 "~" V 5050 6650 50  0001 C CNN
	1    5050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6450 5050 6550
Wire Wire Line
	4950 7050 5050 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9AB0
P 5700 6250
F 0 "SW?" V 5654 6398 50  0000 L CNN
F 1 "SW_2-2" V 5745 6398 50  0000 L CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5700 6450 50  0001 C CNN
	1    5700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9AB6
P 5700 6650
F 0 "D?" V 5746 6580 50  0000 R CNN
F 1 "1N4148" V 5655 6580 50  0000 R CNN
F 2 "" V 5700 6650 50  0001 C CNN
F 3 "~" V 5700 6650 50  0001 C CNN
	1    5700 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6450 5700 6550
Wire Wire Line
	5600 7050 5700 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9AC3
P 6350 6250
F 0 "SW?" V 6304 6398 50  0000 L CNN
F 1 "SW_2-3" V 6395 6398 50  0000 L CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6350 6450 50  0001 C CNN
	1    6350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9AC9
P 6350 6650
F 0 "D?" V 6396 6580 50  0000 R CNN
F 1 "1N4148" V 6305 6580 50  0000 R CNN
F 2 "" V 6350 6650 50  0001 C CNN
F 3 "~" V 6350 6650 50  0001 C CNN
	1    6350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 6450 6350 6550
Wire Wire Line
	6250 7050 6350 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9AD6
P 7000 6250
F 0 "SW?" V 6954 6398 50  0000 L CNN
F 1 "SW_2-4" V 7045 6398 50  0000 L CNN
F 2 "" H 7000 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7000 6450 50  0001 C CNN
	1    7000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9ADC
P 7000 6650
F 0 "D?" V 7046 6580 50  0000 R CNN
F 1 "1N4148" V 6955 6580 50  0000 R CNN
F 2 "" V 7000 6650 50  0001 C CNN
F 3 "~" V 7000 6650 50  0001 C CNN
	1    7000 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 6450 7000 6550
Wire Wire Line
	6900 7050 7000 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9AE9
P 7650 6250
F 0 "SW?" V 7604 6398 50  0000 L CNN
F 1 "SW_2-5" V 7695 6398 50  0000 L CNN
F 2 "" H 7650 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 6450 50  0001 C CNN
	1    7650 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9AEF
P 7650 6650
F 0 "D?" V 7696 6580 50  0000 R CNN
F 1 "1N4148" V 7605 6580 50  0000 R CNN
F 2 "" V 7650 6650 50  0001 C CNN
F 3 "~" V 7650 6650 50  0001 C CNN
	1    7650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 6450 7650 6550
Wire Wire Line
	7550 7050 7650 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9AFC
P 8300 6250
F 0 "SW?" V 8254 6398 50  0000 L CNN
F 1 "SW_2-6" V 8345 6398 50  0000 L CNN
F 2 "" H 8300 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8300 6450 50  0001 C CNN
	1    8300 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B02
P 8300 6650
F 0 "D?" V 8346 6580 50  0000 R CNN
F 1 "1N4148" V 8255 6580 50  0000 R CNN
F 2 "" V 8300 6650 50  0001 C CNN
F 3 "~" V 8300 6650 50  0001 C CNN
	1    8300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 6450 8300 6550
Wire Wire Line
	8200 7050 8300 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9B0F
P 8950 6250
F 0 "SW?" V 8904 6398 50  0000 L CNN
F 1 "SW_2-7" V 8995 6398 50  0000 L CNN
F 2 "" H 8950 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8950 6450 50  0001 C CNN
	1    8950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B15
P 8950 6650
F 0 "D?" V 8996 6580 50  0000 R CNN
F 1 "1N4148" V 8905 6580 50  0000 R CNN
F 2 "" V 8950 6650 50  0001 C CNN
F 3 "~" V 8950 6650 50  0001 C CNN
	1    8950 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 6450 8950 6550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9B22
P 9600 6250
F 0 "SW?" V 9554 6398 50  0000 L CNN
F 1 "SW_2-8" V 9645 6398 50  0000 L CNN
F 2 "" H 9600 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9600 6450 50  0001 C CNN
	1    9600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B28
P 9600 6650
F 0 "D?" V 9646 6580 50  0000 R CNN
F 1 "1N4148" V 9555 6580 50  0000 R CNN
F 2 "" V 9600 6650 50  0001 C CNN
F 3 "~" V 9600 6650 50  0001 C CNN
	1    9600 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 6450 9600 6550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9B35
P 10250 6250
F 0 "SW?" V 10204 6398 50  0000 L CNN
F 1 "SW_2-9" V 10295 6398 50  0000 L CNN
F 2 "" H 10250 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10250 6450 50  0001 C CNN
	1    10250 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B3B
P 10250 6650
F 0 "D?" V 10296 6580 50  0000 R CNN
F 1 "1N4148" V 10205 6580 50  0000 R CNN
F 2 "" V 10250 6650 50  0001 C CNN
F 3 "~" V 10250 6650 50  0001 C CNN
	1    10250 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 6450 10250 6550
Wire Wire Line
	10150 7050 10250 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9B48
P 10900 6250
F 0 "SW?" V 10854 6398 50  0000 L CNN
F 1 "SW_2-10" V 10945 6398 50  0000 L CNN
F 2 "" H 10900 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10900 6450 50  0001 C CNN
	1    10900 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B4E
P 10900 6650
F 0 "D?" V 10946 6580 50  0000 R CNN
F 1 "1N4148" V 10855 6580 50  0000 R CNN
F 2 "" V 10900 6650 50  0001 C CNN
F 3 "~" V 10900 6650 50  0001 C CNN
	1    10900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 6450 10900 6550
Wire Wire Line
	10800 7050 10900 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9B5B
P 11550 6250
F 0 "SW?" V 11504 6398 50  0000 L CNN
F 1 "SW_2-11" V 11595 6398 50  0000 L CNN
F 2 "" H 11550 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 11550 6450 50  0001 C CNN
	1    11550 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B61
P 11550 6650
F 0 "D?" V 11596 6580 50  0000 R CNN
F 1 "1N4148" V 11505 6580 50  0000 R CNN
F 2 "" V 11550 6650 50  0001 C CNN
F 3 "~" V 11550 6650 50  0001 C CNN
	1    11550 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 6450 11550 6550
Wire Wire Line
	11450 7050 11550 7050
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9B74
P 8650 3100
F 0 "D?" H 8700 3300 50  0000 R CNN
F 1 "1N4148" H 8800 3200 50  0000 R CNN
F 2 "" V 8650 3100 50  0001 C CNN
F 3 "~" V 8650 3100 50  0001 C CNN
	1    8650 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12100 7050 12200 7050
Wire Wire Line
	14150 6800 13500 6800
Wire Wire Line
	4400 6800 4400 6750
Wire Wire Line
	5050 6750 5050 6800
Connection ~ 5050 6800
Wire Wire Line
	5050 6800 4400 6800
Wire Wire Line
	5700 6750 5700 6800
Connection ~ 5700 6800
Wire Wire Line
	5700 6800 5050 6800
Wire Wire Line
	6350 6750 6350 6800
Connection ~ 6350 6800
Wire Wire Line
	6350 6800 5700 6800
Wire Wire Line
	7000 6750 7000 6800
Connection ~ 7000 6800
Wire Wire Line
	7000 6800 6350 6800
Wire Wire Line
	7650 6750 7650 6800
Connection ~ 7650 6800
Wire Wire Line
	7650 6800 7000 6800
Wire Wire Line
	8300 6800 8300 6750
Connection ~ 8300 6800
Wire Wire Line
	8300 6800 7650 6800
Wire Wire Line
	8950 6750 8950 6800
Connection ~ 8950 6800
Wire Wire Line
	8950 6800 8300 6800
Wire Wire Line
	9600 6800 9600 6750
Connection ~ 9600 6800
Wire Wire Line
	9600 6800 8950 6800
Wire Wire Line
	10250 6750 10250 6800
Connection ~ 10250 6800
Wire Wire Line
	10250 6800 9600 6800
Wire Wire Line
	10900 6750 10900 6800
Connection ~ 10900 6800
Wire Wire Line
	10900 6800 10250 6800
Wire Wire Line
	11550 6750 11550 6800
Connection ~ 11550 6800
Wire Wire Line
	11550 6800 10900 6800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 614D9BBD
P 13500 6250
F 0 "SW?" V 13454 6398 50  0000 L CNN
F 1 "SW_2-14" V 13545 6398 50  0000 L CNN
F 2 "" H 13500 6450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 13500 6450 50  0001 C CNN
	1    13500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 614D9BC3
P 13500 6650
F 0 "D?" V 13546 6580 50  0000 R CNN
F 1 "1N4148" V 13455 6580 50  0000 R CNN
F 2 "" V 13500 6650 50  0001 C CNN
F 3 "~" V 13500 6650 50  0001 C CNN
	1    13500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 6450 13500 6550
Wire Wire Line
	13400 7050 13500 7050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B147D
P 4400 7250
F 0 "SW?" V 4354 7398 50  0000 L CNN
F 1 "SW_3-0" V 4445 7398 50  0000 L CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4400 7450 50  0001 C CNN
	1    4400 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B1483
P 4400 7650
F 0 "D?" V 4446 7580 50  0000 R CNN
F 1 "1N4148" V 4355 7580 50  0000 R CNN
F 2 "" V 4400 7650 50  0001 C CNN
F 3 "~" V 4400 7650 50  0001 C CNN
	1    4400 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 7450 4400 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B148B
P 5050 7250
F 0 "SW?" V 5004 7398 50  0000 L CNN
F 1 "SW_3-1" V 5095 7398 50  0000 L CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5050 7450 50  0001 C CNN
	1    5050 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B1491
P 5050 7650
F 0 "D?" V 5096 7580 50  0000 R CNN
F 1 "1N4148" V 5005 7580 50  0000 R CNN
F 2 "" V 5050 7650 50  0001 C CNN
F 3 "~" V 5050 7650 50  0001 C CNN
	1    5050 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7450 5050 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B1499
P 5700 7250
F 0 "SW?" V 5654 7398 50  0000 L CNN
F 1 "SW_3-3" V 5745 7398 50  0000 L CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5700 7450 50  0001 C CNN
	1    5700 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B149F
P 5700 7650
F 0 "D?" V 5746 7580 50  0000 R CNN
F 1 "1N4148" V 5655 7580 50  0000 R CNN
F 2 "" V 5700 7650 50  0001 C CNN
F 3 "~" V 5700 7650 50  0001 C CNN
	1    5700 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 7450 5700 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14A7
P 6350 7250
F 0 "SW?" V 6304 7398 50  0000 L CNN
F 1 "SW_3-3" V 6395 7398 50  0000 L CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6350 7450 50  0001 C CNN
	1    6350 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14AD
P 6350 7650
F 0 "D?" V 6396 7580 50  0000 R CNN
F 1 "1N4148" V 6305 7580 50  0000 R CNN
F 2 "" V 6350 7650 50  0001 C CNN
F 3 "~" V 6350 7650 50  0001 C CNN
	1    6350 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7450 6350 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14B5
P 7000 7250
F 0 "SW?" V 6954 7398 50  0000 L CNN
F 1 "SW_3-4" V 7045 7398 50  0000 L CNN
F 2 "" H 7000 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7000 7450 50  0001 C CNN
	1    7000 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14BB
P 7000 7650
F 0 "D?" V 7046 7580 50  0000 R CNN
F 1 "1N4148" V 6955 7580 50  0000 R CNN
F 2 "" V 7000 7650 50  0001 C CNN
F 3 "~" V 7000 7650 50  0001 C CNN
	1    7000 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7450 7000 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14C3
P 7650 7250
F 0 "SW?" V 7604 7398 50  0000 L CNN
F 1 "SW_3-5" V 7695 7398 50  0000 L CNN
F 2 "" H 7650 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7650 7450 50  0001 C CNN
	1    7650 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14C9
P 7650 7650
F 0 "D?" V 7696 7580 50  0000 R CNN
F 1 "1N4148" V 7605 7580 50  0000 R CNN
F 2 "" V 7650 7650 50  0001 C CNN
F 3 "~" V 7650 7650 50  0001 C CNN
	1    7650 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 7450 7650 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14D1
P 8300 7250
F 0 "SW?" V 8254 7398 50  0000 L CNN
F 1 "SW_3-6" V 8345 7398 50  0000 L CNN
F 2 "" H 8300 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8300 7450 50  0001 C CNN
	1    8300 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14D7
P 8300 7650
F 0 "D?" V 8346 7580 50  0000 R CNN
F 1 "1N4148" V 8255 7580 50  0000 R CNN
F 2 "" V 8300 7650 50  0001 C CNN
F 3 "~" V 8300 7650 50  0001 C CNN
	1    8300 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 7450 8300 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14DF
P 8950 7250
F 0 "SW?" V 8904 7398 50  0000 L CNN
F 1 "SW_3-7" V 8995 7398 50  0000 L CNN
F 2 "" H 8950 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8950 7450 50  0001 C CNN
	1    8950 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14E5
P 8950 7650
F 0 "D?" V 8996 7580 50  0000 R CNN
F 1 "1N4148" V 8905 7580 50  0000 R CNN
F 2 "" V 8950 7650 50  0001 C CNN
F 3 "~" V 8950 7650 50  0001 C CNN
	1    8950 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 7450 8950 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14ED
P 9600 7250
F 0 "SW?" V 9554 7398 50  0000 L CNN
F 1 "SW_3-8" V 9645 7398 50  0000 L CNN
F 2 "" H 9600 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9600 7450 50  0001 C CNN
	1    9600 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B14F3
P 9600 7650
F 0 "D?" V 9646 7580 50  0000 R CNN
F 1 "1N4148" V 9555 7580 50  0000 R CNN
F 2 "" V 9600 7650 50  0001 C CNN
F 3 "~" V 9600 7650 50  0001 C CNN
	1    9600 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 7450 9600 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B14FB
P 10250 7250
F 0 "SW?" V 10204 7398 50  0000 L CNN
F 1 "SW_3-9" V 10295 7398 50  0000 L CNN
F 2 "" H 10250 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10250 7450 50  0001 C CNN
	1    10250 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B1501
P 10250 7650
F 0 "D?" V 10296 7580 50  0000 R CNN
F 1 "1N4148" V 10205 7580 50  0000 R CNN
F 2 "" V 10250 7650 50  0001 C CNN
F 3 "~" V 10250 7650 50  0001 C CNN
	1    10250 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 7450 10250 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B1509
P 10900 7250
F 0 "SW?" V 10854 7398 50  0000 L CNN
F 1 "SW_3-10" V 10945 7398 50  0000 L CNN
F 2 "" H 10900 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10900 7450 50  0001 C CNN
	1    10900 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B150F
P 10900 7650
F 0 "D?" V 10946 7580 50  0000 R CNN
F 1 "1N4148" V 10855 7580 50  0000 R CNN
F 2 "" V 10900 7650 50  0001 C CNN
F 3 "~" V 10900 7650 50  0001 C CNN
	1    10900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 7450 10900 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B1517
P 11550 7250
F 0 "SW?" V 11504 7398 50  0000 L CNN
F 1 "SW_3-11" V 11595 7398 50  0000 L CNN
F 2 "" H 11550 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 11550 7450 50  0001 C CNN
	1    11550 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B151D
P 11550 7650
F 0 "D?" V 11596 7580 50  0000 R CNN
F 1 "1N4148" V 11505 7580 50  0000 R CNN
F 2 "" V 11550 7650 50  0001 C CNN
F 3 "~" V 11550 7650 50  0001 C CNN
	1    11550 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 7450 11550 7550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B1525
P 12200 7250
F 0 "SW?" V 12154 7398 50  0000 L CNN
F 1 "SW_3-12" V 12245 7398 50  0000 L CNN
F 2 "" H 12200 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12200 7450 50  0001 C CNN
	1    12200 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B152B
P 12200 7650
F 0 "D?" V 12246 7580 50  0000 R CNN
F 1 "1N4148" V 12155 7580 50  0000 R CNN
F 2 "" V 12200 7650 50  0001 C CNN
F 3 "~" V 12200 7650 50  0001 C CNN
	1    12200 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 7450 12200 7550
Wire Wire Line
	14150 7800 13500 7800
Wire Wire Line
	5050 7750 5050 7800
Connection ~ 5050 7800
Wire Wire Line
	5050 7800 4400 7800
Wire Wire Line
	5700 7750 5700 7800
Connection ~ 5700 7800
Wire Wire Line
	5700 7800 5050 7800
Wire Wire Line
	6350 7750 6350 7800
Connection ~ 6350 7800
Wire Wire Line
	6350 7800 5700 7800
Wire Wire Line
	7000 7750 7000 7800
Connection ~ 7000 7800
Wire Wire Line
	7000 7800 6350 7800
Wire Wire Line
	7650 7750 7650 7800
Connection ~ 7650 7800
Wire Wire Line
	7650 7800 7000 7800
Wire Wire Line
	8300 7800 8300 7750
Connection ~ 8300 7800
Wire Wire Line
	8300 7800 7650 7800
Wire Wire Line
	8950 7750 8950 7800
Connection ~ 8950 7800
Wire Wire Line
	8950 7800 8300 7800
Wire Wire Line
	9600 7800 9600 7750
Connection ~ 9600 7800
Wire Wire Line
	9600 7800 8950 7800
Wire Wire Line
	10250 7750 10250 7800
Connection ~ 10250 7800
Wire Wire Line
	10250 7800 9600 7800
Wire Wire Line
	10900 7750 10900 7800
Connection ~ 10900 7800
Wire Wire Line
	10900 7800 10250 7800
Wire Wire Line
	11550 7750 11550 7800
Connection ~ 11550 7800
Wire Wire Line
	11550 7800 10900 7800
Wire Wire Line
	12200 7750 12200 7800
Connection ~ 12200 7800
Wire Wire Line
	12200 7800 11550 7800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 615B1569
P 13500 7250
F 0 "SW?" V 13454 7398 50  0000 L CNN
F 1 "SW_3-14" V 13545 7398 50  0000 L CNN
F 2 "" H 13500 7450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 13500 7450 50  0001 C CNN
	1    13500 7250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 615B156F
P 13500 7650
F 0 "D?" V 13546 7580 50  0000 R CNN
F 1 "1N4148" V 13455 7580 50  0000 R CNN
F 2 "" V 13500 7650 50  0001 C CNN
F 3 "~" V 13500 7650 50  0001 C CNN
	1    13500 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 7450 13500 7550
Wire Wire Line
	4300 4050 4300 5050
Wire Wire Line
	4300 6050 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 7050 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4950 4050 4950 5050
Wire Wire Line
	4950 5050 4950 6050
Connection ~ 4950 5050
Wire Wire Line
	4950 6050 4950 7050
Connection ~ 4950 6050
Wire Wire Line
	5600 7050 5600 6050
Wire Wire Line
	5600 6050 5600 5050
Connection ~ 5600 6050
Wire Wire Line
	5600 5050 5600 4050
Connection ~ 5600 5050
Wire Wire Line
	6250 4050 6250 5050
Wire Wire Line
	6250 7050 6250 6050
Wire Wire Line
	6250 5050 6250 6050
Connection ~ 6250 5050
Connection ~ 6250 6050
Wire Wire Line
	6900 4050 6900 5050
Wire Wire Line
	6900 5050 6900 6050
Connection ~ 6900 5050
Wire Wire Line
	6900 6050 6900 7050
Connection ~ 6900 6050
Wire Wire Line
	7550 7050 7550 6050
Wire Wire Line
	7550 6050 7550 5050
Connection ~ 7550 6050
Wire Wire Line
	7550 5050 7550 4050
Connection ~ 7550 5050
Wire Wire Line
	8200 4050 8200 5050
Wire Wire Line
	8200 5050 8200 6050
Connection ~ 8200 5050
Wire Wire Line
	8200 7050 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8950 7050 8850 7050
Wire Wire Line
	8850 7050 8850 6050
Wire Wire Line
	8850 5050 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 5050 8850 4050
Connection ~ 8850 5050
Wire Wire Line
	9500 4050 9500 5050
Wire Wire Line
	9500 5050 9500 6050
Connection ~ 9500 5050
Wire Wire Line
	9600 7050 9500 7050
Wire Wire Line
	9500 7050 9500 6050
Connection ~ 9500 6050
Wire Wire Line
	10150 4050 10150 5050
Wire Wire Line
	10150 6050 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 7050 10150 6050
Connection ~ 10150 6050
Wire Wire Line
	10800 7050 10800 6050
Wire Wire Line
	10800 6050 10800 5050
Connection ~ 10800 6050
Wire Wire Line
	10800 4050 10800 5050
Connection ~ 10800 5050
Wire Wire Line
	11450 5050 11450 4050
Wire Wire Line
	11450 6050 11450 5050
Connection ~ 11450 5050
Wire Wire Line
	11450 7050 11450 6050
Connection ~ 11450 6050
Wire Wire Line
	12100 4050 12100 5050
Connection ~ 12100 5050
Wire Wire Line
	12750 4050 12750 5050
Wire Wire Line
	13400 7050 13400 6050
Wire Wire Line
	13400 6050 13400 5050
Connection ~ 13400 6050
Wire Wire Line
	13400 5050 13400 4050
Connection ~ 13400 5050
Wire Wire Line
	13500 7750 13500 7800
Connection ~ 13500 7800
Wire Wire Line
	13500 6750 13500 6800
Connection ~ 13500 6800
Wire Wire Line
	13500 5750 13500 5800
Connection ~ 13500 5800
Wire Wire Line
	13500 5800 12850 5800
Wire Wire Line
	13500 4750 13500 4800
Connection ~ 13500 4800
Wire Wire Line
	13500 4800 12850 4800
Wire Wire Line
	4400 5750 4400 5800
Wire Wire Line
	4400 7750 4400 7800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A887E5
P 4400 8250
F 0 "SW?" V 4354 8398 50  0000 L CNN
F 1 "SW_4-0" V 4445 8398 50  0000 L CNN
F 2 "" H 4400 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 4400 8450 50  0001 C CNN
	1    4400 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A887EB
P 4400 8650
F 0 "D?" V 4446 8580 50  0000 R CNN
F 1 "1N4148" V 4355 8580 50  0000 R CNN
F 2 "" V 4400 8650 50  0001 C CNN
F 3 "~" V 4400 8650 50  0001 C CNN
	1    4400 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 8450 4400 8550
Wire Wire Line
	4400 8050 4300 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A887F3
P 5050 8250
F 0 "SW?" V 5004 8398 50  0000 L CNN
F 1 "SW_4-1" V 5095 8398 50  0000 L CNN
F 2 "" H 5050 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5050 8450 50  0001 C CNN
	1    5050 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A887F9
P 5050 8650
F 0 "D?" V 5096 8580 50  0000 R CNN
F 1 "1N4148" V 5005 8580 50  0000 R CNN
F 2 "" V 5050 8650 50  0001 C CNN
F 3 "~" V 5050 8650 50  0001 C CNN
	1    5050 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 8450 5050 8550
Wire Wire Line
	5050 8050 4950 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A8881D
P 7000 8250
F 0 "SW?" V 6954 8398 50  0000 L CNN
F 1 "SW_4-4" V 7045 8398 50  0000 L CNN
F 2 "" H 7000 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7000 8450 50  0001 C CNN
	1    7000 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A88823
P 7000 8650
F 0 "D?" V 7046 8580 50  0000 R CNN
F 1 "1N4148" V 6955 8580 50  0000 R CNN
F 2 "" V 7000 8650 50  0001 C CNN
F 3 "~" V 7000 8650 50  0001 C CNN
	1    7000 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 8450 7000 8550
Wire Wire Line
	7000 8050 6900 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A88855
P 9600 8250
F 0 "SW?" V 9554 8398 50  0000 L CNN
F 1 "SW_4-8" V 9645 8398 50  0000 L CNN
F 2 "" H 9600 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 9600 8450 50  0001 C CNN
	1    9600 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A8885B
P 9600 8650
F 0 "D?" V 9646 8580 50  0000 R CNN
F 1 "1N4148" V 9555 8580 50  0000 R CNN
F 2 "" V 9600 8650 50  0001 C CNN
F 3 "~" V 9600 8650 50  0001 C CNN
	1    9600 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 8450 9600 8550
Wire Wire Line
	9600 8050 9500 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A88863
P 10250 8250
F 0 "SW?" V 10204 8398 50  0000 L CNN
F 1 "SW_4-9" V 10295 8398 50  0000 L CNN
F 2 "" H 10250 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10250 8450 50  0001 C CNN
	1    10250 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A88869
P 10250 8650
F 0 "D?" V 10296 8580 50  0000 R CNN
F 1 "1N4148" V 10205 8580 50  0000 R CNN
F 2 "" V 10250 8650 50  0001 C CNN
F 3 "~" V 10250 8650 50  0001 C CNN
	1    10250 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 8450 10250 8550
Wire Wire Line
	10250 8050 10150 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A88871
P 10900 8250
F 0 "SW?" V 10854 8398 50  0000 L CNN
F 1 "SW_4-10" V 10945 8398 50  0000 L CNN
F 2 "" H 10900 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 10900 8450 50  0001 C CNN
	1    10900 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A88877
P 10900 8650
F 0 "D?" V 10946 8580 50  0000 R CNN
F 1 "1N4148" V 10855 8580 50  0000 R CNN
F 2 "" V 10900 8650 50  0001 C CNN
F 3 "~" V 10900 8650 50  0001 C CNN
	1    10900 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 8450 10900 8550
Wire Wire Line
	10900 8050 10800 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A8887F
P 11550 8250
F 0 "SW?" V 11504 8398 50  0000 L CNN
F 1 "SW_4-11" V 11595 8398 50  0000 L CNN
F 2 "" H 11550 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 11550 8450 50  0001 C CNN
	1    11550 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A88885
P 11550 8650
F 0 "D?" V 11596 8580 50  0000 R CNN
F 1 "1N4148" V 11505 8580 50  0000 R CNN
F 2 "" V 11550 8650 50  0001 C CNN
F 3 "~" V 11550 8650 50  0001 C CNN
	1    11550 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 8450 11550 8550
Wire Wire Line
	11550 8050 11450 8050
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A8888D
P 12200 8250
F 0 "SW?" V 12154 8398 50  0000 L CNN
F 1 "SW_4-12" V 12245 8398 50  0000 L CNN
F 2 "" H 12200 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 12200 8450 50  0001 C CNN
	1    12200 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A88893
P 12200 8650
F 0 "D?" V 12246 8580 50  0000 R CNN
F 1 "1N4148" V 12155 8580 50  0000 R CNN
F 2 "" V 12200 8650 50  0001 C CNN
F 3 "~" V 12200 8650 50  0001 C CNN
	1    12200 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 8450 12200 8550
Wire Wire Line
	12200 8050 12100 8050
Wire Wire Line
	14150 8800 13500 8800
Wire Wire Line
	5050 8750 5050 8800
Connection ~ 5050 8800
Wire Wire Line
	5050 8800 4400 8800
Wire Wire Line
	7000 8750 7000 8800
Connection ~ 7000 8800
Wire Wire Line
	9600 8800 9600 8750
Connection ~ 9600 8800
Wire Wire Line
	10250 8750 10250 8800
Connection ~ 10250 8800
Wire Wire Line
	10250 8800 9600 8800
Wire Wire Line
	10900 8750 10900 8800
Connection ~ 10900 8800
Wire Wire Line
	10900 8800 10250 8800
Wire Wire Line
	11550 8750 11550 8800
Connection ~ 11550 8800
Wire Wire Line
	11550 8800 10900 8800
Wire Wire Line
	12200 8750 12200 8800
Connection ~ 12200 8800
Wire Wire Line
	12200 8800 11550 8800
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 61A888D1
P 13500 8250
F 0 "SW?" V 13454 8398 50  0000 L CNN
F 1 "SW_4-14" V 13545 8398 50  0000 L CNN
F 2 "" H 13500 8450 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 13500 8450 50  0001 C CNN
	1    13500 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 61A888D7
P 13500 8650
F 0 "D?" V 13546 8580 50  0000 R CNN
F 1 "1N4148" V 13455 8580 50  0000 R CNN
F 2 "" V 13500 8650 50  0001 C CNN
F 3 "~" V 13500 8650 50  0001 C CNN
	1    13500 8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 8450 13500 8550
Wire Wire Line
	13500 8050 13400 8050
Wire Wire Line
	4300 8050 4300 7050
Connection ~ 4300 7050
Wire Wire Line
	4950 8050 4950 7050
Connection ~ 4950 7050
Wire Wire Line
	6900 7050 6900 8050
Connection ~ 6900 7050
Wire Wire Line
	9500 8050 9500 7050
Connection ~ 9500 7050
Wire Wire Line
	10150 8050 10150 7050
Connection ~ 10150 7050
Wire Wire Line
	10800 7050 10800 8050
Connection ~ 10800 7050
Wire Wire Line
	11450 8050 11450 7050
Connection ~ 11450 7050
Wire Wire Line
	12100 7050 12100 8050
Connection ~ 12100 7050
Wire Wire Line
	13400 8050 13400 7050
Connection ~ 13400 7050
Wire Wire Line
	13500 8750 13500 8800
Connection ~ 13500 8800
Wire Wire Line
	4400 8750 4400 8800
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 614EFE73
P 7650 3000
F 0 "SW?" H 7650 2633 50  0000 C CNN
F 1 "ENCODER" H 7650 2724 50  0000 C CNN
F 2 "" H 7500 3160 50  0001 C CNN
F 3 "~" H 7650 3260 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Text Label 9400 3100 2    50   ~ 0
ROW3
Text Label 9400 2900 2    50   ~ 0
COL13
Wire Wire Line
	12100 5050 12100 7050
Wire Wire Line
	9400 3100 8750 3100
Wire Wire Line
	7950 3100 8550 3100
Wire Wire Line
	7950 2900 9400 2900
$Comp
L kbd:OLED OL?
U 1 1 6142E2BB
P 8800 1400
F 0 "OL?" H 9428 1469 51  0000 L CNN
F 1 "SSD1306" H 9428 1379 47  0000 L CNN
F 2 "" H 8800 1500 60  0001 C CNN
F 3 "" H 8800 1500 60  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 6900 2900
Wire Wire Line
	6900 3100 7350 3100
Wire Wire Line
	6900 1600 8050 1600
Wire Wire Line
	6900 1700 7950 1700
Wire Wire Line
	7950 1700 7950 1450
Wire Wire Line
	7950 1450 8050 1450
Wire Wire Line
	6900 1800 7850 1800
Wire Wire Line
	7850 1800 7850 1150
Wire Wire Line
	7850 1150 8050 1150
Wire Wire Line
	8050 1300 7750 1300
Wire Wire Line
	7750 1300 7750 1900
Wire Wire Line
	7750 1900 6900 1900
Wire Wire Line
	11550 6800 13500 6800
Wire Wire Line
	12200 7800 13500 7800
Wire Wire Line
	12200 8800 13500 8800
Wire Wire Line
	5050 8800 7000 8800
Wire Wire Line
	7000 8800 9600 8800
Wire Wire Line
	6900 3000 7350 3000
Wire Wire Line
	6900 2000 8800 2000
Wire Wire Line
	6900 2100 8800 2100
Wire Wire Line
	6900 2200 8800 2200
Wire Wire Line
	6900 2300 8800 2300
Text Label 8800 2000 2    50   ~ 0
ROW0
Text Label 8800 2100 2    50   ~ 0
ROW1
Text Label 8800 2200 2    50   ~ 0
ROW2
Text Label 8800 2300 2    50   ~ 0
ROW3
Text Label 8800 2400 2    50   ~ 0
ROW4
Wire Wire Line
	5300 2100 3300 2100
Wire Wire Line
	3300 2200 5300 2200
Wire Wire Line
	3300 2300 5300 2300
Wire Wire Line
	3300 2400 5300 2400
Wire Wire Line
	3300 2500 5300 2500
Wire Wire Line
	5300 2600 3300 2600
Wire Wire Line
	5300 2700 3300 2700
Wire Wire Line
	5300 2800 3300 2800
Wire Wire Line
	5300 2900 3300 2900
Wire Wire Line
	5300 3000 3300 3000
Wire Wire Line
	5300 3100 3300 3100
Wire Wire Line
	3300 3200 5300 3200
Wire Wire Line
	5300 1800 5200 1800
Wire Wire Line
	5200 1800 5200 2000
Wire Wire Line
	5200 2000 3300 2000
Wire Wire Line
	5300 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1900
Wire Wire Line
	5100 1900 3300 1900
Text Label 3300 1900 0    50   ~ 0
COL0
Text Label 3300 2000 0    50   ~ 0
COL1
Text Label 3300 2100 0    50   ~ 0
COL2
Text Label 3300 2200 0    50   ~ 0
COL3
Text Label 3300 2300 0    50   ~ 0
COL4
Text Label 3300 2400 0    50   ~ 0
COL5
Text Label 3300 2500 0    50   ~ 0
COL6
Text Label 3300 2600 0    50   ~ 0
COL7
Text Label 3300 2700 0    50   ~ 0
COL8
Text Label 3300 2800 0    50   ~ 0
COL9
Text Label 3300 2900 0    50   ~ 0
COL10
Text Label 3300 3000 0    50   ~ 0
COL11
Text Label 3300 3100 0    50   ~ 0
COL12
Text Label 3300 3200 0    50   ~ 0
COL13
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2400
Wire Wire Line
	7000 2400 8800 2400
Wire Wire Line
	6900 2700 8800 2700
Text Label 8800 2700 2    50   ~ 0
COL14
$EndSCHEMATC
