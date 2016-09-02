EESchema Schematic File Version 2
LIBS:PonchoERG-rescue
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
LIBS:power
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
LIBS:ADS1299
LIBS:ADuM2401
LIBS:ADuM6401
LIBS:NetTie
LIBS:PonchoERG
LIBS:PonchoERG-cache
LIBS:net-tie
LIBS:TPD2E001
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L ADS1299 U10
U 1 1 57C2484D
P 5500 3700
F 0 "U10" H 4900 5350 60  0000 C CNN
F 1 "ADS1299" H 5000 1950 60  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Text HLabel 4400 3700 0    60   Input ~ 0
IN1+
Text HLabel 4400 3600 0    60   Input ~ 0
IN1-
Text HLabel 4400 3500 0    60   Input ~ 0
IN2+
Text HLabel 4400 3400 0    60   Input ~ 0
IN2-
Text HLabel 4400 3300 0    60   Input ~ 0
IN3+
Text HLabel 4400 3200 0    60   Input ~ 0
IN3-
Text HLabel 4400 3100 0    60   Input ~ 0
IN4+
Text HLabel 4400 3000 0    60   Input ~ 0
IN4-
Text HLabel 4400 2900 0    60   Input ~ 0
IN5+
Text HLabel 4400 2800 0    60   Input ~ 0
IN5-
Text HLabel 4400 2700 0    60   Input ~ 0
IN6+
Text HLabel 4400 2600 0    60   Input ~ 0
IN6-
Text HLabel 4400 2500 0    60   Input ~ 0
IN7+
Text HLabel 4400 2400 0    60   Input ~ 0
IN7-
Text HLabel 4400 2300 0    60   Input ~ 0
IN8+
Text HLabel 4400 2200 0    60   Input ~ 0
IN8-
Text HLabel 6800 1400 0    60   Output ~ 0
OUT_DRV_RL
$Comp
L C C19
U 1 1 57C25306
P 2800 4550
F 0 "C19" H 2600 4650 50  0000 L CNN
F 1 "0.1uF" H 2550 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 4400 50  0001 C CNN
F 3 "" H 2800 4550 50  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57C2534F
P 3000 4550
F 0 "C20" H 3025 4650 50  0000 L CNN
F 1 "10uF" H 3025 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 4400 50  0001 C CNN
F 3 "" H 3000 4550 50  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 57C2536E
P 3400 5250
F 0 "C21" H 3425 5350 50  0000 L CNN
F 1 "1uF" H 3425 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 5100 50  0001 C CNN
F 3 "" H 3400 5250 50  0000 C CNN
	1    3400 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57C253B7
P 3900 5250
F 0 "C23" H 3925 5350 50  0000 L CNN
F 1 "1uF" H 3925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 5100 50  0001 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57C2544C
P 3600 5250
F 0 "C22" H 3625 5350 50  0000 L CNN
F 1 "100uF" H 3625 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 5100 50  0001 C CNN
F 3 "" H 3600 5250 50  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4600 5000
NoConn ~ 4600 4800
NoConn ~ 6400 2200
$Comp
L C C24
U 1 1 57C25C5E
P 7600 3350
F 0 "C24" H 7625 3450 50  0000 L CNN
F 1 "0.1uF" H 7625 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7638 3200 50  0001 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57C25CA5
P 7900 3350
F 0 "C25" H 7925 3450 50  0000 L CNN
F 1 "1uF" H 7925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 3200 50  0001 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 57C27C51
P 8800 2750
F 0 "C26" H 8825 2850 50  0000 L CNN
F 1 "0.1uF" H 8825 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 2600 50  0001 C CNN
F 3 "" H 8800 2750 50  0000 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 57C27C96
P 9200 2750
F 0 "C27" H 9225 2850 50  0000 L CNN
F 1 "1uF" H 9225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9238 2600 50  0001 C CNN
F 3 "" H 9200 2750 50  0000 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57C27CC9
P 9700 2750
F 0 "C28" H 9725 2850 50  0000 L CNN
F 1 "0.1uF" H 9725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 2600 50  0001 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 57C27CFC
P 10100 2750
F 0 "C29" H 10125 2850 50  0000 L CNN
F 1 "1uF" H 10125 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10138 2600 50  0001 C CNN
F 3 "" H 10100 2750 50  0000 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 57C28EAE
P 8600 3650
F 0 "J2" H 8600 3900 50  0000 C CNN
F 1 "I/O's Multi Propósito" V 8700 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Text HLabel 9500 5500 2    60   Output ~ 0
DRDY/
Text HLabel 9700 4300 2    60   Output ~ 0
MISO
Text HLabel 9700 4400 2    60   Input ~ 0
MOSI
Text HLabel 9500 5700 2    60   Input ~ 0
RESET/
Text HLabel 9500 5600 2    60   Input ~ 0
START
Text HLabel 9700 4500 2    60   Input ~ 0
SCLK
Text HLabel 9700 4600 2    60   Input ~ 0
CS/
Text Notes 10150 4500 0    60   ~ 0
SPI
Text Notes 3950 3700 1    60   ~ 0
Entradas Analógicas (protegidas)
NoConn ~ 6400 4900
Text Notes 10150 5650 0    60   ~ 0
Control
Text Notes 6550 3400 0    60   ~ 0
(Usa CLK interno)
NoConn ~ 6400 2300
NoConn ~ 6400 2400
NoConn ~ 6400 2500
NoConn ~ 6400 2600
NoConn ~ 4600 3900
NoConn ~ 4600 3800
Wire Wire Line
	4400 2200 4600 2200
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4400 2400 4600 2400
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4400 2800 4600 2800
Wire Wire Line
	4400 2900 4600 2900
