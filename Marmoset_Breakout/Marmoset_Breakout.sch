EESchema Schematic File Version 2
LIBS:Marmoset_Breakout-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Marmoset
LIBS:Marmoset_Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Marmoset"
Date "21 feb 2015"
Rev "1.0"
Comp "Prime8Bit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4350 4800
NoConn ~ 4350 4700
NoConn ~ 4350 2800
NoConn ~ 4350 2700
NoConn ~ 4350 2600
NoConn ~ 4350 2500
NoConn ~ 4350 5300
Text Notes 600  2550 0    60   ~ 0
Note: Setting [IM3,IM0] = 0011 configures\nthe display for 8080 MCU 18-bit interface I.\nI may need to change this during testing to\nthe 8080 MCU 18-bit interface II but once\nI have the right interface, it should be \nhard wired.
Text Notes 1400 6150 0    60   ~ 0
TODO: This orientation is for the default portait\norientation of the screen. I may need to swap \nthese around to support the desired landscape \norientation.
Text Notes 750  1900 0    60   ~ 0
Note: I could have used +5V0 here with 100o\nresistors for better accuracy, but I went with\n+3V3 with 4.99o resistors for increased efficiency.\nIf the +3V3 rail cannot support that much current, \nthen I will change this later.
$Comp
L DTC114YKA Q2
U 1 1 575F7965
P 3950 1300
F 0 "Q2" H 3950 1150 50  0000 R CNN
F 1 "DTC114YKA" H 3950 1450 50  0000 R CNN
F 2 "Marmoset:SOT-23-3" H 3950 1300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/DTC114YKAT146/DTC114YKAT146CT-ND/650713" H 3950 1800 60  0001 C CNN
F 4 "0.04017" H 4750 1600 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 4700 1700 60  0001 C CNN "Price"
F 6 "DTC114YKAT146" H 3950 1600 60  0001 C CNN "Manufacturer Part Number"
F 7 "DTC114YKAT146CT-ND" H 3950 1700 60  0001 C CNN "Distributor Part Number"
	1    3950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2100 4350 2100
Wire Wire Line
	3150 1600 3650 1600
Wire Wire Line
	3550 1600 3550 1900
Wire Wire Line
	3550 1700 3650 1700
Connection ~ 3550 1600
Wire Wire Line
	3550 1800 3650 1800
Connection ~ 3550 1700
Wire Wire Line
	3550 1900 3650 1900
Connection ~ 3550 1800
Wire Wire Line
	3250 2200 4350 2200
Wire Wire Line
	3750 5400 4350 5400
Wire Wire Line
	4250 5400 4250 5600
Wire Wire Line
	4250 5500 4350 5500
Connection ~ 4250 5400
Wire Wire Line
	4250 6200 4250 6750
Wire Wire Line
	4150 2400 4350 2400
Wire Wire Line
	4250 6200 4350 6200
Connection ~ 4250 6400
Wire Wire Line
	4250 6300 4350 6300
Connection ~ 4250 6300
Wire Wire Line
	4250 5600 4350 5600
Connection ~ 4250 5500
Wire Wire Line
	4150 1600 4350 1600
Wire Wire Line
	4350 1700 4150 1700
Wire Wire Line
	4150 1800 4350 1800
Wire Wire Line
	4350 1900 4150 1900
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4250 1400 4150 1400
Wire Wire Line
	3750 1400 3150 1400
Wire Wire Line
	3950 700  3950 1100
$Comp
L DTC114YKA Q1
U 1 1 575F7966
P 3550 5300
F 0 "Q1" H 3550 5150 50  0000 R CNN
F 1 "DTC114YKA" H 3550 5450 50  0000 R CNN
F 2 "Marmoset:SOT-23-3" H 3550 5300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/DTC114YKAT146/DTC114YKAT146CT-ND/650713" H 3550 5800 60  0001 C CNN
F 4 "0.04017" H 4350 5600 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 4300 5700 60  0001 C CNN "Price"
F 6 "DTC114YKAT146" H 3550 5600 60  0001 C CNN "Manufacturer Part Number"
F 7 "DTC114YKAT146CT-ND" H 3550 5700 60  0001 C CNN "Distributor Part Number"
	1    3550 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 4600 3550 5100
Wire Wire Line
	3750 2600 3250 2600
Wire Wire Line
	4250 2400 4250 2600
Wire Wire Line
	4250 2600 4150 2600
Connection ~ 4250 2400
$Comp
L 4.99_o R1
U 1 1 575F7967
P 3900 1600
F 0 "R1" V 3850 1850 40  0000 C CNN
F 1 "4.99_o" V 3907 1601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1600 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2100 30  0001 C CNN
F 4 "0.00408" V 4180 1800 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2000 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2000 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2000 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2000 60  0001 C CNN "Distributor Part Number"
	1    3900 1600
	0    1    1    0   
$EndComp
$Comp
L 4.99_o R2
U 1 1 575F7968
P 3900 1700
F 0 "R2" V 3850 1950 40  0000 C CNN
F 1 "4.99_o" V 3907 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1700 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2200 30  0001 C CNN
F 4 "0.00408" V 4180 1900 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2100 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2100 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2100 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2100 60  0001 C CNN "Distributor Part Number"
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L 4.99_o R3
U 1 1 575F7969
P 3900 1800
F 0 "R3" V 3850 2050 40  0000 C CNN
F 1 "4.99_o" V 3907 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1800 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2300 30  0001 C CNN
F 4 "0.00408" V 4180 2000 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2200 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2200 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2200 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2200 60  0001 C CNN "Distributor Part Number"
	1    3900 1800
	0    1    1    0   
