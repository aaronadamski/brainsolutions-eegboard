EESchema Schematic File Version 2
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
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
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
LIBS:texas_mod
LIBS:johanson
LIBS:EEG_v2-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Project Synapse Prototype Board"
Date "23 jan 2015"
Rev "A.b"
Comp "Senior Design 14-15"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 4200 1550 1550
U 54B45B18
F0 "Analog Frontend" 50
F1 "EEG_v2_analog.sch" 50
F2 "RESET" I L 7000 4350 60 
F3 "START" I L 7000 4250 60 
F4 "CS" I L 7000 4450 60 
F5 "SCLK" I L 7000 4550 60 
F6 "DIN" I L 7000 4650 60 
F7 "DOUT" O L 7000 4750 60 
F8 "DRDY" O L 7000 4850 60 
$EndSheet
$Sheet
S 4900 2550 800  1400
U 54B47D54
F0 "Power" 50
F1 "EEG_v2_power.sch" 50
F2 "VIN_RAW" U L 4900 2850 60 
F3 "GND" U L 4900 3700 60 
$EndSheet
$Sheet
S 4900 4200 1550 1600
U 54B458F2
F0 "Microcontroller" 50
F1 "EEG_v2_micro.sch" 50
F2 "MOSI" O R 6450 4650 60 
F3 "MISO" I R 6450 4750 60 
F4 "SCK" O R 6450 4550 60 
F5 "DRDY" I R 6450 4850 60 
F6 "START" O R 6450 4250 60 
F7 "CS" O R 6450 4450 60 
F8 "RESET_ADS" O R 6450 4350 60 
F9 "USB_P" B L 4900 4550 60 
F10 "USB_N" B L 4900 4650 60 
F11 "RESET_N" I L 4900 5300 60 
F12 "DC" I L 4900 5100 60 
F13 "DD" B L 4900 5200 60 
$EndSheet
Wire Wire Line
	6450 4250 7000 4250
Wire Wire Line
	7000 4350 6450 4350
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	7000 4550 6450 4550
Wire Wire Line
	6450 4650 7000 4650
Wire Wire Line
	7000 4750 6450 4750
Wire Wire Line
	6450 4850 7000 4850
$EndSCHEMATC
