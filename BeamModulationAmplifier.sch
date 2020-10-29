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
L THS4304:THS4304 U1
U 1 1 5F99657B
P 3050 1950
F 0 "U1" H 2975 2275 50  0000 C CNN
F 1 "THS4304" H 2975 2184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L THS4304:THS4304 U2
U 1 1 5F996ABC
P 4800 1950
F 0 "U2" H 4725 2275 50  0000 C CNN
F 1 "THS4304" H 4725 2184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2400 1950
$Comp
L power:GND #PWR0101
U 1 1 5F9973D0
P 2150 2550
F 0 "#PWR0101" H 2150 2300 50  0001 C CNN
F 1 "GND" H 2155 2377 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0102
U 1 1 5F997858
P 1600 650
F 0 "#PWR0102" H 1600 500 50  0001 C CNN
F 1 "+2V5" H 1615 823 50  0000 C CNN
F 2 "" H 1600 650 50  0001 C CNN
F 3 "" H 1600 650 50  0001 C CNN
	1    1600 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:-2V5 #PWR0103
U 1 1 5F997DEB
P 1600 900
F 0 "#PWR0103" H 1600 1000 50  0001 C CNN
F 1 "-2V5" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1850 5100 1850
Wire Wire Line
	4150 1950 4350 1950
Wire Wire Line
	2600 1850 2500 1850
Wire Wire Line
	2500 1850 2500 2250
Wire Wire Line
	2500 2250 3450 2250
Wire Wire Line
	3450 2250 3450 2050
Wire Wire Line
	3450 2050 3350 2050
$Comp
L Device:R_Small R2
U 1 1 5F99C15C
P 4950 2350
F 0 "R2" V 4754 2350 50  0000 C CNN
F 1 "100R" V 4845 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F99CEB5
P 5350 2350
F 0 "R3" V 5154 2350 50  0000 C CNN
F 1 "100mR" V 5245 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1850 4250 1850
Wire Wire Line
	4250 1850 4250 2350
Wire Wire Line
	4250 2350 4850 2350
Wire Wire Line
	5050 2350 5100 2350
Wire Wire Line
	5100 2050 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 5250 2350
Wire Wire Line
	5450 2350 5450 2550
Wire Wire Line
	5450 2550 2150 2550
Wire Wire Line
	3450 2050 4350 2050
Connection ~ 3450 2050
$Comp
L Device:C_Small C2
U 1 1 5F9AA790
P 2950 1450
F 0 "C2" V 2721 1450 50  0000 C CNN
F 1 "0.1uF" V 2812 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9AAAF0
P 2950 1100
F 0 "C1" V 2721 1100 50  0000 C CNN
F 1 "3.3uF" V 2812 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F9AAE28
P 4650 1450
F 0 "C4" V 4421 1450 50  0000 C CNN
F 1 "0.1uF" V 4512 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9AB151
P 4650 1100
F 0 "C3" V 4421 1100 50  0000 C CNN
F 1 "3.3uF" V 4512 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4150 1450
Wire Wire Line
	4150 1450 4550 1450
Wire Wire Line
	4550 1450 4550 1100
Connection ~ 4550 1450
Wire Wire Line
	5250 1850 5250 1450
Wire Wire Line
	5250 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1100
Connection ~ 4750 1450
Wire Wire Line
	3350 1850 3350 1550
Wire Wire Line
	3350 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1450
Wire Wire Line
	3050 1450 3050 1100
Connection ~ 3050 1450
Wire Wire Line
	2400 1950 2400 1650
Wire Wire Line
	2400 1650 2850 1650
Wire Wire Line
	2850 1650 2850 1450
Wire Wire Line
	2850 1450 2850 1100
Connection ~ 2850 1450
$Comp
L Device:R_Small R1
U 1 1 5F9B220F
P 1550 2150
F 0 "R1" H 1609 2196 50  0000 L CNN
F 1 "1M-10M" H 1609 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 2150 2550
Wire Wire Line
	1550 2250 1550 2550
Connection ~ 2150 2550
Wire Wire Line
	1550 2050 2600 2050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F9BAEB9
P 800 1900
F 0 "J1" H 908 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 1990 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 800 1900 50  0001 C CNN
F 3 "~" H 800 1900 50  0001 C CNN
F 4 "1076296" H 800 1900 50  0001 C CNN "FarnellNo"
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F9BB674
P 6500 2000
F 0 "J3" H 6472 1882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 1973 50  0000 R CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
F 4 "1076296" H 6500 2000 50  0001 C CNN "FarnellNo"
	1    6500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2550
Wire Wire Line
	5900 2550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	1000 2000 1000 2550
Wire Wire Line
	1000 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1000 1900 1550 1900
Wire Wire Line
	1550 1900 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	4250 1850 4250 1750
Wire Wire Line
	4250 1750 5600 1750
Wire Wire Line
	5600 1750 5600 2000
Wire Wire Line
	5600 2000 6300 2000
Connection ~ 4250 1850
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5F9C2B1E
P 4550 750
F 0 "FB3" H 4450 750 50  0000 R CNN
F 1 "Ferrite_Bead_Small" V 4696 750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2706951.pdf?_ga=2.22845432.299271478.1603877065-1987081057.1603877065" H 4550 750 50  0001 C CNN
F 4 "3282195" H 4550 750 50  0001 C CNN "FarnellNo"
	1    4550 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5F9CA00F