$EndComp
$Comp
L 4.99_o R4
U 1 1 575F796A
P 3900 1900
F 0 "R4" V 3850 2150 40  0000 C CNN
F 1 "4.99_o" V 3907 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1900 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2400 30  0001 C CNN
F 4 "0.00408" V 4180 2100 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2300 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2300 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2300 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2300 60  0001 C CNN "Distributor Part Number"
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C1
U 1 1 575F796B
P 3950 2600
F 0 "C1" H 3950 2700 40  0000 L CNN
F 1 "0.1uF" H 3956 2515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 2950 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 3900 3250 60  0001 C CNN
F 4 "0.0114" H 4700 3050 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 3900 3050 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 3900 2950 60  0001 C CNN "Misc"
F 7 "0.10" H 4650 3150 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 3900 3150 60  0001 C CNN "Distributor Part Number"
	1    3950 2600
	0    1    1    0   
$EndComp
$Comp
L 10ko R5
U 1 1 575F796C
P 3900 2400
F 0 "R5" V 3950 2600 40  0000 C CNN
F 1 "10ko" V 3907 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2400 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1002V/P10.0KCCT-ND/119248" H 3900 2950 30  0001 C CNN
F 4 "0.00675" H 4650 2750 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1002V" H 3900 2750 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" H 3850 3050 60  0001 C CNN "Misc"
F 7 "0.10" H 4600 2850 60  0001 C CNN "Price"
F 8 "P10.0KCCT-ND" H 3900 2850 60  0001 C CNN "Distributor Part Number"
	1    3900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6400 4350 6400
$Comp
L CONN_DISPLAY U2
U 1 1 575F796D
P 4900 3900
F 0 "U2" H 4900 1200 60  0000 C CNN
F 1 "CONN_DISPLAY" H 4900 6500 60  0000 C CNN
F 2 "Marmoset:CONN_DISPLAY" H 4900 3800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/62684-502100ALF/609-1202-1-ND/1003059" V 5450 4050 60  0001 C CNN
F 4 "0.74712" V 5650 4700 60  0001 C CNN "Price (1500)"
F 5 "1.35" V 5550 4650 60  0001 C CNN "Price"
F 6 "609-1202-1-ND" V 5550 3900 60  0001 C CNN "Distributor Part Number"
F 7 "62684-502100ALF" V 5650 3900 60  0001 C CNN "Manufacturer Part Number"
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Notes 850  700  0    118  ~ 24
DISPLAY
$Comp
L BAT54C D1
U 1 1 575F849F
P 7850 4800
F 0 "D1" H 8000 4700 40  0000 C CNN
F 1 "BAT54C" H 7850 4900 40  0000 C CNN
F 2 "Marmoset:SOT-23-3" H 7850 5300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BAT54C-7-F/BAT54C-FDICT-ND/717821" H 7900 5200 60  0001 C CNN
F 4 "0.04017" H 8600 5000 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 8500 5100 60  0001 C CNN "Price"
F 6 "BAT54C-7-F" H 7850 5000 60  0001 C CNN "Manufacturer Part Number"
F 7 "BAT54C-FDICT-ND" H 7850 5100 60  0001 C CNN "Distributor Part Number"
	1    7850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5250 9300 5250
Wire Wire Line
	9300 5250 9300 4700
Wire Wire Line
	9300 4700 9650 4700
Wire Wire Line
	9550 4700 9550 4800
Connection ~ 9550 4700
Wire Wire Line
	9200 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5250
Wire Wire Line
	10050 4700 11050 4700
Wire Wire Line
	9200 5450 10700 5450
Wire Wire Line
	9650 5450 9650 5300
Wire Wire Line
	9650 5300 9750 5300
Connection ~ 9650 5450
Wire Wire Line
	9200 5550 10700 5550
Wire Wire Line
	9650 5550 9650 5700
Wire Wire Line
	9650 5700 9750 5700
Connection ~ 9650 5550
Wire Wire Line
	10250 5300 10700 5300
NoConn ~ 9200 5650
Wire Wire Line
	7950 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5850
Wire Wire Line
	7400 5850 7150 5850
Wire Wire Line
	7150 5750 7150 6200
Connection ~ 7150 5850
Wire Wire Line
	7150 5350 7150 5250
Wire Wire Line
	7150 5250 7950 5250
Wire Wire Line
	8100 4800 8200 4800
Wire Wire Line
	7850 4950 7850 5250
Connection ~ 7850 5250
$Comp
L BATT_2032 BT1
U 1 1 575F84A0
P 7200 4800
F 0 "BT1" H 7200 5000 50  0000 C CNN
F 1 "BATT_2032" H 7200 4610 50  0000 C CNN
F 2 "Marmoset:BU2032-SM" H 7200 4800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BU2032SM-BT-GTR/BU2032SM-BT-GTR-ND/2439521" H 7200 5450 60  0001 C CNN
F 4 "0.60" H 8050 5350 60  0001 C CNN "Price"
F 5 "0.35" H 8050 5250 60  0001 C CNN "Price (1500)"
F 6 "BU2032SM-BT-GCT-ND" H 7200 5350 60  0001 C CNN "Distributor Part Number"
F 7 "BU2032SM-BT-GTR" H 7200 5150 60  0001 C CNN "Manufacturer Part Number"
F 8 "BU2032SM-BT-GTR-ND" H 7200 5250 60  0001 C CNN "Misc"
	1    7200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4800 6800 6200
Wire Wire Line
	7600 4800 7500 4800
Wire Wire Line
	6900 4800 6800 4800
Wire Wire Line
	11050 4700 11050 6200
Wire Wire Line
	8200 4800 8200 4350
