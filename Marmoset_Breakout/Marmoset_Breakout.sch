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
P 7850 5050
F 0 "D1" H 8000 4950 40  0000 C CNN
F 1 "BAT54C" H 7850 5150 40  0000 C CNN
F 2 "Marmoset:SOT-23-3" H 7850 5550 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BAT54C-7-F/BAT54C-FDICT-ND/717821" H 7900 5450 60  0001 C CNN
F 4 "0.04017" H 8600 5250 60  0001 C CNN "Price (1500)"
F 5 "0.20" H 8500 5350 60  0001 C CNN "Price"
F 6 "BAT54C-7-F" H 7850 5250 60  0001 C CNN "Manufacturer Part Number"
F 7 "BAT54C-FDICT-ND" H 7850 5350 60  0001 C CNN "Distributor Part Number"
	1    7850 5050
	1    0    0    -1  
$EndComp
NoConn ~ 9200 5900
$Comp
L BATT_2032 BT1
U 1 1 575F84A0
P 7200 5050
F 0 "BT1" H 7200 5250 50  0000 C CNN
F 1 "BATT_2032" H 7200 4860 50  0000 C CNN
F 2 "Marmoset:BU2032-SM" H 7200 5050 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/BU2032SM-BT-GTR/BU2032SM-BT-GTR-ND/2439521" H 7200 5700 60  0001 C CNN
F 4 "0.60" H 8050 5600 60  0001 C CNN "Price"
F 5 "0.35" H 8050 5500 60  0001 C CNN "Price (1500)"
F 6 "BU2032SM-BT-GCT-ND" H 7200 5600 60  0001 C CNN "Distributor Part Number"
F 7 "BU2032SM-BT-GTR" H 7200 5400 60  0001 C CNN "Manufacturer Part Number"
F 8 "BU2032SM-BT-GTR-ND" H 7200 5500 60  0001 C CNN "Misc"
	1    7200 5050
	-1   0    0    1   
$EndComp
$Comp
L 0.1uF C5
U 1 1 575F84AD
P 7150 5800
F 0 "C5" H 7150 5900 40  0000 L CNN
F 1 "0.1uF" H 7156 5715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 6150 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 7100 6450 60  0001 C CNN
F 4 "0.0114" H 7900 6250 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 7100 6250 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7100 6150 60  0001 C CNN "Misc"
F 7 "0.10" H 7850 6350 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 7100 6350 60  0001 C CNN "Distributor Part Number"
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L 10pF C9
U 1 1 575F84AE
P 9850 4950
F 0 "C9" H 9850 5050 40  0000 L CNN
F 1 "10pF" H 9856 4865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 4800 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21C100JBANNNC/1276-1109-1-ND/3889195" H 9800 5450 60  0001 C CNN
F 4 "0.012" H 10700 5250 60  0001 C CNN "Price (1500)"
F 5 "CL21C100JBANNNC" H 9850 5250 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 10PF 50V 5% NP0 0805" H 9850 5550 60  0001 C CNN "Misc"
F 7 "0.10" H 10650 5350 60  0001 C CNN "Price"
F 8 "1276-1109-1-ND" H 9850 5350 60  0001 C CNN "Distributor Part Number"
	1    9850 4950
	0    -1   -1   0   
$EndComp
$Comp
L 2.2ko R14
U 1 1 575F84AF
P 10000 5950
F 0 "R14" V 10080 5950 40  0000 C CNN
F 1 "2.2ko" V 10007 5951 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 5950 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF2201V/P2.20KCCT-ND/1746832" H 10000 6550 30  0001 C CNN
F 4 "0.008" V 10280 6150 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF2201V" V 10480 6350 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 2.2K OHM 1% 1/8W 0805" H 9800 6350 60  0001 C CNN "Misc"
F 7 "0.10" H 10800 6450 60  0001 C CNN "Price"
F 8 "P2.20KCCT-ND" H 9900 6450 60  0001 C CNN "Distributor Part Number"
	1    10000 5950
	0    1    1    0   
