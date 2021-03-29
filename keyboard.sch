EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Diode:1N4148 D1
U 1 1 605E34D4
P 1750 800
F 0 "D1" H 1750 550 50  0000 C CNN
F 1 "1N4148" H 1750 650 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 800 50  0001 C CNN
	1    1750 800 
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC595 U4
U 1 1 605B89D2
P 9150 3450
F 0 "U4" H 8900 4000 50  0000 C CNN
F 1 "74HC595" H 9400 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 605B85AF
P 9150 1600
F 0 "U3" H 8900 2150 50  0000 C CNN
F 1 "74HC595" H 9400 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9150 1600 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1000 900 
Wire Wire Line
	1000 900  1000 1100
Wire Wire Line
	1100 800  900  800 
Wire Wire Line
	900  800  900  1200
Wire Wire Line
	1600 900  2000 900 
$Comp
L Diode:1N4148 D2
U 1 1 607C740E
P 2950 800
F 0 "D2" H 2950 550 50  0000 C CNN
F 1 "1N4148" H 2950 650 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 800 50  0001 C CNN
	1    2950 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 900  2200 900 
Wire Wire Line
	2200 900  2200 1100
Wire Wire Line
	2300 800  2100 800 
Connection ~ 2200 1100
Wire Wire Line
	2100 800  2100 1200
Connection ~ 2100 1200
Wire Wire Line
	2800 900  3200 900 
Wire Wire Line
	1000 1100 2200 1100
Wire Wire Line
	900  1200 2100 1200
$Comp
L Diode:1N4148 D3
U 1 1 607C816C
P 4150 800
F 0 "D3" H 4150 550 50  0000 C CNN
F 1 "1N4148" H 4150 650 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 800 50  0001 C CNN
	1    4150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 900  3400 900 
Wire Wire Line
	3400 900  3400 1100
Wire Wire Line
	3500 800  3300 800 
Connection ~ 3400 1100
Wire Wire Line
	3300 800  3300 1200
Connection ~ 3300 1200
Wire Wire Line
	4000 900  4400 900 
Wire Wire Line
	2200 1100 3400 1100
Wire Wire Line
	2100 1200 3300 1200
$Comp
L Diode:1N4148 D4
U 1 1 607C983C
P 5350 800
F 0 "D4" H 5350 550 50  0000 C CNN
F 1 "1N4148" H 5350 650 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 800 50  0001 C CNN
	1    5350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 900  4600 900 
Wire Wire Line
	4600 900  4600 1100
Wire Wire Line
	4700 800  4500 800 
Connection ~ 4600 1100
Wire Wire Line
	4500 800  4500 1200
Connection ~ 4500 1200
Wire Wire Line
	5200 900  5600 900 
Wire Wire Line
	3400 1100 4600 1100
Wire Wire Line
	3300 1200 4500 1200
$Comp
L Diode:1N4148 D5
U 1 1 607CC61B
P 6550 800
F 0 "D5" H 6550 550 50  0000 C CNN
F 1 "1N4148" H 6550 650 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 800 50  0001 C CNN
	1    6550 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 900  5800 900 
Wire Wire Line
	5800 900  5800 1100
Wire Wire Line
	5900 800  5700 800 
Connection ~ 5800 1100
Wire Wire Line
	5700 800  5700 1200
Connection ~ 5700 1200
Wire Wire Line
	6400 900  6800 900 
Wire Wire Line
	4600 1100 5800 1100
Wire Wire Line
	4500 1200 5700 1200
$Comp
L Diode:1N4148 D6
U 1 1 607F1B06
P 1750 1500
F 0 "D6" H 1750 1250 50  0000 C CNN
F 1 "1N4148" H 1750 1350 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 1500 50  0001 C CNN
	1    1750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1000 1600 1000 1800
Wire Wire Line
	1100 1500 900  1500
Wire Wire Line
	900  1500 900  1900
Wire Wire Line
	1600 1600 2000 1600
$Comp
L Diode:1N4148 D7
U 1 1 607F1B1B
P 2950 1500
F 0 "D7" H 2950 1250 50  0000 C CNN
F 1 "1N4148" H 2950 1350 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 1500 50  0001 C CNN
	1    2950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	2300 1500 2100 1500
Connection ~ 2200 1800
Wire Wire Line
	2100 1500 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2800 1600 3200 1600
Wire Wire Line
	1000 1800 2200 1800
Wire Wire Line
	900  1900 2100 1900
$Comp
L Diode:1N4148 D8
U 1 1 607F1B30
P 4150 1500
F 0 "D8" H 4150 1250 50  0000 C CNN
F 1 "1N4148" H 4150 1350 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 1500 50  0001 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	3500 1500 3300 1500
Connection ~ 3400 1800
Wire Wire Line
	3300 1500 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	2200 1800 3400 1800
Wire Wire Line
	2100 1900 3300 1900
$Comp
L Diode:1N4148 D9
U 1 1 607F1B45
P 5350 1500
F 0 "D9" H 5350 1250 50  0000 C CNN
F 1 "1N4148" H 5350 1350 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 1500 50  0001 C CNN
	1    5350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1800
Wire Wire Line
	4700 1500 4500 1500