$Comp
L 0.1uF C5
U 1 1 575F84AD
P 7150 5550
F 0 "C5" H 7150 5650 40  0000 L CNN
F 1 "0.1uF" H 7156 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 5900 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 7100 6200 60  0001 C CNN
F 4 "0.0114" H 7900 6000 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 7100 6000 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7100 5900 60  0001 C CNN "Misc"
F 7 "0.10" H 7850 6100 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 7100 6100 60  0001 C CNN "Distributor Part Number"
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L 10pF C9
U 1 1 575F84AE
P 9850 4700
F 0 "C9" H 9850 4800 40  0000 L CNN
F 1 "10pF" H 9856 4615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 4550 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21C100JBANNNC/1276-1109-1-ND/3889195" H 9800 5200 60  0001 C CNN
F 4 "0.012" H 10700 5000 60  0001 C CNN "Price (1500)"
F 5 "CL21C100JBANNNC" H 9850 5000 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 10PF 50V 5% NP0 0805" H 9850 5300 60  0001 C CNN "Misc"
F 7 "0.10" H 10650 5100 60  0001 C CNN "Price"
F 8 "1276-1109-1-ND" H 9850 5100 60  0001 C CNN "Distributor Part Number"
	1    9850 4700
	0    -1   -1   0   
$EndComp
$Comp
L 2.2ko R14
U 1 1 575F84AF
P 10000 5700
F 0 "R14" V 10080 5700 40  0000 C CNN
F 1 "2.2ko" V 10007 5701 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 5700 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF2201V/P2.20KCCT-ND/1746832" H 10000 6300 30  0001 C CNN
F 4 "0.008" V 10280 5900 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF2201V" V 10480 6100 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 2.2K OHM 1% 1/8W 0805" H 9800 6100 60  0001 C CNN "Misc"
F 7 "0.10" H 10800 6200 60  0001 C CNN "Price"
F 8 "P2.20KCCT-ND" H 9900 6200 60  0001 C CNN "Distributor Part Number"
	1    10000 5700
	0    1    1    0   
$EndComp
$Comp
L 2.2ko R13
U 1 1 575F84B0
P 10000 5300
F 0 "R13" V 10080 5300 40  0000 C CNN
F 1 "2.2ko" V 10007 5301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 5300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF2201V/P2.20KCCT-ND/1746832" H 10000 5900 30  0001 C CNN
F 4 "0.008" V 10280 5500 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF2201V" V 10480 5700 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 2.2K OHM 1% 1/8W 0805" H 9800 5700 60  0001 C CNN "Misc"
F 7 "0.10" H 10800 5800 60  0001 C CNN "Price"
F 8 "P2.20KCCT-ND" H 9900 5800 60  0001 C CNN "Distributor Part Number"
	1    10000 5300
	0    1    1    0   
$EndComp
$Comp
L 32768Hz/6pF X1
U 1 1 575F84B1
P 9550 5050
F 0 "X1" H 9500 4900 60  0000 C CNN
F 1 "32768Hz/6pF" V 9450 5500 60  0000 C CNN
F 2 "Marmoset:ABS25" H 9550 5050 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ABS25-32.768KHZ-6-T/535-10240-1-ND/2218053" H 9550 5550 60  0001 C CNN
F 4 "0.3192" H 10450 5350 60  0001 C CNN "Price (1500)"
F 5 "0.60" H 10400 5450 60  0001 C CNN "Price"
F 6 "535-10240-1-ND" H 9550 5450 60  0001 C CNN "Distributor Part Number"
F 7 "ABS25-32.768KHZ-6-T" H 9550 5350 60  0001 C CNN "Manufacturer Part Number"
	1    9550 5050
	0    1    1    0   
$EndComp
$Comp
L PCF8563T/5 U3
U 1 1 575F84B5
P 8600 5450
F 0 "U3" H 8600 5050 60  0000 C CNN
F 1 "PCF8563T/5" H 8600 5850 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 8500 5350 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/PCF8563T%2F5,518/568-6650-1-ND/2617089" H 8550 6250 60  0001 C CNN
F 4 "1.21" H 9300 6150 60  0001 C CNN "Price"
F 5 "0.5208" H 9350 6050 60  0001 C CNN "Price (1500)"
F 6 "568-6650-1-ND" H 8600 6150 60  0001 C CNN "Distributor Part Number"
F 7 "PCF8563T/5" H 8600 6050 60  0001 C CNN "Manufacturer Part Number"
F 8 "RTC" H 8600 6350 60  0001 C CNN "Misc"
	1    8600 5450
	1    0    0    -1  