$EndComp
$Comp
L 2.2ko R13
U 1 1 575F84B0
P 10000 5550
F 0 "R13" V 10080 5550 40  0000 C CNN
F 1 "2.2ko" V 10007 5551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 5550 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF2201V/P2.20KCCT-ND/1746832" H 10000 6150 30  0001 C CNN
F 4 "0.008" V 10280 5750 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF2201V" V 10480 5950 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 2.2K OHM 1% 1/8W 0805" H 9800 5950 60  0001 C CNN "Misc"
F 7 "0.10" H 10800 6050 60  0001 C CNN "Price"
F 8 "P2.20KCCT-ND" H 9900 6050 60  0001 C CNN "Distributor Part Number"
	1    10000 5550
	0    1    1    0   
$EndComp
$Comp
L 32768Hz/6pF X1
U 1 1 575F84B1
P 9550 5300
F 0 "X1" H 9500 5150 60  0000 C CNN
F 1 "32768Hz/6pF" V 9450 5750 60  0000 C CNN
F 2 "Marmoset:ABS25" H 9550 5300 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ABS25-32.768KHZ-6-T/535-10240-1-ND/2218053" H 9550 5800 60  0001 C CNN
F 4 "0.3192" H 10450 5600 60  0001 C CNN "Price (1500)"
F 5 "0.60" H 10400 5700 60  0001 C CNN "Price"
F 6 "535-10240-1-ND" H 9550 5700 60  0001 C CNN "Distributor Part Number"
F 7 "ABS25-32.768KHZ-6-T" H 9550 5600 60  0001 C CNN "Manufacturer Part Number"
	1    9550 5300
	0    1    1    0   
$EndComp
$Comp
L PCF8563T/5 U3
U 1 1 575F84B5
P 8600 5700
F 0 "U3" H 8600 5300 60  0000 C CNN
F 1 "PCF8563T/5" H 8600 6100 60  0000 C CNN
F 2 "Power_Integrations:SO-8" H 8500 5600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/PCF8563T%2F5,518/568-6650-1-ND/2617089" H 8550 6500 60  0001 C CNN
F 4 "1.21" H 9300 6400 60  0001 C CNN "Price"
F 5 "0.5208" H 9350 6300 60  0001 C CNN "Price (1500)"
F 6 "568-6650-1-ND" H 8600 6400 60  0001 C CNN "Distributor Part Number"
F 7 "PCF8563T/5" H 8600 6300 60  0001 C CNN "Manufacturer Part Number"
F 8 "RTC" H 8600 6600 60  0001 C CNN "Misc"
	1    8600 5700
	1    0    0    -1  
$EndComp
Text Notes 6050 850  0    118  ~ 24
AUDIO
$Comp
L 0.1uF C3
U 1 1 575F84B6
P 7700 3950
F 0 "C3" V 7750 4050 40  0000 L CNN
F 1 "0.1uF" V 7650 4000 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 4300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 7650 4600 60  0001 C CNN
F 4 "0.0114" H 8450 4400 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 7650 4400 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7650 4300 60  0001 C CNN "Misc"
F 7 "0.10" H 8400 4500 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 7650 4500 60  0001 C CNN "Distributor Part Number"
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L 22_o R7
U 1 1 575F84B7
P 7700 3450
F 0 "R7" V 7800 3400 40  0000 L CNN
F 1 "22_o" V 7700 3400 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7630 3450 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 7700 3950 30  0001 C CNN
F 4 "0.008" V 7980 3650 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 8180 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 8180 3850 60  0001 C CNN "Misc"
F 7 "0.10" H 8250 3850 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 7700 3850 60  0001 C CNN "Distributor Part Number"
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF C4
U 1 1 575F84B8
P 8450 3150
F 0 "C4" V 8500 3250 40  0000 L CNN
F 1 "0.1uF" V 8400 3200 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9350 3500 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 8400 3800 60  0001 C CNN
F 4 "0.0114" H 9200 3600 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 8400 3600 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 8400 3500 60  0001 C CNN "Misc"
F 7 "0.10" H 9150 3700 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 8400 3700 60  0001 C CNN "Distributor Part Number"
	1    8450 3150
	0    1    1    0   
