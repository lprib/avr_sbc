EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS573 U?
U 1 1 6071BFA7
P 2700 2000
AR Path="/6071BFA7" Ref="U?"  Part="1" 
AR Path="/60717C5D/6071BFA7" Ref="U6"  Part="1" 
F 0 "U6" H 2700 2981 50  0000 C CNN
F 1 "74LS573" H 2700 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2700 2000 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 1700 1500
Wire Wire Line
	2200 1600 1700 1600
Wire Wire Line
	2200 1700 1700 1700
Wire Wire Line
	2200 1800 1700 1800
Wire Wire Line
	2200 1900 1700 1900
Wire Wire Line
	2200 2000 1700 2000
Wire Wire Line
	2200 2100 1700 2100
Wire Wire Line
	2200 2200 1700 2200
Entry Wire Line
	1700 1500 1600 1400
Entry Wire Line
	1700 1600 1600 1500
Entry Wire Line
	1700 1700 1600 1600
Entry Wire Line
	1700 1800 1600 1700
Entry Wire Line
	1700 1900 1600 1800
Entry Wire Line
	1700 2000 1600 1900
Entry Wire Line
	1700 2100 1600 2000
Entry Wire Line
	1700 2200 1600 2100
Wire Bus Line
	1600 1400 1500 1400
Text Label 1700 1500 0    50   ~ 0
XMEM_AD0
Text Label 1700 1600 0    50   ~ 0
XMEM_AD1
Text Label 1700 1700 0    50   ~ 0
XMEM_AD2
Text Label 1700 1800 0    50   ~ 0
XMEM_AD3
Text Label 1700 1900 0    50   ~ 0
XMEM_AD4
Text Label 1700 2000 0    50   ~ 0
XMEM_AD5
Text Label 1700 2100 0    50   ~ 0
XMEM_AD6
Text Label 1700 2200 0    50   ~ 0
XMEM_AD7
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 6071BFC7
P 7650 2250
AR Path="/6071BFC7" Ref="U?"  Part="1" 
AR Path="/60717C5D/6071BFC7" Ref="U7"  Part="1" 
F 0 "U7" H 7650 3631 50  0000 C CNN
F 1 "CY7C199" H 7650 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U?
U 1 1 6071C450
P 7650 5200
AR Path="/6071C450" Ref="U?"  Part="1" 
AR Path="/60717C5D/6071C450" Ref="U8"  Part="1" 
F 0 "U8" H 7650 6581 50  0000 C CNN
F 1 "CY7C199" H 7650 6490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Text HLabel 1500 1400 0    50   Input ~ 0
XMEM_AD[0..7]
Wire Wire Line
	3200 1500 3750 1500
Wire Wire Line
	3200 1600 3750 1600
Wire Wire Line
	3200 1700 3750 1700
Wire Wire Line
	3200 1800 3750 1800
Wire Wire Line
	3200 1900 3750 1900
Wire Wire Line
	3200 2000 3750 2000
Wire Wire Line
	3200 2100 3750 2100
Wire Wire Line
	3200 2200 3750 2200
Entry Wire Line
	3750 1500 3850 1400
Entry Wire Line
	3750 1600 3850 1500
Entry Wire Line
	3750 1700 3850 1600
Entry Wire Line
	3750 1800 3850 1700
Entry Wire Line
	3750 1900 3850 1800
Entry Wire Line
	3750 2000 3850 1900
Entry Wire Line
	3750 2100 3850 2000
Entry Wire Line
	3750 2200 3850 2100
Text Label 3750 1500 2    50   ~ 0
A0
Text Label 3750 1600 2    50   ~ 0
A1
Text Label 3750 1700 2    50   ~ 0
A2
Text Label 3750 1800 2    50   ~ 0
A3
Text Label 3750 1900 2    50   ~ 0
A4
Text Label 3750 2000 2    50   ~ 0
A5
Text Label 3750 2100 2    50   ~ 0
A6
Text Label 3750 2200 2    50   ~ 0
A7
Wire Bus Line
	3850 1400 3950 1400
Text Label 3950 1400 0    50   ~ 0
A[0..7]
Wire Wire Line
	7050 2150 6500 2150
Wire Wire Line
	7050 2250 6500 2250
Wire Wire Line
	7050 2350 6500 2350
