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
Text GLabel 2400 3550 0    50   Input ~ 0
row1
Text GLabel 2400 4000 0    50   Input ~ 0
row2
Text GLabel 2400 4450 0    50   Input ~ 0
row3
Text GLabel 2400 4900 0    50   Input ~ 0
row4
Text GLabel 2400 5350 0    50   Input ~ 0
row5
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	2400 4900 2500 4900
Wire Wire Line
	2400 5350 2500 5350
Wire Wire Line
	2400 5800 2500 5800
Text GLabel 2400 5800 0    50   Input ~ 0
row6
Wire Wire Line
	2400 3550 2500 3550
Text Notes 600  7200 0    50   ~ 0
Arduino ProMicro: 18 pins available \n9 x 9 = 81,  8 x 10 = 80, -> 11 x 7 = 77\n2 of these are shared as I2C sda and scl - for PSU \n2 are shared as int, otg - for PSU \n2 are ps2 touchpad pins: D7/INT6 and D8(->PCINT4) or  D6\n\nMicrocontroller acts as I2C psu and touchpad controller:\n- keys matrix stopped to listen to I2C bus
Text GLabel 2950 3500 1    50   Output ~ 0
col1
Wire Wire Line
	2500 3350 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2950 3750 2950 3500
Wire Wire Line
	2500 3800 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2500 4250 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4700 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 5150 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5600 2500 5800
Connection ~ 2500 5800
$Comp
L Device:D D2
U 1 1 5E600E44
P 2800 4200
F 0 "D2" H 2800 3984 50  0000 C CNN
F 1 "D" H 2800 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5E6014F0
P 2800 4650
F 0 "D3" H 2800 4434 50  0000 C CNN
F 1 "D" H 2800 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5E601A22
P 2800 5100
F 0 "D4" H 2800 4884 50  0000 C CNN
F 1 "D" H 2800 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5E6021AA
P 2800 5550
F 0 "D5" H 2800 5334 50  0000 C CNN
F 1 "D" H 2800 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 5550 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
	1    2800 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5E6026E3
P 2800 6000
F 0 "D6" H 2800 5784 50  0000 C CNN
F 1 "D" H 2800 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 6000 50  0001 C CNN
F 3 "~" H 2800 6000 50  0001 C CNN
	1    2800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6000 2950 5550
Wire Wire Line
	2950 5550 2950 5100
Connection ~ 2950 5550
Wire Wire Line
	2950 5100 2950 4650
Connection ~ 2950 5100
$Comp
L Device:D D1
U 1 1 5E5FA5E0
P 2800 3750
F 0 "D1" H 2800 3534 50  0000 C CNN
F 1 "D" H 2800 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4200 2950 3750
Connection ~ 2950 3750
Text GLabel 3650 3500 1    50   Output ~ 0
col2
Wire Wire Line
	3650 3750 3650 3500
$Comp
L Device:D D9
U 1 1 5E604E0D
P 3500 4200
F 0 "D9" H 3500 3984 50  0000 C CNN
F 1 "D" H 3500 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5E604E17
P 3500 4650
F 0 "D10" H 3500 4434 50  0000 C CNN
F 1 "D" H 3500 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5E604E21
P 3500 5100
F 0 "D11" H 3500 4884 50  0000 C CNN
F 1 "D" H 3500 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D12
U 1 1 5E604E2B
P 3500 5550
F 0 "D12" H 3500 5334 50  0000 C CNN
F 1 "D" H 3500 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5550 50  0001 C CNN
	1    3500 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D13
U 1 1 5E604E35
P 3500 6000
F 0 "D13" H 3500 5784 50  0000 C CNN
F 1 "D" H 3500 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6000 3650 5550
Wire Wire Line
	3650 5550 3650 5100
Connection ~ 3650 5550
Wire Wire Line
	3650 5100 3650 4650
Connection ~ 3650 5100
Wire Wire Line
	3650 4650 3650 4200
Connection ~ 3650 4650
$Comp
L Device:D D8
U 1 1 5E604E46
P 3500 3750
F 0 "D8" H 3500 3534 50  0000 C CNN
F 1 "D" H 3500 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4200 3650 3750
Connection ~ 3650 4200
Connection ~ 3650 3750
Connection ~ 3200 3550
Wire Wire Line
	2500 3550 3200 3550
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3200 3550 3900 3550
Wire Wire Line
	2500 4000 3200 4000
Wire Wire Line
	2500 4450 3200 4450
Wire Wire Line
	2500 4900 3200 4900
Wire Wire Line
	2500 5350 3200 5350
Wire Wire Line
	2500 5800 3200 5800
Wire Wire Line
	3200 3800 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3900 4000
Wire Wire Line
	3200 4250 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3900 4450
Wire Wire Line
	3200 4700 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3900 4900
Wire Wire Line
	3200 5150 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3200 5350 3900 5350
Wire Wire Line
	3200 5600 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3900 5800
Text GLabel 4350 3500 1    50   Output ~ 0
col3
Wire Wire Line
	4350 3750 4350 3500
$Comp
L Device:D D16
U 1 1 5E61583E
P 4200 4200
F 0 "D16" H 4200 3984 50  0000 C CNN
F 1 "D" H 4200 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D17
U 1 1 5E615848
P 4200 4650
F 0 "D17" H 4200 4434 50  0000 C CNN
F 1 "D" H 4200 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 5E615852
P 4200 5100
F 0 "D18" H 4200 4884 50  0000 C CNN
F 1 "D" H 4200 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D19
U 1 1 5E61585C
P 4200 5550
F 0 "D19" H 4200 5334 50  0000 C CNN
F 1 "D" H 4200 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 5550 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D20
U 1 1 5E615866
P 4200 6000
F 0 "D20" H 4200 5784 50  0000 C CNN
F 1 "D" H 4200 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6000 4350 5550
Wire Wire Line
	4350 5550 4350 5100
Connection ~ 4350 5550
Wire Wire Line
	4350 5100 4350 4650
Connection ~ 4350 5100
Wire Wire Line
	4350 4650 4350 4200
Connection ~ 4350 4650
$Comp
L Device:D D15
U 1 1 5E615877
P 4200 3750
F 0 "D15" H 4200 3534 50  0000 C CNN
F 1 "D" H 4200 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4200 4350 3750
Connection ~ 4350 4200
Connection ~ 4350 3750
Connection ~ 3900 3550
Wire Wire Line
	3900 3350 3900 3550
Wire Wire Line
	3900 3800 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4250 3900 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4700 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 5150 3900 5350
Connection ~ 3900 5350
Wire Wire Line
	3900 5600 3900 5800
Connection ~ 3900 5800
Text GLabel 5050 3500 1    50   Output ~ 0
col4
Wire Wire Line
	5050 3750 5050 3500
$Comp
L Device:D D24
U 1 1 5E63D5DF
P 4900 4200
F 0 "D24" H 4900 3984 50  0000 C CNN
F 1 "D" H 4900 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D25
U 1 1 5E63D5E9
P 4900 4650
F 0 "D25" H 4900 4434 50  0000 C CNN
F 1 "D" H 4900 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D26
U 1 1 5E63D5F3
P 4900 5100
F 0 "D26" H 4900 4884 50  0000 C CNN
F 1 "D" H 4900 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D27
U 1 1 5E63D5FD
P 4900 5550
F 0 "D27" H 4900 5334 50  0000 C CNN
F 1 "D" H 4900 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D28
U 1 1 5E63D607
P 4900 6000
F 0 "D28" H 4900 5784 50  0000 C CNN
F 1 "D" H 4900 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6000 5050 5550
Wire Wire Line
	5050 5550 5050 5100
Connection ~ 5050 5550
Wire Wire Line
	5050 5100 5050 4650
Connection ~ 5050 5100
Wire Wire Line
	5050 4650 5050 4200
Connection ~ 5050 4650
$Comp
L Device:D D23
U 1 1 5E63D618
P 4900 3750
F 0 "D23" H 4900 3534 50  0000 C CNN
F 1 "D" H 4900 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4200 5050 3750
Connection ~ 5050 4200
Connection ~ 5050 3750
Connection ~ 4600 3550
Wire Wire Line
	3900 3550 4600 3550
Wire Wire Line
	4600 3350 4600 3550
