EESchema Schematic File Version 2
LIBS:Marmoset-rescue
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
LIBS:Marmoset-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Marmoset"
Date "21 feb 2015"
Rev "1.0"
Comp "Prime8Bit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 3700 0    60   Input ~ 0
TFT_B0
Text HLabel 4250 3600 0    60   Input ~ 0
TFT_B1
Text HLabel 4250 3500 0    60   Input ~ 0
TFT_B2
Text HLabel 4250 3400 0    60   Input ~ 0
TFT_B3
Text HLabel 4250 3300 0    60   Input ~ 0
TFT_B4
Text HLabel 4250 3200 0    60   Input ~ 0
TFT_B5
Text HLabel 4250 4300 0    60   Input ~ 0
TFT_G0
Text HLabel 4250 4900 0    60   Input ~ 0
TFT_R0
Text HLabel 4250 4200 0    60   Input ~ 0
TFT_G1
Text HLabel 4250 4100 0    60   Input ~ 0
TFT_G2
Text HLabel 4250 4000 0    60   Input ~ 0
TFT_G3
Text HLabel 4250 3900 0    60   Input ~ 0
TFT_G4
Text HLabel 4250 3800 0    60   Input ~ 0
TFT_G5
Text HLabel 4250 4800 0    60   Input ~ 0
TFT_R1
Text HLabel 4250 4700 0    60   Input ~ 0
TFT_R2
Text HLabel 4250 4600 0    60   Input ~ 0
TFT_R3
Text HLabel 4250 4500 0    60   Input ~ 0
TFT_R4
Text HLabel 4250 4400 0    60   Input ~ 0
TFT_R5
Text HLabel 3450 1900 0    60   Input ~ 0
+3V3
NoConn ~ 4350 5100
NoConn ~ 4350 5000
NoConn ~ 4350 3100
NoConn ~ 4350 3000
NoConn ~ 4350 2900
NoConn ~ 4350 2800
Text HLabel 4150 2600 0    60   Input ~ 0
GND
Text HLabel 3550 1700 0    60   Input ~ 0
GND
Text HLabel 4150 2300 0    60   Input ~ 0
+3V3
Text HLabel 4250 5300 0    60   Input ~ 0
TFT_WR
Text HLabel 4250 5500 0    60   Input ~ 0
TFT_CS
Text HLabel 4250 5200 0    60   Output ~ 0
TFT_RD
Text HLabel 4250 5400 0    60   Input ~ 0
TFT_RS
Text HLabel 3250 5700 0    60   Input ~ 0
+3V3
Text HLabel 4250 6800 3    60   Input ~ 0
GND
Text HLabel 4250 6100 0    60   Output ~ 0
TOUCH_L
Text HLabel 4250 6200 0    60   Output ~ 0
TOUCH_TOP
Text HLabel 4250 6300 0    60   Output ~ 0
TOUCH_R
Text HLabel 4250 6400 0    60   Output ~ 0
TOUCH_BOT
Text HLabel 4250 6000 0    60   Input ~ 0
GND
NoConn ~ 4350 5600
Text Notes 1050 2800 0    60   ~ 0
Note: Setting [IM3,IM0] = 0011 configures\nthe display for 8080 MCU 18-bit interface I.\nI may need to change this during testing to\nthe 8080 MCU 18-bit interface II but once\nI have the right interface, it should be \nhard wired.
Text Notes 1400 6450 0    60   ~ 0
TODO: This orientation is for the default portait\norientation of the screen. I may need to swap \nthese around to support the desired landscape \norientation.
Text Notes 750  2200 0    60   ~ 0
Note: I could have used +5V0 here with 100o\nresistors for better accuracy, but I went with\n+3V3 with 4.99o resistors for increased efficiency.\nIf the +3V3 rail cannot support that much current, \nthen I will change this later.
$Comp
L DTC114YKA Q2
U 1 1 54D2C560
P 3950 1600
F 0 "Q2" H 3950 1450 50  0000 R CNN
F 1 "DTC114YKA" H 3950 1750 50  0000 R CNN
F 2 "~" H 3950 1600 60  0000 C CNN
F 3 "http://www.digikey.com/product-detail/en/DTC114YKAT146/DTC114YKAT146CT-ND/650713" H 3950 2100 60  0001 C CNN
F 4 "0.04017" H 4750 1900 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 4700 2000 60  0001 C CNN "Price"
F 6 "DTC114YKAT146" H 3950 1900 60  0001 C CNN "Manufacturer Part Number"
F 7 "DTC114YKAT146CT-ND" H 3950 2000 60  0001 C CNN "Distributor Part Number"
	1    3950 1600
	0    1    1    0   