$EndComp
$Comp
L 22_o R8
U 1 1 575F84B9
P 9000 3150
F 0 "R8" V 9100 3100 40  0000 L CNN
F 1 "22_o" V 9000 3100 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8930 3150 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 9000 3650 30  0001 C CNN
F 4 "0.008" V 9280 3350 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 9480 3550 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 9480 3550 60  0001 C CNN "Misc"
F 7 "0.10" H 9550 3550 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 9000 3550 60  0001 C CNN "Distributor Part Number"
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L 22_o R6
U 1 1 575F84BA
P 7450 3450
F 0 "R6" V 7550 3400 40  0000 L CNN
F 1 "22_o" V 7450 3400 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 3450 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF22R0V/P22.0CCT-ND/1746835" H 7450 3950 30  0001 C CNN
F 4 "0.008" V 7730 3650 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF22R0V" V 7930 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 22 OHM 1% 1/8W 0805" V 7930 3850 60  0001 C CNN "Misc"
F 7 "0.10" H 8000 3850 60  0001 C CNN "Price"
F 8 "P22.0CCT-ND" H 7450 3850 60  0001 C CNN "Distributor Part Number"
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_AUDIO U4
U 1 1 575F84BB
P 10000 2900
F 0 "U4" H 10018 2500 60  0000 C CNN
F 1 "CONN_AUDIO" H 10018 2606 60  0000 C CNN
F 2 "Marmoset:CONN_HP" H 10100 2900 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/SJ-43515TS-SMT-TR/CP-43515TSSJCT-ND/669733" H 10000 3700 60  0001 C CNN
F 4 "0.5888" H 10800 3500 60  0001 C CNN "Price (1500)"
F 5 "SJ-43515TS-SMT-TR" H 10000 3400 60  0001 C CNN "Manufacturer Part Number"
F 6 "1.54" H 10750 3600 60  0001 C CNN "Price"
F 7 "CP-43515TSSJCT-ND" H 10000 3500 60  0001 C CNN "Distributor Part Number"
F 8 "CP-43515TSSJTR-ND" H 10000 3600 60  0001 C CNN "Misc"
	1    10000 2900
	1    0    0    1   
$EndComp
$Comp
L 0.1uF C2
U 1 1 575F84BC
P 7450 3950
F 0 "C2" V 7500 4050 40  0000 L CNN
F 1 "0.1uF" V 7400 4000 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8350 4300 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 7400 4600 60  0001 C CNN
F 4 "0.0114" H 8200 4400 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 7400 4400 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7400 4300 60  0001 C CNN "Misc"
F 7 "0.10" H 8150 4500 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 7400 4500 60  0001 C CNN "Distributor Part Number"
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L 100ko R10
U 1 1 575F84BD
P 6950 1150
F 0 "R10" V 6850 1150 40  0000 C CNN
F 1 "100ko" V 6950 1150 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 1150 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6950 1650 30  0001 C CNN
F 4 "0.008" V 7230 1350 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1003V" V 7430 1550 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100K OHM 1% 1/8W 0805" V 7430 1550 60  0001 C CNN "Misc"
F 7 "0.10" H 7500 1550 60  0001 C CNN "Price"
F 8 "P100KCCT-ND" H 6950 1550 60  0001 C CNN "Distributor Part Number"
	1    6950 1150
	-1   0    0    1   