Wire Wire Line
	4600 3550 5300 3550
Wire Wire Line
	3900 4000 4600 4000
Wire Wire Line
	3900 4450 4600 4450
Wire Wire Line
	3900 4900 4600 4900
Wire Wire Line
	3900 5350 4600 5350
Wire Wire Line
	3900 5800 4600 5800
Wire Wire Line
	4600 3800 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4600 4000 5300 4000
Wire Wire Line
	4600 4250 4600 4450
Connection ~ 4600 4450
Wire Wire Line
	4600 4450 5300 4450
Wire Wire Line
	4600 4700 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5300 4900
Wire Wire Line
	4600 5150 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5350 5300 5350
Wire Wire Line
	4600 5600 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 5300 5800
Text GLabel 5750 3500 1    50   Output ~ 0
col5
Wire Wire Line
	5750 3750 5750 3500
$Comp
L Device:D D31
U 1 1 5E6571DB
P 5600 4200
F 0 "D31" H 5600 3984 50  0000 C CNN
F 1 "D" H 5600 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D32
U 1 1 5E6571E5
P 5600 4650
F 0 "D32" H 5600 4434 50  0000 C CNN
F 1 "D" H 5600 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D33
U 1 1 5E6571EF
P 5600 5100
F 0 "D33" H 5600 4884 50  0000 C CNN
F 1 "D" H 5600 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D34
U 1 1 5E6571F9
P 5600 5550
F 0 "D34" H 5600 5334 50  0000 C CNN
F 1 "D" H 5600 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D35
U 1 1 5E657203
P 5600 6000
F 0 "D35" H 5600 5784 50  0000 C CNN
F 1 "D" H 5600 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6000 5750 5550
Wire Wire Line
	5750 5550 5750 5100
Connection ~ 5750 5550
Wire Wire Line
	5750 5100 5750 4650
Connection ~ 5750 5100
Wire Wire Line
	5750 4650 5750 4200
Connection ~ 5750 4650
$Comp
L Device:D D30
U 1 1 5E657214
P 5600 3750
F 0 "D30" H 5600 3534 50  0000 C CNN
F 1 "D" H 5600 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4200 5750 3750
Connection ~ 5750 4200
Connection ~ 5750 3750
Wire Wire Line
	5300 3350 5300 3550
Wire Wire Line
	5300 3800 5300 4000
Wire Wire Line
	5300 4250 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5300 4700 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 5150 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5600 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 4450 6000 4450
Wire Wire Line
	5300 4900 6000 4900
Wire Wire Line
	5300 5350 6000 5350
Wire Wire Line
	5300 5800 6000 5800
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 6000 3550
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 6000 4000
Text GLabel 6450 3500 1    50   Output ~ 0
col6
Wire Wire Line
	6450 3750 6450 3500
$Comp
L Device:D D39
U 1 1 5E671BE9
P 6300 4200
F 0 "D39" H 6300 3984 50  0000 C CNN
F 1 "D" H 6300 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D40
U 1 1 5E671BF3
P 6300 4650
F 0 "D40" H 6300 4434 50  0000 C CNN
F 1 "D" H 6300 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D41
U 1 1 5E671BFD
P 6300 5100
F 0 "D41" H 6300 4884 50  0000 C CNN
F 1 "D" H 6300 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D42
U 1 1 5E671C07
P 6300 5550
F 0 "D42" H 6300 5334 50  0000 C CNN
F 1 "D" H 6300 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D43
U 1 1 5E671C11
P 6300 6000
F 0 "D43" H 6300 5784 50  0000 C CNN
F 1 "D" H 6300 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6000 6450 5550
Wire Wire Line
	6450 5550 6450 5100
Connection ~ 6450 5550
Wire Wire Line
	6450 5100 6450 4650
Connection ~ 6450 5100
Wire Wire Line
	6450 4650 6450 4200
Connection ~ 6450 4650
$Comp
L Device:D D38
U 1 1 5E671C22
P 6300 3750
F 0 "D38" H 6300 3534 50  0000 C CNN
F 1 "D" H 6300 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4200 6450 3750
Connection ~ 6450 4200
Connection ~ 6450 3750
Wire Wire Line
	6000 3350 6000 3550
Wire Wire Line
	6000 3800 6000 4000
Wire Wire Line
	6000 4250 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4700 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 5150 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5600 6000 5800
Connection ~ 6000 5800
Connection ~ 6000 3550
Connection ~ 6000 4000
Wire Wire Line
	6000 4450 6700 4450
Wire Wire Line
	6000 4900 6700 4900
Wire Wire Line
	6000 5350 6700 5350
Wire Wire Line
	6000 5800 6700 5800
Wire Wire Line
	6000 3550 6700 3550
Wire Wire Line
	6000 4000 6700 4000
Text GLabel 9950 3500 1    50   Output ~ 0
col7
$Comp
L Device:D D46
U 1 1 5E67F5CF
P 7000 4200
F 0 "D46" H 7000 3984 50  0000 C CNN
F 1 "D" H 7000 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D47
U 1 1 5E67F5D9
P 7000 4650
F 0 "D47" H 7000 4434 50  0000 C CNN
F 1 "D" H 7000 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D48
U 1 1 5E67F5E3
P 7000 5100
F 0 "D48" H 7000 4884 50  0000 C CNN
F 1 "D" H 7000 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D49
U 1 1 5E67F5ED
P 7000 5550
F 0 "D49" H 7000 5334 50  0000 C CNN
F 1 "D" H 7000 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D50
U 1 1 5E67F5F7
P 7000 6000
F 0 "D50" H 7000 5784 50  0000 C CNN
F 1 "D" H 7000 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 6000 50  0001 C CNN
F 3 "~" H 7000 6000 50  0001 C CNN
	1    7000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 6000 7150 5550
Wire Wire Line
	7150 5550 7150 5100
Connection ~ 7150 5550
Wire Wire Line
	7150 5100 7150 4650
Connection ~ 7150 5100
Wire Wire Line
	7150 4650 7150 4200
Connection ~ 7150 4650
$Comp
L Device:D D45
U 1 1 5E67F608
P 7000 3750
F 0 "D45" H 7000 3534 50  0000 C CNN
F 1 "D" H 7000 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4200 7150 3750
Connection ~ 7150 4200
Connection ~ 7150 3750
Wire Wire Line
	6700 3350 6700 3550
Wire Wire Line
	6700 3800 6700 4000
Wire Wire Line
	6700 4250 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4700 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 5150 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5600 6700 5800
Connection ~ 6700 5800
Connection ~ 6700 3550
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 7400 4000
Wire Wire Line
	6700 4450 7400 4450
Wire Wire Line
	6700 4900 7400 4900
Wire Wire Line
	6700 5350 7400 5350
Wire Wire Line
	6700 5800 7400 5800
Text GLabel 9250 3500 1    50   Output ~ 0
col8
Wire Wire Line
	7850 3750 7850 3500
$Comp
L Device:D D53
U 1 1 5E6BBF1E
P 7700 4200
F 0 "D53" H 7700 3984 50  0000 C CNN
F 1 "D" H 7700 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D54
U 1 1 5E6BBF28
P 7700 4650
F 0 "D54" H 7700 4434 50  0000 C CNN
F 1 "D" H 7700 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 4650 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D55
U 1 1 5E6BBF32
P 7700 5100
F 0 "D55" H 7700 4884 50  0000 C CNN
F 1 "D" H 7700 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D56
U 1 1 5E6BBF3C
P 7700 5550
F 0 "D56" H 7700 5334 50  0000 C CNN
F 1 "D" H 7700 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D57
U 1 1 5E6BBF46
P 7700 6000
F 0 "D57" H 7700 5784 50  0000 C CNN
F 1 "D" H 7700 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 6000 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 6000 7850 5550
Wire Wire Line
	7850 5550 7850 5100
Connection ~ 7850 5550
Wire Wire Line
	7850 5100 7850 4650
Connection ~ 7850 5100
Wire Wire Line
	7850 4650 7850 4200
Connection ~ 7850 4650
$Comp
L Device:D D52
U 1 1 5E6BBF57
P 7700 3750
F 0 "D52" H 7700 3534 50  0000 C CNN
F 1 "D" H 7700 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4200 7850 3750
Connection ~ 7850 4200
Connection ~ 7850 3750
Wire Wire Line
	7400 3350 7400 3550