Wire Wire Line
	4400 3000 4600 3000
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4400 3300 4600 3300
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4400 3700 4600 3700
Wire Wire Line
	3700 3700 3700 4000
Wire Wire Line
	3700 4000 4600 4000
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4000 4500 4300
Connection ~ 4500 4000
Wire Wire Line
	4500 4300 4600 4300
Connection ~ 4500 4200
Wire Wire Line
	4600 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4200
Wire Wire Line
	4600 4100 4400 4100
Connection ~ 4400 4400
Wire Wire Line
	4400 5300 4600 5300
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3000 5500 4400 5500
Wire Wire Line
	3600 5400 3600 5600
Connection ~ 3600 5500
Wire Wire Line
	4600 4700 3400 4700
Wire Wire Line
	3400 4700 3400 5100
Wire Wire Line
	3600 5100 3600 4900
Wire Wire Line
	3600 4900 4600 4900
Wire Wire Line
	2800 4300 3300 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	3000 4400 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	2800 4700 2800 4800
Wire Wire Line
	2800 4800 3300 4800
Wire Wire Line
	3000 4700 3000 5500
Connection ~ 3000 4800
Connection ~ 3400 5500
Wire Wire Line
	4400 4100 4400 4400
Wire Wire Line
	6400 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7600 3200 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3500 7600 3600
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7750 3700 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	4400 5500 4400 5300
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5600
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5500
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	7100 2700 6400 2700
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6500 2700 6500 3200
Connection ~ 6500 2700
Wire Wire Line
	6500 3200 6400 3200
Connection ~ 6500 3000
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	7400 2800 6400 2800
Wire Wire Line
	6400 2900 6600 2900
Wire Wire Line
	6600 2800 6600 3300
Connection ~ 6600 2800
Wire Wire Line
	6600 3300 6400 3300
Connection ~ 6600 2900
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	7200 5100 6400 5100
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	7200 4500 6400 4500
Wire Wire Line
	9000 3100 9000 3000
Wire Wire Line
	8800 3000 9200 3000
Wire Wire Line
	8800 3000 8800 2900
Wire Wire Line
	8800 2600 8800 2500
Wire Wire Line
	8800 2500 9200 2500
Wire Wire Line
	9000 2500 9000 2400
Wire Wire Line
	9200 2500 9200 2600
Connection ~ 9000 2500
Wire Wire Line
	9200 3000 9200 2900
Connection ~ 9000 3000
Wire Wire Line
	9900 3100 9900 3000
Wire Wire Line
	9700 3000 10100 3000
Wire Wire Line
	9700 3000 9700 2900
Wire Wire Line
	10100 3000 10100 2900
