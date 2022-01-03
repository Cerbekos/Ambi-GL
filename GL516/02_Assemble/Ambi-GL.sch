EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16535 14175
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
L power:GND #PWR08
U 1 1 5BF16C91
P 3475 1325
F 0 "#PWR08" H 3475 1075 50  0001 C CNN
F 1 "GND" H 3480 1152 50  0000 C CNN
F 2 "" H 3475 1325 50  0001 C CNN
F 3 "" H 3475 1325 50  0001 C CNN
	1    3475 1325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5BF16CBC
P 3250 1075
F 0 "#PWR06" H 3250 925 50  0001 C CNN
F 1 "VCC" H 3267 1248 50  0000 C CNN
F 2 "" H 3250 1075 50  0001 C CNN
F 3 "" H 3250 1075 50  0001 C CNN
	1    3250 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF16CE7
P 925 1525
F 0 "#PWR01" H 925 1275 50  0001 C CNN
F 1 "GND" H 930 1352 50  0000 C CNN
F 2 "" H 925 1525 50  0001 C CNN
F 3 "" H 925 1525 50  0001 C CNN
	1    925  1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1325 2850 1325
Wire Wire Line
	2850 1525 3250 1525
Wire Wire Line
	3250 1525 3250 1075
Wire Wire Line
	925  1425 925  1525
Connection ~ 925  1525
Text GLabel 2850 1625 2    50   Input ~ 0
Col0
Text GLabel 2850 1725 2    50   Input ~ 0
Col1
Text GLabel 1450 1625 0    50   Input ~ 0
Row0
Text GLabel 1450 1725 0    50   Input ~ 0
Row1
$Comp
L Switch:SW_Push SW51
U 1 1 5BF185E6
P 14225 1475
F 0 "SW51" H 14225 1730 50  0000 C CNN
F 1 "SW_PUSH" H 14225 1639 50  0000 C CNN
F 2 "kbd_Parts:ResetSW" H 14225 1475 50  0001 C CNN
F 3 "" H 14225 1475 50  0000 C CNN
	1    14225 1475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF18631
P 14425 1475
F 0 "#PWR013" H 14425 1225 50  0001 C CNN
F 1 "GND" H 14430 1302 50  0000 C CNN
F 2 "" H 14425 1475 50  0001 C CNN
F 3 "" H 14425 1475 50  0001 C CNN
	1    14425 1475
	1    0    0    -1  
$EndComp
Text GLabel 14025 1475 0    50   Input ~ 0
Reset
Text GLabel 2850 1425 2    50   Input ~ 0
Reset
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF16651
P 4300 1150
F 0 "#FLG01" H 4300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1324 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF16694
P 4750 1150
F 0 "#FLG02" H 4750 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF166E9
P 4300 1150
F 0 "#PWR09" H 4300 900 50  0001 C CNN
F 1 "GND" H 4305 977 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BF16733
P 4750 1150
F 0 "#PWR010" H 4750 1000 50  0001 C CNN
F 1 "VCC" H 4767 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1225
Text GLabel 1450 1925 0    50   Input ~ 0
Row3
Text GLabel 2850 1925 2    50   Input ~ 0
Col3
Text GLabel 2850 1825 2    50   Input ~ 0
Col2
Text GLabel 2850 2025 2    50   Input ~ 0
Col4
Text GLabel 2850 2125 2    50   Input ~ 0
Col5
Text GLabel 2850 2225 2    50   Input ~ 0
Col6
Text GLabel 2850 1125 2    50   Input ~ 0
Bat+
Text GLabel 1450 1225 0    50   Input ~ 0
LED
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5CC48CD6
P 15450 8225
F 0 "J14" H 15530 8267 50  0000 L CNN
F 1 "Conn_01x01" H 15530 8176 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 8225 50  0001 C CNN
F 3 "~" H 15450 8225 50  0001 C CNN
	1    15450 8225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CC48CEB
P 15050 8325
F 0 "J6" H 15130 8367 50  0000 L CNN
F 1 "Conn_01x01" H 15130 8276 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 8325 50  0001 C CNN
F 3 "~" H 15050 8325 50  0001 C CNN
	1    15050 8325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CC518DD
P 15250 9075
F 0 "#PWR014" H 15250 8825 50  0001 C CNN
F 1 "GND" H 15255 8902 50  0000 C CNN
F 2 "" H 15250 9075 50  0001 C CNN
F 3 "" H 15250 9075 50  0001 C CNN
	1    15250 9075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5CC9EE7D
P 15450 8425
F 0 "J15" H 15530 8467 50  0000 L CNN
F 1 "Conn_01x01" H 15530 8376 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 8425 50  0001 C CNN
F 3 "~" H 15450 8425 50  0001 C CNN
	1    15450 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1125 925  1425