Wire Wire Line
	7400 3800 7400 4000
Wire Wire Line
	7400 4250 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4700 7400 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 5150 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	7400 5600 7400 5800
Connection ~ 7400 5800
Connection ~ 7400 3550
Connection ~ 7400 4000
Wire Wire Line
	7400 4450 8100 4450
Wire Wire Line
	7400 4900 8100 4900
Wire Wire Line
	7400 5350 8100 5350
Wire Wire Line
	7400 5800 8100 5800
Wire Wire Line
	7400 3550 8100 3550
Wire Wire Line
	7400 4000 8100 4000
Text GLabel 8550 3500 1    50   Output ~ 0
col9
Wire Wire Line
	8550 3750 8550 3500
$Comp
L Device:D D60
U 1 1 5E6C9B21
P 8400 4200
F 0 "D60" H 8400 3984 50  0000 C CNN
F 1 "D" H 8400 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 4200 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D61
U 1 1 5E6C9B2B
P 8400 4650
F 0 "D61" H 8400 4434 50  0000 C CNN
F 1 "D" H 8400 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D62
U 1 1 5E6C9B35
P 8400 5100
F 0 "D62" H 8400 4884 50  0000 C CNN
F 1 "D" H 8400 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D63
U 1 1 5E6C9B3F
P 8400 5550
F 0 "D63" H 8400 5334 50  0000 C CNN
F 1 "D" H 8400 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D64
U 1 1 5E6C9B49
P 8400 6000
F 0 "D64" H 8400 5784 50  0000 C CNN
F 1 "D" H 8400 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 6000 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 6000 8550 5550
Wire Wire Line
	8550 5550 8550 5100
Connection ~ 8550 5550
Wire Wire Line
	8550 5100 8550 4650
Connection ~ 8550 5100
Wire Wire Line
	8550 4650 8550 4200
Connection ~ 8550 4650
$Comp
L Device:D D59
U 1 1 5E6C9B5A
P 8400 3750
F 0 "D59" H 8400 3534 50  0000 C CNN
F 1 "D" H 8400 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4200 8550 3750
Connection ~ 8550 4200
Connection ~ 8550 3750
Wire Wire Line
	8100 3350 8100 3550
Wire Wire Line
	8100 3800 8100 4000
Wire Wire Line
	8100 4250 8100 4450
Connection ~ 8100 4450
Wire Wire Line
	8100 4700 8100 4900
Connection ~ 8100 4900
Wire Wire Line
	8100 5150 8100 5350
Connection ~ 8100 5350
Wire Wire Line
	8100 5600 8100 5800
Connection ~ 8100 5800
Connection ~ 8100 3550
Connection ~ 8100 4000
Wire Wire Line
	8100 4450 8800 4450
Wire Wire Line
	8100 4900 8800 4900
Wire Wire Line
	8100 5350 8800 5350
Wire Wire Line
	8100 5800 8800 5800
Wire Wire Line
	8100 3550 8800 3550
Wire Wire Line
	8100 4000 8800 4000
Text GLabel 7850 3500 1    50   Output ~ 0
col10
Wire Wire Line
	9250 3750 9250 3500
$Comp
L Device:D D67
U 1 1 5E6DFA66
P 9100 4200
F 0 "D67" H 9100 3984 50  0000 C CNN
F 1 "D" H 9100 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D68
U 1 1 5E6DFA70
P 9100 4650
F 0 "D68" H 9100 4434 50  0000 C CNN
F 1 "D" H 9100 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D69
U 1 1 5E6DFA7A
P 9100 5100
F 0 "D69" H 9100 4884 50  0000 C CNN
F 1 "D" H 9100 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D70
U 1 1 5E6DFA84
P 9100 5550
F 0 "D70" H 9100 5334 50  0000 C CNN
F 1 "D" H 9100 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D71
U 1 1 5E6DFA8E
P 9100 6000
F 0 "D71" H 9100 5784 50  0000 C CNN
F 1 "D" H 9100 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 6000 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6000 9250 5550
Wire Wire Line
	9250 5550 9250 5100
Connection ~ 9250 5550
Wire Wire Line
	9250 5100 9250 4650
Connection ~ 9250 5100
Wire Wire Line
	9250 4650 9250 4200
Connection ~ 9250 4650
$Comp
L Device:D D66
U 1 1 5E6DFA9F
P 9100 3750
F 0 "D66" H 9100 3534 50  0000 C CNN
F 1 "D" H 9100 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4200 9250 3750
Connection ~ 9250 4200
Connection ~ 9250 3750
Wire Wire Line
	8800 3350 8800 3550
Wire Wire Line
	8800 3800 8800 4000
Wire Wire Line
	8800 4250 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8800 4700 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8800 5150 8800 5350
Connection ~ 8800 5350
Wire Wire Line
	8800 5600 8800 5800
Connection ~ 8800 5800
Connection ~ 8800 3550
Connection ~ 8800 4000
Wire Wire Line
	8800 3550 9500 3550
Wire Wire Line
	8800 4000 9500 4000
Wire Wire Line
	8800 4450 9500 4450
Wire Wire Line
	8800 4900 9500 4900
Wire Wire Line
	8800 5350 9500 5350
Wire Wire Line
	8800 5800 9500 5800
Wire Wire Line
	9950 3750 9950 3500
$Comp
L Device:D D74
U 1 1 5E6F52B3
P 9800 4200
F 0 "D74" H 9800 3984 50  0000 C CNN
F 1 "D" H 9800 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D75
U 1 1 5E6F52BD
P 9800 4650
F 0 "D75" H 9800 4434 50  0000 C CNN
F 1 "D" H 9800 4525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 4650 50  0001 C CNN
F 3 "~" H 9800 4650 50  0001 C CNN
	1    9800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:D D76
U 1 1 5E6F52C7
P 9800 5100
F 0 "D76" H 9800 4884 50  0000 C CNN
F 1 "D" H 9800 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D77
U 1 1 5E6F52D1
P 9800 5550
F 0 "D77" H 9800 5334 50  0000 C CNN
F 1 "D" H 9800 5425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9800 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D78
U 1 1 5E6F52DB
P 9800 6000
F 0 "D78" H 9800 5784 50  0000 C CNN
F 1 "D" H 9800 5875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 6000 50  0001 C CNN
F 3 "~" H 9800 6000 50  0001 C CNN
	1    9800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 6000 9950 5550
Wire Wire Line
	9950 5550 9950 5100
Connection ~ 9950 5550
Wire Wire Line
	9950 5100 9950 4650
Connection ~ 9950 5100
Wire Wire Line
	9950 4650 9950 4200
Connection ~ 9950 4650
$Comp
L Device:D D73
U 1 1 5E6F52EC
P 9800 3750
F 0 "D73" H 9800 3534 50  0000 C CNN
F 1 "D" H 9800 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 3750 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
	1    9800 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4200 9950 3750
Connection ~ 9950 4200
Connection ~ 9950 3750
Wire Wire Line
	9500 3350 9500 3550
Wire Wire Line
	9500 3800 9500 4000
Wire Wire Line
	9500 4250 9500 4450
Wire Wire Line
	9500 4700 9500 4900
Wire Wire Line
	9500 5150 9500 5350
Wire Wire Line
	9500 5600 9500 5800
Wire Wire Line
	2400 6250 2500 6250
Text GLabel 2400 6250 0    50   Input ~ 0
row7
Wire Wire Line
	2500 6050 2500 6250
Connection ~ 2500 6250
$Comp
L Device:D D7
U 1 1 5E70FD3D
P 2800 6450
F 0 "D7" H 2800 6234 50  0000 C CNN
F 1 "D" H 2800 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2800 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 6450 2950 6000
$Comp
L Device:D D14
U 1 1 5E70FD52
P 3500 6450
F 0 "D14" H 3500 6234 50  0000 C CNN
F 1 "D" H 3500 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6450 3650 6000
Wire Wire Line
	2500 6250 3200 6250