$EndComp
$Comp
L 10ko R9
U 1 1 575F84BE
P 7950 3500
F 0 "R9" V 8050 3450 40  0000 L CNN
F 1 "10ko" V 7950 3450 40  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7880 3500 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1002V/P10.0KCCT-ND/119248" H 7950 4050 30  0001 C CNN
F 4 "0.00675" H 8700 3850 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1002V" H 7950 3850 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" H 7900 4150 60  0001 C CNN "Misc"
F 7 "0.10" H 8650 3950 60  0001 C CNN "Price"
F 8 "P10.0KCCT-ND" H 7950 3950 60  0001 C CNN "Distributor Part Number"
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite FB1
U 1 1 575F84BF
P 8900 1500
F 0 "FB1" H 8900 1600 50  0000 C CNN
F 1 "Ferrite" H 8900 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 2100 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM21PG121SH1D/490-12626-1-ND/5797605" H 8900 2000 50  0001 C CNN
F 4 "0.04686" H 9550 1800 50  0001 C CNN "Price (1500)"
F 5 "0.17" H 9500 1900 50  0001 C CNN "Price"
F 6 "120 OHM @ 100 MHz 0805 3A 30mOhm" H 8900 1700 50  0001 C CNN "Misc"
F 7 "490-12626-1-ND" H 8900 1900 50  0001 C CNN "Distributor Part Number"
F 8 "BLM21PG121SH1D" H 8900 1800 50  0001 C CNN "Manufacturer Part Number"
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Ferrite FB2
U 1 1 575F84C0
P 8900 1800
F 0 "FB2" H 8900 1900 50  0000 C CNN
F 1 "Ferrite" H 8900 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8900 2400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM21PG121SH1D/490-12626-1-ND/5797605" H 8900 2300 50  0001 C CNN
F 4 "0.04686" H 9550 2100 50  0001 C CNN "Price (1500)"
F 5 "0.17" H 9500 2200 50  0001 C CNN "Price"
F 6 "120 OHM @ 100 MHz 0805 3A 30mOhm" H 8900 2000 50  0001 C CNN "Misc"
F 7 "490-12626-1-ND" H 8900 2200 50  0001 C CNN "Distributor Part Number"
F 8 "BLM21PG121SH1D" H 8900 2100 50  0001 C CNN "Manufacturer Part Number"
	1    8900 1800
	1    0    0    1   
$EndComp
$Comp
L 220pF C11
U 1 1 575F84C1
P 9100 2100
F 0 "C11" V 9150 2150 40  0000 L CNN
F 1 "220pF" V 9050 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10000 2450 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C221JBANNNC/1276-1164-1-ND/3889250" H 9050 2750 60  0001 C CNN
F 4 "0.015" H 9850 2550 60  0001 C CNN "Price (1500)"
F 5 "CL21C221JBANNNC" H 9050 2550 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 220pF 50V 5% X7R 0805" H 9050 2450 60  0001 C CNN "Misc"
F 7 "0.10" H 9800 2650 60  0001 C CNN "Price"
F 8 "1276-1164-1-ND" H 9050 2650 60  0001 C CNN "Distributor Part Number"
	1    9100 2100
	1    0    0    1   
$EndComp
$Comp
L 220pF C12
U 1 1 575F84C2
P 9350 2100
F 0 "C12" V 9400 2150 40  0000 L CNN
F 1 "220pF" V 9300 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 2450 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C221JBANNNC/1276-1164-1-ND/3889250" H 9300 2750 60  0001 C CNN
F 4 "0.015" H 10100 2550 60  0001 C CNN "Price (1500)"
F 5 "CL21C221JBANNNC" H 9300 2550 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 220pF 50V 5% X7R 0805" H 9300 2450 60  0001 C CNN "Misc"
F 7 "0.10" H 10050 2650 60  0001 C CNN "Price"
F 8 "1276-1164-1-ND" H 9300 2650 60  0001 C CNN "Distributor Part Number"
	1    9350 2100
	1    0    0    1   
$EndComp
$Comp
L 1uF C6
U 1 1 575F84C3
P 6500 1800
F 0 "C6" V 6550 1900 40  0000 C CNN
F 1 "1uF" V 6450 1900 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6538 1650 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 6450 2400 60  0001 C CNN
F 4 "0.01821" H 7750 2200 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 6500 2200 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 6500 2100 60  0001 C CNN "Misc"
F 7 "0.10" H 7700 2300 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 6500 2300 60  0001 C CNN "Distributor Part Number"
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L 1uF C7
U 1 1 575F84C4
P 6250 1800
F 0 "C7" V 6300 1900 40  0000 C CNN
F 1 "1uF" V 6200 1900 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1650 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 6200 2400 60  0001 C CNN
F 4 "0.01821" H 7500 2200 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 6250 2200 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 6250 2100 60  0001 C CNN "Misc"
F 7 "0.10" H 7450 2300 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 6250 2300 60  0001 C CNN "Distributor Part Number"
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L 1uF C10
U 1 1 575F84C5
P 9000 950
F 0 "C10" V 8771 950 40  0000 C CNN
F 1 "1uF" V 8847 950 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9038 800 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B105KPFNNNE/1276-1275-1-ND/3889361" H 8950 1550 60  0001 C CNN
F 4 "0.01821" H 10250 1350 60  0001 C CNN "Price (1500)"
F 5 "CL21B105KPFNNNE" H 9000 1350 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 1UF 10V 10% X7R 0805" H 9000 1250 60  0001 C CNN "Misc"
F 7 "0.10" H 10200 1450 60  0001 C CNN "Price"
F 8 "1276-1275-1-ND" H 9000 1450 60  0001 C CNN "Distributor Part Number"
	1    9000 950 
	0    1    1    0   
