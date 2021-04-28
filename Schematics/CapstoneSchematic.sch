EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Coop Main Door"
Date "2021-04-26"
Rev "5"
Comp "UofL ECE Capstone"
Comment1 ""
Comment2 "Zen Kim"
Comment3 "Andrew Alcorn Isabel Long"
Comment4 "Sarah Levay Shaye Allen"
$EndDescr
Wire Wire Line
	9450 1600 9450 1550
Wire Wire Line
	8250 1600 9450 1600
Wire Wire Line
	9450 1300 9450 1400
Wire Wire Line
	8250 1300 9450 1300
$Comp
L Device:Battery_Cell BT?
U 1 1 60901813
P 8250 1500
F 0 "BT?" H 8368 1596 50  0000 L CNN
F 1 "Battery_Cell" H 8368 1505 50  0000 L CNN
F 2 "" V 8250 1560 50  0001 C CNN
F 3 "~" V 8250 1560 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 9450 1250
Wire Wire Line
	8650 650  8650 1250
Wire Wire Line
	9450 650  9450 1100
Wire Wire Line
	8950 650  9450 650 
$Comp
L Device:Solar_Cell SC?
U 1 1 6090181D
P 8750 650
F 0 "SC?" H 8858 746 50  0000 L CNN
F 1 "Solar_Cell" H 8858 655 50  0000 L CNN
F 2 "" V 8750 710 50  0001 C CNN
F 3 "~" V 8750 710 50  0001 C CNN
	1    8750 650 
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60901823
P 9200 1700
F 0 "#PWR?" H 9200 1550 50  0001 C CNN
F 1 "+12V" V 9215 1828 50  0000 L CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	0    -1   -1   0   
$EndComp
$Comp
L CapstoneSchematic:CMP12 U?
U 1 1 60901829
P 10300 1000
F 0 "U?" V 10729 1028 50  0000 L CNN
F 1 "CMP12-CapstoneLib" V 10820 1028 50  0000 L CNN
F 2 "" H 10600 800 50  0001 C CNN
F 3 "" H 10600 800 50  0001 C CNN
	1    10300 1000
	0    1    1    0   
$EndComp
Text Notes 10165 6400 0    50   ~ 0
Main Door Schematic
$Comp
L CapstoneSchematic:LEDModule LED_GREEN?
U 1 1 60901830
P 5000 4250
F 0 "LED_GREEN?" H 4931 4129 50  0000 R CNN
F 1 "200" H 4931 4038 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" V 5070 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L CapstoneSchematic:LEDModule LED_RED?
U 1 1 60901836
P 3850 4300
F 0 "LED_RED?" H 3781 4179 50  0000 R CNN
F 1 "200" H 3781 4088 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" V 3920 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090183C
P 5300 4550
F 0 "#PWR?" H 5300 4300 50  0001 C CNN
F 1 "GND" V 5305 4422 50  0000 R CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60901842
P 4150 4600
F 0 "#PWR?" H 4150 4350 50  0001 C CNN
F 1 "GND" V 4155 4472 50  0000 R CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1700 9450 1700
$Comp
L pspice:0 #GND?
U 1 1 60901849
P 9150 1850
F 0 "#GND?" H 9150 1750 50  0001 C CNN
F 1 "0" V 9150 1894 50  0000 L CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "~" H 9150 1850 50  0001 C CNN
	1    9150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1850 9450 1850
$Comp
L CapstoneSchematic:LinearActuator LA?
U 1 1 60901850
P 2300 2600
F 0 "LA?" V 2638 1872 50  0000 R CNN
F 1 "LinearActuator" V 2547 1872 50  0000 R CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2300 2600
	0    -1   -1   0   
$EndComp
Text Label 4675 3625 0    50   ~ 0
SAS_Int2
Wire Bus Line
	5750 1400 5750 2400
Wire Wire Line
	7300 1800 7300 2250
Text Label 6895 2650 2    50   ~ 0
LoRa4
Text Label 4400 1700 0    50   ~ 0
LoRa4
Text Label 4400 1600 0    50   ~ 0
LoRa3
Text Label 4400 1500 0    50   ~ 0
LoRa2
Wire Bus Line
	4500 1400 5750 1400
Entry Wire Line
	4400 1500 4500 1400
Entry Wire Line
	4400 1700 4500 1600
Entry Wire Line
	4400 1600 4500 1500
Entry Wire Line
	6795 2550 6895 2650
Entry Wire Line
	6795 2650 6895 2750
Wire Wire Line
	8200 2850 8200 3450
Wire Wire Line
	7900 3550 8950 3550
Wire Wire Line
	8200 2850 8700 2850
Wire Wire Line
	7900 3450 8200 3450
Wire Wire Line
	7900 3650 8550 3650
Wire Wire Line
	8350 3950 8550 3950