Wire Wire Line
	3200 6050 3200 6250
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 3900 6250
$Comp
L Device:D D21
U 1 1 5E70FD6B
P 4200 6450
F 0 "D21" H 4200 6234 50  0000 C CNN
F 1 "D" H 4200 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6450 4350 6000
Wire Wire Line
	3900 6050 3900 6250
Connection ~ 3900 6250
$Comp
L Device:D D29
U 1 1 5E70FD82
P 4900 6450
F 0 "D29" H 4900 6234 50  0000 C CNN
F 1 "D" H 4900 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4900 6450 50  0001 C CNN
F 3 "~" H 4900 6450 50  0001 C CNN
	1    4900 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6450 5050 6000
Wire Wire Line
	3900 6250 4600 6250
Wire Wire Line
	4600 6050 4600 6250
Connection ~ 4600 6250
Wire Wire Line
	4600 6250 5300 6250
$Comp
L Device:D D36
U 1 1 5E70FD9B
P 5600 6450
F 0 "D36" H 5600 6234 50  0000 C CNN
F 1 "D" H 5600 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 6450 5750 6000
Wire Wire Line
	5300 6050 5300 6250
Connection ~ 5300 6250
Wire Wire Line
	5300 6250 6000 6250
$Comp
L Device:D D44
U 1 1 5E70FDB3
P 6300 6450
F 0 "D44" H 6300 6234 50  0000 C CNN
F 1 "D" H 6300 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6300 6450 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
	1    6300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6450 6450 6000
Wire Wire Line
	6000 6050 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6700 6250
$Comp
L Device:D D51
U 1 1 5E70FDCB
P 7000 6450
F 0 "D51" H 7000 6234 50  0000 C CNN
F 1 "D" H 7000 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7000 6450 50  0001 C CNN
F 3 "~" H 7000 6450 50  0001 C CNN
	1    7000 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 6450 7150 6000
Wire Wire Line
	6700 6050 6700 6250
Connection ~ 6700 6250
Wire Wire Line
	6700 6250 7400 6250
$Comp
L Device:D D58
U 1 1 5E70FDE3
P 7700 6450
F 0 "D58" H 7700 6234 50  0000 C CNN
F 1 "D" H 7700 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 7700 6450 50  0001 C CNN
F 3 "~" H 7700 6450 50  0001 C CNN
	1    7700 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 6450 7850 6000
Wire Wire Line
	7400 6050 7400 6250
Connection ~ 7400 6250
Wire Wire Line
	7400 6250 8100 6250
$Comp
L Device:D D65
U 1 1 5E70FDFB
P 8400 6450
F 0 "D65" H 8400 6234 50  0000 C CNN
F 1 "D" H 8400 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8400 6450 50  0001 C CNN
F 3 "~" H 8400 6450 50  0001 C CNN
	1    8400 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 6450 8550 6000
Wire Wire Line
	8100 6050 8100 6250
Connection ~ 8100 6250
Wire Wire Line
	8100 6250 8800 6250
$Comp
L Device:D D72
U 1 1 5E70FE13
P 9100 6450
F 0 "D72" H 9100 6234 50  0000 C CNN
F 1 "D" H 9100 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9100 6450 50  0001 C CNN
F 3 "~" H 9100 6450 50  0001 C CNN
	1    9100 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6450 9250 6000
Wire Wire Line
	8800 6050 8800 6250
Connection ~ 8800 6250
Wire Wire Line
	8800 6250 9500 6250
$Comp
L Device:D D79
U 1 1 5E70FE2B
P 9800 6450
F 0 "D79" H 9800 6234 50  0000 C CNN
F 1 "D" H 9800 6325 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9800 6450 50  0001 C CNN
F 3 "~" H 9800 6450 50  0001 C CNN
	1    9800 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 6450 9950 6000
Wire Wire Line
	9500 6050 9500 6250
Connection ~ 2950 6000
Connection ~ 3650 6000
Connection ~ 4350 6000
Connection ~ 5050 6000
Connection ~ 5750 6000
Connection ~ 6450 6000
Connection ~ 7150 6000
Connection ~ 7850 6000
Connection ~ 8550 6000
Connection ~ 9250 6000
Connection ~ 9950 6000
Text GLabel 4250 2850 3    50   Input ~ 0
col1
Text GLabel 4750 2850 3    50   Input ~ 0
col4
Text GLabel 4850 2850 3    50   Input ~ 0
col5
Text GLabel 3450 2850 3    50   Input ~ 0
col6
Text GLabel 3650 2850 3    50   Input ~ 0
col7
Text GLabel 3750 2850 3    50   Input ~ 0
col11
Text Notes 6250 2250 0    50   ~ 0
sda
Text Notes 6250 2350 0    50   ~ 0
scl
Text Notes 7050 7100 0    118  ~ 0
Balthazar Computer Keyboard \nAtmel 32U4 driver version\n7 x 11 matrix = 77 keys
Text Notes 3200 7050 0    50   ~ 0
Dimensions defined by display 1920 x 1080 = 1.78\nB133XW04 outer dimensions: 307.6 × 183.1 ×5.07 mm \n13.3 inch -> 16:9 -> W x H = 295 x 166 mm <- OK\n12.5 inch -> 16:9 -> W x H = 277 x 156 mm\nd = 374.44 mm => 13.7inch\n- available for touchpad = 47mm\n
Text GLabel 6400 3050 0    50   Output ~ 0
GND
Wire Wire Line
	3800 3150 3100 3150
Text GLabel 2950 3000 3    50   Output ~ 0
row7
Text GLabel 2750 3000 3    50   Output ~ 0
row2
Text GLabel 2650 3000 3    50   Output ~ 0
row3
Text GLabel 2450 3000 3    50   Output ~ 0
row5
Text GLabel 2550 3000 3    50   Output ~ 0
row4
Text GLabel 2850 3000 3    50   Output ~ 0
row1
Text Notes 7100 2900 0    50   ~ 0
Synptics touchpad module dimensions:\nSynaptics TM278 = 39 x 66 mm\nSynaptics TM42PDF1351 = 45 x 65 mm
Text Notes 3200 7550 0    50   ~ 0
The regular distance between two keys on a mechanical keyboard \nequals 0.75 inch (19.05 mm). This value is defined as 1U. \n\nThis keyboard has 5 different keycap sizes: \n1U, 1.25U, 1.5U, 1.75U and 2,25U. 
Text GLabel 4650 2850 3    50   Input ~ 0
col3
Text GLabel 4350 2850 3    50   Input ~ 0
col2
Text Notes 8200 7650 0    50   ~ 0
3/2020
Text Notes 7600 7500 0    50   ~ 0
Balthazar Computer Keyboard
$Comp
L Device:R R1
U 1 1 5EC909CD
P 3100 3300
F 0 "R1" V 3050 3300 50  0000 C CNN
F 1 "1M" V 3100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3030 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	-1   0    0    1   
$EndComp
Connection ~ 3100 3150
$Comp
L Device:R R2
U 1 1 5ECB85C2
P 3800 3300
F 0 "R2" V 3750 3300 50  0000 C CNN
F 1 "1M" V 3800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
Connection ~ 3800 3150
$Comp
L Device:R R5
U 1 1 5ECB9A33
P 4500 3300
F 0 "R5" V 4450 3300 50  0000 C CNN
F 1 "1M" V 4500 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5ECBAC5A
P 5200 3300
F 0 "R6" V 5150 3300 50  0000 C CNN
F 1 "1M" V 5200 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5ECBBD15
P 5900 3300
F 0 "R9" V 5850 3300 50  0000 C CNN
F 1 "1M" V 5900 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5ECBD187
P 6600 3300
F 0 "R10" V 6550 3300 50  0000 C CNN
F 1 "1M" V 6600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5ECBE26B
P 7300 3300
F 0 "R11" V 7250 3300 50  0000 C CNN
F 1 "1M" V 7300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7230 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5ECBF43C
P 8000 3300
F 0 "R12" V 7950 3300 50  0000 C CNN
F 1 "1M" V 8000 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7930 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5ECC14DA
P 8700 3300
F 0 "R13" V 8650 3300 50  0000 C CNN
F 1 "1M" V 8700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8630 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5ECC1A2E
P 9400 3300
F 0 "R14" V 9350 3300 50  0000 C CNN
F 1 "1M" V 9400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5ECC2BBE
P 10100 3300
F 0 "R15" V 10050 3300 50  0000 C CNN
F 1 "1M" V 10100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10030 3300 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3150 4500 3150
Wire Wire Line
	4500 3150 5200 3150