$EndComp
Text Notes 5950 750  0    118  ~ 24
AUDIO
$Comp
L 0.1uF C3
U 1 1 575F84B6
P 6600 2850
F 0 "C3" V 6650 2950 40  0000 L CNN
F 1 "0.1uF" V 6550 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 3200 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 6550 3500 60  0001 C CNN
F 4 "0.0114" H 7350 3300 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 6550 3300 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 6550 3200 60  0001 C CNN "Misc"
F 7 "0.10" H 7300 3400 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 6550 3400 60  0001 C CNN "Distributor Part Number"
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L 22_o R7
U 1 1 575F84B7
P 6600 2300
F 0 "R7" V 6700 2250 40  0000 L CNN
F 1 "22_o" V 6600 2250 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6530 2300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 6600 2800 30  0001 C CNN
F 4 "0.008" V 6880 2500 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 7080 2700 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 7080 2700 60  0001 C CNN "Misc"
F 7 "0.10" H 7150 2700 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 6600 2700 60  0001 C CNN "Distributor Part Number"
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2650
$Comp
L 0.1uF C4
U 1 1 575F84B8
P 6850 2850
F 0 "C4" V 6900 2950 40  0000 L CNN
F 1 "0.1uF" V 6800 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 3200 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 6800 3500 60  0001 C CNN
F 4 "0.0114" H 7600 3300 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 6800 3300 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 6800 3200 60  0001 C CNN "Misc"
F 7 "0.10" H 7550 3400 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 6800 3400 60  0001 C CNN "Distributor Part Number"
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L 22_o R8
U 1 1 575F84B9
P 6850 2300
F 0 "R8" V 6950 2250 40  0000 L CNN
F 1 "22_o" V 6850 2250 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6780 2300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 6850 2800 30  0001 C CNN
F 4 "0.008" V 7130 2500 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 7330 2700 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 7330 2700 60  0001 C CNN "Misc"
F 7 "0.10" H 7400 2700 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 6850 2700 60  0001 C CNN "Distributor Part Number"
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2650
$Comp
L 22_o R6
U 1 1 575F84BA
P 6350 2300
F 0 "R6" V 6450 2250 40  0000 L CNN
F 1 "22_o" V 6350 2250 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6280 2300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 6350 2800 30  0001 C CNN
F 4 "0.008" V 6630 2500 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 6830 2700 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 6830 2700 60  0001 C CNN "Misc"
F 7 "0.10" H 6900 2700 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 6350 2700 60  0001 C CNN "Distributor Part Number"
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6350 2650
$Comp
L CONN_AUDIO U4
U 1 1 575F84BB
P 8950 1700
F 0 "U4" H 8968 1300 60  0000 C CNN
F 1 "CONN_AUDIO" H 8968 1406 60  0000 C CNN
F 2 "Marmoset:CONN_HP" H 9050 1700 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/SJ-43515TS-SMT-TR/CP-43515TSSJCT-ND/669733" H 8950 2500 60  0001 C CNN
F 4 "0.5888" H 9750 2300 60  0001 C CNN "Price (1500)"
F 5 "SJ-43515TS-SMT-TR" H 8950 2200 60  0001 C CNN "Manufacturer Part Number"
F 6 "1.54" H 9700 2400 60  0001 C CNN "Price"
F 7 "CP-43515TSSJCT-ND" H 8950 2300 60  0001 C CNN "Distributor Part Number"
F 8 "CP-43515TSSJTR-ND" H 8950 2400 60  0001 C CNN "Misc"
	1    8950 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1600 8600 1600
$Comp
L 0.1uF C2
U 1 1 575F84BC
P 6350 2850
F 0 "C2" V 6400 2950 40  0000 L CNN
F 1 "0.1uF" V 6300 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7250 3200 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 6300 3500 60  0001 C CNN
F 4 "0.0114" H 7100 3300 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 6300 3300 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 6300 3200 60  0001 C CNN "Misc"
F 7 "0.10" H 7050 3400 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 6300 3400 60  0001 C CNN "Distributor Part Number"
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 8600 1850
Wire Wire Line
	6850 1950 8600 1950
Wire Wire Line
	9950 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3000
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	9950 2800 10500 2800
$Comp
L 100ko R10
U 1 1 575F84BD
P 7300 1250
F 0 "R10" V 7200 1250 40  0000 C CNN
F 1 "100ko" V 7300 1250 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 1250 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7300 1750 30  0001 C CNN
F 4 "0.008" V 7580 1450 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1003V" V 7780 1650 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100K OHM 1% 1/8W 0805" V 7780 1650 60  0001 C CNN "Misc"
F 7 "0.10" H 7850 1650 60  0001 C CNN "Price"
F 8 "P100KCCT-ND" H 7300 1650 60  0001 C CNN "Distributor Part Number"
	1    7300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 600  7300 1000
$Comp
L 10ko R9
U 1 1 575F84BE
P 7100 2300
F 0 "R9" V 7000 2250 40  0000 L CNN
F 1 "10ko" V 7100 2250 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7030 2300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1002V/P10.0KCCT-ND/119248" H 7100 2850 30  0001 C CNN
F 4 "0.00675" H 7850 2650 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1002V" H 7100 2650 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" H 7050 2950 60  0001 C CNN "Misc"
F 7 "0.10" H 7800 2750 60  0001 C CNN "Price"
F 8 "P10.0KCCT-ND" H 7100 2750 60  0001 C CNN "Distributor Part Number"
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 3950
Wire Wire Line
	7300 1750 8600 1750
Wire Wire Line
	7300 1500 7300 3100
Wire Wire Line
	6600 1850 6600 2050
$Comp
L Ferrite FB1
U 1 1 575F84BF
P 9850 2800
F 0 "FB1" H 9850 2900 50  0000 C CNN
F 1 "Ferrite" H 9850 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9850 3400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM21PG121SH1D/490-12626-1-ND/5797605" H 9850 3300 50  0001 C CNN
F 4 "0.04686" H 10500 3100 50  0001 C CNN "Price (1500)"
F 5 "0.17" H 10450 3200 50  0001 C CNN "Price"
F 6 "120 OHM @ 100 MHz 0805 3A 30mOhm" H 9850 3000 50  0001 C CNN "Misc"
F 7 "490-12626-1-ND" H 9850 3200 50  0001 C CNN "Distributor Part Number"
F 8 "BLM21PG121SH1D" H 9850 3100 50  0001 C CNN "Manufacturer Part Number"
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite FB2
U 1 1 575F84C0
P 9850 3100
F 0 "FB2" H 9850 3200 50  0000 C CNN
F 1 "Ferrite" H 9850 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9850 3700 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM21PG121SH1D/490-12626-1-ND/5797605" H 9850 3600 50  0001 C CNN
F 4 "0.04686" H 10500 3400 50  0001 C CNN "Price (1500)"
F 5 "0.17" H 10450 3500 50  0001 C CNN "Price"
F 6 "120 OHM @ 100 MHz 0805 3A 30mOhm" H 9850 3300 50  0001 C CNN "Misc"
F 7 "490-12626-1-ND" H 9850 3500 50  0001 C CNN "Distributor Part Number"
F 8 "BLM21PG121SH1D" H 9850 3400 50  0001 C CNN "Manufacturer Part Number"
	1    9850 3100
	1    0    0    1   