Connection ~ 4600 1800
Wire Wire Line
	4500 1500 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	3400 1800 4600 1800
Wire Wire Line
	3300 1900 4500 1900
$Comp
L Diode:1N4148 D10
U 1 1 607F1B5A
P 6550 1500
F 0 "D10" H 6550 1250 50  0000 C CNN
F 1 "1N4148" H 6550 1350 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 1500 50  0001 C CNN
	1    6550 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1600 5800 1600
Wire Wire Line
	5800 1600 5800 1800
Wire Wire Line
	5900 1500 5700 1500
Connection ~ 5800 1800
Wire Wire Line
	5700 1500 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	4600 1800 5800 1800
Wire Wire Line
	4500 1900 5700 1900
$Comp
L Diode:1N4148 D11
U 1 1 60816E72
P 1750 2200
F 0 "D11" H 1750 1950 50  0000 C CNN
F 1 "1N4148" H 1750 2050 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 2200 50  0001 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1000 2300 1000 2500
Wire Wire Line
	1100 2200 900  2200
Wire Wire Line
	900  2200 900  2600
Wire Wire Line
	1600 2300 2000 2300
$Comp
L Diode:1N4148 D12
U 1 1 60816E87
P 2950 2200
F 0 "D12" H 2950 1950 50  0000 C CNN
F 1 "1N4148" H 2950 2050 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 2200 50  0001 C CNN
	1    2950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2500
Wire Wire Line
	2300 2200 2100 2200
Connection ~ 2200 2500
Wire Wire Line
	2100 2200 2100 2600
Connection ~ 2100 2600
Wire Wire Line
	2800 2300 3200 2300
Wire Wire Line
	1000 2500 2200 2500
Wire Wire Line
	900  2600 2100 2600
$Comp
L Diode:1N4148 D13
U 1 1 60816E9C
P 4150 2200
F 0 "D13" H 4150 1950 50  0000 C CNN
F 1 "1N4148" H 4150 2050 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2200 50  0001 C CNN
	1    4150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2500
Wire Wire Line
	3500 2200 3300 2200
Connection ~ 3400 2500
Wire Wire Line
	3300 2200 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	4000 2300 4400 2300
Wire Wire Line
	2200 2500 3400 2500
Wire Wire Line
	2100 2600 3300 2600
$Comp
L Diode:1N4148 D14
U 1 1 60816EB1
P 5350 2200
F 0 "D14" H 5350 1950 50  0000 C CNN
F 1 "1N4148" H 5350 2050 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2500
Wire Wire Line
	4700 2200 4500 2200
Connection ~ 4600 2500
Wire Wire Line
	4500 2200 4500 2600
Connection ~ 4500 2600
Wire Wire Line
	5200 2300 5600 2300
Wire Wire Line
	3400 2500 4600 2500
Wire Wire Line
	3300 2600 4500 2600
$Comp
L Diode:1N4148 D15
U 1 1 60816EC6
P 6550 2200
F 0 "D15" H 6550 1950 50  0000 C CNN
F 1 "1N4148" H 6550 2050 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 2200 50  0001 C CNN
	1    6550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2500
Wire Wire Line
	5900 2200 5700 2200
Connection ~ 5800 2500
Wire Wire Line
	5700 2200 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	4600 2500 5800 2500
Wire Wire Line
	4500 2600 5700 2600
$Comp
L Diode:1N4148 D16
U 1 1 60816EDD
P 1750 2900
F 0 "D16" H 1750 2650 50  0000 C CNN
F 1 "1N4148" H 1750 2750 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 2900 50  0001 C CNN
	1    1750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3000 1000 3000
Wire Wire Line
	1000 3000 1000 3200
Wire Wire Line
	1100 2900 900  2900
Wire Wire Line
	900  2900 900  3300
Wire Wire Line
	1600 3000 2000 3000
$Comp
L Diode:1N4148 D17
U 1 1 60816EF2
P 2950 2900
F 0 "D17" H 2950 2650 50  0000 C CNN
F 1 "1N4148" H 2950 2750 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 2900 50  0001 C CNN
	1    2950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3200
Wire Wire Line
	2300 2900 2100 2900
Connection ~ 2200 3200
Wire Wire Line
	2100 2900 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2800 3000 3200 3000
Wire Wire Line
	1000 3200 2200 3200
Wire Wire Line
	900  3300 2100 3300
$Comp
L Diode:1N4148 D18
U 1 1 60816F07
P 4150 2900
F 0 "D18" H 4150 2650 50  0000 C CNN
F 1 "1N4148" H 4150 2750 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3200
Wire Wire Line
	3500 2900 3300 2900
Connection ~ 3400 3200
Wire Wire Line
	3300 2900 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	2200 3200 3400 3200
Wire Wire Line
	2100 3300 3300 3300
$Comp
L Diode:1N4148 D19
U 1 1 60816F1C
P 5350 2900
F 0 "D19" H 5350 2650 50  0000 C CNN
F 1 "1N4148" H 5350 2750 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3200
Wire Wire Line
	4700 2900 4500 2900
Connection ~ 4600 3200
Wire Wire Line
	4500 2900 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	3400 3200 4600 3200
Wire Wire Line
	3300 3300 4500 3300
