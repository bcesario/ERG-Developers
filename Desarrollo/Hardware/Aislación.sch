EESchema Schematic File Version 2
LIBS:PonchoERG-rescue
LIBS:Misc_Poncho_Grande
LIBS:Poncho_Esqueleto
LIBS:PonchoERG
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:PonchoERG-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Aislación de SPI, Control y Alimentación"
Date ""
Rev "1.0"
Comp "Bruno Javier Cesario"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 2400 0    60   Input ~ 0
MISO
Text HLabel 3300 2300 0    60   Output ~ 0
MOSI
Text HLabel 3300 2200 0    60   Output ~ 0
SCLK
Text HLabel 3300 2100 0    60   Output ~ 0
CS/
Wire Wire Line
	3300 2100 4100 2100
Wire Wire Line
	4100 2200 3300 2200
Wire Wire Line
	3300 2300 4100 2300
Wire Wire Line
	3300 2400 4100 2400
Wire Wire Line
	2400 1900 4100 1900
$Comp
L NCP1117ST33T3G U13
U 1 1 57C39068
P 2000 1950
F 0 "U13" H 1800 1750 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 2000 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0000 C CNN
	1    2000 1950
	-1   0    0    -1  
$EndComp
Connection ~ 3800 1900
Wire Wire Line
	1400 1800 1400 2100
Wire Wire Line
	2000 2200 2000 2700
Wire Wire Line
	1850 2600 4100 2600
Wire Wire Line
	4100 2000 4000 2000
Wire Wire Line
	4000 2000 4000 2600
Connection ~ 4000 2600
Text Notes 3300 1850 0    60   ~ 0
+5V_ISO
Text Notes 850  1850 0    60   ~ 0
+3.3V_ISO
Connection ~ 2000 2600
Wire Wire Line
	3800 2500 4100 2500
Wire Notes Line
	2900 2000 3400 2000
Wire Notes Line
	3400 2000 3400 2500
Wire Notes Line
	3400 2500 2900 2500
Wire Notes Line
	2900 2500 2900 2000
Text Notes 2700 2250 0    60   ~ 0
SPI
$Comp
L C C33
U 1 1 57C3A802
P 2500 2250
F 0 "C33" H 2525 2350 50  0000 L CNN
F 1 "1uF" H 2525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 2100 50  0001 C CNN
F 3 "" H 2500 2250 50  0000 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 57C3A86F
P 1400 2250
F 0 "C34" H 1425 2350 50  0000 L CNN
F 1 "1uF" H 1425 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1438 2100 50  0001 C CNN
F 3 "" H 1400 2250 50  0000 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Connection ~ 1400 1900
Wire Wire Line
	2500 2100 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 2400 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1400 2400 1400 2700
Connection ~ 1400 2600
Text HLabel 5900 2400 2    60   Output ~ 0
MISO1
Text HLabel 5900 2300 2    60   Input ~ 0
MOSI1
Text HLabel 5900 2200 2    60   Input ~ 0
SCLK1
Text HLabel 5900 2100 2    60   Input ~ 0
CS1/
Wire Wire Line
	5900 2100 5100 2100
Wire Wire Line
	5100 2200 5900 2200
Wire Wire Line
	5100 2300 5900 2300
Wire Wire Line
	5100 2400 5900 2400
Wire Wire Line
	5100 2600 7600 2600
Wire Wire Line
	5200 2600 5200 2000
Wire Wire Line
	5200 2000 5100 2000
Connection ~ 5200 2600
Wire Wire Line
	5100 2500 7600 2500
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5300 1900 5300 4400
Connection ~ 5300 2500
Text Notes 6400 2300 0    60   ~ 0
SPI to FRDM
Text Notes 7700 2550 0    60   ~ 0
POWER from FRDM
Wire Notes Line
	5800 2450 5800 2000
Wire Notes Line
	5800 2450 6300 2450
Wire Notes Line
	6300 2450 6300 2000
Wire Notes Line
	6300 2000 5800 2000
Wire Wire Line
	5300 3800 5150 3800
Wire Wire Line
	3800 3800 4050 3800
Wire Wire Line
	4050 4500 3700 4500
Wire Wire Line
	3700 4500 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	4050 3900 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 2600 5400 4500
Connection ~ 5400 2600
Wire Wire Line
	5400 4500 5150 4500
Connection ~ 5400 3900
Wire Wire Line
	3800 4400 4050 4400
Wire Wire Line
	5300 4400 5150 4400
Connection ~ 5300 3800
Connection ~ 3800 3800
Text HLabel 5900 4000 2    60   Input ~ 0
START1
Text HLabel 5900 4100 2    60   Input ~ 0
RESET1
Text HLabel 5900 4300 2    60   Output ~ 0
DRDY/1
Wire Wire Line
	5150 4000 5900 4000
Wire Wire Line
	5900 4100 5150 4100
Wire Wire Line
	5150 4300 5900 4300
Text HLabel 3300 4000 0    60   Output ~ 0
START
Text HLabel 3300 4100 0    60   Output ~ 0
RESET
Text HLabel 3300 4300 0    60   Input ~ 0
DRDY/
Wire Wire Line
	3300 4000 4050 4000