$EndComp
$Comp
L 220pF C11
U 1 1 575F84C1
P 10050 3400
F 0 "C11" V 10100 3450 40  0000 L CNN
F 1 "220pF" V 10000 3450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10950 3750 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C221JBANNNC/1276-1164-1-ND/3889250" H 10000 4050 60  0001 C CNN
F 4 "0.015" H 10800 3850 60  0001 C CNN "Price (1500)"
F 5 "CL21C221JBANNNC" H 10000 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 220pF 50V 5% X7R 0805" H 10000 3750 60  0001 C CNN "Misc"
F 7 "0.10" H 10750 3950 60  0001 C CNN "Price"
F 8 "1276-1164-1-ND" H 10000 3950 60  0001 C CNN "Distributor Part Number"
	1    10050 3400
	1    0    0    1   
$EndComp
$Comp
L 220pF C12
U 1 1 575F84C2
P 10300 3400
F 0 "C12" V 10350 3450 40  0000 L CNN
F 1 "220pF" V 10250 3450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11200 3750 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C221JBANNNC/1276-1164-1-ND/3889250" H 10250 4050 60  0001 C CNN
F 4 "0.015" H 11050 3850 60  0001 C CNN "Price (1500)"
F 5 "CL21C221JBANNNC" H 10250 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 220pF 50V 5% X7R 0805" H 10250 3750 60  0001 C CNN "Misc"
F 7 "0.10" H 11000 3950 60  0001 C CNN "Price"
F 8 "1276-1164-1-ND" H 10250 3950 60  0001 C CNN "Distributor Part Number"
	1    10300 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 3200 10050 3100
Connection ~ 10050 3100
Wire Wire Line
	10300 3200 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	9750 2800 9550 2800
Wire Wire Line
	9750 3100 9550 3100
Wire Wire Line
	6850 2050 6850 1950
Wire Wire Line
	6350 1600 6350 2050
Wire Wire Line
	6850 3050 6850 3950
Wire Wire Line
	6600 3050 6600 3950
Wire Wire Line
	6350 3050 6350 3950
Wire Wire Line
	7900 1950 7900 2300
Connection ~ 7900 1950
Connection ~ 7400 1850
$Comp
L 1uF C6
U 1 1 575F84C3
P 7650 2500
F 0 "C6" V 7700 2600 40  0000 C CNN
F 1 "1uF" V 7600 2600 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7688 2350 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 7600 3100 60  0001 C CNN
F 4 "0.01821" H 8900 2900 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 7650 2900 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 7650 2800 60  0001 C CNN "Misc"
F 7 "0.10" H 8850 3000 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 7650 3000 60  0001 C CNN "Distributor Part Number"
	1    7650 2500
	-1   0    0    1   
$EndComp
$Comp
L 1uF C7
U 1 1 575F84C4
P 7900 2500
F 0 "C7" V 7950 2600 40  0000 C CNN
F 1 "1uF" V 7850 2600 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 7938 2350 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 7850 3100 60  0001 C CNN
F 4 "0.01821" H 9150 2900 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 7900 2900 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 7900 2800 60  0001 C CNN "Misc"
F 7 "0.10" H 9100 3000 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 7900 3000 60  0001 C CNN "Distributor Part Number"
	1    7900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2200 7650 2300
$Comp
L 1uF C10
U 1 1 575F84C5
P 9950 2150
F 0 "C10" V 9721 2150 40  0000 C CNN
F 1 "1uF" V 9797 2150 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9988 2000 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 9900 2750 60  0001 C CNN
F 4 "0.01821" H 11200 2550 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 9950 2550 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 9950 2450 60  0001 C CNN "Misc"
F 7 "0.10" H 11150 2650 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 9950 2650 60  0001 C CNN "Distributor Part Number"
	1    9950 2150
	0    1    1    0   
$EndComp
NoConn ~ 8600 1500
Wire Wire Line
	8600 2800 8500 2800
Wire Wire Line
	7400 1850 7400 2050
Connection ~ 7300 1750
$Comp
L 100_o R11
U 1 1 575F84C6
P 8250 2800
F 0 "R11" V 8150 2800 40  0000 C CNN
F 1 "100_o" V 8250 2800 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 2800 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 8200 3400 60  0001 C CNN
F 4 "0.00729" H 8800 3200 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1000V" H 8200 3200 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100 OHM 1% 1/8W 0805" H 8200 3500 60  0001 C CNN "Misc"
F 7 "0.10" H 8800 3300 60  0001 C CNN "Price"
F 8 "P100CCT-ND" H 8200 3300 60  0001 C CNN "Distributor Part Number"
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L 100_o R12
U 1 1 575F84C7
P 8250 2900
F 0 "R12" V 8150 2900 40  0000 C CNN
F 1 "100_o" V 8250 2900 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8180 2900 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 8200 3500 60  0001 C CNN
F 4 "0.00729" H 8800 3300 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1000V" H 8200 3300 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100 OHM 1% 1/8W 0805" H 8200 3600 60  0001 C CNN "Misc"
F 7 "0.10" H 8800 3400 60  0001 C CNN "Price"
F 8 "P100CCT-ND" H 8200 3400 60  0001 C CNN "Distributor Part Number"
	1    8250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3600 10050 3950
Wire Wire Line
	10250 2150 10250 2500
Wire Wire Line
	9750 2150 9650 2150
Connection ~ 9650 2150
Wire Wire Line
	9650 2900 9550 2900
Wire Wire Line
	10150 2150 10250 2150
Wire Wire Line
	9650 1700 9650 2900
Wire Wire Line
	7900 2700 7900 2800
Wire Wire Line
	7650 2700 7650 2900
Wire Wire Line
	9550 3000 9650 3000
Wire Wire Line
	9650 3000 9650 3950
