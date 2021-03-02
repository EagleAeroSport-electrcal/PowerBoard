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
L SamacSys_Parts:RP240H-2448SRW_N-HC PS1
U 1 1 603D35DA
P 4800 3800
F 0 "PS1" H 5400 4065 50  0000 C CNN
F 1 "RP240H-2448SRW_N-HC" H 5400 3974 50  0000 C CNN
F 2 "SamacSys_Parts:RP240H2448SRWNHC" H 5850 3900 50  0001 L CNN
F 3 "https://d311uvhi8lkjbj.cloudfront.net/media/Datasheet/pdf/.fyhEVjMX/.t07bf890e6cd320de18b9/Datasheet-224/RP240H-RW.pdf" H 5850 3800 50  0001 L CNN
F 4 "DC DC CONVERTER 48V 178W" H 5850 3700 50  0001 L CNN "Description"
F 5 "12.6" H 5850 3600 50  0001 L CNN "Height"
F 6 "" H 5850 3500 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5850 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 5850 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "RP240H-2448SRW/N-HC" H 5850 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ELE-101ELL2R2ME11D C1
U 1 1 603D49A9
P 3700 3750
F 0 "C1" V 3904 3880 50  0000 L CNN
F 1 "ELE-101ELL2R2ME11D" V 3995 3880 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD200W50D525H1250" H 4050 3800 50  0001 L CNN
F 3 "" H 4050 3700 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 2.2uF 100V" H 4050 3600 50  0001 L CNN "Description"
F 5 "12.5" H 4050 3500 50  0001 L CNN "Height"
F 6 "661-E-101L2R2ME11D" H 4050 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/United-Chemi-Con/ELE-101ELL2R2ME11D/?qs=GBLSl2AkirttDCShbD7QsA%3D%3D" H 4050 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "United Chemi-Con" H 4050 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "ELE-101ELL2R2ME11D" H 4050 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 3750
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:ELE-101ELL2R2ME11D C2
U 1 1 603D6842
P 7250 3850
F 0 "C2" V 7454 3980 50  0000 L CNN
F 1 "ELE-101ELL2R2ME11D" V 7545 3980 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD200W50D525H1250" H 7600 3900 50  0001 L CNN
F 3 "" H 7600 3800 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 2.2uF 100V" H 7600 3700 50  0001 L CNN "Description"
F 5 "12.5" H 7600 3600 50  0001 L CNN "Height"
F 6 "661-E-101L2R2ME11D" H 7600 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/United-Chemi-Con/ELE-101ELL2R2ME11D/?qs=GBLSl2AkirttDCShbD7QsA%3D%3D" H 7600 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "United Chemi-Con" H 7600 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "ELE-101ELL2R2ME11D" H 7600 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7250 3850
	0    1    1    0   
$EndComp
$Comp
L powerBoardComp:ResettableFuse U1
U 1 1 603D99FF
P 8000 3550
F 0 "U1" H 7800 3715 50  0000 C CNN
F 1 "ResettableFuse" H 7800 3624 50  0000 C CNN
F 2 "powerBoardComp:ResettableFuse" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603DBC54
P 6600 4300
F 0 "R2" H 6670 4346 50  0000 L CNN
F 1 "196K" H 6670 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603DC81D
P 6600 3900
F 0 "R1" H 6670 3946 50  0000 L CNN
F 1 "348 K" H 6670 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P20.32mm_Horizontal" V 6530 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4100 6600 4050
Wire Wire Line
	6000 4100 6600 4100
Wire Wire Line
	6600 3750 6500 3750
Wire Wire Line
	6500 3750 6500 4000
Wire Wire Line
	6500 4000 6000 4000
Wire Wire Line
	6000 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4500
Wire Wire Line
	6500 4500 6600 4500
Wire Wire Line
	6600 4500 6600 4450
Wire Wire Line
	6600 4150 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6000 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4600
Wire Wire Line
	6400 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4350
Wire Wire Line
	6400 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3850
Wire Wire Line
	7250 3650 7500 3650
Connection ~ 7250 3650
Connection ~ 7250 4600
Wire Wire Line
	4800 3900 4250 3900
Wire Wire Line
	4800 4200 4250 4200
Wire Wire Line
	4250 3750 3700 3750
Wire Wire Line
	4250 3750 4250 3900
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	4250 4250 3700 4250
Wire Wire Line
	6400 3900 6000 3900
Wire Wire Line
	6400 3650 6400 3900
$Comp
L Connector:Screw_Terminal_01x02 Vin1
U 1 1 603F9502
P 2850 4050
F 0 "Vin1" H 2768 3725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2768 3816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3750 3500 3750
Wire Wire Line
	3500 3750 3500 3950
Wire Wire Line
	3500 3950 3050 3950
Connection ~ 3700 3750
Wire Wire Line
	3700 4250 3500 4250
Wire Wire Line
	3500 4250 3500 4050
Wire Wire Line
	3500 4050 3050 4050
Connection ~ 3700 4250
$Comp
L Connector:Screw_Terminal_01x02 Vout1
U 1 1 603FE5D8
P 9100 4050
F 0 "Vout1" H 9018 3725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9018 3816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 4050
Wire Wire Line
	8500 4050 8900 4050
Wire Wire Line
	8100 3650 8500 3650
Wire Wire Line
	8500 4600 8500 4150
Wire Wire Line
	8500 4150 8900 4150
Wire Wire Line
	7250 4600 8500 4600
$EndSCHEMATC