$Comp
L Diode:1N4148 D20
U 1 1 60816F31
P 6550 2900
F 0 "D20" H 6550 2650 50  0000 C CNN
F 1 "1N4148" H 6550 2750 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 2900 50  0001 C CNN
	1    6550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3200
Wire Wire Line
	5900 2900 5700 2900
Connection ~ 5800 3200
Wire Wire Line
	5700 2900 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	6400 3000 6800 3000
Wire Wire Line
	4600 3200 5800 3200
Wire Wire Line
	4500 3300 5700 3300
$Comp
L Diode:1N4148 D21
U 1 1 60842B38
P 1750 3600
F 0 "D21" H 1750 3350 50  0000 C CNN
F 1 "1N4148" H 1750 3450 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 3600 50  0001 C CNN
	1    1750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3700 1000 3700
Wire Wire Line
	1000 3700 1000 3900
Wire Wire Line
	1100 3600 900  3600
Wire Wire Line
	900  3600 900  4000
Wire Wire Line
	1600 3700 2000 3700
$Comp
L Diode:1N4148 D22
U 1 1 60842B4D
P 2950 3600
F 0 "D22" H 2950 3350 50  0000 C CNN
F 1 "1N4148" H 2950 3450 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 3600 50  0001 C CNN
	1    2950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3900
Wire Wire Line
	2300 3600 2100 3600
Connection ~ 2200 3900
Wire Wire Line
	2100 3600 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	1000 3900 2200 3900
Wire Wire Line
	900  4000 2100 4000
$Comp
L Diode:1N4148 D23
U 1 1 60842B62
P 4150 3600
F 0 "D23" H 4150 3350 50  0000 C CNN
F 1 "1N4148" H 4150 3450 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3900
Wire Wire Line
	3500 3600 3300 3600
Connection ~ 3400 3900
Wire Wire Line
	3300 3600 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	2200 3900 3400 3900
Wire Wire Line
	2100 4000 3300 4000
$Comp
L Diode:1N4148 D24
U 1 1 60842B77
P 5350 3600
F 0 "D24" H 5350 3350 50  0000 C CNN
F 1 "1N4148" H 5350 3450 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3900
Wire Wire Line
	4700 3600 4500 3600
Connection ~ 4600 3900
Wire Wire Line
	4500 3600 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	3400 3900 4600 3900
Wire Wire Line
	3300 4000 4500 4000
$Comp
L Diode:1N4148 D25
U 1 1 60842B8C
P 6550 3600
F 0 "D25" H 6550 3350 50  0000 C CNN
F 1 "1N4148" H 6550 3450 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3900
Wire Wire Line
	5900 3600 5700 3600
Connection ~ 5800 3900
Wire Wire Line
	5700 3600 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	4600 3900 5800 3900
Wire Wire Line
	4500 4000 5700 4000
$Comp
L Diode:1N4148 D26
U 1 1 60842BA3
P 1750 4300
F 0 "D26" H 1750 4050 50  0000 C CNN
F 1 "1N4148" H 1750 4150 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4400 1000 4400
Wire Wire Line
	1000 4400 1000 4600
Wire Wire Line
	1100 4300 900  4300
Wire Wire Line
	900  4300 900  4700
$Comp
L Diode:1N4148 D27
U 1 1 60842BB8
P 2950 4300
F 0 "D27" H 2950 4050 50  0000 C CNN
F 1 "1N4148" H 2950 4150 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 4300 50  0001 C CNN
	1    2950 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4400 2200 4400
Wire Wire Line
	2200 4400 2200 4600
Wire Wire Line
	2300 4300 2100 4300
Connection ~ 2200 4600
Wire Wire Line
	2100 4300 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2800 4400 3200 4400
Wire Wire Line
	1000 4600 2200 4600
Wire Wire Line
	900  4700 2100 4700
$Comp
L Diode:1N4148 D28
U 1 1 60842BCD
P 4150 4300
F 0 "D28" H 4150 4050 50  0000 C CNN
F 1 "1N4148" H 4150 4150 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 4300 50  0001 C CNN
	1    4150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4600
Wire Wire Line
	3500 4300 3300 4300
Connection ~ 3400 4600
Wire Wire Line
	3300 4300 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	2200 4600 3400 4600
Wire Wire Line
	2100 4700 3300 4700
$Comp
L Diode:1N4148 D29
U 1 1 60842BE2
P 5350 4300
F 0 "D29" H 5350 4050 50  0000 C CNN
F 1 "1N4148" H 5350 4150 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 4300 50  0001 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4600
Wire Wire Line
	4700 4300 4500 4300
Connection ~ 4600 4600
Wire Wire Line
	4500 4300 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	3400 4600 4600 4600
Wire Wire Line
	3300 4700 4500 4700
$Comp
L Diode:1N4148 D30
U 1 1 60842BF7
P 6550 4300
F 0 "D30" H 6550 4050 50  0000 C CNN
F 1 "1N4148" H 6550 4150 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 4300 50  0001 C CNN
	1    6550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4600
Wire Wire Line
	5900 4300 5700 4300
Connection ~ 5800 4600
Wire Wire Line
	5700 4300 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	6400 4400 6800 4400