P 4750 750
F 0 "FB4" H 4850 750 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4850 705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2706951.pdf?_ga=2.22845432.299271478.1603877065-1987081057.1603877065" H 4750 750 50  0001 C CNN
F 4 "3282195" H 4750 750 50  0001 C CNN "FarnellNo"
	1    4750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F9CC278
P 2850 800
F 0 "FB1" H 2750 800 50  0000 R CNN
F 1 "Ferrite_Bead_Small" V 2996 800 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2706951.pdf?_ga=2.22845432.299271478.1603877065-1987081057.1603877065" H 2850 800 50  0001 C CNN
F 4 "3282195" H 2850 800 50  0001 C CNN "FarnellNo"
	1    2850 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F9CC27E
P 3050 800
F 0 "FB2" H 3150 800 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3150 755 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2706951.pdf?_ga=2.22845432.299271478.1603877065-1987081057.1603877065" H 3050 800 50  0001 C CNN
F 4 "3282195" H 3050 800 50  0001 C CNN "FarnellNo"
	1    3050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 900  2850 1100
Connection ~ 2850 1100
Wire Wire Line
	3050 900  3050 1100
Connection ~ 3050 1100
Wire Wire Line
	4550 850  4550 1100
Connection ~ 4550 1100
Wire Wire Line
	4750 850  4750 1100
Connection ~ 4750 1100
Wire Wire Line
	2550 900  2550 700 
Wire Wire Line
	2550 700  2850 700 
Wire Wire Line
	1600 900  2550 900 
Wire Wire Line
	2850 700  2850 600 
Wire Wire Line
	2850 600  4550 600 
Wire Wire Line
	4550 600  4550 650 
Connection ~ 2850 700 
Wire Wire Line
	4750 650  4750 550 
Wire Wire Line
	4750 550  3050 550 
Wire Wire Line
	3050 550  3050 700 
Wire Wire Line
	3050 550  1800 550 
Wire Wire Line
	1800 550  1800 650 
Wire Wire Line
	1600 650  1800 650 
Connection ~ 3050 550 
$Comp
L power:+2V5 #PWR0104
U 1 1 5F9F1A6B
P 4850 4000
F 0 "#PWR0104" H 4850 3850 50  0001 C CNN
F 1 "+2V5" V 4865 4128 50  0000 L CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9F467A
P 4850 4250
F 0 "#PWR0105" H 4850 4000 50  0001 C CNN
F 1 "GND" V 4855 4122 50  0000 R CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:-2V5 #PWR0106
U 1 1 5F9F4B3D
P 4850 4550
F 0 "#PWR0106" H 4850 4650 50  0001 C CNN
F 1 "-2V5" V 4865 4678 50  0000 L CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F9AC929
P 2850 4000
F 0 "J2" H 2742 3775 50  0000 C CNN
F 1 "Con25P" H 2742 3866 50  0000 C CNN
F 2 "ConnectorMulticomp:24.243" H 2850 4000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2963540.pdf?_ga=2.87562459.299271478.1603877065-1987081057.1603877065" H 2850 4000 50  0001 C CNN
	1    2850 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F9AD3B0
P 2850 4550
F 0 "J5" H 2742 4325 50  0000 C CNN
F 1 "Con25N" H 2742 4416 50  0000 C CNN
F 2 "ConnectorMulticomp:24.243" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F9BDA50
P 3800 4000
F 0 "F1" V 3595 4000 50  0000 C CNN
F 1 "Polyfuse_Small" V 3686 4000 50  0000 C CNN
F 2 "GenericSMD:Generic2016" H 3850 3800 50  0001 L CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5F9BDEE2
P 3800 4550
F 0 "F2" V 3595 4550 50  0000 C CNN
F 1 "Polyfuse_Small" V 3686 4550 50  0000 C CNN
F 2 "GenericSMD:Generic2016" H 3850 4350 50  0001 L CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D1
U 1 1 5F9BE77F
P 4050 4100
F 0 "D1" V 4004 4170 50  0000 L CNN
F 1 "D_Zener_Small" V 4095 4170 50  0000 L CNN
F 2 "GenericSMD:Mini2" V 4050 4100 50  0001 C CNN
F 3 "~" V 4050 4100 50  0001 C CNN
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5F9C2A6A
P 4050 4450
F 0 "D2" V 4096 4380 50  0000 R CNN
F 1 "D_Zener_Small" V 4005 4380 50  0000 R CNN
F 2 "GenericSMD:Mini2" V 4050 4450 50  0001 C CNN
F 3 "~" V 4050 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	4050 4550 3900 4550
Wire Wire Line
	4050 4350 4050 4250
Wire Wire Line
	4050 4000 4850 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4250 4850 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4200
Wire Wire Line
	4050 4550 4850 4550
Connection ~ 4050 4550
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F9AD059
P 2850 4250
F 0 "J4" H 2742 4025 50  0000 C CNN
F 1 "ConGND" H 2742 4116 50  0000 C CNN
F 2 "ConnectorMulticomp:24.243" H 2850 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2963540.pdf?_ga=2.87562459.299271478.1603877065-1987081057.1603877065" H 2850 4250 50  0001 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4000 3700 4000
Wire Wire Line
	3050 4250 4050 4250
Wire Wire Line
	3050 4550 3700 4550
$EndSCHEMATC