Wire Wire Line
	7800 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	7650 2900 8000 2900
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	7300 3100 8600 3100
NoConn ~ 8600 3000
$Comp
L 0.1uF C8
U 1 1 575F84C8
P 8500 3400
F 0 "C8" V 8550 3500 40  0000 L CNN
F 1 "0.1uF" V 8450 3450 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9400 3750 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 8450 4050 60  0001 C CNN
F 4 "0.0114" H 9250 3850 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 8450 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 8450 3750 60  0001 C CNN "Misc"
F 7 "0.10" H 9200 3950 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 8450 3950 60  0001 C CNN "Distributor Part Number"
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8500 3950
Wire Wire Line
	7100 2050 7100 1850
Connection ~ 7100 1850
Wire Wire Line
	8500 3200 8500 3100
Connection ~ 8500 3100
Connection ~ 6350 1600
Connection ~ 6600 1850
Text Notes 8000 1200 0    60   ~ 0
I had to add my own audio jack\nbecause the NTC guys didn't\ngive me access to the HP\nDetect signal.
Text Notes 6850 4350 0    118  ~ 24
RTC
Wire Notes Line
	5750 4100 5750 6350
Wire Notes Line
	5750 6350 11200 6350
Wire Notes Line
	11200 6350 11200 4100
Wire Notes Line
	11200 4100 5750 4100
Wire Notes Line
	5750 500  5750 4050
Wire Notes Line
	5750 4050 11200 4050
Wire Notes Line
	11200 4050 11200 500 
Wire Notes Line
	11200 500  5750 500 
$Comp
L PAM8302A U5
U 1 1 575F84C9
P 9050 2950
F 0 "U5" H 9050 2650 50  0000 C CNN
F 1 "PAM8302A" H 9075 3274 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 9050 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/PAM8302AADCR/?qs=sGAEpiMZZMtxdzBvM0rKcW6VwckCafRVA1Gsy5T4pyU%3d" H 9050 3700 50  0001 C CNN
F 4 "0.238" H 9750 3500 50  0001 C CNN "Price (1500)"
F 5 "0.67" H 9750 3600 50  0001 C CNN "Price"
F 6 "621-PAM8302AADCR" H 9050 3500 50  0001 C CNN "Distributor Part Number"
F 7 "Mono Amplifier" H 9050 3400 50  0001 C CNN "Misc"
F 8 "PAM8302AADCR" H 9050 3600 50  0001 C CNN "Manufacturer Part Number"
	1    9050 2950
	1    0    0    1   
$EndComp
$Comp
L SPEAK SP1
U 1 1 575F84CA
P 10800 2900
F 0 "SP1" H 10700 3200 70  0000 L CNN
F 1 "SPEAK" H 10700 3350 70  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10800 2900 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/2403%20260%2000001/423-1171-ND/3854649" H 10800 3750 60  0001 C CNN
F 4 "1.89" H 11400 3650 60  0001 C CNN "Price"
F 5 "0.88518" H 11450 3550 60  0001 C CNN "Price (1500)"
F 6 "423-1171-ND" H 10800 3650 60  0001 C CNN "Distributor Part Number"
F 7 "2403 260 00001" H 10800 3550 60  0001 C CNN "Manufacturer Part Number"
F 8 "Value" H 10800 2900 60  0001 C CNN "Misc"
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L P10k VR1
U 1 1 575F84CB
P 7650 2050
F 0 "VR1" H 7650 1830 50  0000 C CNN
F 1 "P10k" H 7650 1921 50  0000 C CNN
F 2 "Marmoset:Thumb_Pot" H 7550 1870 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en/potentiometers-variable-resistors/thumbwheel-potentiometers/262240?k=potentiometer&k=&pkeyword=potentiometer&pv1=112&FV=fff40004%2Cfff80060%2Cb85bbd&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=1&quantity=0&ptm=0&fid=0&pageSize=25" H 7650 2600 50  0001 C CNN
F 4 "1.19" H 8150 2500 50  0001 C CNN "Price"
F 5 "0.6475" H 8200 2400 50  0001 C CNN "Price (1500)"
F 6 "987-1167-ND" H 7650 2500 50  0001 C CNN "Distributor Part Number"
F 7 "91AR10KLF" H 7650 2400 50  0001 C CNN "Manufacturer Part Number"
F 8 "TRIMMER 10K OHM 3/8\" CERMET TH" H 7650 2700 50  0001 C CNN "Misc"
	1    7650 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_CHIP1 U1
U 1 1 5761A377
P 1900 4000
F 0 "U1" H 1875 5187 60  0000 C CNN
F 1 "CONN_CHIP1" H 1875 5081 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1700 4100 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/M20-9762042/952-1895-ND/3727862" H 1950 5600 60  0001 C CNN
F 4 "0.7216" H 2650 5400 60  0001 C CNN "Price (1500)"
F 5 "1.31" H 2650 5500 60  0001 C CNN "Price"
F 6 "2x20 0.1\"" H 1950 5300 60  0001 C CNN "Misc"
F 7 "952-1895-ND" H 1950 5500 60  0001 C CNN "Distributor Part Number"
F 8 "M20-9762042" H 1950 5400 60  0001 C CNN "Manufacturer Part Number"
	1    1900 4000
	1    0    0    -1  