Wire Wire Line
	4600 4600 5800 4600
Wire Wire Line
	4500 4700 5700 4700
$Comp
L Diode:1N4148 D31
U 1 1 60842C0E
P 1750 5000
F 0 "D31" H 1750 4750 50  0000 C CNN
F 1 "1N4148" H 1750 4850 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 1750 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5300
Wire Wire Line
	1100 5000 900  5000
Wire Wire Line
	900  5000 900  5400
Wire Wire Line
	1600 5100 2000 5100
$Comp
L Diode:1N4148 D32
U 1 1 60842C23
P 2950 5000
F 0 "D32" H 2950 4750 50  0000 C CNN
F 1 "1N4148" H 2950 4850 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5100 2200 5100
Wire Wire Line
	2200 5100 2200 5300
Wire Wire Line
	2300 5000 2100 5000
Connection ~ 2200 5300
Wire Wire Line
	2100 5000 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2800 5100 3200 5100
Wire Wire Line
	1000 5300 2200 5300
Wire Wire Line
	900  5400 2100 5400
$Comp
L Diode:1N4148 D33
U 1 1 60842C38
P 4150 5000
F 0 "D33" H 4150 4750 50  0000 C CNN
F 1 "1N4148" H 4150 4850 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5300
Wire Wire Line
	3500 5000 3300 5000
Connection ~ 3400 5300
Wire Wire Line
	3300 5000 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	4000 5100 4400 5100
Wire Wire Line
	2200 5300 3400 5300
Wire Wire Line
	2100 5400 3300 5400
$Comp
L Diode:1N4148 D34
U 1 1 60842C4D
P 5350 5000
F 0 "D34" H 5350 4750 50  0000 C CNN
F 1 "1N4148" H 5350 4850 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 5000 50  0001 C CNN
	1    5350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5300
Wire Wire Line
	4700 5000 4500 5000
Connection ~ 4600 5300
Wire Wire Line
	4500 5000 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	5200 5100 5600 5100
Wire Wire Line
	3400 5300 4600 5300
Wire Wire Line
	3300 5400 4500 5400
$Comp
L Diode:1N4148 D35
U 1 1 60842C62
P 6550 5000
F 0 "D35" H 6550 4750 50  0000 C CNN
F 1 "1N4148" H 6550 4850 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 4825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 5000 50  0001 C CNN
	1    6550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5300
Wire Wire Line
	5900 5000 5700 5000
Connection ~ 5800 5300
Wire Wire Line
	5700 5000 5700 5400
Connection ~ 5700 5400
Wire Wire Line
	6400 5100 6800 5100
Wire Wire Line
	4600 5300 5800 5300
Wire Wire Line
	4500 5400 5700 5400
$Comp
L Diode:1N4148 D36
U 1 1 60842C8E
P 2950 5700
F 0 "D36" H 2950 5450 50  0000 C CNN
F 1 "1N4148" H 2950 5550 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 2950 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 5700 50  0001 C CNN
	1    2950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6000
Wire Wire Line
	2300 5700 2100 5700
Wire Wire Line
	2100 5700 2100 6100
Wire Wire Line
	2800 5800 3200 5800
$Comp
L Diode:1N4148 D37
U 1 1 60842CA3
P 4150 5700
F 0 "D37" H 4150 5450 50  0000 C CNN
F 1 "1N4148" H 4150 5550 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 4150 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5800 3400 5800
Wire Wire Line
	3400 5800 3400 6000
Wire Wire Line
	3500 5700 3300 5700
Connection ~ 3400 6000
Wire Wire Line
	3300 5700 3300 6100
Connection ~ 3300 6100
Wire Wire Line
	4000 5800 4400 5800
Wire Wire Line
	2200 6000 3400 6000
Wire Wire Line
	2100 6100 3300 6100
$Comp
L Diode:1N4148 D38
U 1 1 60842CB8
P 5350 5700
F 0 "D38" H 5350 5450 50  0000 C CNN
F 1 "1N4148" H 5350 5550 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 5350 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 5700 50  0001 C CNN
	1    5350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5800 4600 5800
Wire Wire Line
	4600 5800 4600 6000
Wire Wire Line
	4700 5700 4500 5700
Connection ~ 4600 6000
Wire Wire Line
	4500 5700 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	5200 5800 5600 5800
Wire Wire Line
	3400 6000 4600 6000
Wire Wire Line
	3300 6100 4500 6100
$Comp
L Diode:1N4148 D39
U 1 1 60842CCD
P 6550 5700
F 0 "D39" H 6550 5450 50  0000 C CNN
F 1 "1N4148" H 6550 5550 50  0000 C CNN
F 2 "stm_sbc_parts:diode_tht_p5.08mm_horizontal_side_lbl" H 6550 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6550 5700 50  0001 C CNN
	1    6550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5800 5800 5800
Wire Wire Line
	5800 5800 5800 6000
Wire Wire Line
	5900 5700 5700 5700
Connection ~ 5800 6000
Wire Wire Line
	5700 5700 5700 6100
Connection ~ 5700 6100
Wire Wire Line
	6400 5800 6800 5800
Wire Wire Line
	4600 6000 5800 6000
Wire Wire Line
	4500 6100 5700 6100