$EndComp
NoConn ~ 9650 2700
$Comp
L 100_o R11
U 1 1 575F84C6
P 7300 1500
F 0 "R11" V 7200 1500 40  0000 C CNN
F 1 "100_o" V 7300 1500 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 1500 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7250 2100 60  0001 C CNN
F 4 "0.00729" H 7850 1900 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1000V" H 7250 1900 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100 OHM 1% 1/8W 0805" H 7250 2200 60  0001 C CNN "Misc"
F 7 "0.10" H 7850 2000 60  0001 C CNN "Price"
F 8 "P100CCT-ND" H 7250 2000 60  0001 C CNN "Distributor Part Number"
	1    7300 1500
	0    1    1    0   
$EndComp
$Comp
L 100_o R12
U 1 1 575F84C7
P 7300 1600
F 0 "R12" V 7200 1600 40  0000 C CNN
F 1 "100_o" V 7300 1600 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 1600 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7250 2200 60  0001 C CNN
F 4 "0.00729" H 7850 2000 60  0001 C CNN "Price (1500)"
F 5 "ERJ-6ENF1000V" H 7250 2000 60  0001 C CNN "Manufacturer Part Number"
F 6 "RES SMD 100 OHM 1% 1/8W 0805" H 7250 2300 60  0001 C CNN "Misc"
F 7 "0.10" H 7850 2100 60  0001 C CNN "Price"
F 8 "P100CCT-ND" H 7250 2100 60  0001 C CNN "Distributor Part Number"
	1    7300 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 7650 1700
$Comp
L 0.1uF C8
U 1 1 575F84C8
P 7300 2100
F 0 "C8" V 7350 2200 40  0000 L CNN
F 1 "0.1uF" V 7250 2150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8200 2450 30  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/CL21B104KBCNNNC/1276-1003-1-ND/3889089" H 7250 2750 60  0001 C CNN
F 4 "0.0114" H 8050 2550 60  0001 C CNN "Price (1500)"
F 5 "CL21B104KBCNNNC" H 7250 2550 60  0001 C CNN "Manufacturer Part Number"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 7250 2450 60  0001 C CNN "Misc"
F 7 "0.10" H 8000 2650 60  0001 C CNN "Price"
F 8 "1276-1003-1-ND" H 7250 2650 60  0001 C CNN "Distributor Part Number"
	1    7300 2100
	1    0    0    -1  
$EndComp
Text Notes 8500 3800 0    60   ~ 0
I had to add my own audio jack\nbecause the NTC guys didn't\ngive me access to the HP\nDetect signal.
Text Notes 6000 4850 0    118  ~ 24
RTC
$Comp
L PAM8302A U5
U 1 1 575F84C9
P 8100 1650
F 0 "U5" H 8100 1350 50  0000 C CNN
F 1 "PAM8302A" H 8125 1974 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 8100 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/PAM8302AADCR/?qs=sGAEpiMZZMtxdzBvM0rKcW6VwckCafRVA1Gsy5T4pyU%3d" H 8100 2400 50  0001 C CNN
F 4 "0.238" H 8800 2200 50  0001 C CNN "Price (1500)"
F 5 "0.67" H 8800 2300 50  0001 C CNN "Price"
F 6 "621-PAM8302AADCR" H 8100 2200 50  0001 C CNN "Distributor Part Number"
F 7 "Mono Amplifier" H 8100 2100 50  0001 C CNN "Misc"
F 8 "PAM8302AADCR" H 8100 2300 50  0001 C CNN "Manufacturer Part Number"
	1    8100 1650
	1    0    0    1   