$EndComp
Text Label 3150 1600 0    60   ~ 0
+3V3_D
Text Label 3150 1400 0    60   ~ 0
GND_D
Text Label 3950 2900 0    60   ~ 0
TFT_B5
Text Label 3950 3000 0    60   ~ 0
TFT_B4
Text Label 3950 3100 0    60   ~ 0
TFT_B3
Text Label 3950 3200 0    60   ~ 0
TFT_B2
Text Label 3950 3300 0    60   ~ 0
TFT_B1
Text Label 3950 3400 0    60   ~ 0
TFT_B0
Text Label 3950 3500 0    60   ~ 0
TFT_G5
Text Label 3950 3600 0    60   ~ 0
TFT_G4
Text Label 3950 3700 0    60   ~ 0
TFT_G3
Text Label 3950 3800 0    60   ~ 0
TFT_G2
Text Label 3950 3900 0    60   ~ 0
TFT_G1
Text Label 3950 4000 0    60   ~ 0
TFT_G0
Text Label 3950 4100 0    60   ~ 0
TFT_R5
Text Label 3950 4200 0    60   ~ 0
TFT_R4
Text Label 3950 4300 0    60   ~ 0
TFT_R3
Text Label 3950 4400 0    60   ~ 0
TFT_R2
Text Label 3950 4500 0    60   ~ 0
TFT_R1
Text Label 3950 4600 0    60   ~ 0
TFT_R0
Text Label 3550 4600 3    60   ~ 0
TFT_PWRE
Text Label 3950 4900 0    60   ~ 0
TFT_RD
Text Label 3950 5000 0    60   ~ 0
TFT_WR
Text Label 3950 5100 0    60   ~ 0
TFT_RS
Text Label 3950 5200 0    60   ~ 0
TFT_CS
Text Label 3750 5800 0    60   ~ 0
TOUCH_L
Text Label 3750 5900 0    60   ~ 0
TOUCH_TOP
Text Label 3750 6000 0    60   ~ 0
TOUCH_R
Text Label 3750 6100 0    60   ~ 0
TOUCH_BOT
Wire Wire Line
	4350 2900 3950 2900
Wire Wire Line
	4350 3000 3950 3000
Wire Wire Line
	4350 3100 3950 3100
Wire Wire Line
	4350 3200 3950 3200
Wire Wire Line
	4350 3300 3950 3300
Wire Wire Line
	4350 3400 3950 3400
Wire Wire Line
	4350 3500 3950 3500
Wire Wire Line
	4350 3600 3950 3600
Wire Wire Line
	4350 3700 3950 3700
Wire Wire Line
	4350 3800 3950 3800
Wire Wire Line
	4350 3900 3950 3900
Wire Wire Line
	4350 4000 3950 4000
Wire Wire Line
	4350 4100 3950 4100
Wire Wire Line
	4350 4200 3950 4200
Wire Wire Line
	4350 4300 3950 4300
Wire Wire Line
	4350 4400 3950 4400
Wire Wire Line
	4350 4500 3950 4500
Wire Wire Line
	4350 4600 3950 4600
Wire Wire Line
	4350 4900 3950 4900
Wire Wire Line
	4350 5000 3950 5000
Wire Wire Line
	4350 5100 3950 5100
Wire Wire Line
	4350 5200 3950 5200
Wire Wire Line
	4350 5800 3750 5800
Wire Wire Line
	4350 5900 3750 5900
Wire Wire Line
	4350 6000 3750 6000
Wire Wire Line
	4350 6100 3750 6100
Wire Wire Line
	3250 2400 3650 2400
Text Label 3250 2400 0    60   ~ 0
+3V3_D
Text Label 3250 2600 0    60   ~ 0
GND_D
Wire Wire Line
	2950 5400 3350 5400
Text Label 2950 5400 0    60   ~ 0
+3V3_D
Wire Wire Line
	4350 5700 3750 5700
Text Label 3750 5700 0    60   ~ 0
GND_D
Wire Wire Line
	2600 5000 3200 5000
Wire Wire Line
	550  3200 1150 3200
Text Label 550  3200 0    60   ~ 0
+3V3_D
Text Label 3200 5000 2    60   ~ 0
GND_D
Text Label 3200 4000 2    60   ~ 0
TFT_R5
Text Label 550  4000 0    60   ~ 0
TFT_R4
Text Label 3200 3900 2    60   ~ 0
TFT_R3
Text Label 550  3900 0    60   ~ 0
TFT_R2
Text Label 3200 3800 2    60   ~ 0
TFT_R1
Text Label 550  3800 0    60   ~ 0
TFT_R0
Wire Wire Line
	2600 4000 3200 4000
Wire Wire Line
	1150 4000 550  4000
Wire Wire Line
	2600 3900 3200 3900
Wire Wire Line
	1150 3900 550  3900
Wire Wire Line
	2600 3800 3200 3800
Wire Wire Line
	1150 3800 550  3800
Text Label 3200 4600 2    60   ~ 0
TFT_B5
Text Label 550  4600 0    60   ~ 0
TFT_B4
Text Label 3200 4500 2    60   ~ 0
TFT_B3
Text Label 550  4500 0    60   ~ 0
TFT_B2
Text Label 3200 4400 2    60   ~ 0
TFT_B1
Text Label 550  4400 0    60   ~ 0
TFT_B0
Text Label 3200 4300 2    60   ~ 0
TFT_G5
Text Label 550  4300 0    60   ~ 0
TFT_G4
Text Label 3200 4200 2    60   ~ 0
TFT_G3
Text Label 550  4200 0    60   ~ 0
TFT_G2
Text Label 3200 4100 2    60   ~ 0
TFT_G1
Text Label 550  4100 0    60   ~ 0
TFT_G0
Wire Wire Line
	2600 4600 3200 4600
Wire Wire Line
	1150 4600 550  4600
Wire Wire Line
	2600 4500 3200 4500
Wire Wire Line
	1150 4500 550  4500
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	1150 4400 550  4400
Wire Wire Line
	2600 4300 3200 4300
Wire Wire Line
	1150 4300 550  4300
Wire Wire Line
	2600 4200 3200 4200
Wire Wire Line
	1150 4200 550  4200
Wire Wire Line
	2600 4100 3200 4100
Wire Wire Line
	1150 4100 550  4100