Wire Wire Line
	1900 800  1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2200 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 1900 4300
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	3100 800  3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3100 5000
Connection ~ 3100 5000
Wire Wire Line
	3100 5000 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	4300 800  4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	5500 800  5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	6700 800  6700 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6700 5700
Connection ~ 6700 5700
$Comp
L 74xx:74HC595 U5
U 1 1 60951861
P 9150 5300
F 0 "U5" H 8900 5850 50  0000 C CNN
F 1 "74HC595" H 9400 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9150 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 2000 5100
Connection ~ 2000 5100
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3200 900 
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3200 1600
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3200 2300
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3200 3000
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 3700
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3200 4400
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3200 5100
Wire Wire Line
	4400 900  4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4400 3000 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	4400 3700 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5800
Connection ~ 4400 5800
Connection ~ 5600 1600
Wire Wire Line
	5600 1600 5600 900 
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5600 1600
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5600 2300
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 3000
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5600 3700
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5600 4400
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5600 5100
Wire Wire Line
	5800 1100 7050 1100
Wire Wire Line
	5700 1200 7050 1200
Wire Wire Line
	6400 1600 6800 1600
Wire Wire Line
	5800 1800 7050 1800
Wire Wire Line
	5700 1900 7050 1900
Wire Wire Line
	5800 2500 7050 2500
Wire Wire Line
	5700 2600 7050 2600
Wire Wire Line
	5800 3200 7100 3200
Wire Wire Line
	5700 3300 7100 3300
Wire Wire Line
	5800 3900 7150 3900
Wire Wire Line
	5700 4000 7150 4000
Wire Wire Line
	5800 4600 7150 4600
Wire Wire Line
	5700 4700 7150 4700
Wire Wire Line
	5800 5300 7150 5300
Wire Wire Line
	5700 5400 7150 5400
Wire Wire Line
	5800 6000 7150 6000
Wire Wire Line
	5700 6100 7150 6100
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6800 900 
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6800 1600
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6800 2300
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 3000
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6800 3700
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 4400
Connection ~ 6800 5800
Wire Wire Line
	6800 5800 6800 5100
$Comp
L Device:R R4
U 1 1 60D13684
P 1900 6450
F 0 "R4" H 1700 6500 50  0000 L CNN
F 1 "10K" H 1700 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6700 6300
Wire Wire Line
	5500 5700 5500 6300
Wire Wire Line
	4300 5700 4300 6300
Wire Wire Line
	3100 5700 3100 6300
Text HLabel 1900 6250 0    50   Input ~ 0
KBD_COL_1
Text HLabel 3100 6250 0    50   Input ~ 0
KBD_COL_2
Text HLabel 4300 6250 0    50   Input ~ 0
KBD_COL_3
Text HLabel 5500 6250 0    50   Input ~ 0
KBD_COL_4
Text HLabel 6700 6250 0    50   Input ~ 0
KBD_COL_5
$Comp
L power:GND #PWR0113
U 1 1 60EC0B77
P 9150 2300
F 0 "#PWR0113" H 9150 2050 50  0001 C CNN
F 1 "GND" H 9155 2127 50  0000 C CNN
F 2 "" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60EC2069
P 9150 4150
F 0 "#PWR06" H 9150 3900 50  0001 C CNN
F 1 "GND" H 9155 3977 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60EC545F
P 9150 6000
F 0 "#PWR011" H 9150 5750 50  0001 C CNN
F 1 "GND" H 9155 5827 50  0000 C CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60ED3965
P 9150 4700
F 0 "#PWR08" H 9150 4550 50  0001 C CNN
F 1 "+5V" H 9165 4873 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60ED4B55
P 9150 2850
F 0 "#PWR0114" H 9150 2700 50  0001 C CNN
F 1 "+5V" H 9165 3023 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 60ED750D
P 9150 1000
F 0 "#PWR0115" H 9150 850 50  0001 C CNN
F 1 "+5V" H 9165 1173 50  0000 C CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5800 1000 5800
Wire Wire Line
	1000 5800 1000 6000
Connection ~ 2200 6000
Wire Wire Line
	1000 6000 2200 6000
Wire Wire Line
	2000 5100 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	1600 5800 2000 5800
Wire Wire Line
	1900 5000 1900 6300
Text HLabel 1100 5700 0    50   Input ~ 0
KBD_FN_KEY
$Comp
L power:GND #PWR010
U 1 1 60F33EAB
P 1600 5700
F 0 "#PWR010" H 1600 5450 50  0001 C CNN
F 1 "GND" V 1605 5572 50  0000 R CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60DE231C
P 6700 6450
F 0 "R8" H 6500 6500 50  0000 L CNN
F 1 "10K" H 6500 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 6450 50  0001 C CNN
F 3 "~" H 6700 6450 50  0001 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60DE2316
P 6700 6600
F 0 "#PWR016" H 6700 6350 50  0001 C CNN
F 1 "GND" H 6705 6427 50  0000 C CNN
F 2 "" H 6700 6600 50  0001 C CNN
F 3 "" H 6700 6600 50  0001 C CNN
	1    6700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60DBA9FF
