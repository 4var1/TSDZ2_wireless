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
Text Notes 3675 6300 0    60   ~ 0
  NOTE!!! Wire colouring and pin numbers\nmay change! Always check with a meter first.
Text GLabel 5675 5250 2    57   Output ~ 0
V.Battery
Text GLabel 5675 5350 2    57   Input ~ 0
TSDZ2_Vin
Text GLabel 5675 5650 2    57   Input ~ 0
TSDZ2_Brake_Input
Text GLabel 5675 5850 2    57   Output ~ 0
TSDZ2_Tx
Text GLabel 5675 5450 2    57   Input ~ 0
TSDZ2_Rx
NoConn ~ 5375 5750
Text GLabel 5675 6950 2    57   Output ~ 0
V.Battery
Text GLabel 5675 7150 2    57   Input ~ 0
TSDZ2_Vin
Text GLabel 5675 6750 2    57   Input ~ 0
TSDZ2_Brake_Input
Text GLabel 5675 7050 2    57   Output ~ 0
TSDZ2_Tx
Text GLabel 5675 6850 2    57   Input ~ 0
TSDZ2_Rx
Text GLabel 6200 1500 0    57   Input ~ 0
V.Battery
Text GLabel 6225 3275 0    57   Output ~ 0
TSDZ2_Rx
Text GLabel 6225 3375 0    57   Input ~ 0
TSDZ2_Tx
Text GLabel 5675 6650 2    57   Output ~ 0
TSDZ2_GND
Text GLabel 5675 5150 2    57   Output ~ 0
TSDZ2_GND
Text GLabel 6300 1700 0    57   Input ~ 0
TSDZ2_GND
Wire Wire Line
	5375 6650 5675 6650
Wire Wire Line
	5375 5150 5675 5150
Wire Wire Line
	5675 5250 5375 5250
Wire Wire Line
	5675 5350 5375 5350
Wire Wire Line
	5375 5450 5675 5450
Wire Wire Line
	5375 5650 5675 5650
Wire Wire Line
	5375 5850 5675 5850
Wire Wire Line
	5675 6750 5375 6750
Wire Wire Line
	5375 6850 5675 6850
Wire Wire Line
	5675 6950 5375 6950
Wire Wire Line
	5375 7050 5675 7050
Wire Wire Line
	5675 7150 5375 7150
Wire Wire Line
	6300 1700 6500 1700
Text Notes 3655 4860 0    60   ~ 0
If you have the TSDZ2 with the throttle option you will\nhave the 8-Way cable. If you don't have a throttle, you\n      are more likely to have the 6-Way cable.
Wire Wire Line
	9750 2875 9550 2875
Wire Wire Line
	8150 3275 6225 3275
Wire Wire Line
	6225 3375 8150 3375
Wire Wire Line
	7825 3475 8150 3475
Text GLabel 6250 2025 0    57   Output ~ 0
TSDZ2_Vin
$Comp
L power:GND #PWR?
U 1 1 6013E89A
P 7650 1750
F 0 "#PWR?" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 9750 2875
Wire Wire Line
	7500 1500 9750 1500
NoConn ~ 8150 2875
NoConn ~ 8150 2975
NoConn ~ 8150 3075
NoConn ~ 8150 3175
NoConn ~ 8150 3675
NoConn ~ 9550 3275
NoConn ~ 9550 3175
NoConn ~ 9550 3375
NoConn ~ 9550 3475
NoConn ~ 9550 3575
NoConn ~ 9550 3675
NoConn ~ 9550 3775
$Comp
L Wireless_eBike:8-Way_Higo-Dongle K?
U 1 1 600F98A9
P 4775 5650
F 0 "K?" H 4533 6437 60  0001 C CNN
F 1 "8 Way Higo" H 4675 6320 60  0000 C CNN
F 2 "" H 4775 5650 60  0000 C CNN
F 3 "" H 4775 5650 60  0000 C CNN
	1    4775 5650
	1    0    0    -1  
$EndComp
$Comp
L Wireless_eBike:6-Way_Higo-Dongle K?
U 1 1 600FCB69
P 4825 7050
F 0 "K?" H 4608 7737 60  0001 C CNN
F 1 "6 Way Higo" H 4608 7631 60  0000 C CNN
F 2 "" H 4825 7050 60  0000 C CNN
F 3 "" H 4825 7050 60  0000 C CNN
	1    4825 7050
	1    0    0    -1  
$EndComp
NoConn ~ 5375 5550
NoConn ~ 8150 3775
$Comp
L Wireless_eBike:Generic_DC-DC-Wireless_eBike U?
U 1 1 60103A2E
P 7000 1600
F 0 "U?" H 7000 1987 60  0001 C CNN
F 1 "Generic DC-DC (min input allowed 60V, output 5V)" H 6950 1900 60  0001 C CNN
F 2 "" H 6950 1600 60  0000 C CNN
F 3 "" H 6950 1600 60  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 1750
Wire Wire Line
	7500 1700 7650 1700
$Comp
L Wireless_eBike:BTS4140N-Wireless_eBike U?
U 1 1 6007C216
P 6700 2325
F 0 "U?" H 6675 2712 60  0001 C CNN
F 1 "BTS4140N" V 6670 2325 60  0000 C CNN
F 2 "" H 6100 2375 60  0001 C CNN
F 3 "" H 6100 2375 60  0000 C CNN
	1    6700 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1500 6400 1500
Wire Wire Line
	6400 2325 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	7050 2225 7150 2225
Wire Wire Line
	7150 2225 7150 2025
Wire Wire Line
	7150 2025 6200 2025