$EndComp
$Comp
L SPEAK SP1
U 1 1 575F84CA
P 9850 1600
F 0 "SP1" H 9750 1900 70  0000 L CNN
F 1 "SPEAK" H 9750 2050 70  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9850 1600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/2403%20260%2000001/423-1171-ND/3854649" H 9850 2450 60  0001 C CNN
F 4 "1.89" H 10450 2350 60  0001 C CNN "Price"
F 5 "0.88518" H 10500 2250 60  0001 C CNN "Price (1500)"
F 6 "423-1171-ND" H 9850 2350 60  0001 C CNN "Distributor Part Number"
F 7 "2403 260 00001" H 9850 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Value" H 9850 1600 60  0001 C CNN "Misc"
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L P10k VR1
U 1 1 575F84CB
P 6500 2250
F 0 "VR1" H 6500 2030 50  0000 C CNN
F 1 "P10k" H 6500 2121 50  0000 C CNN
F 2 "Marmoset:Thumb_Pot" H 6400 2070 50  0001 C CNN
F 3 "http://www.digikey.com/product-search/en/potentiometers-variable-resistors/thumbwheel-potentiometers/262240?k=potentiometer&k=&pkeyword=potentiometer&pv1=112&FV=fff40004%2Cfff80060%2Cb85bbd&mnonly=0&newproducts=0&ColumnSort=0&page=1&stock=1&quantity=0&ptm=0&fid=0&pageSize=25" H 6500 2800 50  0001 C CNN
F 4 "1.19" H 7000 2700 50  0001 C CNN "Price"
F 5 "0.6475" H 7050 2600 50  0001 C CNN "Price (1500)"
F 6 "987-1167-ND" H 6500 2700 50  0001 C CNN "Distributor Part Number"
F 7 "91AR10KLF" H 6500 2600 50  0001 C CNN "Manufacturer Part Number"
F 8 "TRIMMER 10K OHM 3/8\" CERMET TH" H 6500 2900 50  0001 C CNN "Misc"
	1    6500 2250
	1    0    0    -1  
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
Text Label 3250 2400 0    60   ~ 0
+3V3_D
Text Label 3250 2600 0    60   ~ 0
GND_D
Text Label 3750 5400 0    60   ~ 0
+3V3_D
Text Label 3750 5700 0    60   ~ 0
GND_D
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
Text Label 3200 4700 2    60   ~ 0
TFT_RD
Text Label 550  4700 0    60   ~ 0
TFT_WR
Text Label 3200 4800 2    60   ~ 0
TFT_RS
Text Label 550  4800 0    60   ~ 0
TFT_CS
Text Label 550  5000 0    60   ~ 0
GND_D
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
Text Label 3950 700  3    60   ~ 0
TFT_BKL
Text Label 3200 3700 2    60   ~ 0
TFT_BKL
Text Label 6950 550  3    60   ~ 0
+3V3_A
Text Label 5850 2800 0    60   ~ 0
HP_R
Text Label 5850 3050 0    60   ~ 0
HP_L
Text Label 7450 4400 1    60   ~ 0
GND_A
Text Label 8700 550  3    60   ~ 0
+3V3_A
Text Label 7700 4400 1    60   ~ 0
GND_A
Text Label 7950 4400 1    60   ~ 0
GND_A
Text Label 7300 2650 1    60   ~ 0
GND_A
Text Label 8700 2650 1    60   ~ 0
GND_A
Text Label 9100 2650 1    60   ~ 0
GND_A
Text Label 9350 2650 1    60   ~ 0
GND_A
Text Label 9300 1300 1    60   ~ 0
GND_A
Text Label 10400 700  0    60   ~ 0
+3V3_A
Text Label 10400 1100 0    60   ~ 0
GND_A
Text Label 10400 900  0    60   ~ 0
HP_R
Text Label 10400 1000 0    60   ~ 0
HP_L
Text Label 10700 5950 2    60   ~ 0
VCC
Text Label 10700 5550 2    60   ~ 0
VCC
Text Label 10700 5700 2    60   ~ 0
SCK
Text Label 10700 5800 2    60   ~ 0
SDA
Text Label 8200 4600 3    60   ~ 0
+3V3_C
Text Label 11050 6450 1    60   ~ 0
GND_C
Text Label 7150 6450 1    60   ~ 0
GND_C
Text Label 6800 6450 1    60   ~ 0
GND_C
NoConn ~ 1150 3100
NoConn ~ 1150 3300
NoConn ~ 1150 3400
NoConn ~ 1150 3500
NoConn ~ 2600 3400
NoConn ~ 2600 3300
NoConn ~ 2600 3200
NoConn ~ 2600 3100
Text Label 6550 5200 2    60   ~ 0
GND_C
Text Label 6550 5600 2    60   ~ 0
+3V3_C
Text Label 6550 5500 2    60   ~ 0
SCK
Text Label 6550 5400 2    60   ~ 0
SDA
Text Label 6550 5300 2    60   ~ 0
CLK_INT
Text Label 7550 5900 0    60   ~ 0
CLK_INT
$Comp
L CONN_01X05 P1
U 1 1 5762714D
P 5950 5400
F 0 "P1" H 5900 5750 50  0000 L CNN
F 1 "CONN_01X05" H 5550 5050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
Text Label 7850 5250 3    60   ~ 0
VCC
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
Text Label 3250 2300 0    60   ~ 0
IM3
Text Label 3250 2200 0    60   ~ 0
IM2
Text Label 3250 2100 0    60   ~ 0
IM1
Text Label 3250 2000 0    60   ~ 0
IM0
$Comp
L CONN_01X05 P2
U 1 1 577DA5F6
P 11000 900
F 0 "P2" H 10950 1200 50  0000 L CNN
F 1 "CONN_01X05" H 10650 550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 11000 900 50  0001 C CNN
F 3 "" H 11000 900 50  0000 C CNN
	1    11000 900 
	1    0    0    -1  