Connection ~ 4500 3150
Connection ~ 5200 3150
Wire Wire Line
	5900 3150 6500 3150
Connection ~ 5900 3150
Connection ~ 6600 3150
Wire Wire Line
	7300 3150 8000 3150
Connection ~ 7300 3150
Wire Wire Line
	8000 3150 8700 3150
Connection ~ 8000 3150
Wire Wire Line
	8700 3150 9400 3150
Connection ~ 8700 3150
Wire Wire Line
	9400 3150 10100 3150
Connection ~ 9400 3150
Wire Wire Line
	9950 3750 10100 3750
Wire Wire Line
	10100 3750 10100 3450
Wire Wire Line
	9250 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3450
Wire Wire Line
	8550 3750 8700 3750
Wire Wire Line
	8700 3750 8700 3450
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3450
Wire Wire Line
	7150 3750 7300 3750
Wire Wire Line
	7300 3750 7300 3450
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3450
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3450
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3450
Wire Wire Line
	4350 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3450
Wire Wire Line
	3650 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3450
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3450
Wire Wire Line
	2850 2650 2850 3000
Wire Wire Line
	4650 2650 4650 2850
Wire Wire Line
	2650 2650 2650 3000
Wire Wire Line
	2550 2650 2550 3000
Wire Wire Line
	2450 2650 2450 3000
Wire Wire Line
	2750 2650 2750 3000
Wire Wire Line
	2350 2650 2350 3000
Text GLabel 2350 3000 3    50   Output ~ 0
row6
Wire Wire Line
	3950 2650 3950 2800
Wire Wire Line
	1950 3150 3100 3150
Wire Wire Line
	3950 2800 6300 2800
Text Notes 6850 2600 1    50   ~ 0
gnd scl sda int otg xx xx xx vcc
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6600 3150
Wire Wire Line
	6450 2750 6650 2750
Wire Wire Line
	6700 3550 7400 3550
Wire Wire Line
	7150 3750 7150 3500
Text GLabel 7150 3500 1    50   Output ~ 0
col11
Wire Wire Line
	1950 1350 3850 1350
Wire Wire Line
	4050 2900 6200 2900
Wire Wire Line
	4050 2650 4050 2900
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	4350 2650 4350 2850
Wire Wire Line
	3350 2650 3350 2850
Wire Wire Line
	4750 2650 4750 2850
Wire Wire Line
	6500 2450 6500 3150
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E9C6579
P 6850 2850
F 0 "J4" V 6850 3050 50  0000 C CNN
F 1 "PS2 touchpad" V 6950 2800 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Horizontal" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3150
Wire Wire Line
	6300 2250 6300 2800
Wire Wire Line
	6150 2050 6150 2750
Wire Wire Line
	1950 1950 1950 1850
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1950 2050
Text Notes 7100 1750 0    50   ~ 0
Pro micro bootloader pin definitions\nPB0: SS or RX LED = 17\nPB1: SCK = 15\nPB2: MOSI = 16\nPB3: MISO = 14\nPB7: nc\nPC7: nc\nPD5: TX LED = 30\nPD6: nc\nPF0, PF1: nc
Text GLabel 3350 2850 3    50   Input ~ 0
col8
Wire Wire Line
	3550 2650 3550 2850
Wire Wire Line
	4250 2650 4250 2850
Wire Wire Line
	3750 2650 3750 2850
Wire Wire Line
	3850 2650 3850 2850
Wire Wire Line
	5150 2850 5150 2650
Wire Wire Line
	2950 2650 3050 2650
Wire Wire Line
	2950 2650 2950 3000
Wire Wire Line
	3450 2650 3450 2850
Wire Wire Line
	6400 3050 6600 3050
Connection ~ 6600 3050
$Comp
L Device:C C3
U 1 1 684EE97C
P 4050 1250
F 0 "C3" V 3798 1250 50  0000 C CNN
F 1 "0.1uF" V 3889 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4088 1100 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1350 4450 1450
$Comp
L Device:D_Schottky_Small D22
U 1 1 6819943E
P 4450 1250
F 0 "D22" V 4496 1182 50  0000 R CNN
F 1 "D_Schottky_Small" V 4405 1182 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" V 4450 1250 50  0001 C CNN
F 3 "~" V 4450 1250 50  0001 C CNN
	1    4450 1250
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1350
$Comp
L Device:CP_Small C2
U 1 1 684938E4
P 3950 1350
F 0 "C2" V 3725 1350 50  0000 C CNN
F 1 "10uF" V 3816 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 65B5C0D1
P 4250 700
F 0 "J2" V 4261 1030 50  0000 L CNN
F 1 "USB_B_Micro" V 4352 1030 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4400 650 50  0001 C CNN
F 3 "~" H 4400 650 50  0001 C CNN
	1    4250 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1350 4200 1350
Connection ~ 4450 1350
Wire Wire Line
	3900 1250 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3850 1350
Wire Wire Line
	4200 1250 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4450 1350
$Comp
L Device:R R7
U 1 1 686EEFB4
P 5250 1300
F 0 "R7" H 5320 1346 50  0000 L CNN
F 1 "10K" H 5320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5180 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4650 1150 5250 1150
$Comp
L Device:R R3
U 1 1 6874CB7C
P 4150 1300
F 0 "R3" H 4220 1346 50  0000 L CNN
F 1 "22" H 4220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4080 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 687F90F1
P 4250 1300
F 0 "R4" H 4320 1346 50  0000 L CNN
F 1 "22" H 4320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 688A6F30
P 3750 1350
F 0 "C1" H 3662 1304 50  0000 R CNN
F 1 "1uF" H 3900 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1450 3750 1450
Wire Wire Line
	3750 1250 3850 1250
$Comp
L Device:C C4
U 1 1 6895659F
P 4650 1300
F 0 "C4" H 4535 1254 50  0000 R CNN
F 1 "0.1uF" H 4535 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
Connection ~ 4650 1150
Wire Wire Line
	4650 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1350
Text Notes 4700 900  0    50   ~ 0
Can connecto to computer usb -> Vbus = 5V\nNormal use: 3.3 to 3.6V from battery charger or LiPo battery\nIn all cases: use 8MHz internal RC or outside low-power crystal oscillator
Wire Wire Line
	5250 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1300
Connection ~ 5250 1150
Text Notes 4850 2950 1    50   ~ 0
PCINT4
Text Notes 5250 2950 1    50   ~ 0
PCINT0
Text Notes 5150 2950 1    50   ~ 0
PCINT1
Text Notes 5050 2950 1    50   ~ 0
PCINT2
Text Notes 4950 2950 1    50   ~ 0
PCINT3
Text Notes 550  800  0    50   ~ 0
Atmega 32U4 - use pro micro bootloader\nAtmega 32U4 RC - bootloader onboard with internal RC oscillator\nredefine some pins in arduino.h
Wire Wire Line
	6150 2050 6500 2050
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	2500 3350 2650 3350
Wire Wire Line
	2500 3800 2650 3800
Wire Wire Line
	2500 4250 2650 4250
Wire Wire Line
	2500 4700 2650 4700
Wire Wire Line
	2500 5600 2650 5600
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	3200 6050 3350 6050
Wire Wire Line
	3200 5600 3350 5600
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3200 4700 3350 4700
Wire Wire Line
	3200 4250 3350 4250
Wire Wire Line
	3200 3800 3350 3800
Wire Wire Line
	3200 3350 3350 3350
Wire Wire Line
	3900 3350 4050 3350
Wire Wire Line
	3900 3800 4050 3800
Wire Wire Line
	3900 4250 4050 4250
Wire Wire Line
	3900 4700 4050 4700
Wire Wire Line
	3900 5600 4050 5600
Wire Wire Line
	3900 6050 4050 6050
Wire Wire Line
	4600 6050 4750 6050
Wire Wire Line
	5300 6050 5450 6050
Wire Wire Line
	6000 6050 6150 6050
Wire Wire Line
	6700 6050 6850 6050
Wire Wire Line
	7400 6050 7550 6050
Wire Wire Line
	8100 6050 8250 6050