Connection ~ 9900 3000
Wire Wire Line
	10100 2500 10100 2600
Wire Wire Line
	9700 2500 10100 2500
Wire Wire Line
	9900 2500 9900 2400
Wire Wire Line
	9700 2500 9700 2600
Connection ~ 9900 2500
Wire Wire Line
	6400 4400 8300 4400
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	6400 4300 9700 4300
Wire Wire Line
	6400 4700 9600 4700
Wire Wire Line
	6400 4600 9500 4600
Wire Wire Line
	6400 5000 6700 5000
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
Wire Wire Line
	9700 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9700 4400 9400 4400
Wire Wire Line
	9400 4400 9400 5200
Wire Wire Line
	9400 5200 6400 5200
Wire Wire Line
	8400 3800 8300 3800
Wire Wire Line
	8300 3800 8300 4400
Wire Wire Line
	8400 3700 8200 3700
Wire Wire Line
	8200 3700 8200 4200
Wire Wire Line
	8200 4200 6400 4200
Wire Wire Line
	6400 4100 8100 4100
Wire Wire Line
	8100 4100 8100 3600
Wire Wire Line
	8100 3600 8400 3600
Wire Wire Line
	8400 3500 8000 3500
Wire Wire Line
	8000 3500 8000 4000
Wire Wire Line
	8000 4000 6400 4000
Wire Notes Line
	9300 4100 10100 4100
Wire Notes Line
	10100 4100 10100 4900
Wire Notes Line
	10100 4900 9300 4900
Wire Notes Line
	9300 4900 9300 4100
Wire Notes Line
	4500 3800 4000 3800
Wire Notes Line
	4000 3800 4000 2100
Wire Notes Line
	4000 2100 4500 2100
Wire Notes Line
	4500 2100 4500 3800
Wire Wire Line
	9500 5700 6700 5700
Wire Wire Line
	6700 5700 6700 5000
Wire Wire Line
	9500 5600 6800 5600
Wire Wire Line
	6800 5600 6800 4800
Wire Wire Line
	9500 5500 6900 5500
Wire Wire Line
	6900 5500 6900 3900
Wire Notes Line
	9300 5400 10100 5400
Wire Notes Line
	10100 5400 10100 5800
Wire Notes Line
	10100 5800 9300 5800
Wire Notes Line
	9300 5800 9300 5400
Wire Wire Line
	3300 4300 3300 4500
Wire Wire Line
	3300 4500 4600 4500
Wire Wire Line
	4600 4600 3300 4600
Wire Wire Line
	3300 4600 3300 4800
Wire Wire Line
	3900 5500 3900 5400
Connection ~ 3900 5500
Wire Wire Line
	3900 5100 4600 5100
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3400 6550 3800
Connection ~ 6550 3800
Connection ~ 6550 3600
Wire Wire Line
	6400 3400 6550 3400
Text HLabel 6800 1600 0    60   Input ~ 0
IN_REF
Text GLabel 9000 2400 1    60   Input ~ 0
+3.3V
Text GLabel 7100 2600 1    60   Input ~ 0
+3.3V
Text GLabel 3700 3700 1    60   Input ~ 0
+3.3V
Text GLabel 6600 3800 2    60   Input ~ 0
+3.3V
Text GLabel 7200 5100 2    60   Input ~ 0
+3.3V
Text GLabel 9000 3100 3    60   Output ~ 0
GNDD
Text GLabel 6500 5500 3    60   Output ~ 0
GNDD
Text GLabel 4500 5600 3    60   Output ~ 0
GNDD
Text GLabel 7200 4500 2    60   Output ~ 0
GNDD
Text GLabel 6650 3500 2    60   Output ~ 0
GNDD
Text GLabel 9900 3100 3    60   Output ~ 0
GNDA
Text GLabel 3500 4200 1    60   Output ~ 0
GNDA
Text GLabel 7400 2700 1    60   Output ~ 0
GNDA
Text GLabel 3600 5600 3    60   Output ~ 0
GNDA
Text GLabel 7750 3700 3    60   Output ~ 0
GNDA
Text GLabel 9900 2400 1    60   Input ~ 0
+5V
$EndSCHEMATC