Wire Wire Line
	7200 950  7200 1000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6090186A
P 7300 750
F 0 "J?" V 7264 562 50  0000 R CNN
F 1 "VoltageIn" V 7173 562 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7300 750 50  0001 C CNN
F 3 "~" H 7300 750 50  0001 C CNN
	1    7300 750 
	0    1    -1   0   
$EndComp
$Comp
L CapstoneSchematic:LaserSensor U?
U 1 1 60901870
P 6100 2200
F 0 "U?" H 7078 2046 50  0000 L CNN
F 1 "LaserSensor" H 7078 1955 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 6450 2150 50  0001 C CNN
F 3 "" H 6450 2150 50  0001 C CNN
	1    6100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60901876
P 6350 2000
F 0 "#PWR?" H 6350 1750 50  0001 C CNN
F 1 "GND" V 6355 1872 50  0000 R CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6090187C
P 6250 2000
F 0 "#PWR?" H 6250 1850 50  0001 C CNN
F 1 "+5V" V 6265 2128 50  0000 L CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1000 7200 1150
Connection ~ 7200 1000
Wire Wire Line
	7050 1000 7200 1000
$Comp
L pspice:0 #GND?
U 1 1 60901885
P 7050 1000
F 0 "#GND?" H 7050 900 50  0001 C CNN
F 1 "0" V 7050 1044 50  0000 L CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "~" H 7050 1000 50  0001 C CNN
	1    7050 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6090188B
P 7300 1000
F 0 "#PWR?" H 7300 850 50  0001 C CNN
F 1 "+12V" V 7315 1128 50  0000 L CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    1    1    0   
$EndComp
Connection ~ 7300 1000
Wire Wire Line
	7300 950  7300 1000
Wire Wire Line
	7300 1000 7300 1150
$Comp
L CapstoneSchematic:Linear_Regulator LR?
U 1 1 60901894
P 7300 1450
F 0 "LR?" H 7325 1665 50  0000 C CNN
F 1 "Linear_Regulator" H 7325 1574 50  0000 C CNN
F 2 "Capstone_PCB_Lib:Linear Regulator" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1450
	0    1    1    0   
$EndComp
$Comp
L CapstoneSchematic:PhotoResistor PR?
U 1 1 6090189A
P 9000 2550
F 0 "PR?" H 9350 2575 50  0000 C CNN
F 1 "PhotoResistor" H 9350 2484 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0001 C CNN
	1    9000 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609018A0
P 8800 3150
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "+3.3V" H 8815 3323 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1800 7100 1800
$Comp
L power:GND #PWR?
U 1 1 609018A7
P 7100 1800
F 0 "#PWR?" H 7100 1550 50  0001 C CNN
F 1 "GND" V 7105 1672 50  0000 R CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018AD
P 9350 3250
F 0 "#PWR?" H 9350 3000 50  0001 C CNN
F 1 "GND" V 9355 3122 50  0000 R CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609018B3
P 9350 3850
F 0 "#PWR?" H 9350 3700 50  0001 C CNN
F 1 "+3.3V" V 9365 3978 50  0000 L CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018B9
P 8800 2550
F 0 "#PWR?" H 8800 2300 50  0001 C CNN
F 1 "GND" V 8805 2422 50  0000 R CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "" H 8800 2550 50  0001 C CNN
	1    8800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609018BF
P 7500 2250
F 0 "#PWR?" H 7500 2100 50  0001 C CNN
F 1 "+3.3V" V 7515 2378 50  0000 L CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018C5
P 7500 4350
F 0 "#PWR?" H 7500 4100 50  0001 C CNN
F 1 "GND" V 7505 4222 50  0000 R CNN
F 2 "" H 7500 4350 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018CB
P 8550 3850
F 0 "#PWR?" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609018D1
P 8350 3950
F 0 "#PWR?" H 8350 3800 50  0001 C CNN
F 1 "+5V" H 8365 4123 50  0000 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    -1   -1   0   
$EndComp
$Comp
L CapstoneSchematic:ArduinoRGBShield J?
U 1 1 609018D7
P 8750 3850
F 0 "J?" V 8812 3994 50  0000 L CNN
F 1 "ArduinoRGBShield" V 8903 3994 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8750 3850 50  0001 C CNN
F 3 "~" H 8750 3850 50  0001 C CNN
	1    8750 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609018DD
P 7600 2250
F 0 "#PWR?" H 7600 2100 50  0001 C CNN
F 1 "+5V" V 7615 2378 50  0000 L CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018E3
P 4400 1900
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4405 1727 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609018E9
P 4400 1400
F 0 "#PWR?" H 4400 1250 50  0001 C CNN
F 1 "+5V" H 4415 1573 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9700AT-ELT T?
U 1 1 609018EF
P 9350 3550
F 0 "T?" H 9020 3596 50  0000 R CNN
F 1 "Temp Sensor" H 9020 3505 50  0001 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 9350 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 9350 3550 50  0001 C CNN
	1    9350 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609018F5