P 5500 6450
F 0 "R7" H 5300 6500 50  0000 L CNN
F 1 "10K" H 5300 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6450 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60DBA9F9
P 5500 6600
F 0 "#PWR015" H 5500 6350 50  0001 C CNN
F 1 "GND" H 5505 6427 50  0000 C CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D9465F
P 4300 6450
F 0 "R6" H 4100 6500 50  0000 L CNN
F 1 "10K" H 4100 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D94659
P 4300 6600
F 0 "#PWR014" H 4300 6350 50  0001 C CNN
F 1 "GND" H 4305 6427 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D6DCA5
P 3100 6450
F 0 "R5" H 2900 6500 50  0000 L CNN
F 1 "10K" H 2900 6400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60D6DC9F
P 3100 6600
F 0 "#PWR013" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3105 6427 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60D14AC5
P 1900 6600
F 0 "#PWR012" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 610EC402
P 2150 6500
F 0 "R9" V 2357 6500 50  0000 C CNN
F 1 "220" V 2266 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5800 2000 6500
Text Label 2300 6500 0    50   ~ 0
LED_COL_1
$Comp
L Device:R R10
U 1 1 6111B8C9
P 3350 6500
F 0 "R10" V 3557 6500 50  0000 C CNN
F 1 "220" V 3466 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	0    -1   -1   0   
$EndComp
Text Label 3500 6500 0    50   ~ 0
LED_COL_2
$Comp
L Device:R R11
U 1 1 6113C397
P 4550 6500
F 0 "R11" V 4757 6500 50  0000 C CNN
F 1 "220" V 4666 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 6500 50  0001 C CNN
F 3 "~" H 4550 6500 50  0001 C CNN
	1    4550 6500
	0    -1   -1   0   
$EndComp
Text Label 4700 6500 0    50   ~ 0
LED_COL_3
$Comp
L Device:R R12
U 1 1 6115E6C8
P 5750 6500
F 0 "R12" V 5957 6500 50  0000 C CNN
F 1 "220" V 5866 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	0    -1   -1   0   
$EndComp
Text Label 5900 6500 0    50   ~ 0
LED_COL_4
$Comp
L Device:R R13
U 1 1 6118017D
P 6950 6500
F 0 "R13" V 7157 6500 50  0000 C CNN
F 1 "220" V 7066 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 6500 50  0001 C CNN
F 3 "~" H 6950 6500 50  0001 C CNN
	1    6950 6500
	0    -1   -1   0   
$EndComp
Text Label 7100 6500 0    50   ~ 0
LED_COL_5
Wire Wire Line
	3200 5800 3200 6500
Wire Wire Line
	4400 5800 4400 6500
Wire Wire Line
	5600 5800 5600 6500
Wire Wire Line
	6800 5800 6800 6500
Text Label 7050 1100 0    50   ~ 0
LED_ROW_1
Text Label 7050 1800 0    50   ~ 0
LED_ROW_2
Text Label 7050 2500 0    50   ~ 0
LED_ROW_3
Text Label 7100 3200 0    50   ~ 0
LED_ROW_4
Text Label 7150 3900 0    50   ~ 0
LED_ROW_5
Text Label 7150 4600 0    50   ~ 0
LED_ROW_6
Text Label 7150 5300 0    50   ~ 0
LED_ROW_7
Text Label 7150 6000 0    50   ~ 0
LED_ROW_8
Text Label 7050 1200 0    50   ~ 0
KBD_ROW_1
Text Label 7050 1900 0    50   ~ 0
KBD_ROW_2
Text Label 7050 2600 0    50   ~ 0
KBD_ROW_3
Text Label 7100 3300 0    50   ~ 0
KBD_ROW_4
Text Label 7150 4000 0    50   ~ 0
KBD_ROW_5
Text Label 7150 4700 0    50   ~ 0
KBD_ROW_6
Text Label 7150 5400 0    50   ~ 0
KBD_ROW_7
Text Label 7150 6100 0    50   ~ 0
KBD_ROW_8
Wire Wire Line
	9550 2100 9700 2100
Wire Wire Line
	9700 2100 9700 2550
Wire Wire Line
	9700 2550 8600 2550
Wire Wire Line
	8600 2550 8600 3050
Wire Wire Line
	8600 3050 8750 3050
Text Label 9550 1200 0    50   ~ 0
LED_ROW_1
Text Label 9550 1300 0    50   ~ 0
LED_ROW_2
Text Label 9550 1400 0    50   ~ 0
LED_ROW_3
Text Label 9550 1500 0    50   ~ 0
LED_ROW_4
Text Label 9550 1600 0    50   ~ 0
LED_ROW_5
Text Label 9550 1700 0    50   ~ 0
LED_ROW_6
Text Label 9550 1800 0    50   ~ 0
LED_ROW_7
Text Label 9550 1900 0    50   ~ 0
LED_ROW_8
Text Label 9550 3050 0    50   ~ 0
LED_COL_1
Text Label 9550 3150 0    50   ~ 0
LED_COL_2
Text Label 9550 3250 0    50   ~ 0
LED_COL_3
Text Label 9550 3350 0    50   ~ 0
LED_COL_4
Text Label 9550 3450 0    50   ~ 0
LED_COL_5
Wire Wire Line
	8750 1800 8400 1800