Wire Wire Line
	7050 2450 6500 2450
Wire Wire Line
	7050 2550 6500 2550
Wire Wire Line
	7050 2650 6500 2650
Wire Wire Line
	7050 2750 6500 2750
Entry Wire Line
	6500 2150 6400 2050
Entry Wire Line
	6500 2250 6400 2150
Entry Wire Line
	6500 2350 6400 2250
Entry Wire Line
	6500 2450 6400 2350
Entry Wire Line
	6500 2550 6400 2450
Entry Wire Line
	6500 2650 6400 2550
Entry Wire Line
	6500 2750 6400 2650
Text Label 6500 2150 0    50   ~ 0
XMEM_A8
Text Label 6500 2250 0    50   ~ 0
XMEM_A9
Text Label 6500 2350 0    50   ~ 0
XMEM_A10
Text Label 6500 2450 0    50   ~ 0
XMEM_A11
Text Label 6500 2550 0    50   ~ 0
XMEM_A12
Text Label 6500 2650 0    50   ~ 0
XMEM_A13
Text Label 6500 2750 0    50   ~ 0
XMEM_A14
Wire Bus Line
	6400 2050 6300 2050
Text HLabel 6300 2050 0    50   Input ~ 0
XMEM_A[8..15]
Wire Wire Line
	7050 5100 6500 5100
Wire Wire Line
	7050 5200 6500 5200
Wire Wire Line
	7050 5300 6500 5300
Wire Wire Line
	7050 5400 6500 5400
Wire Wire Line
	7050 5500 6500 5500
Wire Wire Line
	7050 5600 6500 5600
Wire Wire Line
	7050 5700 6500 5700
Entry Wire Line
	6500 5100 6400 5000
Entry Wire Line
	6500 5200 6400 5100
Entry Wire Line
	6500 5300 6400 5200
Entry Wire Line
	6500 5400 6400 5300
Entry Wire Line
	6500 5500 6400 5400
Entry Wire Line
	6500 5600 6400 5500
Entry Wire Line
	6500 5700 6400 5600
Text Label 6500 5100 0    50   ~ 0
XMEM_A8
Text Label 6500 5200 0    50   ~ 0
XMEM_A9
Text Label 6500 5300 0    50   ~ 0
XMEM_A10
Text Label 6500 5400 0    50   ~ 0
XMEM_A11
Text Label 6500 5500 0    50   ~ 0
XMEM_A12
Text Label 6500 5600 0    50   ~ 0
XMEM_A13
Text Label 6500 5700 0    50   ~ 0
XMEM_A14
Wire Bus Line
	6400 5000 6300 5000
Text HLabel 6300 5000 0    50   Input ~ 0
XMEM_A[8..15]
Text Notes 7200 1150 0    50   ~ 0
LOW RAM
Text Notes 7200 4100 0    50   ~ 0
HIGH RAM
Wire Wire Line
	7050 4300 6500 4300
Wire Wire Line
	7050 4400 6500 4400
Wire Wire Line
	7050 4500 6500 4500
Wire Wire Line
	7050 4600 6500 4600
Wire Wire Line
	7050 4700 6500 4700
Wire Wire Line
	7050 4800 6500 4800
Wire Wire Line
	7050 4900 6500 4900
Wire Wire Line
	7050 5000 6500 5000
Entry Wire Line
	6500 4300 6400 4200
Entry Wire Line
	6500 4400 6400 4300
Entry Wire Line
	6500 4500 6400 4400
Entry Wire Line
	6500 4600 6400 4500
Entry Wire Line
	6500 4700 6400 4600
Entry Wire Line
	6500 4800 6400 4700
Entry Wire Line
	6500 4900 6400 4800
Entry Wire Line
	6500 5000 6400 4900
Text Label 6500 4300 0    50   ~ 0
A0
Text Label 6500 4400 0    50   ~ 0
A1
Text Label 6500 4500 0    50   ~ 0
A2
Text Label 6500 4600 0    50   ~ 0
A3
Text Label 6500 4700 0    50   ~ 0
A4
Text Label 6500 4800 0    50   ~ 0
A5
Text Label 6500 4900 0    50   ~ 0
A6
Text Label 6500 5000 0    50   ~ 0
A7
Wire Bus Line
	6400 4200 6300 4200
