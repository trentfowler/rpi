EESchema Schematic File Version 4
LIBS:rpi-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-09-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rpi:Raspberry_Pi_2_3 J1
U 1 1 5D8A302A
P 1900 2650
F 0 "J1" H 2450 4050 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2500 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1900 2650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3950 1500 4150
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	2200 4150 2200 3950
Wire Wire Line
	1600 3950 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 1700 4150
Wire Wire Line
	1700 3950 1700 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1800 4150
Wire Wire Line
	1800 3950 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1900 3950 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	2000 3950 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2100 3950 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2200 4150
$Comp
L power:GND #PWR?
U 1 1 5D8AF181
P 2200 4350
F 0 "#PWR?" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4350
Wire Wire Line
	1800 4150 1900 4150
Connection ~ 2200 4150
$EndSCHEMATC