Text Label 3200 4700 2    60   ~ 0
TFT_RD
Text Label 550  4700 0    60   ~ 0
TFT_WR
Text Label 3200 4800 2    60   ~ 0
TFT_RS
Text Label 550  4800 0    60   ~ 0
TFT_CS
Wire Wire Line
	2600 4700 3200 4700
Wire Wire Line
	1150 4700 550  4700
Wire Wire Line
	2600 4800 3200 4800
Wire Wire Line
	1150 4800 550  4800
Wire Wire Line
	2600 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	550  5000 1150 5000
Text Label 550  5000 0    60   ~ 0
GND_D
Wire Wire Line
	1150 4900 1050 4900
Wire Wire Line
	1050 4900 1050 5000
Connection ~ 1050 5000
Text Label 4250 6750 1    60   ~ 0
GND_D
Text Label 3200 3500 2    60   ~ 0
TOUCH_L
Text Label 3200 3600 2    60   ~ 0
TOUCH_TOP
Text Label 550  3600 0    60   ~ 0
TOUCH_R
Text Label 550  3700 0    60   ~ 0
TOUCH_BOT
Wire Wire Line
	2600 3500 3200 3500
Wire Wire Line
	2600 3600 3200 3600
Wire Wire Line
	1150 3600 550  3600
Wire Wire Line
	1150 3700 550  3700
Text Label 3950 700  3    60   ~ 0
TFT_BKL
Wire Wire Line
	3200 3700 2600 3700
Text Label 3200 3700 2    60   ~ 0
TFT_BKL
$Comp
L CONN_01X04 P2
U 1 1 5762D946
P 10500 1150
F 0 "P2" H 10578 1188 50  0000 L CNN
F 1 "CONN_01X04" H 10578 1097 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Text Label 7300 600  3    60   ~ 0
+3V3_A
Text Label 6000 1600 0    60   ~ 0
HP_R
Text Label 6000 1850 0    60   ~ 0
HP_L
Text Label 6350 3950 1    60   ~ 0
GND_A
Text Label 9650 1700 3    60   ~ 0
+3V3_A
Text Label 6600 3950 1    60   ~ 0
GND_A
Text Label 6850 3950 1    60   ~ 0
GND_A
Text Label 7100 3950 1    60   ~ 0
GND_A
Text Label 8500 3950 1    60   ~ 0
GND_A
Text Label 9650 3950 1    60   ~ 0
GND_A
Text Label 10050 3950 1    60   ~ 0
GND_A
Wire Wire Line
	10300 3600 10300 3950
Text Label 10300 3950 1    60   ~ 0
GND_A
Text Label 10250 2500 1    60   ~ 0
GND_A
Text Label 9900 1000 0    60   ~ 0
+3V3_A
Text Label 9900 1300 0    60   ~ 0
GND_A
Text Label 9900 1100 0    60   ~ 0
HP_R
Text Label 9900 1200 0    60   ~ 0
HP_L
Wire Wire Line
	9900 1000 10300 1000
Wire Wire Line
	10300 1100 9900 1100
Wire Wire Line
	9900 1200 10300 1200
Wire Wire Line
	10300 1300 9900 1300
Wire Wire Line
	6550 5350 6150 5350
Wire Wire Line
	6150 5250 6550 5250
Wire Wire Line
	6550 5150 6150 5150
Wire Wire Line
	6150 4950 6550 4950
Text Label 10700 5700 2    60   ~ 0
VCC
Text Label 10700 5300 2    60   ~ 0
VCC
Wire Wire Line
	10700 5700 10250 5700
Text Label 10700 5450 2    60   ~ 0
SCK
Text Label 10700 5550 2    60   ~ 0
SDA
Text Label 8200 4350 3    60   ~ 0
+3V3_C
Text Label 11050 6200 1    60   ~ 0
GND_C
Text Label 7150 6200 1    60   ~ 0
GND_C
Text Label 6800 6200 1    60   ~ 0
GND_C
NoConn ~ 1150 3100
NoConn ~ 1150 3300
NoConn ~ 1150 3400
NoConn ~ 1150 3500
NoConn ~ 2600 3400
NoConn ~ 2600 3300
NoConn ~ 2600 3200
NoConn ~ 2600 3100
Text Label 6550 4950 2    60   ~ 0
GND_C
Text Label 6550 5350 2    60   ~ 0
+3V3_C
Text Label 6550 5250 2    60   ~ 0
SCK
Text Label 6550 5150 2    60   ~ 0
SDA
Wire Notes Line
	500  500  5700 500 
Wire Notes Line
	5700 500  5700 6850
Wire Notes Line
	5700 6850 500  6850
Wire Notes Line
	500  6850 500  500 
Text Label 6550 5050 2    60   ~ 0
CLK_INT
Wire Wire Line
	6550 5050 6150 5050
Text Label 7550 5650 0    60   ~ 0
CLK_INT
Wire Wire Line
	7550 5650 7950 5650
$Comp
L CONN_01X05 P1
U 1 1 5762714D
P 5950 5150
F 0 "P1" H 5900 5500 50  0000 L CNN
F 1 "CONN_01X05" H 5550 4800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
Text Label 7850 5000 3    60   ~ 0
VCC
Wire Wire Line
	5450 6300 5550 6300
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 5450 6400
Wire Wire Line
	5550 6300 5550 6750
Text Label 5550 6750 1    60   ~ 0
GND_D
$Comp
L CONN_01X04 P3
U 1 1 5763644D
P 3050 2150
F 0 "P3" H 3050 2400 50  0000 L CNN
F 1 "CONN_01X04" H 3000 1900 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2000 4350 2000
Wire Wire Line
	3250 2300 4350 2300
Text Label 3250 2300 0    60   ~ 0
IM3
Text Label 3250 2200 0    60   ~ 0
IM2
Text Label 3250 2100 0    60   ~ 0
IM1
Text Label 3250 2000 0    60   ~ 0
IM0
$EndSCHEMATC