Text Label 6300 4200 2    50   ~ 0
A[0..7]
Wire Wire Line
	7050 1350 6500 1350
Wire Wire Line
	7050 1450 6500 1450
Wire Wire Line
	7050 1550 6500 1550
Wire Wire Line
	7050 1650 6500 1650
Wire Wire Line
	7050 1750 6500 1750
Wire Wire Line
	7050 1850 6500 1850
Wire Wire Line
	7050 1950 6500 1950
Wire Wire Line
	7050 2050 6500 2050
Entry Wire Line
	6500 1350 6400 1250
Entry Wire Line
	6500 1450 6400 1350
Entry Wire Line
	6500 1550 6400 1450
Entry Wire Line
	6500 1650 6400 1550
Entry Wire Line
	6500 1750 6400 1650
Entry Wire Line
	6500 1850 6400 1750
Entry Wire Line
	6500 1950 6400 1850
Entry Wire Line
	6500 2050 6400 1950
Text Label 6500 1350 0    50   ~ 0
A0
Text Label 6500 1450 0    50   ~ 0
A1
Text Label 6500 1550 0    50   ~ 0
A2
Text Label 6500 1650 0    50   ~ 0
A3
Text Label 6500 1750 0    50   ~ 0
A4
Text Label 6500 1850 0    50   ~ 0
A5
Text Label 6500 1950 0    50   ~ 0
A6
Text Label 6500 2050 0    50   ~ 0
A7
Wire Bus Line
	6400 1250 6300 1250
Text Label 6300 1250 2    50   ~ 0
A[0..7]
Wire Wire Line
	8250 1350 8750 1350
Wire Wire Line
	8250 1450 8750 1450
Wire Wire Line
	8250 1550 8750 1550
Wire Wire Line
	8250 1650 8750 1650
Wire Wire Line
	8250 1750 8750 1750
Wire Wire Line
	8250 1850 8750 1850
Wire Wire Line
	8250 1950 8750 1950
Wire Wire Line
	8250 2050 8750 2050
Entry Wire Line
	8750 1350 8850 1250
Entry Wire Line
	8750 1450 8850 1350
Entry Wire Line
	8750 1550 8850 1450
Entry Wire Line
	8750 1650 8850 1550
Entry Wire Line
	8750 1750 8850 1650
Entry Wire Line
	8750 1850 8850 1750
Entry Wire Line
	8750 1950 8850 1850
Entry Wire Line
	8750 2050 8850 1950
Wire Bus Line
	8850 1250 8950 1250
Text Label 8750 1350 2    50   ~ 0
XMEM_AD0
Text Label 8750 1450 2    50   ~ 0
XMEM_AD1
Text Label 8750 1550 2    50   ~ 0
XMEM_AD2
Text Label 8750 1650 2    50   ~ 0
XMEM_AD3
Text Label 8750 1750 2    50   ~ 0
XMEM_AD4
Text Label 8750 1850 2    50   ~ 0
XMEM_AD5
Text Label 8750 1950 2    50   ~ 0
XMEM_AD6
Text Label 8750 2050 2    50   ~ 0
XMEM_AD7
Text HLabel 8950 1250 2    50   Input ~ 0
XMEM_AD[0..7]
Wire Wire Line
	8250 4300 8750 4300
Wire Wire Line
	8250 4400 8750 4400
Wire Wire Line
	8250 4500 8750 4500
Wire Wire Line
	8250 4600 8750 4600
Wire Wire Line
	8250 4700 8750 4700
Wire Wire Line
	8250 4800 8750 4800
Wire Wire Line
	8250 4900 8750 4900
Wire Wire Line
	8250 5000 8750 5000
Entry Wire Line
	8750 4300 8850 4200
Entry Wire Line
	8750 4400 8850 4300
Entry Wire Line
	8750 4500 8850 4400
Entry Wire Line
	8750 4600 8850 4500
Entry Wire Line
	8750 4700 8850 4600
Entry Wire Line
	8750 4800 8850 4700
Entry Wire Line
	8750 4900 8850 4800
Entry Wire Line
	8750 5000 8850 4900