$EndComp
Text HLabel 3950 1300 1    60   Input ~ 0
TFT_BKL
Wire Wire Line
	4150 2600 4350 2600
Wire Wire Line
	3450 1900 3650 1900
Wire Wire Line
	3550 1900 3550 2200
Wire Wire Line
	3550 2000 3650 2000
Connection ~ 3550 1900
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	4350 4600 4250 4600
Wire Wire Line
	4250 4700 4350 4700
Wire Wire Line
	4250 4800 4350 4800
Wire Wire Line
	4350 4900 4250 4900
Wire Wire Line
	4350 3800 4250 3800
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	4250 4000 4350 4000
Wire Wire Line
	4350 4100 4250 4100
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4350 3300 4250 3300
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	4350 3600 4250 3600
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	3550 2100 3650 2100
Connection ~ 3550 2000
Wire Wire Line
	3550 2200 3650 2200
Connection ~ 3550 2100
Wire Wire Line
	4150 2300 4350 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4250 2400 4350 2400
Connection ~ 4250 2300
Wire Wire Line
	4350 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Connection ~ 4250 2600
Wire Wire Line
	3750 5700 4350 5700
Wire Wire Line
	4250 5700 4250 5900
Wire Wire Line
	4250 5800 4350 5800
Connection ~ 4250 5700
Wire Wire Line
	4250 6500 4250 6800
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4350 5300 4250 5300
Wire Wire Line
	4250 5400 4350 5400
Wire Wire Line
	4350 5500 4250 5500
Wire Wire Line
	4250 6100 4350 6100
Wire Wire Line
	4350 6200 4250 6200
Wire Wire Line
	4250 6300 4350 6300
Wire Wire Line
	4350 6400 4250 6400
Wire Wire Line
	4250 6500 4350 6500
Connection ~ 4250 6700
Wire Wire Line
	4250 6600 4350 6600
Connection ~ 4250 6600
Wire Wire Line
	4250 5900 4350 5900
Connection ~ 4250 5800
Wire Wire Line
	4250 6000 4350 6000
Wire Wire Line
	4150 1900 4350 1900
Wire Wire Line
	4350 2000 4150 2000
Wire Wire Line
	4150 2100 4350 2100
Wire Wire Line
	4350 2200 4150 2200
Wire Wire Line
	4350 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1700
Wire Wire Line
	4250 1700 4150 1700
Wire Wire Line
	3750 1700 3550 1700
Wire Wire Line
	3950 1300 3950 1400
$Comp
L DTC114YKA Q1
U 1 1 54D82000
P 3550 5600
F 0 "Q1" H 3550 5450 50  0000 R CNN
F 1 "DTC114YKA" H 3550 5750 50  0000 R CNN
F 2 "~" H 3550 5600 60  0000 C CNN
F 3 "http://www.digikey.com/product-detail/en/DTC114YKAT146/DTC114YKAT146CT-ND/650713" H 3550 6100 60  0001 C CNN
F 4 "0.04017" H 4350 5900 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 4300 6000 60  0001 C CNN "Price"
F 6 "DTC114YKAT146" H 3550 5900 60  0001 C CNN "Manufacturer Part Number"
F 7 "DTC114YKAT146CT-ND" H 3550 6000 60  0001 C CNN "Distributor Part Number"
	1    3550 5600
	0    -1   1    0   
$EndComp
Text HLabel 3550 5300 1    60   Input ~ 0
TFT_PWRE
Wire Wire Line
	3550 5300 3550 5400
Wire Wire Line
	3350 5700 3250 5700
Text HLabel 5550 6800 3    60   Input ~ 0
CGND
Wire Wire Line
	5550 6600 5550 6800
Wire Wire Line
	5450 6600 5550 6600
Connection ~ 5550 6700
Text HLabel 3550 2700 0    60   Input ~ 0
+3V3
Wire Wire Line
	3550 2700 3650 2700
Text HLabel 3550 2900 0    60   Input ~ 0
GND
Wire Wire Line
	3750 2900 3550 2900
Wire Wire Line
	4250 2700 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Connection ~ 4250 2700
