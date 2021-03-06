EESchema Schematic File Version 2
LIBS:arduino
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:hc11
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:icl7660
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Magnetic
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:lm2596_adjustable_dcdc_stepdownmodule
LIBS:mosfetmotordriver
LIBS:GoWin Electrical-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  1550 700  500 
U 5D5816D6
F0 "Encoder Roda" 60
F1 "file5D5816D5.sch" 60
F2 "+5V" I R 1350 1650 60 
F3 "EncoderTick" I R 1350 1750 60 
F4 "EncoderDir" I R 1350 1850 60 
F5 "GND" I R 1350 1950 60 
$EndSheet
$Sheet
S 4750 2050 2150 1450
U 5D586D57
F0 "Controller" 60
F1 "file5D586D56.sch" 60
F2 "Encoder_Tick" I L 4750 2250 60 
F3 "Encoder_Dir" I L 4750 2350 60 
F4 "PositionTrigger" I L 4750 2750 60 
F5 "Encoder_5V" I L 4750 2150 60 
F6 "Encoder_GND" I L 4750 2450 60 
F7 "Button_User_1_IN" I R 6900 2350 60 
F8 "Button_User_2_IN" I R 6900 2450 60 
F9 "Button_User_3_IN" I R 6900 2550 60 
F10 "Dashboard_VDC" I R 6900 2250 60 
F11 "Dashboard_GND" I R 6900 2650 60 
F12 "LCD_SDA" I R 6900 2750 60 
F13 "LCD_SCL" I R 6900 2850 60 
F14 "PositionTrigger_5V" I L 4750 2650 60 
F15 "PositionTrigger_GND" I L 4750 2850 60 
F16 "MOTOR+" I L 4750 3250 60 
F17 "MOTOR-" I L 4750 3350 60 
$EndSheet
Entry Wire Line
	4300 2050 4400 2150
Entry Wire Line
	4300 2150 4400 2250
Entry Wire Line
	4300 2250 4400 2350
Entry Wire Line
	4300 2350 4400 2450
Entry Wire Line
	1650 1650 1750 1750
Entry Wire Line
	1650 1750 1750 1850
Entry Wire Line
	1650 1850 1750 1950
Entry Wire Line
	1650 1950 1750 2050
Entry Wire Line
	4300 2950 4400 2850
Entry Wire Line
	4300 2850 4400 2750
Entry Wire Line
	4300 2750 4400 2650
Entry Wire Line
	4300 3450 4400 3350
Entry Wire Line
	4300 3350 4400 3250
$Sheet
S 750  4550 1150 400 
U 5D5FCC15
F0 "PositionTrigger" 60
F1 "PositionTrigger.sch" 60
F2 "PositionTrigger_5V" I R 1900 4650 60 
F3 "PositionTrigger" I R 1900 4750 60 
F4 "PositionTrigger_GND" I R 1900 4850 60 
$EndSheet
$Comp
L Motor_DC M?
U 1 1 5D5FD951
P 3300 6050
F 0 "M?" H 3400 6150 50  0000 L CNN
F 1 "Motor_DC" H 3400 5850 50  0000 L TNN
F 2 "" H 3300 5960 50  0001 C CNN
F 3 "" H 3300 5960 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Entry Wire Line
	2100 4550 2000 4650
Entry Wire Line
	2100 4650 2000 4750
Entry Wire Line
	2100 4750 2000 4850
Wire Bus Line
	2100 4550 2100 4650
Wire Bus Line
	2100 4650 2100 4750
Wire Bus Line
	4300 2750 4300 2850
Wire Bus Line
	4300 2850 4300 2950
Wire Bus Line
	4300 2950 4300 3350
Wire Bus Line
	4300 3350 4300 3450
Wire Bus Line
	4300 3450 4300 5650
Wire Bus Line
	4300 5650 4300 5750
Wire Wire Line
	4400 3350 4750 3350
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	4400 2850 4750 2850
Wire Wire Line
	4400 2750 4750 2750
Wire Wire Line
	4400 2650 4750 2650
Wire Wire Line
	1350 1950 1650 1950
Wire Wire Line
	1350 1850 1650 1850
Wire Wire Line
	1350 1750 1650 1750
Wire Wire Line
	1350 1650 1650 1650
Wire Bus Line
	1750 1750 1750 1850
Wire Bus Line
	1750 1850 1750 1950
Wire Bus Line
	1750 1950 1750 2050
Wire Bus Line
	1750 2050 4300 2050
Wire Bus Line
	4300 2050 4300 2150
Wire Bus Line
	4300 2150 4300 2250
Wire Bus Line
	4300 2250 4300 2350
Wire Wire Line
	4750 2450 4400 2450
Wire Wire Line
	4750 2350 4400 2350
Wire Wire Line
	4750 2250 4400 2250
Wire Wire Line
	4750 2150 4400 2150