Wire Wire Line
	8800 6050 8950 6050
Wire Wire Line
	9500 6050 9650 6050
Wire Wire Line
	9500 5600 9650 5600
Wire Wire Line
	9500 5150 9650 5150
Wire Wire Line
	9500 4700 9650 4700
Wire Wire Line
	9500 4250 9650 4250
Wire Wire Line
	8800 4700 8950 4700
Wire Wire Line
	8800 5150 8950 5150
Wire Wire Line
	8800 5600 8950 5600
Wire Wire Line
	8100 5600 8250 5600
Wire Wire Line
	7400 5600 7550 5600
Wire Wire Line
	6700 5600 6850 5600
Wire Wire Line
	6000 5600 6150 5600
Wire Wire Line
	5300 5600 5450 5600
Wire Wire Line
	4600 5600 4750 5600
Wire Wire Line
	4600 5150 4750 5150
Wire Wire Line
	5300 5150 5450 5150
Wire Wire Line
	6000 5150 6150 5150
Wire Wire Line
	4600 4700 4750 4700
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	6000 4700 6150 4700
Wire Wire Line
	6700 4700 6850 4700
Wire Wire Line
	6700 4250 6850 4250
Wire Wire Line
	6700 3800 6850 3800
Wire Wire Line
	6700 3350 6850 3350
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	4600 3350 4750 3350
Wire Wire Line
	4600 3800 4750 3800
Wire Wire Line
	4600 4250 4750 4250
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5300 3800 5450 3800
Wire Wire Line
	6000 4250 6150 4250
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6700 5150 6850 5150
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8800 3350 8950 3350
Wire Wire Line
	9500 3350 9650 3350
Wire Wire Line
	7400 3800 7550 3800
Wire Wire Line
	7400 4250 7550 4250
Wire Wire Line
	7400 4700 7550 4700
Wire Wire Line
	7400 5150 7550 5150
Wire Wire Line
	8100 3800 8250 3800
Wire Wire Line
	8100 4250 8250 4250
Wire Wire Line
	8100 4700 8250 4700
Wire Wire Line
	8100 5150 8250 5150
Wire Wire Line
	8800 3800 8950 3800
Text GLabel 5600 1150 2    50   Output ~ 0
Vcc
Wire Wire Line
	5600 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5250 1450 5650 1450
Connection ~ 5250 1450
Wire Wire Line
	6200 2350 6200 2900
Wire Wire Line
	6200 2350 6500 2350
Wire Wire Line
	6500 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2700
Wire Wire Line
	4950 2700 4950 2650
Wire Wire Line
	5050 2750 5050 2650
Wire Wire Line
	5650 1450 5650 1750
Text GLabel 3550 2850 3    50   Input ~ 0
col9
Text GLabel 3850 2850 3    50   Input ~ 0
col10
Wire Wire Line
	4850 2650 4850 2850
Wire Wire Line
	4550 2950 4550 2650
Wire Wire Line
	4550 2950 6650 2950
Text Notes 850  3600 0    50   ~ 0
row7:   = 7\nrow6: A0 = 18\nrow5: A1 = 19\nrow4: A2 = 20\nrow3: A3 = 21\nrow2: A4 = 22\nrow1: A5 = 23
Text Notes 4450 1150 0    50   ~ 0
default: leave Vbus diode out!
Text Notes 6950 2250 0    50   ~ 0
use PSU_I2C bus as SPI programming port\n (gnd, sck, mosi, miso, cc, reset, vcc)
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 5EED6782
P 6700 2050
F 0 "J3" H 6592 1325 50  0000 C CNN
F 1 "PSU I2C bus" H 6592 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x09_P2.00mm_Horizontal" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 2850 6050 2850
Wire Wire Line
	5050 2750 6150 2750
Wire Wire Line
	4950 2700 6100 2700
Wire Wire Line
	5200 3150 5900 3150
Text Notes 6250 2150 0    50   ~ 0
miso
Text Notes 6250 2050 0    50   ~ 0
mosi
Wire Wire Line
	6500 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1700
Wire Wire Line
	6450 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2300
Wire Wire Line
	6450 2550 6450 2750
Wire Wire Line
	6500 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6650 2850
Text Notes 6250 1950 0    50   ~ 0
sck
Wire Wire Line
	6500 1850 6000 1850
Wire Wire Line
	6000 1850 6000 2650
Wire Wire Line
	6000 2650 5250 2650
Text Notes 6250 1850 0    50   ~ 0
ss
Wire Wire Line
	5650 1750 6500 1750
Text Notes 6250 1750 0    50   ~ 0
reset
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F91E2D8
P 4950 1350
F 0 "Y1" H 5094 1396 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 5094 1305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm_HandSoldering" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 4850 1450
Wire Wire Line
	5050 1350 5050 1450
Wire Wire Line
	4950 1100 4950 1250
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 3850 1250
$Comp
L Switch:SW_Push SW1
U 1 1 5FAB6DBA
P 2650 3550
F 0 "SW1" V 2700 3400 50  0000 L CNN
F 1 "ESC" V 2600 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5FAB877F
P 3350 3550
F 0 "SW8" V 3304 3698 50  0000 L CNN
F 1 "¸¨" V 3395 3698 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F6DB921
P 2650 4000
F 0 "SW2" V 2700 3850 50  0000 L CNN
F 1 "F1" V 2600 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F6DF147
P 3350 4000
F 0 "SW9" V 3400 3850 50  0000 L CNN
F 1 "1!" V 3300 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5F7F5AAA
P 3350 4450
F 0 "SW10" V 3400 4300 50  0000 L CNN
F 1 "2\"" V 3300 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F7F445B
P 2650 4450
F 0 "SW3" V 2700 4300 50  0000 L CNN
F 1 "F2" V 2600 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F8CD347
P 2650 4900
F 0 "SW4" V 2700 4750 50  0000 L CNN
F 1 "F3" V 2600 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F8CF36C
P 3350 4900
F 0 "SW11" V 3400 4750 50  0000 L CNN
F 1 "3#" V 3300 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5150 2650 5150
$Comp
L Switch:SW_Push SW5
U 1 1 5F95AF35
P 2650 5350
F 0 "SW5" V 2700 5200 50  0000 L CNN
F 1 "F4" V 2600 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5F95C3FE
P 3350 5350
F 0 "SW12" V 3400 5200 50  0000 L CNN
F 1 "4$" V 3300 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F9E6F4F
P 2650 5800
F 0 "SW6" V 2700 5650 50  0000 L CNN
F 1 "F5" V 2600 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5F9E8FA5
P 3350 5800
F 0 "SW13" V 3400 5650 50  0000 L CNN
F 1 "5%" V 3300 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FA70459
P 2650 6250
F 0 "SW7" V 2700 6100 50  0000 L CNN
F 1 "F6" V 2600 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 2650 6450 50  0001 C CNN
F 3 "~" H 2650 6450 50  0001 C CNN
	1    2650 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5FA72547
P 3350 6250
F 0 "SW14" V 3400 6100 50  0000 L CNN
F 1 "6&" V 3300 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 3350 6450 50  0001 C CNN
F 3 "~" H 3350 6450 50  0001 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5FAF97A8
P 4050 3550
F 0 "SW15" V 4004 3698 50  0000 L CNN
F 1 "TAB" V 4000 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5FAFC7D5
P 4750 3550
F 0 "SW22" V 4800 3400 50  0000 L CNN
F 1 "CAPS" V 4700 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5FAFD904
P 4050 4000
F 0 "SW16" V 4100 3850 50  0000 L CNN
F 1 "Q" V 4000 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5FAFFA3A
P 4750 4000
F 0 "SW23" V 4800 3850 50  0000 L CNN
F 1 "A" V 4700 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5FB075AE
P 4050 4450
F 0 "SW17" V 4100 4300 50  0000 L CNN
F 1 "W" V 4000 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5FB0969C
P 4750 4450
F 0 "SW24" V 4800 4300 50  0000 L CNN
F 1 "S" V 4700 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5FB0B7D4
P 4050 4900
F 0 "SW18" V 4100 4750 50  0000 L CNN
F 1 "E" V 4000 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5FB0D920
P 4750 4900
F 0 "SW25" V 4800 4750 50  0000 L CNN
F 1 "D" V 4700 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5150 4050 5150
$Comp
L Switch:SW_Push SW19
U 1 1 5FC0E8FB
P 4050 5350
F 0 "SW19" V 4100 5200 50  0000 L CNN
F 1 "R" V 4000 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5FC1195E
P 4750 5350
F 0 "SW26" V 4800 5200 50  0000 L CNN
F 1 "F" V 4700 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 5550 50  0001 C CNN
F 3 "~" H 4750 5550 50  0001 C CNN
	1    4750 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5FC12B41