Wire Wire Line
	8400 1800 8400 3650
Wire Wire Line
	8400 3650 8750 3650
Wire Wire Line
	8750 1700 8300 1700
Wire Wire Line
	8300 1700 8300 3550
Wire Wire Line
	8300 3550 8750 3550
Wire Wire Line
	8750 1400 8200 1400
Wire Wire Line
	8200 1400 8200 3250
Wire Wire Line
	8200 3250 8750 3250
$Comp
L power:+5V #PWR0116
U 1 1 6181B807
P 8750 1500
F 0 "#PWR0116" H 8750 1350 50  0001 C CNN
F 1 "+5V" V 8765 1628 50  0000 L CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6181C287
P 8750 3350
F 0 "#PWR05" H 8750 3200 50  0001 C CNN
F 1 "+5V" V 8765 3478 50  0000 L CNN
F 2 "" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    -1   -1   0   
$EndComp
Text HLabel 8200 1400 0    50   Input ~ 0
LED_SHIFT_CLK
Text HLabel 8300 1700 0    50   Input ~ 0
LED_SHIFT_LATCH
Text HLabel 8400 1800 0    50   Input ~ 0
LED_SHIFT_OE
Text HLabel 8750 1200 0    50   Input ~ 0
LED_SHIFT_DATA
Text Label 9550 4900 0    50   ~ 0
KBD_ROW_1
Text Label 9550 5000 0    50   ~ 0
KBD_ROW_2
Text Label 9550 5100 0    50   ~ 0
KBD_ROW_3
Text Label 9550 5200 0    50   ~ 0
KBD_ROW_4
Text Label 9550 5300 0    50   ~ 0
KBD_ROW_5
Text Label 9550 5400 0    50   ~ 0
KBD_ROW_6
Text Label 9550 5500 0    50   ~ 0
KBD_ROW_7
Text Label 9550 5600 0    50   ~ 0
KBD_ROW_8
Text HLabel 8750 4900 0    50   Input ~ 0
KBD_SHIFT_DATA
Text HLabel 8750 5100 0    50   Input ~ 0
KBD_SHIFT_CLK
Text HLabel 8750 5400 0    50   Input ~ 0
KBD_SHIFT_LATCH
Text HLabel 8750 5500 0    50   Input ~ 0
KBD_SHIFT_OE
$Comp
L power:+5V #PWR09
U 1 1 619BAC7F
P 8750 5200
F 0 "#PWR09" H 8750 5050 50  0001 C CNN
F 1 "+5V" V 8765 5328 50  0000 L CNN
F 2 "" H 8750 5200 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    -1   -1   0   
$EndComp
NoConn ~ 9550 5800
NoConn ~ 9550 3950
$Comp
L Device:LED D41
U 1 1 61A0D916
P 10100 3550
F 0 "D41" H 10093 3295 50  0000 C CNN
F 1 "LED" H 10093 3386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
	1    10100 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D42
U 1 1 61A0DDC3
P 10450 3650
F 0 "D42" H 10443 3395 50  0000 C CNN
F 1 "LED" H 10443 3486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10450 3650 50  0001 C CNN
F 3 "~" H 10450 3650 50  0001 C CNN
	1    10450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D43
U 1 1 61A0E2CA
P 10800 3750
F 0 "D43" H 10793 3495 50  0000 C CNN
F 1 "LED" H 10793 3586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10800 3750 50  0001 C CNN
F 3 "~" H 10800 3750 50  0001 C CNN
	1    10800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3550 10250 3850
Wire Wire Line
	10600 3650 10600 3850
Wire Wire Line
	10950 3750 10950 3850
$Comp
L Device:R R1
U 1 1 61B2808A
P 10250 4000
F 0 "R1" H 10320 4046 50  0000 L CNN
F 1 "220" H 10320 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10180 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B28707
P 10600 4000
F 0 "R2" H 10670 4046 50  0000 L CNN
F 1 "220" H 10670 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10530 4000 50  0001 C CNN
F 3 "~" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B28931
P 10950 4000
F 0 "R3" H 11020 4046 50  0000 L CNN
F 1 "220" H 11020 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 4000 50  0001 C CNN
F 3 "~" H 10950 4000 50  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4150 10600 4150
Connection ~ 10600 4150
Wire Wire Line
	10600 4150 10250 4150
$Comp
L power:GND #PWR07
U 1 1 61B4DD27
P 10600 4150
F 0 "#PWR07" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9950 3550
Wire Wire Line
	10300 3650 9550 3650