$EndComp
Text Label 10400 800  0    60   ~ 0
HP_GND
Text Label 5850 3150 0    60   ~ 0
HP_GND
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
Wire Wire Line
	3750 2600 3250 2600
Wire Wire Line
	4250 2400 4250 2600
Wire Wire Line
	4250 2600 4150 2600
Connection ~ 4250 2400
Wire Wire Line
	4250 6400 4350 6400
Wire Wire Line
	9200 5500 9300 5500
Wire Wire Line
	9300 5500 9300 4950
Wire Wire Line
	9300 4950 9650 4950
Wire Wire Line
	9550 4950 9550 5050
Connection ~ 9550 4950
Wire Wire Line
	9200 5600 9550 5600
Wire Wire Line
	9550 5600 9550 5500
Wire Wire Line
	10050 4950 11050 4950
Wire Wire Line
	9200 5700 10700 5700
Wire Wire Line
	9650 5700 9650 5550
Wire Wire Line
	9650 5550 9750 5550
Connection ~ 9650 5700
Wire Wire Line
	9200 5800 10700 5800
Wire Wire Line
	9650 5800 9650 5950
Wire Wire Line
	9650 5950 9750 5950
Connection ~ 9650 5800
Wire Wire Line
	10250 5550 10700 5550
Wire Wire Line
	7950 5800 7400 5800
Wire Wire Line
	7400 5800 7400 6100
Wire Wire Line
	7400 6100 7150 6100
Wire Wire Line
	7150 6000 7150 6450
Connection ~ 7150 6100
Wire Wire Line
	7150 5600 7150 5500
Wire Wire Line
	7150 5500 7950 5500
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	7850 5200 7850 5500
Connection ~ 7850 5500
Wire Wire Line
	6800 5050 6800 6450
Wire Wire Line
	7600 5050 7500 5050
Wire Wire Line
	6900 5050 6800 5050
Wire Wire Line
	11050 4950 11050 6450
Wire Wire Line
	8200 5050 8200 4600
Wire Wire Line
	7700 3700 7700 3750
Wire Wire Line
	8750 3150 8650 3150
Wire Wire Line
	7450 3700 7450 3750
Wire Wire Line
	5850 2800 9650 2800
Wire Wire Line
	5850 3050 9650 3050
Wire Wire Line
	9000 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1700
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9000 1500 9550 1500
Wire Wire Line
	6950 550  6950 900 
Wire Wire Line
	7950 3750 7950 4400
Wire Wire Line
	6950 2950 9650 2950
Wire Wire Line
	7700 3050 7700 3200