P 4050 5800
F 0 "SW20" V 4100 5650 50  0000 L CNN
F 1 "T" V 4000 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5FC15BC7
P 4750 5800
F 0 "SW27" V 4800 5650 50  0000 L CNN
F 1 "G" V 4700 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 6000 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
	1    4750 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5FC16DE1
P 4050 6250
F 0 "SW21" V 4100 6100 50  0000 L CNN
F 1 "Y/Z" V 4000 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4050 6450 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5FC19EF1
P 4750 6250
F 0 "SW28" V 4800 6100 50  0000 L CNN
F 1 "H" V 4700 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 4750 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5FC9A286
P 5450 3550
F 0 "SW29" V 5500 3400 50  0000 L CNN
F 1 "SHIFT" V 5400 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5FC9CDB0
P 5450 4000
F 0 "SW30" V 5500 3850 50  0000 L CNN
F 1 "<>" V 5400 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5FC9FDF1
P 5450 4450
F 0 "SW31" V 5500 4300 50  0000 L CNN
F 1 "Y/Z" V 5400 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5FCA22DE
P 5450 4900
F 0 "SW32" V 5500 4750 50  0000 L CNN
F 1 "X" V 5400 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5FCA6695
P 5450 5350
F 0 "SW33" V 5500 5200 50  0000 L CNN
F 1 "C" V 5400 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5FCA794A
P 5450 5800
F 0 "SW34" V 5500 5650 50  0000 L CNN
F 1 "V" V 5400 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5FCAAD6A
P 5450 6250
F 0 "SW35" V 5500 6100 50  0000 L CNN
F 1 "B" V 5400 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5FCAE0C2
P 6150 6250
F 0 "SW44" V 6200 6100 50  0000 L CNN
F 1 "RIGHT" V 6100 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 6450 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5FCB02F9
P 6150 5800
F 0 "SW43" V 6200 5650 50  0000 L CNN
F 1 "DOWN" V 6100 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 6000 50  0001 C CNN
F 3 "~" H 6150 6000 50  0001 C CNN
	1    6150 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5FCB27C1
P 6150 5350
F 0 "SW42" V 6200 5200 50  0000 L CNN
F 1 "LEFT" V 6100 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 5550 50  0001 C CNN
F 3 "~" H 6150 5550 50  0001 C CNN
	1    6150 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5FCB79F4
P 6150 4900
F 0 "SW40" V 6200 4750 50  0000 L CNN
F 1 "SPACE" V 6100 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5FCB9CB8
P 6150 4450
F 0 "SW38" V 6200 4300 50  0000 L CNN
F 1 "Win/Apple" V 6100 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5FCBB124
P 6150 4000
F 0 "SW37" V 6200 3850 50  0000 L CNN
F 1 "ALT" V 6100 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 4200 50  0001 C CNN
F 3 "~" H 6150 4200 50  0001 C CNN
	1    6150 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5FCBE45C
P 6150 3550
F 0 "SW36" V 6200 3400 50  0000 L CNN
F 1 "CTRL" V 6100 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5FCCBFBE
P 6850 3550
F 0 "SW45" V 6900 3400 50  0000 L CNN
F 1 "F7" V 6800 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 5FCCE18F
P 7550 3550
F 0 "SW52" V 7600 3400 50  0000 L CNN
F 1 "7/" V 7500 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5FCD0390
P 8250 3550
F 0 "SW59" V 8300 3400 50  0000 L CNN
F 1 "U" V 8200 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW66
U 1 1 5FCD250B
P 8950 3550
F 0 "SW66" V 9000 3400 50  0000 L CNN
F 1 "J" V 8900 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW73
U 1 1 5FCD3739
P 9650 3550
F 0 "SW73" V 9700 3400 50  0000 L CNN
F 1 "N" V 9600 3400 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW74
U 1 1 5FCD58FC
P 9650 4000
F 0 "SW74" V 9700 3850 50  0000 L CNN
F 1 "M" V 9600 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5FCD8A96
P 8950 4000
F 0 "SW67" V 9000 3850 50  0000 L CNN
F 1 "K" V 8900 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 5FCDACCD
P 8250 4000
F 0 "SW60" V 8300 3850 50  0000 L CNN
F 1 "I" V 8200 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 5FCDCF4E
P 7550 4000
F 0 "SW53" V 7600 3850 50  0000 L CNN
F 1 "8(" V 7500 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5FCDF1E3
P 6850 4000
F 0 "SW46" V 6900 3850 50  0000 L CNN
F 1 "F8" V 6800 3850 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5FCE14A7
P 6850 4450
F 0 "SW47" V 6900 4300 50  0000 L CNN
F 1 "F9" V 6800 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 4650 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 5FCE379A
P 7550 4450
F 0 "SW54" V 7600 4300 50  0000 L CNN
F 1 "9)" V 7500 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 5FCE5ABC
P 8250 4450
F 0 "SW61" V 8300 4300 50  0000 L CNN
F 1 "O" V 8200 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW68
U 1 1 5FCE7E0D
P 8950 4450
F 0 "SW68" V 9000 4300 50  0000 L CNN
F 1 "L" V 8900 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5FCEB42D
P 9650 4450
F 0 "SW75" V 9700 4300 50  0000 L CNN
F 1 ",;" V 9600 4300 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW76
U 1 1 5FCED7C6
P 9650 4900
F 0 "SW76" V 9700 4750 50  0000 L CNN
F 1 ".:" V 9600 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW69
U 1 1 5FCF0C12
P 8950 4900
F 0 "SW69" V 9000 4750 50  0000 L CNN
F 1 "Č" V 8900 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 5FCF301F
P 8250 4900
F 0 "SW62" V 8300 4750 50  0000 L CNN
F 1 "P" V 8200 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5FCF44B5
P 7550 4900
F 0 "SW55" V 7600 4750 50  0000 L CNN
F 1 "0=" V 7500 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5FCF79D0
P 6850 4900
F 0 "SW48" V 6900 4750 50  0000 L CNN
F 1 "F10" V 6800 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 5100 50  0001 C CNN
F 3 "~" H 6850 5100 50  0001 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5FCF9E6A
P 6850 5350
F 0 "SW49" V 6900 5200 50  0000 L CNN
F 1 "F11" V 6800 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 5550 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 5FCFC53F
P 7550 5350
F 0 "SW56" V 7600 5200 50  0000 L CNN
F 1 "/?" V 7500 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 5550 50  0001 C CNN
F 3 "~" H 7550 5550 50  0001 C CNN
	1    7550 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5FD00148
P 8250 5350
F 0 "SW63" V 8300 5200 50  0000 L CNN
F 1 "Š" V 8200 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 5550 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
	1    8250 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW70
U 1 1 5FD0266F
P 8950 5350
F 0 "SW70" V 9000 5200 50  0000 L CNN
F 1 "Ć" V 8900 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 5550 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW77
U 1 1 5FD03A91
P 9650 5350
F 0 "SW77" V 9700 5200 50  0000 L CNN
F 1 "-_" V 9600 5200 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 5550 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW78
U 1 1 5FD06000
P 9650 5800
F 0 "SW78" V 9700 5650 50  0000 L CNN
F 1 "UP" V 9600 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 6000 50  0001 C CNN
F 3 "~" H 9650 6000 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5FD0A92B
P 8950 5800
F 0 "SW71" V 9000 5650 50  0000 L CNN
F 1 "Ž" V 8900 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 6000 50  0001 C CNN
F 3 "~" H 8950 6000 50  0001 C CNN
	1    8950 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW64
U 1 1 5FD0E23B
P 8250 5800
F 0 "SW64" V 8300 5650 50  0000 L CNN
F 1 "Đ" V 8200 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 6000 50  0001 C CNN
F 3 "~" H 8250 6000 50  0001 C CNN
	1    8250 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 5FD1091C