P 1050 4050
F 0 "#PWR?" H 1050 3800 50  0001 C CNN
F 1 "GND" V 1055 3922 50  0000 R CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 609018FB
P 1050 3550
F 0 "#PWR?" H 1050 3400 50  0001 C CNN
F 1 "+5V" V 1065 3678 50  0000 L CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2200 4050
Wire Wire Line
	2300 3700 2300 4050
Wire Wire Line
	2200 3450 2300 3450
$Comp
L pspice:0 #GND?
U 1 1 60901910
P 2450 3700
F 0 "#GND?" H 2450 3600 50  0001 C CNN
F 1 "0" V 2450 3744 50  0000 L CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 2000 6450 2550
Wire Wire Line
	6450 3050 6900 3050
Entry Wire Line
	6460 3650 6560 3550
Entry Wire Line
	6560 3650 6460 3750
Entry Wire Line
	945  3850 1045 3750
$Comp
L CapstoneSchematic-rescue:Arduino_UNO_R3-MCU_Module A?
U 1 1 6090191B
P 7400 3250
F 0 "A?" V 7446 2106 50  0000 R CNN
F 1 "Arduino_UNO_R3" V 7355 2106 50  0000 R CNN
F 2 "Module:Arduino_UNO_R3" H 7550 2200 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7200 4300 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6560 3550
Wire Wire Line
	6560 3650 6900 3650
Wire Wire Line
	6895 3150 6900 3150
Wire Wire Line
	6895 2750 6900 2750
Wire Wire Line
	6895 2650 6900 2650
Wire Wire Line
	1045 3950 1050 3950
Wire Wire Line
	1045 3850 1050 3850
Text Label 6900 3650 2    50   ~ 0
IN2
Text Label 6900 3550 2    50   ~ 0
IN1
Text Label 950  4050 2    50   ~ 0
IN1
Wire Wire Line
	7900 3750 8550 3750
$Comp
L CapstoneSchematic:ProxSensor MPS?
U 1 1 6090192C
P 6300 6100
F 0 "MPS?" H 6575 6165 39  0000 C CNN
F 1 "ProxSensor" H 6575 6248 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6300 6100
	-1   0    0    1   
$EndComp
$Comp
L CapstoneSchematic:ProxSensor MPS?
U 1 1 60901932
P 7200 6100
F 0 "MPS?" H 7475 6165 39  0000 C CNN
F 1 "ProxSensor" H 7475 6248 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7200 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5650 6000 4900
Wire Wire Line
	6000 4900 6700 4900
Wire Wire Line
	6700 4900 6700 3850
Wire Wire Line
	6700 3850 6900 3850
$Comp
L power:+5V #PWR?
U 1 1 6090193C
P 6400 5950
F 0 "#PWR?" H 6400 5800 50  0001 C CNN
F 1 "+5V" H 6415 6123 50  0000 C CNN
F 2 "" H 6400 5950 50  0001 C CNN
F 3 "" H 6400 5950 50  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60901942
P 7300 5950
F 0 "#PWR?" H 7300 5800 50  0001 C CNN
F 1 "+5V" H 7315 6123 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60901948
P 6550 5950
F 0 "#PWR?" H 6550 5700 50  0001 C CNN
F 1 "GND" H 6555 5777 50  0000 C CNN
F 2 "" H 6550 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6090194E
P 5650 5950
F 0 "#PWR?" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	5700 2950 6900 2950
$Comp
L CapstoneSchematic:LoRa ULoRa?
U 1 1 60901956
P 4300 1400
F 0 "ULoRa?" H 5678 1346 50  0000 L CNN
F 1 "LoRa" H 5678 1255 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4300 1400
	-1   0    0    -1  
$EndComp
Text Label 6900 3150 2    50   ~ 0
LoRa2
Wire Bus Line
	6795 2400 6800 2400
Connection ~ 6795 2400
Wire Bus Line
	5750 2400 6795 2400
Text Label 6775 2950 2    50   ~ 0
SAS_Int2
Text Label 3850 4300 0    50   ~ 0
LED_R
$Comp
L power:+5V #PWR?
U 1 1 60901965
P 5000 4250
F 0 "#PWR?" H 5000 4100 50  0001 C CNN
F 1 "+5V" V 5015 4378 50  0000 L CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4175 3850 4300
Entry Wire Line
	6895 3150 6795 3250
Wire Wire Line
	6025 3350 6900 3350
Wire Wire Line
	6025 4175 3850 4175
Wire Wire Line
	6025 3350 6025 4175