$Comp
L 4.99_o R1
U 1 1 55BE2139
P 3900 1900
F 0 "R1" V 3850 2150 40  0000 C CNN
F 1 "4.99_o" V 3907 1901 40  0000 C CNN
F 2 "0805" V 3830 1900 30  0001 C CNN
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
L 4.99_o R2
U 1 1 55BE224E
P 3900 2000
F 0 "R2" V 3850 2250 40  0000 C CNN
F 1 "4.99_o" V 3907 2001 40  0000 C CNN
F 2 "0805" V 3830 2000 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2500 30  0001 C CNN
F 4 "0.00408" V 4180 2200 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2400 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2400 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2400 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2400 60  0001 C CNN "Distributor Part Number"
	1    3900 2000
	0    1    1    0   
$EndComp
$Comp
L 4.99_o R3
U 1 1 55BE2266
P 3900 2100
F 0 "R3" V 3850 2350 40  0000 C CNN
F 1 "4.99_o" V 3907 2101 40  0000 C CNN
F 2 "0805" V 3830 2100 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2600 30  0001 C CNN
F 4 "0.00408" V 4180 2300 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2500 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2500 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2500 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2500 60  0001 C CNN "Distributor Part Number"
	1    3900 2100
	0    1    1    0   
$EndComp
$Comp
L 4.99_o R4
U 1 1 55BE2283
P 3900 2200
F 0 "R4" V 3850 2450 40  0000 C CNN
F 1 "4.99_o" V 3907 2201 40  0000 C CNN
F 2 "0805" V 3830 2200 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RC2012F4R99CS/1276-5173-1-ND/3968145" H 3900 2700 30  0001 C CNN
F 4 "0.00408" V 4180 2400 60  0001 C CNN "Price (1500)"
F 5 "RC2012F4R99CS" V 4380 2600 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 4.99 OHM 1% 1/8W 0805" V 4380 2600 60  0001 C CNN "Misc"
F 7 "0.10" H 4450 2600 60  0001 C CNN "Price"
F 8 "1276-5173-1-ND" H 3900 2600 60  0001 C CNN "Distributor Part Number"
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L 0.1uF C2
U 1 1 55BE2417
P 3950 2900
F 0 "C2" H 3950 3000 40  0000 L CNN
F 1 "0.1uF" H 3956 2815 40  0000 L CNN
F 2 "0805" H 4850 3250 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 3900 3550 60  0001 C CNN
F 4 "0.0114" H 4700 3350 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 3900 3350 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 3900 3250 60  0001 C CNN "Misc"
F 7 "0.10" H 4650 3450 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 3900 3450 60  0001 C CNN "Distributor Part Number"
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L 10ko R5
U 1 1 55BE24A1
P 3900 2700
F 0 "R5" V 3950 2900 40  0000 C CNN
F 1 "10ko" V 3907 2701 40  0000 C CNN
F 2 "" V 3830 2700 30  0000 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1002V/P10.0KCCT-ND/119248" H 3900 3250 30  0001 C CNN
F 4 "0.00675" H 4650 3050 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1002V" H 3900 3050 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" H 3850 3350 60  0001 C CNN "Misc"
F 7 "0.10" H 4600 3150 60  0001 C CNN "Price"
F 8 "P10.0KCCT-ND" H 3900 3150 60  0001 C CNN "Distributor Part Number"
	1    3900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6700 4350 6700
Wire Wire Line
	5450 6700 5550 6700
$Comp
L CONN_DISPLAY U4
U 1 1 55D96A25
P 4900 4200
F 0 "U4" H 4900 1500 60  0000 C CNN
F 1 "CONN_DISPLAY" H 4900 6800 60  0000 C CNN
F 2 "" H 4900 4100 60  0000 C CNN
F 3 "http://www.digikey.com/product-detail/en/62684-502100ALF/609-1202-1-ND/1003059" V 5450 4350 60  0001 C CNN
F 4 "0.74712" V 5650 5000 60  0001 C CNN "Price (1500)"
F 5 "1.35" V 5550 4950 60  0001 C CNN "Price"
F 6 "609-1202-1-ND" V 5550 4200 60  0001 C CNN "Distributor Part Number"
F 7 "62684-502100ALF" V 5650 4200 60  0001 C CNN "Manufacturer Part Number"
	1    4900 4200
	1    0    0    -1  
$EndComp
Text Notes 850  1000 0    118  ~ 24
DISPLAY
$EndSCHEMATC