Wire Bus Line
	2100 4550 4300 4550
Entry Wire Line
	4300 5650 4200 5750
Entry Wire Line
	4300 5750 4200 5850
Wire Wire Line
	3300 5850 3300 5750
Wire Wire Line
	3300 5750 4200 5750
Wire Wire Line
	3300 6350 4200 6350
Wire Wire Line
	4200 6350 4200 5850
Text Notes 4300 4150 1    60   ~ 0
L=xxcm
Text Notes 2600 4550 2    60   ~ 0
L=xxcm
Text Notes 4300 5200 1    60   ~ 0
L=xxcm
Text Notes 3250 2000 2    60   ~ 0
L=xxcm
$Sheet
S 9950 2950 950  900 
U 5D6060EE
F0 "Dashboard" 60
F1 "Dashboard.sch" 60
F2 "Dashboard_VDC" I L 9950 3100 60 
F3 "Button_User_1_IN" I L 9950 3200 60 
F4 "Button_User_2_IN" I L 9950 3300 60 
F5 "Button_User_3_IN" I L 9950 3400 60 
F6 "LCD_SDA" I L 9950 3500 60 
F7 "LCD_SCL" I L 9950 3600 60 
F8 "Dashboard_GND" I L 9950 3700 60 
$EndSheet
Entry Wire Line
	7000 2250 7100 2350
Entry Wire Line
	7000 2350 7100 2450
Entry Wire Line
	7000 2450 7100 2550
Entry Wire Line
	7000 2550 7100 2650
Entry Wire Line
	7000 2650 7100 2750
Entry Wire Line
	7000 2750 7100 2850
Entry Wire Line
	7000 2850 7100 2950
Wire Wire Line
	6900 2250 7000 2250
Wire Wire Line
	6900 2350 7000 2350
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	6900 2650 7000 2650
Wire Wire Line
	6900 2750 7000 2750
Wire Wire Line
	6900 2850 7000 2850
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9500 3100 9600 3200
Entry Wire Line
	9500 3200 9600 3300
Entry Wire Line
	9500 3300 9600 3400
Entry Wire Line
	9500 3400 9600 3500
Entry Wire Line
	9500 3500 9600 3600
Entry Wire Line
	9500 3600 9600 3700
Wire Wire Line
	9600 3100 9950 3100
Wire Wire Line
	9600 3200 9950 3200
Wire Wire Line
	9600 3300 9950 3300
Wire Wire Line
	9600 3400 9950 3400
Wire Wire Line
	9600 3500 9950 3500
Wire Wire Line
	9600 3600 9950 3600
Wire Wire Line
	9600 3700 9950 3700
Wire Bus Line
	7100 2350 7100 2450
Wire Bus Line
	7100 2450 7100 2550
Wire Bus Line
	7100 2550 7100 2650
Wire Bus Line
	7100 2650 7100 2750
Wire Bus Line
	7100 2750 7100 2850
Wire Bus Line
	7100 2850 7100 2950
Wire Bus Line
	7100 2950 7100 3000
Wire Bus Line
	7100 3000 9500 3000
Wire Bus Line
	9500 3000 9500 3100
Wire Bus Line
	9500 3100 9500 3200
Wire Bus Line
	9500 3200 9500 3300
Wire Bus Line
	9500 3300 9500 3400
Wire Bus Line
	9500 3400 9500 3500
Wire Bus Line
	9500 3500 9500 3600
Text Notes 7600 3000 0    60   ~ 0
L=xxcm\n
Wire Wire Line
	1900 4650 2000 4650
Wire Wire Line
	1900 4750 2000 4750
Wire Wire Line
	1900 4850 2000 4850
Text Notes 7850 4050 0    60   ~ 0
AVPlug - Kabel Telepon - DB25 \n1 - Hitam : GND - 3\n2 - Putih : Button1 - 16\n3 - Hijau : Button2 - 4\n4 - Abu2 : Button3 - 17\n5 - Merah : +5V - 5\n6 - Biru : SDA - 18\n7 - Cokelat : SCL - 6 \nNC - Kuning : N/A - NC\n \n\n
Text Notes 7100 2300 0    60   ~ 0
DB25 Connector\n
Text Notes 9500 3000 0    60   ~ 0
AVPlug
Text Notes 2000 2550 0    60   ~ 0
MotorKonektor - Wire - DB25 \n+5V : 1 - Merah - 1\nCHA : 2 - Hijau - 14\nCHB : 3 - Hijau - 2\nGND : 4 - Hitam - 15
Text Notes 4450 2000 2    60   ~ 0
DB25 : 1-4
Text Notes 2350 1700 2    60   ~ 0
MotorKonektor
Text Notes 2550 4950 0    60   ~ 0
MotorKonektor - Wire - DB25 \n+5V : 1 - Merah - 19\nS : 2 - Biru - 7\nGND : 4 - Hitam - 20
$EndSCHEMATC