$Comp
L power:GND #PWR?
U 1 1 60901971
P 3425 3675
F 0 "#PWR?" H 3425 3425 50  0001 C CNN
F 1 "GND" V 3430 3547 50  0000 R CNN
F 2 "" H 3425 3675 50  0001 C CNN
F 3 "" H 3425 3675 50  0001 C CNN
	1    3425 3675
	0    1    1    0   
$EndComp
$Comp
L CapstoneSchematic:SnapActionSwitch SAS?
U 1 1 60901977
P 3425 3475
F 0 "SAS?" H 4050 3650 50  0000 C CNN
F 1 "SnapActionSwitch" H 4050 3559 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 3375 3375 50  0001 C CNN
F 3 "" H 3375 3375 50  0001 C CNN
	1    3425 3475
	1    0    0    -1  
$EndComp
$Comp
L CapstoneSchematic:SnapActionSwitch SAS?
U 1 1 6090197D
P 3425 2750
F 0 "SAS?" H 4050 2925 50  0000 C CNN
F 1 "SnapActionSwitch" H 4050 2834 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 3375 2650 50  0001 C CNN
F 3 "" H 3375 2650 50  0001 C CNN
	1    3425 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60901983
P 3425 3100
F 0 "#PWR?" H 3425 2850 50  0001 C CNN
F 1 "GND" V 3430 2972 50  0000 R CNN
F 2 "" H 3425 3100 50  0001 C CNN
F 3 "" H 3425 3100 50  0001 C CNN
	1    3425 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2850 6900 2850
Wire Wire Line
	4675 3625 5700 3625
Wire Wire Line
	5700 2950 5700 3625
Text Label 6775 2850 2    50   ~ 0
SAS_Int1
Wire Wire Line
	3425 3825 3100 3825
Wire Wire Line
	3100 2950 3425 2950
Wire Wire Line
	4675 3775 4750 3775
Wire Wire Line
	4750 3775 4750 4150
Wire Wire Line
	3100 2950 3100 3825
Wire Wire Line
	4950 2850 4950 3150
Wire Wire Line
	4675 3150 4950 3150
Wire Wire Line
	4675 2800 4675 2525
Wire Wire Line
	4675 2525 3150 2525
Wire Wire Line
	3150 2525 3150 2650
Wire Wire Line
	3150 2650 2850 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60901998
P 8050 3050
F 0 "#PWR?" H 8050 2900 50  0001 C CNN
F 1 "+3.3V" H 8065 3223 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3050 7900 3050
Text Label 4775 3150 0    50   ~ 0
SAS_Int1
Text Label 6900 2750 2    50   ~ 0
LoRa3
$Comp
L CapstoneSchematic:4RelayModule RM?
U 1 1 609019A2
P 1150 3750
F 0 "RM?" H 1625 4965 50  0000 C CNN
F 1 "4RelayModule" H 1625 4874 50  0000 C CNN
F 2 "" H 1606 4298 50  0001 C CNN
F 3 "" H 1606 4298 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	1045 3850 945  3950
Entry Wire Line
	945  4050 1045 3950
Text Label 950  3850 2    50   ~ 0
IN3
Text Label 950  3750 2    50   ~ 0
IN4
Text Label 950  3950 2    50   ~ 0
IN2
Entry Wire Line
	1045 3650 945  3750
Wire Bus Line
	945  4785 6460 4785
Wire Wire Line
	6450 2550 5250 2550
Wire Wire Line
	5250 2550 5250 900 
Wire Wire Line
	5250 900  700  900 
Wire Wire Line
	700  900  700  3850
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 6450 3050
$Comp
L power:+12V #PWR?
U 1 1 60901907
P 2300 3450
F 0 "#PWR?" H 2300 3300 50  0001 C CNN
F 1 "+12V" H 2315 3623 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    -1   0   
$EndComp
Connection ~ 2300 3700
Wire Wire Line
	2300 3700 2200 3700
Wire Wire Line
	2300 3700 2450 3700
Wire Wire Line
	2200 4250 2550 4250
Wire Wire Line
	2550 4250 2550 3900
Wire Wire Line
	2550 3900 2200 3900
Wire Wire Line
	2550 3900 2550 3550
Wire Wire Line
	2550 3550 2200 3550
Connection ~ 2550 3900
Wire Wire Line
	2650 2650 2650 4150
Wire Wire Line
	2650 4150 2200 4150
Wire Wire Line
	2200 3800 2950 3800
Wire Wire Line
	2950 3800 2950 4150
Wire Wire Line
	2950 4150 4750 4150
Wire Bus Line
	945  3950 945  4785
Wire Wire Line
	700  3850 950  3850
Wire Bus Line
	4500 1400 4500 1600
Wire Bus Line
	6795 2400 6795 3250
Wire Bus Line
	6460 3635 6460 4785
$EndSCHEMATC