NoConn ~ 7050 2325
NoConn ~ 8300 2725
NoConn ~ 9400 2725
NoConn ~ 9550 2975
$Comp
L power:GND #PWR?
U 1 1 600CCF08
P 9750 3125
F 0 "#PWR?" H 9750 2875 50  0001 C CNN
F 1 "GND" H 9755 2952 50  0000 C CNN
F 2 "" H 9750 3125 50  0001 C CNN
F 3 "" H 9750 3125 50  0001 C CNN
	1    9750 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3075 9750 3125
$Comp
L Wireless_eBike:Nordic_nRF52840_USB_Dongle U?
U 1 1 6003704A
P 8850 3225
F 0 "U?" H 8850 3225 60  0001 C CNN
F 1 "Nordic nRF52840 USB Dongle" H 8950 4150 60  0000 C CNN
F 2 "" H 8700 3075 60  0000 C CNN
F 3 "" H 8700 3075 60  0000 C CNN
	1    8850 3225
	1    0    0    -1  
$EndComp
Text Notes 8500 2200 0    60   ~ 0
wireless board
Wire Wire Line
	7050 2425 7125 2425
$Comp
L Wireless_eBike:BSP296 U?
U 1 1 6006EF16
P 7425 2425
F 0 "U?" H 7400 2038 60  0001 C CNN
F 1 "BSP296" V 7395 2425 60  0000 C CNN
F 2 "" H 6825 2475 60  0001 C CNN
F 3 "" H 6825 2475 60  0001 C CNN
	1    7425 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 2325 8025 2325
Wire Wire Line
	8025 2325 8025 2375
$Comp
L power:GND #PWR?
U 1 1 6005D0CE
P 8025 2375
F 0 "#PWR?" H 8025 2125 50  0001 C CNN
F 1 "GND" H 8030 2202 50  0000 C CNN
F 2 "" H 8025 2375 50  0001 C CNN
F 3 "" H 8025 2375 50  0001 C CNN
	1    8025 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 2525 7825 2525
NoConn ~ 7775 2425
Wire Wire Line
	7825 2525 7825 3475
Text Notes 6555 1360 0    60   ~ 0
Generic DC-DC\nmin input allowed 60V, output 5V
Wire Wire Line
	9550 3075 9750 3075
NoConn ~ 3800 8100
$Comp
L Switch:SW_Push button_1
U 1 1 5F4A3714
P 3376 2274
F 0 "button_1" H 3376 2474 50  0000 C CNN
F 1 "UP" H 3376 2574 50  0000 C CNB
F 2 "" H 3376 2474 50  0001 C CNN
F 3 "~" H 3376 2474 50  0001 C CNN
	1    3376 2274
	1    0    0    -1  
$EndComp
Wire Wire Line
	3026 2274 3176 2274
Connection ~ 3026 3274
Wire Wire Line
	3026 3274 3176 3274
$Comp
L Switch:SW_Push button_3
U 1 1 5F4A4B3B
P 3376 3274
F 0 "button_3" H 3376 3474 50  0000 C CNN
F 1 "ENTER" H 3376 3574 50  0000 C CNB
F 2 "" H 3376 3474 50  0001 C CNN
F 3 "~" H 3376 3474 50  0001 C CNN
	1    3376 3274
	1    0    0    -1  
$EndComp
Connection ~ 3026 2774
Wire Wire Line
	3026 3274 3026 2774
Wire Wire Line
	3026 2774 3026 2274
Wire Wire Line
	3026 2774 3176 2774
$Comp
L Switch:SW_Push button_2
U 1 1 5F4A3F33
P 3376 2774
F 0 "button_2" H 3376 2974 50  0000 C CNN
F 1 "DOWN" H 3376 3074 50  0000 C CNB
F 2 "" H 3376 2974 50  0001 C CNN
F 3 "~" H 3376 2974 50  0001 C CNN
	1    3376 2774
	1    0    0    -1  
$EndComp
Wire Wire Line
	3576 3274 3726 3274
Wire Wire Line
	3726 3274 3726 3074
Wire Wire Line
	3726 2974 3726 2774
Wire Wire Line
	3726 2774 3576 2774
Wire Wire Line
	3576 2274 3826 2274
Wire Wire Line
	3826 2274 3826 2874
Wire Notes Line
	2876 1824 4076 1824
Wire Notes Line
	4076 1824 4076 4074
Wire Notes Line
	4076 4074 2876 4074
Wire Notes Line
	2876 1824 2876 4074
Text Notes 2876 1774 0    79   ~ 0
VLCD5 remote keypad
Wire Wire Line
	3576 3774 3826 3774
Wire Wire Line
	3026 3774 3026 3274
Wire Wire Line
	3826 3774 3826 3174
Wire Wire Line
	3176 3774 3026 3774
$Comp
L Switch:SW_Push button_4
U 1 1 5F4A4B45
P 3376 3774
F 0 "button_4" H 3376 3974 50  0000 C CNN
F 1 "POWER" H 3376 4074 50  0000 C CNB
F 2 "" H 3376 3974 50  0001 C CNN
F 3 "~" H 3376 3974 50  0001 C CNN
	1    3376 3774
	1    0    0    -1  
$EndComp
Wire Wire Line
	3026 3774 3026 3924
Wire Wire Line
	3026 3924 3926 3924
Wire Wire Line
	3926 3924 3926 3774
Connection ~ 3026 3774
Wire Wire Line
	3825 2875 8150 2875
Wire Wire Line
	8150 2975 3725 2975
Wire Wire Line
	3725 2975 3725 3075
Wire Wire Line
	3725 3075 8150 3075
Wire Wire Line
	3825 3175 8150 3175
Wire Wire Line
	3925 3775 8150 3775
NoConn ~ 8150 3575
$EndSCHEMATC