Wire Wire Line
	9550 3750 10650 3750
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW1
U 1 1 61D639A1
P 1300 600
F 0 "SW1" H 1300 550 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 150 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 100 50  0001 C CNN
F 3 "" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW6
U 1 1 61D73D5E
P 1300 1300
F 0 "SW6" H 1300 1250 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 850 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 800 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW11
U 1 1 61D76CBB
P 1300 2000
F 0 "SW11" H 1300 1950 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 1550 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 1500 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW16
U 1 1 61D7769B
P 1300 2700
F 0 "SW16" H 1300 2650 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 2250 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 2200 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW21
U 1 1 61D7B9F2
P 1300 3400
F 0 "SW21" H 1300 3350 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 2950 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 2900 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 2000 4400
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW26
U 1 1 61D7EFA2
P 1300 4100
F 0 "SW26" H 1300 4050 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 3650 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 3600 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW31
U 1 1 61D86391
P 1300 4800
F 0 "SW31" H 1300 4750 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 4350 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 4300 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW36
U 1 1 61DA9FC1
P 1300 5500
F 0 "SW36" H 1300 5450 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 1450 5050 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 1350 5000 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW37
U 1 1 61DCFA71
P 2500 5500
F 0 "SW37" H 2500 5450 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 5050 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 5000 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW32
U 1 1 61DF5C4E
P 2500 4800
F 0 "SW32" H 2500 4750 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 4350 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 4300 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW27
U 1 1 61E19E1F
P 2500 4100
F 0 "SW27" H 2500 4050 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 3650 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 3600 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW22
U 1 1 61E405E3
P 2500 3400
F 0 "SW22" H 2500 3350 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 2950 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 2900 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW17
U 1 1 61E6447F
P 2500 2700
F 0 "SW17" H 2500 2650 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 2250 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 2200 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW12
U 1 1 61E8AF87
P 2500 2000
F 0 "SW12" H 2500 1950 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 1550 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 1500 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW7
U 1 1 61EB0E9F
P 2500 1300
F 0 "SW7" H 2500 1250 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 850 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 800 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW2
U 1 1 61ED6003
P 2500 600
F 0 "SW2" H 2500 550 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 2650 150 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 2550 100 50  0001 C CNN
F 3 "" H 2500 600 50  0001 C CNN
	1    2500 600 
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW3
U 1 1 61F1CD45
P 3700 600
F 0 "SW3" H 3700 550 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 150 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 100 50  0001 C CNN
F 3 "" H 3700 600 50  0001 C CNN
	1    3700 600 
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW8
U 1 1 61F4096C
P 3700 1300
F 0 "SW8" H 3700 1250 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 850 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 800 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW13
U 1 1 61F64562
P 3700 2000
F 0 "SW13" H 3700 1950 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 1550 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 1500 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW18
U 1 1 61F8C0D1
P 3700 2700
F 0 "SW18" H 3700 2650 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 2250 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 2200 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW23
U 1 1 61FAFF2E
P 3700 3400
F 0 "SW23" H 3700 3350 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 2950 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 2900 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW28
U 1 1 61FFC6C3
P 3700 4100
F 0 "SW28" H 3700 4050 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 3650 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 3600 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW33
U 1 1 62020792
P 3700 4800
F 0 "SW33" H 3700 4750 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 4350 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 4300 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW38
U 1 1 62044538
P 3700 5500
F 0 "SW38" H 3700 5450 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 3850 5050 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 3750 5000 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW39
U 1 1 6206993C
P 4900 5500
F 0 "SW39" H 4900 5450 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 5050 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 5000 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW34
U 1 1 6208D600
P 4900 4800
F 0 "SW34" H 4900 4750 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 4350 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 4300 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW29
U 1 1 620B14AA
P 4900 4100
F 0 "SW29" H 4900 4050 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 3650 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 3600 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW24
U 1 1 620D7BC6
P 4900 3400
F 0 "SW24" H 4900 3350 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 2950 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 2900 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW19
U 1 1 620FBA94
P 4900 2700
F 0 "SW19" H 4900 2650 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 2250 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 2200 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW14
U 1 1 6212250B
P 4900 2000
F 0 "SW14" H 4900 1950 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 1550 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 1500 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW9
U 1 1 62146525
P 4900 1300
F 0 "SW9" H 4900 1250 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 850 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 800 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW4
U 1 1 6216CCA4
P 4900 600
F 0 "SW4" H 4900 550 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 5050 150 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 4950 100 50  0001 C CNN
F 3 "" H 4900 600 50  0001 C CNN
	1    4900 600 
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW5
U 1 1 621923A2
P 6100 600
F 0 "SW5" H 6100 550 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 150 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 100 50  0001 C CNN
F 3 "" H 6100 600 50  0001 C CNN
	1    6100 600 
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW10
U 1 1 621B5F04
P 6100 1300
F 0 "SW10" H 6100 1250 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 850 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 800 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW15
U 1 1 621D9D00
P 6100 2000
F 0 "SW15" H 6100 1950 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 1550 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 1500 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW20
U 1 1 62201249
P 6100 2700
F 0 "SW20" H 6100 2650 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 2250 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 2200 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW25
U 1 1 62224F46
P 6100 3400
F 0 "SW25" H 6100 3350 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 2950 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 2900 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW30
U 1 1 62248C3F
P 6100 4100
F 0 "SW30" H 6100 4050 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 3650 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 3600 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW35
U 1 1 6226EC8D
P 6100 4800
F 0 "SW35" H 6100 4750 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 4350 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 4300 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L stm_sbc_symbols:cheery_mx_switch_led SW40
U 1 1 622B80A3
P 6100 5500
F 0 "SW40" H 6100 5450 50  0000 C CNN
F 1 "cheery_mx_switch_led" H 6250 5050 50  0000 C CNN
F 2 "cherry_switches:cherry_mx_switch_with_led" H 6150 5000 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