Connection ~ 925  1425
Text Notes 14025 1075 0    50   ~ 0
ResetSwitch
Text Notes 14775 7125 0    50   ~ 0
Screw(Don't delete it!)
Text Notes 4250 800  0    50   ~ 0
Don't delete it!
Text Notes 1900 725  0    50   ~ 0
BLE Micro Pro
$Comp
L Salicylic_kbd:Micon_BLEMicroPro U1
U 1 1 5BF16C54
P 2150 1975
F 0 "U1" H 2150 3012 60  0000 C CNN
F 1 "BLEMicroPro" H 2150 2906 60  0000 C TNN
F 2 "kbd_Parts:Micon_BMP_GL" H 2250 925 60  0001 C CNN
F 3 "" H 2250 925 60  0000 C CNN
	1    2150 1975
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1325
Wire Wire Line
	1450 1125 925  1125
Wire Wire Line
	1450 1425 925  1425
Wire Wire Line
	1450 1525 925  1525
Text Notes 2050 7150 0    50   ~ 0
LED x 20
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L8
U 1 1 6083367E
P 1700 11800
F 0 "L8" H 1700 11538 51  0000 C CNN
F 1 "SK6812MINI" H 1700 11603 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 11800 60  0001 C CNN
F 3 "" H 1700 11800 60  0001 C CNN
	1    1700 11800
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L7
U 1 1 60833674
P 1700 11200
F 0 "L7" H 1700 10938 51  0000 C CNN
F 1 "SK6812MINI" H 1700 11003 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 11200 60  0001 C CNN
F 3 "" H 1700 11200 60  0001 C CNN
	1    1700 11200
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L6
U 1 1 5CBA9825
P 1700 10600
F 0 "L6" H 1700 10338 51  0000 C CNN
F 1 "SK6812MINI" H 1700 10403 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 10600 60  0001 C CNN
F 3 "" H 1700 10600 60  0001 C CNN
	1    1700 10600
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L3
U 1 1 5CB49195
P 1700 8800
F 0 "L3" H 1700 8538 51  0000 C CNN
F 1 "SK6812MINI" H 1700 8603 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 8800 60  0001 C CNN
F 3 "" H 1700 8800 60  0001 C CNN
	1    1700 8800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CB02B92
P 1400 13000
F 0 "#PWR02" H 1400 12750 50  0001 C CNN
F 1 "GND" H 1405 12827 50  0000 C CNN
F 2 "" H 1400 13000 50  0001 C CNN
F 3 "" H 1400 13000 50  0001 C CNN
	1    1400 13000
	1    0    0    -1  
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L2
U 1 1 5CAFBEB7
P 1700 8200
F 0 "L2" H 1700 7938 51  0000 C CNN
F 1 "SK6812MINI" H 1700 8003 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 8200 60  0001 C CNN
F 3 "" H 1700 8200 60  0001 C CNN
	1    1700 8200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5CC9EE92
P 15050 8525
F 0 "J7" H 15130 8567 50  0000 L CNN
F 1 "Conn_01x01" H 15130 8476 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 8525 50  0001 C CNN
F 3 "~" H 15050 8525 50  0001 C CNN
	1    15050 8525
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 629102E9
P 15450 7825
F 0 "J12" H 15530 7867 50  0000 L CNN
F 1 "Conn_01x01" H 15530 7776 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 7825 50  0001 C CNN
F 3 "~" H 15450 7825 50  0001 C CNN
	1    15450 7825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 629102F3
P 15050 7925
F 0 "J4" H 15130 7967 50  0000 L CNN
F 1 "Conn_01x01" H 15130 7876 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 7925 50  0001 C CNN
F 3 "~" H 15050 7925 50  0001 C CNN
	1    15050 7925
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 629102FD
P 15450 8025
F 0 "J13" H 15530 8067 50  0000 L CNN
F 1 "Conn_01x01" H 15530 7976 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 8025 50  0001 C CNN
F 3 "~" H 15450 8025 50  0001 C CNN
	1    15450 8025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6291030E
P 15050 8125
F 0 "J5" H 15130 8167 50  0000 L CNN
F 1 "Conn_01x01" H 15130 8076 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 8125 50  0001 C CNN
F 3 "~" H 15050 8125 50  0001 C CNN
	1    15050 8125
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 629E70E7
P 15450 8625
F 0 "J16" H 15530 8667 50  0000 L CNN
F 1 "Conn_01x01" H 15530 8576 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 8625 50  0001 C CNN
F 3 "~" H 15450 8625 50  0001 C CNN
	1    15450 8625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 629E70F1
P 15050 8725
F 0 "J8" H 15130 8767 50  0000 L CNN
F 1 "Conn_01x01" H 15130 8676 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15050 8725 50  0001 C CNN
F 3 "~" H 15050 8725 50  0001 C CNN
	1    15050 8725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 629E70FB
P 15450 8825
F 0 "J17" H 15530 8867 50  0000 L CNN
F 1 "Conn_01x01" H 15530 8776 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 8825 50  0001 C CNN
F 3 "~" H 15450 8825 50  0001 C CNN
	1    15450 8825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 629E7105
P 15050 8925
F 0 "J9" H 15130 8967 50  0000 L CNN
F 1 "Conn_01x01" H 15130 8876 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15050 8925 50  0001 C CNN
F 3 "~" H 15050 8925 50  0001 C CNN
	1    15050 8925
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 7825 15250 7925
Connection ~ 15250 7925
Wire Wire Line
	15250 7925 15250 8025
Connection ~ 15250 8025
Wire Wire Line
	15250 8025 15250 8125
Connection ~ 15250 8125
Wire Wire Line
	15250 8125 15250 8225
Connection ~ 15250 8225
Wire Wire Line
	15250 8225 15250 8325
Connection ~ 15250 8325
Wire Wire Line
	15250 8325 15250 8425
Connection ~ 15250 8425
Wire Wire Line
	15250 8425 15250 8525
Connection ~ 15250 8525
Wire Wire Line
	15250 8525 15250 8625
Connection ~ 15250 8625
Wire Wire Line
	15250 8625 15250 8725
Connection ~ 15250 8725
Wire Wire Line
	15250 8725 15250 8825
Connection ~ 15250 8825
Wire Wire Line
	15250 8825 15250 8925
Connection ~ 15250 8925
Wire Wire Line
	15250 8925 15250 9075
Text Notes 12100 1025 0    50   ~ 0
Connector for battery board for BMP
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60972E39
P 12800 1500
F 0 "J1" H 12718 1175 50  0000 C CNN
F 1 "Conn_01x02" H 12718 1266 50  0000 C CNN
F 2 "kbd_Parts:Battery_XH2.5_GL_PCB" H 12800 1500 50  0001 C CNN
F 3 "~" H 12800 1500 50  0001 C CNN
	1    12800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CB45E4A
P 13000 1400
F 0 "#PWR012" H 13000 1150 50  0001 C CNN
F 1 "GND" H 13005 1227 50  0000 C CNN
F 2 "" H 13000 1400 50  0001 C CNN
F 3 "" H 13000 1400 50  0001 C CNN
	1    13000 1400
	0    -1   -1   0   
$EndComp
Text GLabel 13000 1500 2    50   Input ~ 0
Bat+
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6454037E
P 15450 7425
F 0 "J10" H 15530 7467 50  0000 L CNN
F 1 "Conn_01x01" H 15530 7376 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 7425 50  0001 C CNN
F 3 "~" H 15450 7425 50  0001 C CNN
	1    15450 7425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 64540388
P 15050 7525
F 0 "J2" H 15130 7567 50  0000 L CNN
F 1 "Conn_01x01" H 15130 7476 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 7525 50  0001 C CNN
F 3 "~" H 15050 7525 50  0001 C CNN
	1    15050 7525
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 64540392
P 15450 7625
F 0 "J11" H 15530 7667 50  0000 L CNN
F 1 "Conn_01x01" H 15530 7576 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_Fab" H 15450 7625 50  0001 C CNN
F 3 "~" H 15450 7625 50  0001 C CNN
	1    15450 7625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6454039C
P 15050 7725
F 0 "J3" H 15130 7767 50  0000 L CNN
F 1 "Conn_01x01" H 15130 7676 50  0000 L CNN
F 2 "kbd_Hole:m2_Screw_Hole_EdgeCuts" H 15050 7725 50  0001 C CNN
F 3 "~" H 15050 7725 50  0001 C CNN
	1    15050 7725
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 7425 15250 7525
Connection ~ 15250 7525
Wire Wire Line
	15250 7525 15250 7625
Connection ~ 15250 7625
Wire Wire Line
	15250 7625 15250 7725
Connection ~ 15250 7725
Wire Wire Line
	15250 7725 15250 7825
Connection ~ 15250 7825
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L1
U 1 1 5CAFBD59
P 1700 7600
F 0 "L1" H 1700 7338 51  0000 C CNN
F 1 "SK6812MINI" H 1700 7403 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 7600 60  0001 C CNN
F 3 "" H 1700 7600 60  0001 C CNN
	1    1700 7600
	0    1    1    0   
$EndComp
Text GLabel 1700 7300 1    50   Input ~ 0
LED
Text GLabel 1600 4675 0    50   Input ~ 0
Row1
Text GLabel 1600 3925 0    50   Input ~ 0
Row0
Text GLabel 1950 3125 1    50   Input ~ 0
Col0
Text GLabel 1600 6575 0    50   Input ~ 0
Row3
Wire Wire Line
	1950 3125 1950 3625
Text GLabel 5200 3125 1    50   Input ~ 0
Col5
Text GLabel 4550 3125 1    50   Input ~ 0
Col4
Text GLabel 3900 3125 1    50   Input ~ 0
Col3
Text GLabel 3250 3125 1    50   Input ~ 0
Col2
Text GLabel 2600 3125 1    50   Input ~ 0
Col1
Text GLabel 5850 3125 1    50   Input ~ 0
Col6
Text GLabel 11125 3125 1    50   Input ~ 0
Col6
Wire Wire Line
	7225 3125 7225 3625
Wire Wire Line
	5850 3125 5850 3625
Wire Wire Line
	3250 3125 3250 3625
Wire Wire Line
	2600 3125 2600 3625
Wire Wire Line
	3900 3125 3900 3625
Wire Wire Line
	4550 3125 4550 3625
Wire Wire Line
	5200 3125 5200 3625
$Comp
L Switch:SW_Push SW1
U 1 1 5BF16F0D
P 2150 3625
F 0 "SW1" H 2150 3880 50  0000 C CNN
F 1 "SW_PUSH" H 2150 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 2150 3625 50  0001 C CNN
F 3 "" H 2150 3625 50  0000 C CNN
	1    2150 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3925 6975 3925
$Comp
L Device:D D25
U 1 1 612B3E34
P 7625 3775
F 0 "D25" V 7671 3696 50  0000 R CNN
F 1 "D" V 7580 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 7625 3775 50  0001 C CNN
F 3 "~" H 7625 3775 50  0001 C CNN
	1    7625 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D26
U 1 1 612B3E2A
P 7625 4525
F 0 "D26" V 7671 4446 50  0000 R CNN
F 1 "D" V 7580 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 7625 4525 50  0001 C CNN
F 3 "~" H 7625 4525 50  0001 C CNN
	1    7625 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D27
U 1 1 612B3E20
P 7625 5275
F 0 "D27" V 7671 5196 50  0000 R CNN
F 1 "D" V 7580 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 7625 5275 50  0001 C CNN
F 3 "~" H 7625 5275 50  0001 C CNN
	1    7625 5275
	0    1    1    0   
$EndComp
$Comp
L Device:D D28
U 1 1 612B3E16
P 7625 6425
F 0 "D28" V 7671 6346 50  0000 R CNN
F 1 "D" V 7580 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 7625 6425 50  0001 C CNN
F 3 "~" H 7625 6425 50  0001 C CNN
	1    7625 6425
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 612B3E0B
P 7425 3625
F 0 "SW25" H 7425 3880 50  0000 C CNN
F 1 "SW_PUSH" H 7425 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 7425 3625 50  0001 C CNN
F 3 "" H 7425 3625 50  0000 C CNN
	1    7425 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 612B3DFF
P 7425 4375
F 0 "SW26" H 7425 4630 50  0000 C CNN
F 1 "SW_PUSH" H 7425 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 7425 4375 50  0001 C CNN
F 3 "" H 7425 4375 50  0000 C CNN
	1    7425 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 612B3DF2
P 7425 5125
F 0 "SW27" H 7425 5380 50  0000 C CNN
F 1 "SW_PUSH" H 7425 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 7425 5125 50  0001 C CNN
F 3 "" H 7425 5125 50  0000 C CNN
	1    7425 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 612B3DE8
P 7425 6275
F 0 "SW28" H 7425 6530 50  0000 C CNN
F 1 "SW_PUSH" H 7425 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 7425 6275 50  0001 C CNN
F 3 "" H 7425 6275 50  0000 C CNN
	1    7425 6275
	1    0    0    -1  
$EndComp
Connection ~ 4300 6575
Connection ~ 4950 5425
Connection ~ 4300 5425
Connection ~ 3650 5425
Connection ~ 3000 5425
Connection ~ 5600 4675
Connection ~ 4950 4675
Connection ~ 4300 4675
Connection ~ 3650 4675
Connection ~ 3000 4675
Connection ~ 5600 3925
Connection ~ 4950 3925
Connection ~ 4300 3925
Connection ~ 3650 3925
Connection ~ 3000 3925
$Comp
L Device:D D23
U 1 1 60BAA68F
P 6250 3775
F 0 "D23" V 6296 3696 50  0000 R CNN
F 1 "D" V 6205 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 6250 3775 50  0001 C CNN
F 3 "~" H 6250 3775 50  0001 C CNN
	1    6250 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 60BAA685
P 6250 4525
F 0 "D24" V 6296 4446 50  0000 R CNN
F 1 "D" V 6205 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 6250 4525 50  0001 C CNN
F 3 "~" H 6250 4525 50  0001 C CNN
	1    6250 4525
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 60BAA664
P 6050 3625
F 0 "SW23" H 6050 3880 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 6050 3625 50  0001 C CNN
F 3 "" H 6050 3625 50  0000 C CNN
	1    6050 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 60BAA658
P 6050 4375
F 0 "SW24" H 6050 4630 50  0000 C CNN
F 1 "SW_PUSH" H 6050 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 6050 4375 50  0001 C CNN
F 3 "" H 6050 4375 50  0000 C CNN
	1    6050 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5BF17145
P 3000 3775
F 0 "D5" V 3046 3696 50  0000 R CNN
F 1 "D" V 2955 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3000 3775 50  0001 C CNN
F 3 "~" H 3000 3775 50  0001 C CNN
	1    3000 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5BF17218
P 3000 4525
F 0 "D6" V 3046 4446 50  0000 R CNN
F 1 "D" V 2955 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3000 4525 50  0001 C CNN
F 3 "~" H 3000 4525 50  0001 C CNN
	1    3000 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C3E31FF
P 3650 3775
F 0 "D8" V 3696 3696 50  0000 R CNN
F 1 "D" V 3605 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 3775 50  0001 C CNN
F 3 "~" H 3650 3775 50  0001 C CNN
	1    3650 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C3E32AB
P 4300 3775
F 0 "D12" V 4346 3696 50  0000 R CNN
F 1 "D" V 4255 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 3775 50  0001 C CNN
F 3 "~" H 4300 3775 50  0001 C CNN
	1    4300 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C3E3349
P 4950 3775
F 0 "D16" V 4996 3696 50  0000 R CNN
F 1 "D" V 4905 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4950 3775 50  0001 C CNN
F 3 "~" H 4950 3775 50  0001 C CNN
	1    4950 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C3E33E7
P 5600 3775
F 0 "D19" V 5646 3696 50  0000 R CNN
F 1 "D" V 5555 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 5600 3775 50  0001 C CNN
F 3 "~" H 5600 3775 50  0001 C CNN
	1    5600 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5C3E5031
P 5600 4525
F 0 "D20" V 5646 4446 50  0000 R CNN
F 1 "D" V 5555 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 5600 4525 50  0001 C CNN
F 3 "~" H 5600 4525 50  0001 C CNN
	1    5600 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5C3E5107
P 5600 5275
F 0 "D21" V 5646 5196 50  0000 R CNN
F 1 "D" V 5555 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 5600 5275 50  0001 C CNN
F 3 "~" H 5600 5275 50  0001 C CNN
	1    5600 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C3E51E5
P 5600 6425
F 0 "D22" V 5646 6346 50  0000 R CNN
F 1 "D" V 5555 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 5600 6425 50  0001 C CNN
F 3 "~" H 5600 6425 50  0001 C CNN
	1    5600 6425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C3E539F
P 4950 5275
F 0 "D18" V 4996 5196 50  0000 R CNN
F 1 "D" V 4905 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4950 5275 50  0001 C CNN
F 3 "~" H 4950 5275 50  0001 C CNN
	1    4950 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C3E5489
P 4950 4525
F 0 "D17" V 4996 4446 50  0000 R CNN
F 1 "D" V 4905 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4950 4525 50  0001 C CNN
F 3 "~" H 4950 4525 50  0001 C CNN
	1    4950 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C3E5573
P 4300 4525
F 0 "D13" V 4346 4446 50  0000 R CNN
F 1 "D" V 4255 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 4525 50  0001 C CNN
F 3 "~" H 4300 4525 50  0001 C CNN
	1    4300 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C3E564F
P 3650 4525
F 0 "D9" V 3696 4446 50  0000 R CNN
F 1 "D" V 3605 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 4525 50  0001 C CNN
F 3 "~" H 3650 4525 50  0001 C CNN
	1    3650 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C3E572D
P 3650 5275
F 0 "D10" V 3696 5196 50  0000 R CNN
F 1 "D" V 3605 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 5275 50  0001 C CNN
F 3 "~" H 3650 5275 50  0001 C CNN
	1    3650 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C3E5817
P 4300 5275
F 0 "D14" V 4346 5196 50  0000 R CNN
F 1 "D" V 4255 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 5275 50  0001 C CNN
F 3 "~" H 4300 5275 50  0001 C CNN
	1    4300 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C3E5907
P 4300 6425
F 0 "D15" V 4346 6346 50  0000 R CNN
F 1 "D" V 4255 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 4300 6425 50  0001 C CNN
F 3 "~" H 4300 6425 50  0001 C CNN
	1    4300 6425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C3E5BD1
P 3000 5275
F 0 "D7" V 3046 5196 50  0000 R CNN
F 1 "D" V 2955 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3000 5275 50  0001 C CNN
F 3 "~" H 3000 5275 50  0001 C CNN
	1    3000 5275
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5C3D0057
P 5400 3625
F 0 "SW19" H 5400 3880 50  0000 C CNN
F 1 "SW_PUSH" H 5400 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 5400 3625 50  0001 C CNN
F 3 "" H 5400 3625 50  0000 C CNN
	1    5400 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5C3D99DB
P 5400 4375
F 0 "SW20" H 5400 4630 50  0000 C CNN
F 1 "SW_PUSH" H 5400 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 5400 4375 50  0001 C CNN
F 3 "" H 5400 4375 50  0000 C CNN
	1    5400 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5C3DF1BE
P 5400 5125
F 0 "SW21" H 5400 5380 50  0000 C CNN
F 1 "SW_PUSH" H 5400 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 5400 5125 50  0001 C CNN
F 3 "" H 5400 5125 50  0000 C CNN
	1    5400 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5C3DEF56
P 5400 6275
F 0 "SW22" H 5400 6530 50  0000 C CNN
F 1 "SW_PUSH" H 5400 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 5400 6275 50  0001 C CNN
F 3 "" H 5400 6275 50  0000 C CNN
	1    5400 6275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5C3CFF74
P 4100 3625
F 0 "SW12" H 4100 3880 50  0000 C CNN
F 1 "SW_PUSH" H 4100 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4100 3625 50  0001 C CNN
F 3 "" H 4100 3625 50  0000 C CNN
	1    4100 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5C3D992B
P 4100 4375
F 0 "SW13" H 4100 4630 50  0000 C CNN
F 1 "SW_PUSH" H 4100 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4100 4375 50  0001 C CNN
F 3 "" H 4100 4375 50  0000 C CNN
	1    4100 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5C3D98D7
P 4100 5125
F 0 "SW14" H 4100 5380 50  0000 C CNN
F 1 "SW_PUSH" H 4100 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4100 5125 50  0001 C CNN
F 3 "" H 4100 5125 50  0000 C CNN
	1    4100 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5C3DEE7C
P 4100 6275
F 0 "SW15" H 4100 6530 50  0000 C CNN
F 1 "SW_PUSH" H 4100 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.75u" H 4100 6275 50  0001 C CNN
F 3 "" H 4100 6275 50  0000 C CNN
	1    4100 6275
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5C3DF130
P 4750 5125
F 0 "SW18" H 4750 5380 50  0000 C CNN
F 1 "SW_PUSH" H 4750 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4750 5125 50  0001 C CNN
F 3 "" H 4750 5125 50  0000 C CNN
	1    4750 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5C3D9983
P 4750 4375
F 0 "SW17" H 4750 4630 50  0000 C CNN
F 1 "SW_PUSH" H 4750 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4750 4375 50  0001 C CNN
F 3 "" H 4750 4375 50  0000 C CNN
	1    4750 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5C3CFFD8
P 4750 3625
F 0 "SW16" H 4750 3880 50  0000 C CNN
F 1 "SW_PUSH" H 4750 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 4750 3625 50  0001 C CNN
F 3 "" H 4750 3625 50  0000 C CNN
	1    4750 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BF16D93
P 2800 3625
F 0 "SW5" H 2800 3880 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 2800 3625 50  0001 C CNN
F 3 "" H 2800 3625 50  0000 C CNN
	1    2800 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5BF16F8B
P 2800 4375
F 0 "SW6" H 2800 4630 50  0000 C CNN
F 1 "SW_PUSH" H 2800 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 2800 4375 50  0001 C CNN
F 3 "" H 2800 4375 50  0000 C CNN
	1    2800 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C3DCEFA
P 2800 5125
F 0 "SW7" H 2800 5380 50  0000 C CNN
F 1 "SW_PUSH" H 2800 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 2800 5125 50  0001 C CNN
F 3 "" H 2800 5125 50  0000 C CNN
	1    2800 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5C3DCFD2
P 3450 5125
F 0 "SW10" H 3450 5380 50  0000 C CNN
F 1 "SW_PUSH" H 3450 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 3450 5125 50  0001 C CNN
F 3 "" H 3450 5125 50  0000 C CNN
	1    3450 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5C3D9A54
P 3450 4375
F 0 "SW9" H 3450 4630 50  0000 C CNN
F 1 "SW_PUSH" H 3450 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 3450 4375 50  0001 C CNN
F 3 "" H 3450 4375 50  0000 C CNN
	1    3450 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5C3D443F
P 3450 3625
F 0 "SW8" H 3450 3880 50  0000 C CNN
F 1 "SW_PUSH" H 3450 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 3450 3625 50  0001 C CNN
F 3 "" H 3450 3625 50  0000 C CNN
	1    3450 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 606D2B7F
P 3650 6425
F 0 "D11" V 3696 6346 50  0000 R CNN
F 1 "D" V 3605 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 3650 6425 50  0001 C CNN
F 3 "~" H 3650 6425 50  0001 C CNN
	1    3650 6425
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BF16F49
P 2150 4375
F 0 "SW2" H 2150 4630 50  0000 C CNN
F 1 "SW_PUSH" H 2150 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.25u" H 2150 4375 50  0001 C CNN
F 3 "" H 2150 4375 50  0000 C CNN
	1    2150 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C3DCE20
P 2150 5125
F 0 "SW3" H 2150 5380 50  0000 C CNN
F 1 "SW_PUSH" H 2150 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.5u" H 2150 5125 50  0001 C CNN
F 3 "" H 2150 5125 50  0000 C CNN
	1    2150 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C3DCE96
P 2150 6275
F 0 "SW4" H 2150 6530 50  0000 C CNN
F 1 "SW_PUSH" H 2150 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.25u" H 2150 6275 50  0001 C CNN
F 3 "" H 2150 6275 50  0000 C CNN
	1    2150 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C3E5DB3
P 2350 6425
F 0 "D4" V 2396 6346 50  0000 R CNN
F 1 "D" V 2305 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 6425 50  0001 C CNN
F 3 "~" H 2350 6425 50  0001 C CNN
	1    2350 6425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C3E5CC1
P 2350 5275
F 0 "D3" V 2396 5196 50  0000 R CNN
F 1 "D" V 2305 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 5275 50  0001 C CNN
F 3 "~" H 2350 5275 50  0001 C CNN
	1    2350 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5BF1727D
P 2350 4525
F 0 "D2" V 2396 4446 50  0000 R CNN
F 1 "D" V 2305 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 4525 50  0001 C CNN
F 3 "~" H 2350 4525 50  0001 C CNN
	1    2350 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5BF170A6
P 2350 3775
F 0 "D1" V 2396 3696 50  0000 R CNN
F 1 "D" V 2305 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 2350 3775 50  0001 C CNN
F 3 "~" H 2350 3775 50  0001 C CNN
	1    2350 3775
	0    -1   -1   0   
$EndComp
Connection ~ 1950 3625
Wire Wire Line
	1950 3625 1950 4375
Connection ~ 1950 4375
Wire Wire Line
	1950 4375 1950 5125
Connection ~ 2600 3625
Wire Wire Line
	2600 3625 2600 4375
Connection ~ 2600 4375
Wire Wire Line
	2600 4375 2600 5125
Connection ~ 3250 3625
Wire Wire Line
	3250 3625 3250 4375
Connection ~ 3250 4375
Wire Wire Line
	3250 4375 3250 5125
Connection ~ 3900 3625
Wire Wire Line
	3900 3625 3900 4375
Connection ~ 3900 4375
Wire Wire Line
	3900 4375 3900 5125
Wire Wire Line
	2350 5425 3000 5425
Wire Wire Line
	2350 4675 3000 4675
Wire Wire Line
	2350 3925 3000 3925
Connection ~ 4550 3625
Wire Wire Line
	4550 3625 4550 4375
Connection ~ 4550 4375
Wire Wire Line
	4550 4375 4550 5125
Wire Wire Line
	3000 4675 3650 4675
Wire Wire Line
	3000 3925 3650 3925
Connection ~ 5200 3625
Wire Wire Line
	5200 3625 5200 4375
Connection ~ 5200 4375
Wire Wire Line
	5200 4375 5200 5125
Wire Wire Line
	3650 6575 4300 6575
Wire Wire Line
	3650 5425 4300 5425
Wire Wire Line
	3650 4675 4300 4675
Wire Wire Line
	3650 3925 4300 3925
Connection ~ 5850 3625
Wire Wire Line
	5850 3625 5850 4375
Wire Wire Line
	4300 5425 4950 5425
Wire Wire Line
	4300 4675 4950 4675
Wire Wire Line
	4300 3925 4950 3925
Connection ~ 7225 3625
Wire Wire Line
	7225 3625 7225 4375
Connection ~ 7225 4375
Wire Wire Line
	7225 4375 7225 5125
Wire Wire Line
	4950 5425 5600 5425
Wire Wire Line
	4950 4675 5600 4675
Wire Wire Line
	4950 3925 5600 3925
Wire Wire Line
	5600 4675 6250 4675
Wire Wire Line
	5600 3925 6250 3925
Wire Wire Line
	2350 3925 1600 3925
Connection ~ 2350 3925
Wire Wire Line
	2350 4675 1600 4675
Connection ~ 2350 4675
Wire Wire Line
	2350 5425 1600 5425
Connection ~ 2350 5425
Wire Wire Line
	2350 6575 1600 6575
Wire Wire Line
	9175 3125 9175 3625
Wire Wire Line
	8525 3125 8525 3625
Wire Wire Line
	9825 3125 9825 3625
Wire Wire Line
	10475 3125 10475 3625
Wire Wire Line
	11125 3125 11125 3625
Wire Wire Line
	7875 3125 7875 3625
Connection ~ 10875 5425
Connection ~ 10225 5425
Connection ~ 9575 5425
Connection ~ 8925 5425
Connection ~ 8925 4675
Connection ~ 9575 4675
Connection ~ 10875 3925
Connection ~ 10225 3925
Connection ~ 9575 3925
Connection ~ 8925 3925
$Comp
L Device:D D33
U 1 1 60C8F26D
P 8925 3775
F 0 "D33" V 8971 3696 50  0000 R CNN
F 1 "D" V 8880 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8925 3775 50  0001 C CNN
F 3 "~" H 8925 3775 50  0001 C CNN
	1    8925 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D34
U 1 1 60C8F263
P 8925 4525
F 0 "D34" V 8971 4446 50  0000 R CNN
F 1 "D" V 8880 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8925 4525 50  0001 C CNN
F 3 "~" H 8925 4525 50  0001 C CNN
	1    8925 4525
	0    1    1    0   
$EndComp
Text GLabel 7875 3125 1    50   Input ~ 0
Col1
$Comp
L Device:D D37
U 1 1 60C8F258
P 9575 3775
F 0 "D37" V 9621 3696 50  0000 R CNN
F 1 "D" V 9530 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 9575 3775 50  0001 C CNN
F 3 "~" H 9575 3775 50  0001 C CNN
	1    9575 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D40
U 1 1 60C8F24E
P 10225 3775
F 0 "D40" V 10271 3696 50  0000 R CNN
F 1 "D" V 10180 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10225 3775 50  0001 C CNN
F 3 "~" H 10225 3775 50  0001 C CNN
	1    10225 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D44
U 1 1 60C8F244
P 10875 3775
F 0 "D44" V 10921 3696 50  0000 R CNN
F 1 "D" V 10830 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10875 3775 50  0001 C CNN
F 3 "~" H 10875 3775 50  0001 C CNN
	1    10875 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D47
U 1 1 60C8F23A
P 11525 3775
F 0 "D47" V 11571 3696 50  0000 R CNN
F 1 "D" V 11480 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11525 3775 50  0001 C CNN
F 3 "~" H 11525 3775 50  0001 C CNN
	1    11525 3775
	0    1    1    0   
$EndComp
$Comp
L Device:D D48
U 1 1 60C8F230
P 11525 4525
F 0 "D48" V 11571 4446 50  0000 R CNN
F 1 "D" V 11480 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11525 4525 50  0001 C CNN
F 3 "~" H 11525 4525 50  0001 C CNN
	1    11525 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D49
U 1 1 60C8F226
P 11525 5275
F 0 "D49" V 11571 5196 50  0000 R CNN
F 1 "D" V 11480 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11525 5275 50  0001 C CNN
F 3 "~" H 11525 5275 50  0001 C CNN
	1    11525 5275
	0    1    1    0   
$EndComp
$Comp
L Device:D D46
U 1 1 60C8F208
P 10875 5275
F 0 "D46" V 10921 5196 50  0000 R CNN
F 1 "D" V 10830 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10875 5275 50  0001 C CNN
F 3 "~" H 10875 5275 50  0001 C CNN
	1    10875 5275
	0    1    1    0   
$EndComp
$Comp
L Device:D D41
U 1 1 60C8F1F4
P 10225 4525
F 0 "D41" V 10271 4446 50  0000 R CNN
F 1 "D" V 10180 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10225 4525 50  0001 C CNN
F 3 "~" H 10225 4525 50  0001 C CNN
	1    10225 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D38
U 1 1 60C8F1EA
P 9575 4525
F 0 "D38" V 9621 4446 50  0000 R CNN
F 1 "D" V 9530 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 9575 4525 50  0001 C CNN
F 3 "~" H 9575 4525 50  0001 C CNN
	1    9575 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D39
U 1 1 60C8F1E0
P 9575 5275
F 0 "D39" V 9621 5196 50  0000 R CNN
F 1 "D" V 9530 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 9575 5275 50  0001 C CNN
F 3 "~" H 9575 5275 50  0001 C CNN
	1    9575 5275
	0    1    1    0   
$EndComp
$Comp
L Device:D D42
U 1 1 60C8F1D6
P 10225 5275
F 0 "D42" V 10275 5500 50  0000 R CNN
F 1 "D" V 10175 5400 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10225 5275 50  0001 C CNN
F 3 "~" H 10225 5275 50  0001 C CNN
	1    10225 5275
	0    1    1    0   
$EndComp
$Comp
L Device:D D35
U 1 1 60C8F1B8
P 8925 5275
F 0 "D35" V 8971 5196 50  0000 R CNN
F 1 "D" V 8880 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8925 5275 50  0001 C CNN
F 3 "~" H 8925 5275 50  0001 C CNN
	1    8925 5275
	0    1    1    0   
$EndComp
Text GLabel 8525 3125 1    50   Input ~ 0
Col2
Text GLabel 9175 3125 1    50   Input ~ 0
Col3
Text GLabel 9825 3125 1    50   Input ~ 0
Col4
Text GLabel 10475 3125 1    50   Input ~ 0
Col5
$Comp
L Switch:SW_Push SW47
U 1 1 60C8F1AA
P 11325 3625
F 0 "SW47" H 11325 3880 50  0000 C CNN
F 1 "SW_PUSH" H 11325 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 11325 3625 50  0001 C CNN
F 3 "" H 11325 3625 50  0000 C CNN
	1    11325 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 60C8F19E
P 11325 4375
F 0 "SW48" H 11325 4630 50  0000 C CNN
F 1 "SW_PUSH" H 11325 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 11325 4375 50  0001 C CNN
F 3 "" H 11325 4375 50  0000 C CNN
	1    11325 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 60C8F191
P 11325 5125
F 0 "SW49" H 11325 5380 50  0000 C CNN
F 1 "SW_PUSH" H 11325 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.5u" H 11325 5125 50  0001 C CNN
F 3 "" H 11325 5125 50  0000 C CNN
	1    11325 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 60C8F17D
P 10025 3625
F 0 "SW40" H 10025 3880 50  0000 C CNN
F 1 "SW_PUSH" H 10025 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10025 3625 50  0001 C CNN
F 3 "" H 10025 3625 50  0000 C CNN
	1    10025 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 60C8F171
P 10025 4375
F 0 "SW41" H 10025 4630 50  0000 C CNN
F 1 "SW_PUSH" H 10025 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10025 4375 50  0001 C CNN
F 3 "" H 10025 4375 50  0000 C CNN
	1    10025 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 60C8F164
P 10025 5125
F 0 "SW42" H 10025 5380 50  0000 C CNN
F 1 "SW_PUSH" H 10025 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10025 5125 50  0001 C CNN
F 3 "" H 10025 5125 50  0000 C CNN
	1    10025 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 60C8F144
P 10675 5125
F 0 "SW46" H 10675 5380 50  0000 C CNN
F 1 "SW_PUSH" H 10675 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10675 5125 50  0001 C CNN
F 3 "" H 10675 5125 50  0000 C CNN
	1    10675 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 60C8F138
P 10675 4375
F 0 "SW45" H 10675 4630 50  0000 C CNN
F 1 "SW_PUSH" H 10675 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10675 4375 50  0001 C CNN
F 3 "" H 10675 4375 50  0000 C CNN
	1    10675 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 60C8F12D
P 10675 3625
F 0 "SW44" H 10675 3880 50  0000 C CNN
F 1 "SW_PUSH" H 10675 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 10675 3625 50  0001 C CNN
F 3 "" H 10675 3625 50  0000 C CNN
	1    10675 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 60C8F121
P 8725 3625
F 0 "SW33" H 8725 3880 50  0000 C CNN
F 1 "SW_PUSH" H 8725 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8725 3625 50  0001 C CNN
F 3 "" H 8725 3625 50  0000 C CNN
	1    8725 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 60C8F115
P 8725 4375
F 0 "SW34" H 8725 4630 50  0000 C CNN
F 1 "SW_PUSH" H 8725 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8725 4375 50  0001 C CNN
F 3 "" H 8725 4375 50  0000 C CNN
	1    8725 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 60C8F108
P 8725 5125
F 0 "SW35" H 8725 5380 50  0000 C CNN
F 1 "SW_PUSH" H 8725 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8725 5125 50  0001 C CNN
F 3 "" H 8725 5125 50  0000 C CNN
	1    8725 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 60C8F0F3
P 9375 5125
F 0 "SW39" H 9375 5380 50  0000 C CNN
F 1 "SW_PUSH" H 9375 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 9375 5125 50  0001 C CNN
F 3 "" H 9375 5125 50  0000 C CNN
	1    9375 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 60C8F0E7
P 9375 4375
F 0 "SW38" H 9375 4630 50  0000 C CNN
F 1 "SW_PUSH" H 9375 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 9375 4375 50  0001 C CNN
F 3 "" H 9375 4375 50  0000 C CNN
	1    9375 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 60C8F0DA
P 9375 3625
F 0 "SW37" H 9375 3880 50  0000 C CNN
F 1 "SW_PUSH" H 9375 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 9375 3625 50  0001 C CNN
F 3 "" H 9375 3625 50  0000 C CNN
	1    9375 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 60C8F02F
P 8075 3625
F 0 "SW29" H 8075 3880 50  0000 C CNN
F 1 "SW_PUSH" H 8075 3789 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8075 3625 50  0001 C CNN
F 3 "" H 8075 3625 50  0000 C CNN
	1    8075 3625
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 60C8F022
P 8075 4375
F 0 "SW30" H 8075 4630 50  0000 C CNN
F 1 "SW_PUSH" H 8075 4539 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8075 4375 50  0001 C CNN
F 3 "" H 8075 4375 50  0000 C CNN
	1    8075 4375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 60C8F017
P 8075 5125
F 0 "SW31" H 8075 5380 50  0000 C CNN
F 1 "SW_PUSH" H 8075 5289 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8075 5125 50  0001 C CNN
F 3 "" H 8075 5125 50  0000 C CNN
	1    8075 5125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 60C8F00C
P 8075 6275
F 0 "SW32" H 8075 6530 50  0000 C CNN
F 1 "SW_PUSH" H 8075 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.0u" H 8075 6275 50  0001 C CNN
F 3 "" H 8075 6275 50  0000 C CNN
	1    8075 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 60C8F000
P 8275 6425
F 0 "D32" V 8321 6346 50  0000 R CNN
F 1 "D" V 8230 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8275 6425 50  0001 C CNN
F 3 "~" H 8275 6425 50  0001 C CNN
	1    8275 6425
	0    1    1    0   
$EndComp
$Comp
L Device:D D31
U 1 1 60C8EFF6
P 8275 5275
F 0 "D31" V 8321 5196 50  0000 R CNN
F 1 "D" V 8230 5196 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8275 5275 50  0001 C CNN
F 3 "~" H 8275 5275 50  0001 C CNN
	1    8275 5275
	0    1    1    0   
$EndComp
Text GLabel 7225 3125 1    50   Input ~ 0
Col0
$Comp
L Device:D D30
U 1 1 60C8EFE9
P 8275 4525
F 0 "D30" V 8321 4446 50  0000 R CNN
F 1 "D" V 8230 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8275 4525 50  0001 C CNN
F 3 "~" H 8275 4525 50  0001 C CNN
	1    8275 4525
	0    1    1    0   
$EndComp
$Comp
L Device:D D29
U 1 1 60C8EFDF
P 8275 3775
F 0 "D29" V 8321 3696 50  0000 R CNN
F 1 "D" V 8230 3696 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8275 3775 50  0001 C CNN
F 3 "~" H 8275 3775 50  0001 C CNN
	1    8275 3775
	0    1    1    0   
$EndComp
Text Notes 9000 2600 0    50   ~ 0
Right hand block (24 keys)
Connection ~ 7875 3625
Wire Wire Line
	7875 3625 7875 4375
Connection ~ 7875 4375
Wire Wire Line
	7875 4375 7875 5125
Connection ~ 8525 3625
Wire Wire Line
	8525 3625 8525 4375
Connection ~ 8525 4375
Wire Wire Line
	8525 4375 8525 5125
Connection ~ 9175 3625
Wire Wire Line
	9175 3625 9175 4375
Connection ~ 9175 4375
Wire Wire Line
	9175 4375 9175 5125
Connection ~ 9825 3625
Wire Wire Line
	9825 3625 9825 4375
Connection ~ 9825 4375
Wire Wire Line
	9825 4375 9825 5125
Wire Wire Line
	8275 4675 8925 4675
Wire Wire Line
	8275 5425 8925 5425
Connection ~ 10475 3625
Wire Wire Line
	10475 3625 10475 4375
Connection ~ 10475 4375
Wire Wire Line
	10475 4375 10475 5125
Wire Wire Line
	8925 3925 9575 3925
Wire Wire Line
	8925 4675 9575 4675
Wire Wire Line
	8925 5425 9575 5425
Connection ~ 11125 3625
Wire Wire Line
	11125 3625 11125 4375
Connection ~ 11125 4375
Wire Wire Line
	11125 4375 11125 5125
Wire Wire Line
	9575 3925 10225 3925
Wire Wire Line
	9575 4675 10225 4675
Wire Wire Line
	10225 3925 10875 3925
Wire Wire Line
	10875 3925 11525 3925
Wire Wire Line
	10875 5425 11525 5425
Wire Wire Line
	10875 4675 11525 4675
Connection ~ 10875 4675
$Comp
L Device:D D45
U 1 1 60C8F1FE
P 10875 4525
F 0 "D45" V 10921 4446 50  0000 R CNN
F 1 "D" V 10830 4446 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10875 4525 50  0001 C CNN
F 3 "~" H 10875 4525 50  0001 C CNN
	1    10875 4525
	0    1    1    0   
$EndComp
Connection ~ 10225 4675
Wire Wire Line
	10225 4675 10875 4675
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L9
U 1 1 60833696
P 1700 12400
F 0 "L9" H 1700 12138 51  0000 C CNN
F 1 "SK6812MINI" H 1700 12203 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 12400 60  0001 C CNN
F 3 "" H 1700 12400 60  0001 C CNN
	1    1700 12400
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L10
U 1 1 608336A0
P 1700 13000
F 0 "L10" H 1700 12738 51  0000 C CNN
F 1 "SK6812MINI" H 1700 12803 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 13000 60  0001 C CNN
F 3 "" H 1700 13000 60  0001 C CNN
	1    1700 13000
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L5
U 1 1 5CBA981E
P 1700 10000
F 0 "L5" H 1700 9738 51  0000 C CNN
F 1 "SK6812MINI" H 1700 9803 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 10000 60  0001 C CNN
F 3 "" H 1700 10000 60  0001 C CNN
	1    1700 10000
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L4
U 1 1 5CB493FF
P 1700 9400
F 0 "L4" H 1700 9138 51  0000 C CNN
F 1 "SK6812MINI" H 1700 9203 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 1700 9400 60  0001 C CNN
F 3 "" H 1700 9400 60  0001 C CNN
	1    1700 9400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CB02A47
P 2000 7600
F 0 "#PWR03" H 2000 7450 50  0001 C CNN
F 1 "VCC" H 2017 7773 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7600 2000 8200
Connection ~ 2000 7600
Connection ~ 2000 8200
Wire Wire Line
	2000 8200 2000 8800
Connection ~ 2000 8800
Wire Wire Line
	2000 8800 2000 9400
Connection ~ 2000 9400
Wire Wire Line
	2000 9400 2000 10000
Connection ~ 2000 10000
Wire Wire Line
	2000 10000 2000 10600
Connection ~ 2000 10600
Wire Wire Line
	2000 10600 2000 11200
Connection ~ 2000 11200
Wire Wire Line
	2000 11200 2000 11800
Connection ~ 2000 11800
Wire Wire Line
	2000 11800 2000 12400
Connection ~ 2000 12400
Wire Wire Line
	2000 12400 2000 13000
Wire Wire Line
	1400 7600 1400 8200
Connection ~ 1400 13000
Connection ~ 1400 8200
Wire Wire Line
	1400 8200 1400 8800
Connection ~ 1400 8800
Wire Wire Line
	1400 8800 1400 9400
Connection ~ 1400 9400
Wire Wire Line
	1400 9400 1400 10000
Connection ~ 1400 10000
Wire Wire Line
	1400 10000 1400 10600
Connection ~ 1400 10600
Wire Wire Line
	1400 10600 1400 11200
Connection ~ 1400 11200
Wire Wire Line
	1400 11200 1400 11800
Connection ~ 1400 11800
Wire Wire Line
	1400 11800 1400 12400
Connection ~ 1400 12400
Wire Wire Line
	1400 12400 1400 13000
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L13
U 1 1 62E1B723
P 2675 8800
F 0 "L13" H 2675 8538 51  0000 C CNN
F 1 "SK6812MINI" H 2675 8603 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 8800 60  0001 C CNN
F 3 "" H 2675 8800 60  0001 C CNN
	1    2675 8800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62E1B72D
P 2375 13000
F 0 "#PWR04" H 2375 12750 50  0001 C CNN
F 1 "GND" H 2380 12827 50  0000 C CNN
F 2 "" H 2375 13000 50  0001 C CNN
F 3 "" H 2375 13000 50  0001 C CNN
	1    2375 13000
	1    0    0    -1  
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L12
U 1 1 62E1B737
P 2675 8200
F 0 "L12" H 2675 7938 51  0000 C CNN
F 1 "SK6812MINI" H 2675 8003 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 8200 60  0001 C CNN
F 3 "" H 2675 8200 60  0001 C CNN
	1    2675 8200
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L11
U 1 1 62E1B741
P 2675 7600
F 0 "L11" H 2675 7338 51  0000 C CNN
F 1 "SK6812MINI" H 2675 7403 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 7600 60  0001 C CNN
F 3 "" H 2675 7600 60  0001 C CNN
	1    2675 7600
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L15
U 1 1 62E1B75F
P 2675 10000
F 0 "L15" H 2675 9738 51  0000 C CNN
F 1 "SK6812MINI" H 2675 9803 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 10000 60  0001 C CNN
F 3 "" H 2675 10000 60  0001 C CNN
	1    2675 10000
	0    1    1    0   
$EndComp
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L14
U 1 1 62E1B769
P 2675 9400
F 0 "L14" H 2675 9138 51  0000 C CNN
F 1 "SK6812MINI" H 2675 9203 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 9400 60  0001 C CNN
F 3 "" H 2675 9400 60  0001 C CNN
	1    2675 9400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 62E1B773
P 2975 7600
F 0 "#PWR05" H 2975 7450 50  0001 C CNN
F 1 "VCC" H 2992 7773 50  0000 C CNN
F 2 "" H 2975 7600 50  0001 C CNN
F 3 "" H 2975 7600 50  0001 C CNN
	1    2975 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7600 2975 8200
Connection ~ 2975 7600
Connection ~ 2975 8200
Wire Wire Line
	2975 8200 2975 8800
Connection ~ 2975 8800
Wire Wire Line
	2975 8800 2975 9400
Connection ~ 2975 9400
Wire Wire Line
	2975 9400 2975 10000
Wire Wire Line
	2375 7600 2375 8200
Connection ~ 2375 8200
Wire Wire Line
	2375 8200 2375 8800
Connection ~ 2375 8800
Wire Wire Line
	2375 8800 2375 9400
Connection ~ 2375 9400
Wire Wire Line
	2375 9400 2375 10000
Connection ~ 2375 10000
Wire Wire Line
	1700 13300 2175 13300
Wire Wire Line
	2175 13300 2175 7300
Wire Wire Line
	2175 7300 2675 7300
Wire Wire Line
	2350 6575 3650 6575
Connection ~ 2350 6575
Connection ~ 3650 6575
Wire Wire Line
	4300 6575 5600 6575
Wire Wire Line
	7875 5125 7875 6275
Connection ~ 7875 5125
Wire Wire Line
	10225 5425 10875 5425
Wire Wire Line
	9575 5425 10225 5425
$Comp
L power:GND #PWR011
U 1 1 620859FA
P 10025 5650
F 0 "#PWR011" H 10025 5400 50  0001 C CNN
F 1 "GND" H 10030 5477 50  0000 C CNN
F 2 "" H 10025 5650 50  0001 C CNN
F 3 "" H 10025 5650 50  0001 C CNN
	1    10025 5650
	-1   0    0    1   
$EndComp
Text GLabel 9925 5650 1    50   Input ~ 0
D1
Text GLabel 10125 5650 1    50   Input ~ 0
C1
$Comp
L Switch:SW_Push SW36
U 1 1 621078E9
P 8725 6275
F 0 "SW36" H 8725 6530 50  0000 C CNN
F 1 "SW_PUSH" H 8725 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.75u" H 8725 6275 50  0001 C CNN
F 3 "" H 8725 6275 50  0000 C CNN
	1    8725 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D36
U 1 1 62108A89
P 8925 6425
F 0 "D36" V 8971 6346 50  0000 R CNN
F 1 "D" V 8880 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 8925 6425 50  0001 C CNN
F 3 "~" H 8925 6425 50  0001 C CNN
	1    8925 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 5125 8525 6275
Connection ~ 11125 5125
Wire Wire Line
	11125 5125 11125 6275
$Comp
L Switch:SW_Push SW50
U 1 1 60C8F187
P 11325 6275
F 0 "SW50" H 11325 6530 50  0000 C CNN
F 1 "SW_PUSH" H 11325 6439 50  0000 C CNN
F 2 "kbd_SW:CherryMX_Hotswap_1.25u" H 11325 6275 50  0001 C CNN
F 3 "" H 11325 6275 50  0000 C CNN
	1    11325 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 60C8F21C
P 11525 6425
F 0 "D50" V 11571 6346 50  0000 R CNN
F 1 "D" V 11480 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 11525 6425 50  0001 C CNN
F 3 "~" H 11525 6425 50  0001 C CNN
	1    11525 6425
	0    1    1    0   
$EndComp
Connection ~ 10225 6575
Wire Wire Line
	10225 6575 11525 6575
$Comp
L Device:D D43
U 1 1 60C8F1CC
P 10225 6425
F 0 "D43" V 10271 6346 50  0000 R CNN
F 1 "D" V 10180 6346 50  0000 R CNN
F 2 "kbd_Parts:Diode_TH_SMD" H 10225 6425 50  0001 C CNN
F 3 "~" H 10225 6425 50  0001 C CNN
	1    10225 6425
	0    1    1    0   
$EndComp
Text Notes 3925 2650 0    50   ~ 0
Left hand block (22 keys)
Wire Notes Line
	1825 2975 1825 2850
Wire Notes Line
	1825 2850 5675 2850
Wire Notes Line
	5675 2850 5675 2975
Wire Notes Line
	5775 2975 5775 2850
Wire Notes Line
	7775 2950 7775 2850
Wire Notes Line
	7775 2850 11525 2850
Text Notes 6200 2600 0    50   ~ 0
Ambidextrous block (6 keys)
Wire Wire Line
	8275 6575 8925 6575
Wire Wire Line
	1950 5125 1950 6275
Connection ~ 1950 5125
Connection ~ 3250 5125
Wire Wire Line
	3900 5125 3900 6275
Connection ~ 3900 5125
Wire Wire Line
	5200 5125 5200 6275
Connection ~ 5200 5125
Wire Wire Line
	7225 5125 7225 6275
Connection ~ 7225 5125
Text GLabel 6975 4675 0    50   Input ~ 0
Row1
Text GLabel 6975 3925 0    50   Input ~ 0
Row0
Text GLabel 6950 6575 0    50   Input ~ 0
Row3
Connection ~ 7625 3925
Wire Wire Line
	7625 3925 8275 3925
Connection ~ 8275 3925
Wire Wire Line
	8275 3925 8925 3925
Connection ~ 8275 4675
Connection ~ 8275 5425
Connection ~ 8275 6575
Wire Notes Line
	5775 2850 7675 2850
Wire Notes Line
	7675 2850 7675 2925
Text GLabel 1450 2225 0    50   Input ~ 0
C1
Text GLabel 1450 2325 0    50   Input ~ 0
D1
Wire Notes Line
	11500 2850 11500 2900
Connection ~ 8525 5125
Connection ~ 8925 6575
Wire Wire Line
	8925 6575 10225 6575
$Comp
L Device:Rotary_Encoder_Switch SW43
U 1 1 61F3B2C3
P 10025 5950
F 0 "SW43" V 9979 6180 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 10070 6180 50  0000 L CNN
F 2 "kicad-libs-master:SW_Cherry_MX_1.00u_Kailh_EC12" H 9875 6110 50  0001 C CNN
F 3 "~" H 10025 6210 50  0001 C CNN
	1    10025 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 6250 9825 6250
Wire Wire Line
	9825 6250 9825 5125
Connection ~ 9825 5125
Wire Wire Line
	10125 6250 10225 6250
Wire Wire Line
	10225 6250 10225 6275
Wire Wire Line
	2375 10000 2375 10600
$Comp
L Salicylic_kbd:LED_SK6812MINI-E L16
U 1 1 61DCC569
P 2675 10600
F 0 "L16" H 2675 10338 51  0000 C CNN
F 1 "SK6812MINI" H 2675 10403 16  0000 C CNN
F 2 "kbd_Parts:LED_SK6812MINI-E_BL" H 2675 10600 60  0001 C CNN
F 3 "" H 2675 10600 60  0001 C CNN
	1    2675 10600
	0    1    1    0   
$EndComp
Connection ~ 2375 10600
Wire Wire Line
	2375 10600 2375 13000
Wire Wire Line
	2975 10600 2975 10000
Connection ~ 2975 10000
NoConn ~ 2675 10900
Wire Wire Line
	6975 4675 7625 4675
Connection ~ 7625 4675
Wire Wire Line
	7625 4675 8275 4675
Wire Wire Line
	6950 5425 7625 5425
Connection ~ 7625 5425
Wire Wire Line
	7625 5425 8275 5425
Wire Wire Line
	6950 6575 7625 6575
Connection ~ 7625 6575
Wire Wire Line
	7625 6575 8275 6575
NoConn ~ 2850 2325
Text GLabel 1450 2125 0    50   Input ~ 0
B1
Text GLabel 1450 2025 0    50   Input ~ 0
A1
Text GLabel 3550 5650 1    50   Input ~ 0
A1
Text GLabel 3350 5650 1    50   Input ~ 0
B1
$Comp
L power:GND #PWR07
U 1 1 6238AFD0
P 3450 5650
F 0 "#PWR07" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6250 3650 6275
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	3350 6250 3250 6250
$Comp
L Device:Rotary_Encoder_Switch SW11
U 1 1 62387F91
P 3450 5950
F 0 "SW11" V 3404 6180 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 3325 6175 50  0000 L CNN
F 2 "kicad-libs-master:SW_Cherry_MX_1.00u_Kailh_EC12" H 3300 6110 50  0001 C CNN
F 3 "~" H 3450 6210 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
Text GLabel 6950 5425 0    50   Input ~ 0
Row2
Text GLabel 1600 5425 0    50   Input ~ 0
Row2
Text GLabel 1450 1825 0    50   Input ~ 0
Row2
Wire Wire Line
	3000 5425 3650 5425
Wire Wire Line
	3250 5125 3250 6250
$EndSCHEMATC