Text Label 8750 4300 2    50   ~ 0
XMEM_AD0
Text Label 8750 4400 2    50   ~ 0
XMEM_AD1
Text Label 8750 4500 2    50   ~ 0
XMEM_AD2
Text Label 8750 4600 2    50   ~ 0
XMEM_AD3
Text Label 8750 4700 2    50   ~ 0
XMEM_AD4
Text Label 8750 4800 2    50   ~ 0
XMEM_AD5
Text Label 8750 4900 2    50   ~ 0
XMEM_AD6
Text Label 8750 5000 2    50   ~ 0
XMEM_AD7
Text HLabel 2200 2400 0    50   Input ~ 0
ADDR_LATCH_LOAD
$Comp
L power:GND #PWR0117
U 1 1 607F84F5
P 2200 2500
F 0 "#PWR0117" H 2200 2250 50  0001 C CNN
F 1 "GND" V 2205 2372 50  0000 R CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 607F876D
P 2700 2800
F 0 "#PWR0118" H 2700 2550 50  0001 C CNN
F 1 "GND" H 2705 2627 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 607F91FD
P 7650 3450
F 0 "#PWR0119" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 1 1 608045A3
P 6050 5900
F 0 "U10" H 6050 6217 50  0000 C CNN
F 1 "74HC04" H 6050 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5900 7050 5900
Wire Wire Line
	7050 2950 5600 2950
Wire Wire Line
	5600 2950 5600 5900
Wire Wire Line
	5600 5900 5750 5900
Entry Wire Line
	5600 2950 5500 2850
Wire Bus Line
	5500 2850 5350 2850
Text HLabel 5350 2850 0    50   Input ~ 0
XMEM_A[8..15]
Text Label 5600 2950 0    50   ~ 0
XMEM_A15
Text HLabel 7050 3050 0    50   Input ~ 0
nRD
Text HLabel 7050 6000 0    50   Input ~ 0
nRD
Text HLabel 7050 6100 0    50   Input ~ 0
nWR
Text HLabel 7050 3150 0    50   Input ~ 0
nWR
$Comp
L 74xx:74HC04 U10
U 7 1 60A1931A
P 3000 5350
F 0 "U10" H 3230 5396 50  0000 L CNN
F 1 "74HC04" H 3230 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 5350 50  0001 C CNN
	7    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A1A852
P 3000 5850
F 0 "#PWR0121" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60A1AC1B
P 3000 4850
F 0 "#PWR0122" H 3000 4700 50  0001 C CNN
F 1 "+5V" H 3015 5023 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60A24E07
P 1400 5300
F 0 "C8" H 1285 5254 50  0000 R CNN
F 1 "100n" H 1285 5345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1438 5150 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60A294C0
P 1400 5150
F 0 "#PWR029" H 1400 5000 50  0001 C CNN
F 1 "+5V" H 1415 5323 50  0000 C CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60A29C09
P 1400 5450
F 0 "#PWR032" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60A30940
P 1850 5300
F 0 "C9" H 1735 5254 50  0000 R CNN
F 1 "100n" H 1735 5345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1888 5150 50  0001 C CNN
F 3 "~" H 1850 5300 50  0001 C CNN
	1    1850 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 60A30946
P 1850 5150
F 0 "#PWR030" H 1850 5000 50  0001 C CNN
F 1 "+5V" H 1865 5323 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60A3094C
P 1850 5450
F 0 "#PWR033" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1855 5277 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60A37436
P 2300 5300
F 0 "C10" H 2185 5254 50  0000 R CNN
F 1 "100n" H 2185 5345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2338 5150 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 60A3743C
P 2300 5150
F 0 "#PWR031" H 2300 5000 50  0001 C CNN
F 1 "+5V" H 2315 5323 50  0000 C CNN
F 2 "" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0001 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60A37442
P 2300 5450
F 0 "#PWR034" H 2300 5200 50  0001 C CNN
F 1 "GND" H 2305 5277 50  0000 C CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60B768EE
P 2700 1200
F 0 "#PWR0123" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Bus Line
	1600 1400 1600 2100
Wire Bus Line
	3850 1400 3850 2100
Wire Bus Line
	6400 2050 6400 2650
Wire Bus Line
	6400 5000 6400 5600
Wire Bus Line
	6400 4200 6400 4900
Wire Bus Line
	6400 1250 6400 1950
Wire Bus Line
	8850 1250 8850 4900
$EndSCHEMATC
