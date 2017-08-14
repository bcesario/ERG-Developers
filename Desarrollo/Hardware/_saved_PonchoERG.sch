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
LIBS:Jumpers_Config
LIBS:Jumpers_Default
LIBS:PonchoERG-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Poncho de Adquisición de Biopotenciales"
Date "lun 05 oct 2015"
Rev "1.0"
Comp "FIUNER"
Comment1 "https://github.com/bcesario/ERG-Developers.git"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Bruno Javier Cesario"
Comment4 ""
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Sheet
S 550  550  2350 2000
U 57BDBDC8
F0 "PROTECCIÓN" 60
F1 "Protección.sch" 60
F2 "IN2-" O R 2900 900 60 
F3 "IN3+" O R 2900 1000 60 
F4 "IN3-" O R 2900 1100 60 
F5 "IN4+" O R 2900 1200 60 
F6 "IN4-" O R 2900 1300 60 
F7 "IN5+" O R 2900 1400 60 
F8 "IN5-" O R 2900 1500 60 
F9 "IN6+" O R 2900 1600 60 
F10 "IN6-" O R 2900 1700 60 
F11 "IN7+" O R 2900 1800 60 
F12 "IN1+" O R 2900 600 60 
F13 "IN1-" O R 2900 700 60 
F14 "IN2+" O R 2900 800 60 
F15 "IN7-" O R 2900 1900 60 
F16 "IN8+" O R 2900 2000 60 
F17 "IN8-" O R 2900 2100 60 
F18 "IN_REF" O R 2900 2200 60 
F19 "BIAS_DRV" I R 2900 2300 60 
F20 "BIAS_SHD" I R 2900 2400 60 
F21 "BIAS_ELEC" I R 2900 2500 60 
$EndSheet
$Sheet
S 550  2700 2350 3050
U 57BDC369
F0 "ADS1299" 60
F1 "ADS1299.sch" 60
F2 "IN1+" I R 2900 2800 60 
F3 "IN1-" I R 2900 2900 60 
F4 "IN2+" I R 2900 3000 60 
F5 "IN2-" I R 2900 3100 60 
F6 "IN3+" I R 2900 3200 60 
F7 "IN3-" I R 2900 3300 60 
F8 "IN4+" I R 2900 3400 60 
F9 "IN4-" I R 2900 3500 60 
F10 "IN5+" I R 2900 3600 60 
F11 "IN5-" I R 2900 3700 60 
F12 "IN6+" I R 2900 3800 60 
F13 "IN6-" I R 2900 3900 60 
F14 "IN7+" I R 2900 4000 60 
F15 "IN7-" I R 2900 4100 60 
F16 "IN8+" I R 2900 4200 60 
F17 "IN8-" I R 2900 4300 60 
F18 "IN_REF" I R 2900 4400 60 
F19 "DRDY/" O R 2900 4950 60 
F20 "MISO" O R 2900 5400 60 
F21 "MOSI" I R 2900 5500 60 
F22 "START" I R 2900 5150 60 
F23 "SCLK" I R 2900 5600 60 
F24 "CS/" I R 2900 5700 60 
F25 "PWDN/" I R 2900 5250 60 
F26 "BIAS_DRV" O R 2900 4500 60 
F27 "BIAS_SHD" O R 2900 4600 60 
F28 "BIAS_ELEC" O R 2900 4700 60 
F29 "RESET" I R 2900 5050 60 
$EndSheet
Wire Wire Line
	3000 600  3000 2800
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	3100 700  3100 2900
Wire Wire Line
	3100 2900 2900 2900
Wire Wire Line
	3200 3000 2900 3000
Wire Wire Line
	3200 800  3200 3000
Wire Wire Line
	3300 900  3300 3100
Wire Wire Line
	3300 3100 2900 3100
Wire Wire Line
	3400 1000 3400 3200
Wire Wire Line
	3400 3200 2900 3200
Wire Wire Line
	3500 1100 3500 3300
Wire Wire Line
	3500 3300 2900 3300
Wire Wire Line
	3600 3400 2900 3400
Wire Wire Line
	3600 1200 3600 3400
Wire Wire Line
	3700 1300 3700 3500
Wire Wire Line
	3700 3500 2900 3500
Wire Wire Line
	3800 3600 2900 3600