Wire Wire Line
	9100 1900 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9350 1900 9350 1500
Connection ~ 9350 1500
Wire Wire Line
	8800 1500 8600 1500
Wire Wire Line
	8800 1800 8600 1800
Wire Wire Line
	7450 2800 7450 3200
Wire Wire Line
	5850 3150 8250 3150
Wire Wire Line
	7700 4150 7700 4400
Wire Wire Line
	7450 4150 7450 4400
Wire Wire Line
	6500 2100 6500 2000
Wire Wire Line
	7650 1500 7550 1500
Wire Wire Line
	9100 2300 9100 2650
Wire Wire Line
	9300 950  9300 1300
Wire Wire Line
	8800 950  8700 950 
Connection ~ 8700 950 
Wire Wire Line
	8700 1600 8600 1600
Wire Wire Line
	9200 950  9300 950 
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8700 1700 8700 2650
Wire Wire Line
	6350 2250 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6750 2250 6650 2250
Wire Wire Line
	7550 1600 7650 1600
Wire Wire Line
	6950 1800 7650 1800
Wire Wire Line
	7300 2300 7300 2650
Wire Wire Line
	7950 3250 7950 3050
Connection ~ 7950 3050
Wire Wire Line
	7300 1900 7300 1800
Connection ~ 7300 1800
Connection ~ 7450 2800
Connection ~ 7700 3050
Wire Notes Line
	5750 6500 11200 6500
Wire Notes Line
	11200 500  5750 500 
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
Wire Wire Line
	4350 5700 3750 5700
Wire Wire Line
	2600 5000 3200 5000
Wire Wire Line
	550  3200 1150 3200
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
Wire Wire Line
	1150 4900 1050 4900
Wire Wire Line
	1050 4900 1050 5000
Connection ~ 1050 5000
Wire Wire Line
	2600 3500 3200 3500
Wire Wire Line
	2600 3600 3200 3600
Wire Wire Line
	1150 3600 550  3600
Wire Wire Line
	1150 3700 550  3700
Wire Wire Line
	3200 3700 2600 3700
Wire Wire Line
	9350 2300 9350 2650
Wire Wire Line
	10400 700  10800 700 
Wire Wire Line
	10800 900  10400 900 
Wire Wire Line
	10400 1000 10800 1000
Wire Wire Line
	10800 1100 10400 1100
Wire Wire Line
	6550 5600 6150 5600
Wire Wire Line
	6150 5500 6550 5500
Wire Wire Line
	6550 5400 6150 5400
Wire Wire Line
	6150 5200 6550 5200
Wire Wire Line
	10700 5950 10250 5950
Wire Notes Line
	500  500  5700 500 
Wire Notes Line
	5700 500  5700 6850
Wire Notes Line
	5700 6850 500  6850
Wire Notes Line
	500  6850 500  500 
Wire Wire Line
	6550 5300 6150 5300
Wire Wire Line
	7550 5900 7950 5900
Wire Wire Line
	5450 6300 5550 6300
Connection ~ 5550 6400
Wire Wire Line
	5550 6400 5450 6400
Wire Wire Line
	5550 6300 5550 6750
Wire Wire Line
	3250 2000 4350 2000
Wire Wire Line
	3250 2300 4350 2300
Wire Wire Line
	10400 800  10800 800 
Wire Wire Line
	6250 1600 6250 1500
Connection ~ 6250 3150
Wire Wire Line
	9250 3150 9650 3150
Wire Wire Line
	6950 1400 6950 2950
Connection ~ 6950 1800
Wire Wire Line
	6250 1500 7050 1500
Wire Wire Line
	6500 1600 7050 1600
Wire Wire Line
	6250 2000 6250 3150
Wire Wire Line
	8700 550  8700 1600
Wire Notes Line
	5750 500  5750 4500
Wire Notes Line
	5750 4500 11200 4500
Wire Notes Line
	11200 4500 11200 500 
Wire Notes Line
	5750 6500 5750 4550
Wire Notes Line
	5750 4550 11200 4550
Wire Notes Line
	11200 4550 11200 6500
Wire Wire Line
	6750 2250 6750 2800
Connection ~ 6750 2800
$EndSCHEMATC