P 7550 5800
F 0 "SW57" V 7600 5650 50  0000 L CNN
F 1 "+*" V 7500 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 6000 50  0001 C CNN
F 3 "~" H 7550 6000 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 5FD11DBB
P 6850 5800
F 0 "SW50" V 6900 5650 50  0000 L CNN
F 1 "F12" V 6800 5650 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5FD16856
P 6850 6250
F 0 "SW51" V 6900 6100 50  0000 L CNN
F 1 "F13 PRTSCR" V 6800 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6850 6450 50  0001 C CNN
F 3 "~" H 6850 6450 50  0001 C CNN
	1    6850 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 5FD18EF5
P 7550 6250
F 0 "SW58" V 7600 6100 50  0000 L CNN
F 1 "DELETE" V 7500 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 7550 6450 50  0001 C CNN
F 3 "~" H 7550 6450 50  0001 C CNN
	1    7550 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW65
U 1 1 5FD1B5C3
P 8250 6250
F 0 "SW65" V 8300 6100 50  0000 L CNN
F 1 "BACKSPACE" V 8200 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8250 6450 50  0001 C CNN
F 3 "~" H 8250 6450 50  0001 C CNN
	1    8250 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW72
U 1 1 5FD1DCC0
P 8950 6250
F 0 "SW72" V 9000 6100 50  0000 L CNN
F 1 "ENTER" V 8900 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 8950 6450 50  0001 C CNN
F 3 "~" H 8950 6450 50  0001 C CNN
	1    8950 6250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5FD1F1DC
P 9650 6250
F 0 "SW79" V 9700 6100 50  0000 L CNN
F 1 "SHIFT" V 9600 6100 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 9650 6450 50  0001 C CNN
F 3 "~" H 9650 6450 50  0001 C CNN
	1    9650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4250 8950 4250
Wire Wire Line
	9500 3800 9650 3800
$Comp
L Device:C C5
U 1 1 5F7587A4
P 4850 1200
F 0 "C5" H 4735 1154 50  0000 R CNN
F 1 "22pF" H 4735 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4888 1050 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    1   
$EndComp
Connection ~ 4850 1350
$Comp
L Device:C C6
U 1 1 5F75B118
P 5050 1200
F 0 "C6" H 4935 1154 50  0000 R CNN
F 1 "22pF" H 4935 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	-1   0    0    1   
$EndComp
Connection ~ 5050 1350
Wire Wire Line
	4850 1050 4950 1050
Wire Wire Line
	4950 1100 4950 1050
Connection ~ 4950 1100
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 5050 1050
Wire Wire Line
	3150 2650 3150 2800
Wire Wire Line
	3150 2800 1950 2800
Connection ~ 1950 2800
Text Notes 550  1350 0    50   ~ 0
HWB – Port E, Bit 2\nHWB allows to execute the bootloader section after reset when tied to ground \nduring external reset pulse. \nThe HWB mode of this pin is active only when the HWBE fuse is enabled. \nDuring normal operation (excluded Reset), this pin acts as a \ngeneral purpose I/O.
$Comp
L MCU_Microchip_ATmega:ATmega32U4 U1
U 1 1 5F80AE34
P 3750 2050
F 0 "U1" V 3704 206 50  0000 R CNN
F 1 "ATmega32U4" V 3750 2250 50  0000 R CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 2050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1650 1950 1350
Connection ~ 5550 2000
Wire Wire Line
	1950 2250 1950 2550
Connection ~ 5550 2100
Wire Wire Line
	5550 2000 5550 2100
Wire Wire Line
	5550 1900 5550 2000
Wire Wire Line
	5550 2100 5550 2200
Wire Wire Line
	1950 1850 1950 1750
Connection ~ 1950 1850
Wire Wire Line
	1950 2150 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2150 1950 2250
Connection ~ 1950 2150
Connection ~ 1950 2250
Wire Wire Line
	1950 1750 1950 1650
Connection ~ 1950 1750
Connection ~ 1950 1650
Wire Wire Line
	5550 2300 5550 2200
Connection ~ 5550 2300
Connection ~ 5550 2200
Wire Wire Line
	5550 1900 5550 1800
Connection ~ 5550 1900
Wire Wire Line
	5550 1800 5550 1700
Connection ~ 5550 1800
Connection ~ 5550 1700
$Comp
L Switch:SW_Push SW39
U 1 1 5F6FB3B5
P 6150 4900
F 0 "SW39" V 6200 4750 50  0000 L CNN
F 1 "SPACE" V 6100 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 4900
	0    1    1    0   
$EndComp
Connection ~ 6150 4700
Connection ~ 6150 5100
$Comp
L Device:R R8
U 1 1 5FA06A95
P 5700 1300
F 0 "R8" H 5770 1346 50  0000 L CNN
F 1 "200" H 5770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5630 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	0    1    1    0   
$EndComp
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5550 1650
$Comp
L Device:LED_Small D37
U 1 1 5FA0942C
P 6000 1300
F 0 "D37" H 6000 1095 50  0000 C CNN
F 1 "LED_Small" H 6000 1186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 6000 1300 50  0001 C CNN
F 3 "~" V 6000 1300 50  0001 C CNN
	1    6000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	6500 2450 6350 2450
Wire Wire Line
	6350 2450 6350 1300
Wire Wire Line
	6350 1300 6100 1300
Connection ~ 6500 2450
Wire Wire Line
	4150 1000 4150 1150
Wire Wire Line
	4250 1000 4250 1150
Wire Wire Line
	4450 1000 4450 1050
Wire Wire Line
	3850 700  3850 1100
Wire Wire Line
	3850 600  3850 700 
Connection ~ 3850 700 
NoConn ~ 4050 1000
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FC5C7DA
P 4100 800
F 0 "J1" V 4038 512 50  0000 R CNN
F 1 "USB" V 4100 900 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Horizontal" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1000 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4200 1000 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	3850 1100 4300 1100
Wire Wire Line
	4300 1000 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 4950 1100
Wire Wire Line
	4000 1000 4000 1050
Wire Wire Line
	4000 1050 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4450 1150
$Comp
L Switch:SW_Push SW41
U 1 1 5FE58DDE
P 6150 4900
F 0 "SW41" V 6200 4750 50  0000 L CNN
F 1 "SPACE" V 6100 4750 50  0000 L CNN
F 2 "Button_Switch_SMD:ResistiveContact" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3150 7300 3150
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F8D8524
P 1850 2750
F 0 "H2" V 2087 2753 50  0000 C CNN
F 1 "MountingHole_Pad" V 1996 2753 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F8D95FC
P 1850 2950
F 0 "H3" V 2087 2953 50  0000 C CNN
F 1 "MountingHole_Pad" V 1996 2953 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1850 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F8DAA09
P 1850 3150
F 0 "H4" V 2087 3153 50  0000 C CNN
F 1 "MountingHole_Pad" V 1996 3153 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3150
Connection ~ 1950 2950
Wire Wire Line
	1950 2950 1950 3150
Connection ~ 1950 2750
Wire Wire Line
	1950 2750 1950 2800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F8DF5D4
P 1850 2550
F 0 "H1" V 2087 2553 50  0000 C CNN
F 1 "MountingHole_Pad" V 1996 2553 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1850 2550 50  0001 C CNN
F 3 "~" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1950 2550
Wire Wire Line
	1950 2800 1950 2950
Wire Wire Line
	1950 2550 1950 2750
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F8FB98F
P 1800 3550
F 0 "#LOGO1" H 1800 3825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 1800 3325 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_Copper" H 1800 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1250
Connection ~ 4950 1250
$Comp
L Graphic:BALTHAZA_LOGO_SMALL #G1
U 1 1 5FA5CC8E
P 1800 3950
F 0 "#G1" H 1800 3814 60  0001 C CNN
F 1 "BALTHAZA_LOGO_SMALL" H 1800 4086 60  0001 C CNN
F 2 "Symbol:BALTHAZARlogo150" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text Notes 8950 1150 0    50   ~ 0
LCD: 195 x  305 mm \nA4: 210 x 297 mm
$EndSCHEMATC