Wire Wire Line
	3800 1400 3800 3600
Wire Wire Line
	3900 1500 3900 3700
Wire Wire Line
	3900 3700 2900 3700
Wire Wire Line
	4000 3800 2900 3800
Wire Wire Line
	4000 1600 4000 3800
Wire Wire Line
	4100 1700 4100 3900
Wire Wire Line
	4100 3900 2900 3900
Wire Wire Line
	4200 1800 4200 4000
Wire Wire Line
	4200 4000 2900 4000
Wire Wire Line
	4300 1900 4300 4100
Wire Wire Line
	4300 4100 2900 4100
Wire Wire Line
	4400 4200 2900 4200
Wire Wire Line
	4400 2000 4400 4200
Wire Wire Line
	4500 4300 2900 4300
Wire Wire Line
	4500 2100 4500 4300
Wire Wire Line
	3000 6000 2900 6000
Wire Wire Line
	2900 6100 3100 6100
Wire Wire Line
	3200 6200 2900 6200
Wire Wire Line
	2900 6300 3300 6300
Wire Wire Line
	4700 2300 4700 4500
Wire Wire Line
	4700 4500 2900 4500
Wire Wire Line
	4600 2200 4600 4400
Wire Wire Line
	4600 4400 2900 4400
Wire Wire Line
	3400 6900 2900 6900
Wire Wire Line
	2900 7000 3500 7000
Wire Wire Line
	3600 7100 2900 7100
Wire Wire Line
	2900 7200 3700 7200
Wire Wire Line
	3000 6000 3000 5400
Wire Wire Line
	3000 5400 2900 5400
Wire Wire Line
	2900 5500 3100 5500
Wire Wire Line
	3100 5500 3100 6100
Wire Wire Line
	3200 6200 3200 5600
Wire Wire Line
	3200 5600 2900 5600
Wire Wire Line
	2900 5700 3300 5700
Wire Wire Line
	3300 5700 3300 6300
Wire Wire Line
	2900 5250 3400 5250
Wire Wire Line
	3400 5250 3400 6900
Wire Wire Line
	3500 7000 3500 5150
Wire Wire Line
	3500 5150 2900 5150
Wire Wire Line
	2900 5050 3600 5050
Wire Wire Line
	3600 5050 3600 7100
Wire Wire Line
	3700 7200 3700 4950
Wire Wire Line
	3700 4950 2900 4950
Wire Wire Line
	2900 600  3000 600 
Wire Wire Line
	2900 700  3100 700 
Wire Wire Line
	2900 800  3200 800 
Wire Wire Line
	2900 900  3300 900 
Wire Wire Line
	2900 1000 3400 1000
Wire Wire Line
	2900 1100 3500 1100
Wire Wire Line
	2900 1200 3600 1200
Wire Wire Line
	2900 1300 3700 1300
Wire Wire Line
	2900 1400 3800 1400
Wire Wire Line
	2900 1500 3900 1500
Wire Wire Line
	2900 1600 4000 1600
Wire Wire Line
	4100 1700 2900 1700
Wire Wire Line
	2900 1800 4200 1800
Wire Wire Line
	2900 1900 4300 1900
Wire Wire Line
	2900 2000 4400 2000
Wire Wire Line
	2900 2100 4500 2100
Wire Wire Line
	2900 2200 4600 2200
Wire Wire Line
	2900 2300 4700 2300
Wire Wire Line
	2900 4600 4800 4600
Wire Wire Line
	4800 4600 4800 2400
Wire Wire Line
	4800 2400 2900 2400
Wire Wire Line
	2900 2500 4900 2500
Wire Wire Line
	4900 2500 4900 4700
Wire Wire Line
	4900 4700 2900 4700
$Sheet
S 550  5900 2350 1800
U 57BDC3A8
F0 "AISLACIÓN" 60
F1 "Aislación.sch" 60
F2 "MISO" I R 2900 6000 60 
F3 "MOSI" O R 2900 6100 60 
F4 "SCLK" O R 2900 6200 60 
F5 "CS/" O R 2900 6300 60 
F6 "RESET" O R 2900 7100 60 
F7 "START" O R 2900 7000 60 
F8 "DRDY/" I R 2900 7200 60 
F9 "PWDN/" O R 2900 6900 60 
$EndSheet
$EndSCHEMATC