Wire Wire Line
	4050 4100 3300 4100
Wire Wire Line
	3300 4300 4050 4300
Wire Notes Line
	2900 3900 2900 4400
Wire Notes Line
	2900 4400 3400 4400
Wire Notes Line
	3400 4400 3400 3900
Wire Notes Line
	3400 3900 2900 3900
Text Notes 2450 4200 0    60   ~ 0
Control\nADS1299
Text Notes 6450 4200 0    60   ~ 0
Control\nADS1299 (from FRDM)
Wire Notes Line
	6350 3900 5800 3900
Wire Notes Line
	5800 3900 5800 4400
Wire Notes Line
	5800 4400 6350 4400
Wire Notes Line
	6350 4400 6350 3900
$Comp
L C C31
U 1 1 57C3B1DA
P 2650 1100
F 0 "C31" H 2675 1200 50  0000 L CNN
F 1 "0.1uF" H 2675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 950 50  0001 C CNN
F 3 "" H 2650 1100 50  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57C3B223
P 3050 1100
F 0 "C32" H 3075 1200 50  0000 L CNN
F 1 "10uF" H 3075 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 950 50  0001 C CNN
F 3 "" H 3050 1100 50  0000 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 850 
Wire Wire Line
	2650 850  3050 850 
Wire Wire Line
	3050 850  3050 950 
Connection ~ 2850 850 
Wire Wire Line
	2650 1250 2650 1350
Wire Wire Line
	2650 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1250
Connection ~ 2850 1350
Wire Wire Line
	3800 1800 3800 4400
Connection ~ 3800 2500
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	2850 800  2850 850 
Wire Wire Line
	2850 1350 2850 1450
$Comp
L R R0
U 1 1 57C7BBDF
P 1700 2600
F 0 "R0" V 1600 2550 50  0000 C CNN
F 1 "0" V 1700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0000 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
$Comp
L ADuM6401-RESCUE-PonchoERG U11
U 1 1 57C7EA7C
P 4600 2200
AR Path="/57C7EA7C" Ref="U11"  Part="1" 
AR Path="/57BDC3A8/57C7EA7C" Ref="U11"  Part="1" 
F 0 "U11" H 4200 2700 50  0000 L CNN
F 1 "ADuM6401" H 4200 1600 50  0000 L CNN
F 2 "SMD_Packages:SO-16-W" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4600 2200
	-1   0    0    -1  
$EndComp
$Comp
L ADuM2401 U12
U 1 1 57C7EB57
P 4600 4150
F 0 "U12" H 4300 4650 60  0000 C CNN
F 1 "ADuM2401" H 4500 3650 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 4600 4150 60  0001 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	-1   0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR032
U 1 1 57CB14DA
P 2000 2700
F 0 "#PWR032" H 2000 2450 50  0001 C CNN
F 1 "GNDA" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0000 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-PonchoERG #PWR033
U 1 1 57CB1500
P 2850 1450
F 0 "#PWR033" H 2850 1200 50  0001 C CNN
F 1 "GNDA" H 2850 1300 50  0000 C CNN
F 2 "" H 2850 1450 50  0000 C CNN
F 3 "" H 2850 1450 50  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR034
U 1 1 57CB1526
P 1400 2700
F 0 "#PWR034" H 1400 2450 50  0001 C CNN
F 1 "Earth" H 1400 2550 50  0001 C CNN
F 2 "" H 1400 2700 50  0000 C CNN
F 3 "" H 1400 2700 50  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-PonchoERG #PWR?
U 1 1 57CB154C
P 1400 1800
AR Path="/57CB154C" Ref="#PWR?"  Part="1" 
AR Path="/57BDC3A8/57CB154C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1400 1650 50  0001 C CNN
F 1 "+3.3V" H 1400 1940 50  0000 C CNN
F 2 "" H 1400 1800 50  0000 C CNN
F 3 "" H 1400 1800 50  0000 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 57CB1572
P 2850 800
F 0 "#PWR036" H 2850 650 50  0001 C CNN
F 1 "+5V" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0000 C CNN
F 3 "" H 2850 800 50  0000 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 57CB1598
P 3800 1800
F 0 "#PWR037" H 3800 1650 50  0001 C CNN
F 1 "+5V" H 3800 1940 50  0000 C CNN
F 2 "" H 3800 1800 50  0000 C CNN
F 3 "" H 3800 1800 50  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Text Label 7600 2500 2    60   ~ 0
+5V_NISO
Text Label 7600 2600 2    60   ~ 0
GND_NISO
Wire Notes Line
	7100 2400 7100 2650
Wire Notes Line
	7100 2650 7650 2650
Wire Notes Line
	7650 2650 7650 2400
Wire Notes Line
	7650 2400 7100 2400
Text HLabel 5900 4200 2    60   Input ~ 0
PWDN/1
Text HLabel 3300 4200 0    60   Output ~ 0
PWDN/
Wire Wire Line
	3300 4200 4050 4200
Wire Wire Line
	5150 4200 5900 4200
$EndSCHEMATC
