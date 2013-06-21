EESchema Schematic File Version 2  date Fri 21 Jun 2013 07:25:55 AM ICT
LIBS:k16
LIBS:nano
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
LIBS:nano-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Klondike 1 ASIC Miner"
Date "21 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #VCC01
U 1 1 517F6F0F
P 8173 4173
F 0 "#VCC01" V 8141 4142 22  0001 L BNN
F 1 "VCC" V 8143 4173 22  0001 C CNN
F 2 "" H 8173 4173 60  0001 C CNN
F 3 "" H 8173 4173 60  0001 C CNN
	1    8173 4173
	1    0    0    -1  
$EndComp
$Comp
L C-EU C1
U 1 1 517F6E9C
P 3712 4148
F 0 "C1" H 3731 4152 22  0000 L BNN
F 1 "10uF" H 3730 4089 22  0000 L BNN
F 2 "" H 3712 4148 60  0001 C CNN
F 3 "" H 3712 4148 60  0001 C CNN
	1    3712 4148
	1    0    0    -1  
$EndComp
$Comp
L C-EU C12
U 1 1 517F6E9B
P 5901 3759
F 0 "C12" H 5920 3763 22  0000 L BNN
F 1 "0.47uF" H 5919 3700 22  0000 L BNN
F 2 "" H 5901 3759 60  0001 C CNN
F 3 "" H 5901 3759 60  0001 C CNN
	1    5901 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C13
U 1 1 517F6E99
P 6029 3759
F 0 "C13" H 6048 3763 22  0000 L BNN
F 1 "0.47uF" H 6047 3700 22  0000 L BNN
F 2 "" H 6029 3759 60  0001 C CNN
F 3 "" H 6029 3759 60  0001 C CNN
	1    6029 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C16
U 1 1 517F6E60
P 6349 3759
F 0 "C16" H 6313 3865 22  0000 L BNN
F 1 "0.47uF" H 6367 3700 22  0001 L BNN
F 2 "" H 6349 3759 60  0001 C CNN
F 3 "" H 6349 3759 60  0001 C CNN
	1    6349 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C17
U 1 1 517F6E5F
P 6413 3759
F 0 "C17" H 6381 3842 22  0000 L BNN
F 1 "0.47uF" H 6431 3700 22  0001 L BNN
F 2 "" H 6413 3759 60  0001 C CNN
F 3 "" H 6413 3759 60  0001 C CNN
	1    6413 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C18
U 1 1 517F6E5E
P 6477 3759
F 0 "C18" H 6444 3867 22  0000 L BNN
F 1 "0.47uF" H 6495 3700 22  0001 L BNN
F 2 "" H 6477 3759 60  0001 C CNN
F 3 "" H 6477 3759 60  0001 C CNN
	1    6477 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C19
U 1 1 517F6E5D
P 6541 3759
F 0 "C19" H 6510 3841 22  0000 L BNN
F 1 "0.47uF" H 6559 3700 22  0001 L BNN
F 2 "" H 6541 3759 60  0001 C CNN
F 3 "" H 6541 3759 60  0001 C CNN
	1    6541 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C20
U 1 1 517F6E5C
P 6605 3759
F 0 "C20" H 6579 3871 22  0000 L BNN
F 1 "0.47uF" H 6623 3700 22  0001 L BNN
F 2 "" H 6605 3759 60  0001 C CNN
F 3 "" H 6605 3759 60  0001 C CNN
	1    6605 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C15
U 1 1 517F6E5B
P 6285 3759
F 0 "C15" H 6249 3832 22  0000 L BNN
F 1 "0.47uF" H 6303 3700 22  0001 L BNN
F 2 "" H 6285 3759 60  0001 C CNN
F 3 "" H 6285 3759 60  0001 C CNN
	1    6285 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C21
U 1 1 517F6E59
P 6669 3759
F 0 "C21" H 6635 3842 22  0000 L BNN
F 1 "0.47uF" H 6687 3700 22  0001 L BNN
F 2 "" H 6669 3759 60  0001 C CNN
F 3 "" H 6669 3759 60  0001 C CNN
	1    6669 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C22
U 1 1 517F6E58
P 6733 3759
F 0 "C22" H 6695 3872 22  0000 L BNN
F 1 "0.47uF x 8" H 6809 3729 22  0000 L BNN
F 2 "" H 6733 3759 60  0001 C CNN
F 3 "" H 6733 3759 60  0001 C CNN
	1    6733 3759
	1    0    0    -1  
$EndComp
$Comp
L C-EU C8
U 1 1 517F6D85
P 8333 4957
F 0 "C8" H 8353 4961 22  0000 L BNN
F 1 "0.1uF" H 8353 4897 22  0000 L BNN
F 2 "" H 8333 4957 60  0001 C CNN
F 3 "" H 8333 4957 60  0001 C CNN
	1    8333 4957
	-1   0    0    1   
$EndComp
$Comp
L GND #GND02
U 1 1 517F6D84
P 8172 5134
F 0 "#GND02" H 8140 5103 22  0001 L BNN
F 1 "GND" H 8172 5114 22  0000 C CNN
F 2 "" H 8172 5134 60  0001 C CNN
F 3 "" H 8172 5134 60  0001 C CNN
	1    8172 5134
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 517F6D82
P 6189 5035
F 0 "#GND03" H 6157 5004 22  0001 L BNN
F 1 "GND" H 6189 5035 60  0001 C CNN
F 2 "" H 6189 5035 60  0001 C CNN
F 3 "" H 6189 5035 60  0001 C CNN
	1    6189 5035
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 517F6D9D
P 8506 3879
F 0 "#GND04" H 8474 3848 22  0001 L BNN
F 1 "GND" H 8506 3879 60  0001 C CNN
F 2 "" H 8506 3879 60  0001 C CNN
F 3 "" H 8506 3879 60  0001 C CNN
	1    8506 3879
	1    0    0    -1  
$EndComp
$Comp
L GND #GND05
U 1 1 517F6D9C
P 3519 4357
F 0 "#GND05" H 3487 4326 22  0001 L BNN
F 1 "GND" H 3519 4357 60  0001 C CNN
F 2 "" H 3519 4357 60  0001 C CNN
F 3 "" H 3519 4357 60  0001 C CNN
	1    3519 4357
	1    0    0    -1  
$EndComp
$Comp
L GND #GND06
U 1 1 517F6D8D
P 4832 4424
F 0 "#GND06" H 4800 4393 22  0001 L BNN
F 1 "GND" H 4832 4424 60  0001 C CNN
F 2 "" H 4832 4424 60  0001 C CNN
F 3 "" H 4832 4424 60  0001 C CNN
	1    4832 4424
	1    0    0    -1  
$EndComp
$Comp
L GND #GND07
U 1 1 517F6D99
P 6733 3937
F 0 "#GND07" H 6701 3906 22  0001 L BNN
F 1 "GND" H 6733 3937 60  0001 C CNN
F 2 "" H 6733 3937 60  0001 C CNN
F 3 "" H 6733 3937 60  0001 C CNN
	1    6733 3937
	1    0    0    -1  
$EndComp
$Comp
L L0805 L1
U 1 1 517F6E1D
P 4776 3987
F 0 "L1" H 4728 4005 22  0000 L BNN
F 1 "3.3uH" H 4739 3939 22  0000 L BNN
F 2 "" H 4776 3987 60  0001 C CNN
F 3 "" H 4776 3987 60  0001 C CNN
	1    4776 3987
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC08
U 1 1 517F6E1C
P 5837 3581
F 0 "#VCC08" V 5805 3550 22  0001 L BNN
F 1 "VCC" H 5837 3581 60  0001 C CNN
F 2 "" H 5837 3581 60  0001 C CNN
F 3 "" H 5837 3581 60  0001 C CNN
	1    5837 3581
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC09
U 1 1 517F6E3C
P 7884 3619
F 0 "#VCC09" V 7852 3588 22  0001 L BNN
F 1 "VCC" H 7884 3619 60  0001 C CNN
F 2 "" H 7884 3619 60  0001 C CNN
F 3 "" H 7884 3619 60  0001 C CNN
	1    7884 3619
	1    0    0    -1  
$EndComp
$Comp
L VDD1 #VCC010
U 1 1 517F6E3B
P 5295 3987
F 0 "#VCC010" V 5264 3955 22  0001 L BNN
F 1 "VDD1" H 5295 3987 60  0001 C CNN
F 2 "" H 5295 3987 60  0001 C CNN
F 3 "" H 5295 3987 60  0001 C CNN
	1    5295 3987
	0    1    1    0   
$EndComp
$Comp
L R-EU R1
U 1 1 517F6DEE
P 4897 4102
F 0 "R1" H 4850 4019 22  0000 L BNN
F 1 "3K" H 4849 4052 22  0000 L BNN
F 2 "" H 4897 4102 60  0001 C CNN
F 3 "" H 4897 4102 60  0001 C CNN
	1    4897 4102
	-1   0    0    1   
$EndComp
$Comp
L PIC16LF1459 U2
U 1 1 517F6E0F
P 8301 4479
F 0 "U2" H 8192 4629 19  0000 L BNN
F 1 "PIC16F1459" H 8107 4314 19  0000 L BNN
F 2 "" H 8461 4751 27  0000 L BNN
F 3 "PIC16LF1459" H 8461 4703 27  0001 L BNN
F 4 "VUSB3V3" H 8306 4294 19  0000 L BNN "Field4"
	1    8301 4479
	1    0    0    -1  
$EndComp
$Comp
L VDD1 #VDD011
U 1 1 517F6E0B
P 6797 3591
F 0 "#VDD011" V 6765 3560 22  0001 L BNN
F 1 "VDD1" H 6797 3591 60  0001 C CNN
F 2 "" H 6797 3591 60  0001 C CNN
F 3 "" H 6797 3591 60  0001 C CNN
	1    6797 3591
	1    0    0    -1  
$EndComp
$Comp
L ASMDB X1
U 1 1 517F6DF9
P 8140 3797
F 0 "X1" H 8076 3957 22  0000 L BNN
F 1 "ASDMB" H 8076 3925 22  0000 L BNN
F 2 "" H 8140 3797 60  0001 C CNN
F 3 "" H 8140 3797 60  0001 C CNN
	1    8140 3797
	-1   0    0    1   
$EndComp
Text Label 5645 4463 2    22   ~ 0
CLK1
Text Label 3516 3987 2    20   ~ 0
VIN
Text Label 3519 4307 2    20   ~ 0
GND
Text Label 4832 4374 2    20   ~ 0
GND
Text Label 8172 5084 2    20   ~ 0
GND
Text Label 6797 3631 0    20   ~ 0
VDD1
Text Label 5837 3631 0    20   ~ 0
VCC
Text Label 5245 3987 0    20   ~ 0
VDD1
Text Label 7884 3669 0    20   ~ 0
VCC
Text Label 8506 3829 0    20   ~ 0
GND
Text Label 6189 4985 0    20   ~ 0
GND
Text Label 6733 3887 2    20   ~ 0
GND
$Comp
L AP6502A U1
U 1 1 517F6E0C
P 4191 4083
F 0 "U1" H 4179 4277 27  0000 L BNN
F 1 "AP6502A" H 4184 4323 27  0000 L BNN
F 2 "" H 4191 4083 60  0001 C CNN
F 3 "" H 4191 4083 60  0001 C CNN
	1    4191 4083
	1    0    0    -1  
$EndComp
$Comp
L C-EU C2
U 1 1 51879116
P 3835 4201
F 0 "C2" H 3876 4184 22  0000 L BNN
F 1 "0.1uF" H 3853 4142 22  0000 L BNN
F 2 "" H 3835 4201 60  0001 C CNN
F 3 "" H 3835 4201 60  0001 C CNN
	1    3835 4201
	1    0    0    -1  
$EndComp
$Comp
L R-EU R2
U 1 1 51879537
P 4832 4200
F 0 "R2" V 4838 4126 22  0000 L BNN
F 1 "10K" V 4795 4099 22  0000 L BNN
F 2 "" H 4832 4200 60  0001 C CNN
F 3 "" H 4832 4200 60  0001 C CNN
	1    4832 4200
	0    -1   -1   0   
$EndComp
$Comp
L C-EU C4
U 1 1 518798A6
P 4551 4168
F 0 "C4" V 4508 4154 22  0000 L BNN
F 1 "6.8nF" V 4464 4118 22  0000 L CNN
F 2 "" H 4551 4168 60  0001 C CNN
F 3 "" H 4551 4168 60  0001 C CNN
	1    4551 4168
	0    -1   -1   0   
$EndComp
$Comp
L R-EU R3
U 1 1 518798AC
P 4705 4168
F 0 "R3" H 4698 4188 22  0000 L BNN
F 1 "3.24K" H 4682 4224 22  0000 L BNN
F 2 "" H 4705 4168 60  0001 C CNN
F 3 "" H 4705 4168 60  0001 C CNN
	1    4705 4168
	-1   0    0    1   
$EndComp
$Comp
L C-EU C5
U 1 1 51879C53
P 5028 4135
F 0 "C5" H 4960 4064 22  0000 L BNN
F 1 "22uF" H 4916 4109 22  0000 L CNN
F 2 "" H 5028 4135 60  0001 C CNN
F 3 "" H 5028 4135 60  0001 C CNN
	1    5028 4135
	-1   0    0    1   
$EndComp
$Comp
L C-EU C6
U 1 1 51879C6D
P 5175 4133
F 0 "C6" H 5107 4062 22  0000 L BNN
F 1 "22uF" H 5063 4107 22  0000 L CNN
F 2 "" H 5175 4133 60  0001 C CNN
F 3 "" H 5175 4133 60  0001 C CNN
	1    5175 4133
	-1   0    0    1   
$EndComp
Wire Wire Line
	3516 3987 3903 3987
Wire Wire Line
	3712 4116 3711 3987
Connection ~ 3711 3987
Wire Wire Line
	5709 4463 5645 4463
Wire Wire Line
	8173 4703 8172 5052
Wire Wire Line
	8172 5052 8172 5084
Wire Wire Line
	8333 4989 8333 5346
Wire Wire Line
	8172 5052 8333 5052
Connection ~ 8172 5052
Wire Wire Line
	5901 4719 6189 4719
Wire Wire Line
	6189 4719 6189 4985
Connection ~ 6189 4719
Connection ~ 5901 4719
Connection ~ 5933 4719
Connection ~ 5965 4719
Connection ~ 5997 4719
Connection ~ 6029 4719
Connection ~ 6061 4719
Connection ~ 6093 4719
Wire Wire Line
	8300 3765 8506 3765
Wire Wire Line
	8506 3765 8506 3829
Wire Wire Line
	3711 4307 3712 4212
Wire Wire Line
	3519 4307 4223 4307
Connection ~ 3711 4307
Wire Wire Line
	4223 4307 4769 4306
Wire Wire Line
	4769 4306 5175 4306
Wire Wire Line
	4832 4264 4832 4374
Connection ~ 4832 4306
Wire Wire Line
	5901 3823 5901 3855
Wire Wire Line
	5901 3855 6733 3855
Wire Wire Line
	6733 3823 6733 3887
Wire Wire Line
	6669 3855 6669 3823
Wire Wire Line
	6605 3855 6605 3823
Wire Wire Line
	6541 3855 6541 3823
Wire Wire Line
	6477 3855 6477 3823
Wire Wire Line
	6413 3855 6413 3823
Wire Wire Line
	6349 3855 6349 3823
Wire Wire Line
	6285 3855 6285 3823
Wire Wire Line
	6029 3855 6029 3823
Connection ~ 6733 3855
Connection ~ 6669 3855
Connection ~ 6605 3855
Connection ~ 6541 3855
Connection ~ 6477 3855
Connection ~ 6413 3855
Connection ~ 6349 3855
Connection ~ 6285 3855
Connection ~ 6029 3855
Wire Wire Line
	8333 4703 8333 4893
Wire Wire Line
	5837 4047 5901 4047
Wire Wire Line
	5837 3631 5837 4047
Wire Wire Line
	5837 3695 6029 3695
Wire Wire Line
	6029 3695 6029 3727
Wire Wire Line
	5901 3695 5901 3727
Connection ~ 5837 4047
Connection ~ 5837 3695
Connection ~ 6029 3695
Connection ~ 5901 3695
Connection ~ 5901 4047
Connection ~ 5869 4047
Wire Wire Line
	8173 4255 8173 4223
Wire Wire Line
	7884 3765 7980 3765
Wire Wire Line
	7884 3669 7884 3765
Wire Wire Line
	4840 3987 5245 3987
Wire Wire Line
	4961 3987 4961 4102
Wire Wire Line
	5028 3987 5028 4071
Connection ~ 4961 3987
Connection ~ 5028 3987
Wire Wire Line
	6797 4047 5997 4047
Wire Wire Line
	6797 3631 6797 4047
Wire Wire Line
	6285 3727 6285 3695
Wire Wire Line
	6285 3695 6797 3695
Wire Wire Line
	6733 3727 6733 3695
Wire Wire Line
	6669 3727 6669 3695
Wire Wire Line
	6605 3727 6605 3695
Wire Wire Line
	6541 3727 6541 3695
Wire Wire Line
	6477 3727 6477 3695
Wire Wire Line
	6413 3727 6413 3695
Wire Wire Line
	6349 3727 6349 3695
Connection ~ 6797 4047
Connection ~ 6797 3695
Connection ~ 6733 3695
Connection ~ 6669 3695
Connection ~ 6605 3695
Connection ~ 6541 3695
Connection ~ 6477 3695
Connection ~ 6413 3695
Connection ~ 6349 3695
Connection ~ 6061 4047
Connection ~ 6093 4047
Connection ~ 6125 4047
Connection ~ 6157 4047
Connection ~ 6253 4047
Connection ~ 6285 4047
Connection ~ 6317 4047
Connection ~ 6349 4047
Connection ~ 6381 4047
Connection ~ 6413 4047
Connection ~ 6445 4047
Connection ~ 6477 4047
Connection ~ 6509 4047
Connection ~ 6541 4047
Connection ~ 6573 4047
Connection ~ 6605 4047
Connection ~ 6669 4047
Connection ~ 6733 4047
Connection ~ 6637 4047
Connection ~ 6701 4047
Connection ~ 6765 4047
Connection ~ 6189 4047
Connection ~ 6221 4047
Connection ~ 6029 4047
Wire Wire Line
	3835 4169 3901 4168
Wire Wire Line
	3835 4265 3835 4307
Connection ~ 3835 4307
Wire Wire Line
	4832 4136 4832 4103
Wire Wire Line
	4832 4103 4833 4102
Wire Wire Line
	4832 4103 4481 4103
Connection ~ 4832 4103
Wire Wire Line
	4481 4168 4519 4168
Wire Wire Line
	4615 4168 4641 4168
Wire Wire Line
	5175 4069 5175 3987
Connection ~ 5175 3987
Wire Wire Line
	5175 4306 5175 4165
Wire Wire Line
	5028 4167 5028 4306
Connection ~ 5028 4306
Wire Wire Line
	4769 4306 4769 4168
Connection ~ 4769 4306
$Comp
L VCC #VCC012
U 1 1 5187A51B
P 5240 4660
F 0 "#VCC012" V 5208 4629 22  0001 L BNN
F 1 "VCC" H 5240 4660 60  0001 C CNN
F 2 "" H 5240 4660 60  0001 C CNN
F 3 "" H 5240 4660 60  0001 C CNN
	1    5240 4660
	1    0    0    -1  
$EndComp
Text Label 7980 3829 2    22   ~ 0
CLK1
$Comp
L PINHD-1X3 J1
U 1 1 51879712
P 8962 5314
F 0 "J1" H 8882 5386 22  0000 L BNN
F 1 "I2C" H 8907 5189 22  0000 L BNN
F 2 "pinhead-1X03" H 8962 5464 50  0001 C CNN
F 3 "~" H 8962 5314 60  0000 C CNN
	1    8962 5314
	1    0    0    -1  
$EndComp
Wire Wire Line
	8333 5346 8930 5346
Connection ~ 8333 5052
Wire Wire Line
	8930 5282 7836 5281
Wire Wire Line
	7836 5281 7836 4639
Wire Wire Line
	7614 4639 7949 4639
Wire Wire Line
	7794 4575 7949 4575
Wire Wire Line
	7794 4575 7794 5314
Wire Wire Line
	7794 5314 8930 5314
Text Label 8930 5314 0    22   ~ 0
SCL
Text Label 8930 5282 0    22   ~ 0
SDA
Text Label 8930 5346 0    22   ~ 0
GND
$Comp
L R-EU R4
U 1 1 5187B4FA
P 7550 4639
F 0 "R4" H 7555 4668 22  0000 L BNN
F 1 "1K" H 7491 4668 22  0000 L BNN
F 2 "" H 7550 4639 60  0001 C CNN
F 3 "" H 7550 4639 60  0001 C CNN
	1    7550 4639
	-1   0    0    1   
$EndComp
$Comp
L R-EU R5
U 1 1 5187B500
P 7553 4575
F 0 "R5" H 7554 4513 22  0000 L BNN
F 1 "1K" H 7494 4515 22  0000 L BNN
F 2 "" H 7553 4575 60  0001 C CNN
F 3 "" H 7553 4575 60  0001 C CNN
	1    7553 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7795 4575 7617 4575
Connection ~ 7795 4575
Connection ~ 7836 4639
Wire Wire Line
	7489 4575 7427 4575
Wire Wire Line
	7427 4639 7486 4639
Wire Wire Line
	7427 4517 7427 4639
Connection ~ 7427 4575
$Comp
L VCC #P+013
U 1 1 5187BA44
P 7427 4467
F 0 "#P+013" V 7427 4467 22  0001 L BNN
F 1 "VCC" V 7384 4435 50  0001 L BNN
F 2 "~" H 7427 4467 60  0000 C CNN
F 3 "~" H 7427 4467 60  0000 C CNN
	1    7427 4467
	1    0    0    -1  
$EndComp
Text Label 7427 4517 0    22   ~ 0
VCC
Wire Wire Line
	4537 3783 4537 3721
Text Label 4537 3721 0    22   ~ 0
VIN
$Comp
L C-EU C7
U 1 1 5187D64E
P 7884 3931
F 0 "C7" H 7904 3935 22  0000 L BNN
F 1 "0.01uF" H 7904 3871 22  0000 L BNN
F 2 "" H 7884 3931 60  0001 C CNN
F 3 "" H 7884 3931 60  0001 C CNN
	1    7884 3931
	-1   0    0    1   
$EndComp
Wire Wire Line
	7884 3764 7884 3867
Connection ~ 7884 3764
Wire Wire Line
	7884 3963 7884 4026
$Comp
L GND #GND014
U 1 1 5187D95B
P 7884 4076
F 0 "#GND014" H 7852 4045 22  0001 L BNN
F 1 "GND" H 7884 4076 60  0001 C CNN
F 2 "" H 7884 4076 60  0001 C CNN
F 3 "" H 7884 4076 60  0001 C CNN
	1    7884 4076
	1    0    0    -1  
$EndComp
Text Label 7884 4026 0    22   ~ 0
GND
Wire Wire Line
	7949 4447 7862 4447
Wire Wire Line
	7949 4479 7863 4479
Text Label 7862 4447 2    22   ~ 0
D-
Text Label 7863 4479 2    22   ~ 0
D+
$Comp
L SL02-DIODE D1
U 1 1 5188B154
P 4537 3888
F 0 "D1" V 4448 3970 22  0000 C CNN
F 1 "SL02" V 4478 3988 22  0000 C CNN
F 2 "~" H 4537 3888 60  0000 C CNN
F 3 "~" H 4537 3888 60  0000 C CNN
	1    4537 3888
	0    1    1    0   
$EndComp
Connection ~ 4031 4307
Wire Wire Line
	3901 4043 3841 4042
Text Label 3841 4042 0    22   ~ 0
PWR_ON
Wire Wire Line
	8621 4447 8688 4447
Text Label 8688 4447 0    22   ~ 0
PWR_ON
$Comp
L MCP1700 U4
U 1 1 5188EC10
P 4210 4710
F 0 "U4" H 4355 4525 22  0000 C CNN
F 1 "MCP1700" H 4410 4490 22  0000 C CNN
F 2 "" H 4210 4710 60  0000 C CNN
F 3 "" H 4210 4710 60  0000 C CNN
	1    4210 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3515 4710 3905 4710
Wire Wire Line
	4200 5180 4200 4895
Wire Wire Line
	3516 5180 5235 5180
$Comp
L GND #GND015
U 1 1 5188ED76
P 3516 5230
F 0 "#GND015" H 3484 5199 22  0001 L BNN
F 1 "GND" H 3516 5230 60  0001 C CNN
F 2 "" H 3516 5230 60  0001 C CNN
F 3 "" H 3516 5230 60  0001 C CNN
	1    3516 5230
	1    0    0    -1  
$EndComp
Text Label 3516 5180 0    22   ~ 0
GND
Text Label 3515 4710 0    22   ~ 0
VIN
$Comp
L C-EU C9
U 1 1 5188EE78
P 3765 4921
F 0 "C9" H 3784 4925 22  0000 L BNN
F 1 "10uF" H 3783 4862 22  0000 L BNN
F 2 "" H 3765 4921 60  0001 C CNN
F 3 "" H 3765 4921 60  0001 C CNN
	1    3765 4921
	1    0    0    -1  
$EndComp
$Comp
L C-EU C10
U 1 1 5188EE7E
P 4780 4926
F 0 "C10" H 4799 4930 22  0000 L BNN
F 1 "10uF" H 4798 4867 22  0000 L BNN
F 2 "" H 4780 4926 60  0001 C CNN
F 3 "" H 4780 4926 60  0001 C CNN
	1    4780 4926
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 4710 5240 4710
Text Label 5240 4710 0    22   ~ 0
VCC
Wire Wire Line
	4780 4894 4780 4710
Connection ~ 4780 4710
Connection ~ 4200 5180
Wire Wire Line
	4780 4990 4780 5180
Connection ~ 4780 5180
$Comp
L GND #GND016
U 1 1 5188F315
P 5235 5230
F 0 "#GND016" H 5203 5199 22  0001 L BNN
F 1 "GND" H 5235 5230 60  0001 C CNN
F 2 "" H 5235 5230 60  0001 C CNN
F 3 "" H 5235 5230 60  0001 C CNN
	1    5235 5230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 4889 3765 4710
Connection ~ 3765 4710
Wire Wire Line
	3766 5180 3765 4985
Connection ~ 3766 5180
$Comp
L AP7217D/RT9166A U5
U 1 1 51938749
P 4200 5600
F 0 "U5" H 4345 5415 22  0000 C CNN
F 1 "AP7217D/RT9166A" H 4483 5380 22  0000 C CNN
F 2 "~" H 4200 5600 60  0000 C CNN
F 3 "~" H 4200 5600 60  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3895 5600 3686 5600
Text Label 3686 5600 0    22   ~ 0
VIN
Wire Wire Line
	4190 5785 4190 6140
Wire Wire Line
	4500 5600 4907 5600
Wire Wire Line
	4907 5600 5244 5599
Text Label 5244 5599 0    22   ~ 0
AVDD
$Comp
L GND #GND017
U 1 1 51938A36
P 4190 6190
F 0 "#GND017" H 4158 6159 22  0001 L BNN
F 1 "GND" H 4190 6190 60  0001 C CNN
F 2 "" H 4190 6190 60  0001 C CNN
F 3 "" H 4190 6190 60  0001 C CNN
	1    4190 6190
	1    0    0    -1  
$EndComp
Text Label 4190 6140 0    22   ~ 0
GND
$Comp
L C-EU C11
U 1 1 51938CA7
P 4906 5803
F 0 "C11" H 4925 5807 22  0000 L BNN
F 1 "10uF" H 4924 5744 22  0000 L BNN
F 2 "" H 4906 5803 60  0001 C CNN
F 3 "" H 4906 5803 60  0001 C CNN
	1    4906 5803
	1    0    0    -1  
$EndComp
Wire Wire Line
	4907 5600 4906 5771
Connection ~ 4907 5600
Wire Wire Line
	4906 5867 4906 6037
Wire Wire Line
	4906 6037 4190 6037
Connection ~ 4190 6037
Text Label 5709 4271 2    22   ~ 0
DIN_1P
Text Label 5709 4335 2    22   ~ 0
DIN_1N
Text Label 6925 4271 0    22   ~ 0
RES_P
$Comp
L AVALON U3
U 1 1 51938A3B
P 6317 4431
F 0 "U3" H 6328 4537 22  0000 C CNN
F 1 "AVALON" H 6317 4431 22  0000 C CNN
F 2 "~" H 6317 4431 60  0000 C CNN
F 3 "~" H 6317 4431 60  0000 C CNN
	1    6317 4431
	1    0    0    -1  
$EndComp
$Comp
L C-EU C14
U 1 1 51938A5C
P 6537 4921
F 0 "C14" H 6556 4925 22  0000 L BNN
F 1 "0.47uF" H 6555 4862 22  0000 L BNN
F 2 "" H 6537 4921 60  0001 C CNN
F 3 "" H 6537 4921 60  0001 C CNN
	1    6537 4921
	1    0    0    -1  
$EndComp
Text Label 8687 4351 0    22   ~ 0
DIN_1P
Text Label 8688 4383 0    22   ~ 0
DIN_1N
Text Label 6362 4721 3    22   ~ 0
AVDD
$Comp
L R-EU R6
U 1 1 51938C91
P 6652 4850
F 0 "R6" H 6617 4796 22  0000 L BNN
F 1 "100K" H 6583 4869 22  0000 L BNN
F 2 "" H 6652 4850 60  0001 C CNN
F 3 "" H 6652 4850 60  0001 C CNN
	1    6652 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6537 4721 6537 4889
Wire Wire Line
	6588 4850 6537 4850
Connection ~ 6537 4850
Wire Wire Line
	6716 4850 6862 4850
Wire Wire Line
	6862 4850 6862 4801
$Comp
L GND #GND018
U 1 1 5193902E
P 6537 5085
F 0 "#GND018" H 6505 5054 22  0001 L BNN
F 1 "GND" H 6537 5085 60  0001 C CNN
F 2 "" H 6537 5085 60  0001 C CNN
F 3 "" H 6537 5085 60  0001 C CNN
	1    6537 5085
	1    0    0    -1  
$EndComp
Wire Wire Line
	6537 4985 6537 5035
Text Label 6537 5035 0    20   ~ 0
GND
Text Label 6862 4802 0    20   ~ 0
VCC
$Comp
L VCC #VCC019
U 1 1 51939138
P 6862 4751
F 0 "#VCC019" V 6830 4720 22  0001 L BNN
F 1 "VCC" H 6862 4751 60  0001 C CNN
F 2 "" H 6862 4751 60  0001 C CNN
F 3 "" H 6862 4751 60  0001 C CNN
	1    6862 4751
	1    0    0    -1  
$EndComp
Text Label 8300 3829 0    22   ~ 0
CLK_EN
Wire Wire Line
	7877 4383 7878 4116
Wire Wire Line
	7878 4116 8064 4116
Wire Wire Line
	8064 4116 8063 4032
Wire Wire Line
	8063 4032 8343 4031
Wire Wire Line
	8343 4031 8343 3829
Wire Wire Line
	8343 3829 8300 3829
$Comp
L C-EU C23
U 1 1 5194AA18
P 6362 4820
F 0 "C23" H 6405 4810 22  0000 L BNN
F 1 "0.47uF" H 6380 4761 22  0000 L BNN
F 2 "" H 6362 4820 60  0001 C CNN
F 3 "" H 6362 4820 60  0001 C CNN
	1    6362 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	6362 4884 6362 4924
Wire Wire Line
	6362 4924 6189 4924
Connection ~ 6189 4924
Wire Wire Line
	6362 4788 6362 4721
Connection ~ 4073 4307
Text Label 6925 4335 0    22   ~ 0
RES_N
Wire Wire Line
	7877 4383 7949 4383
Text Label 7949 4543 2    22   ~ 0
RES_CK
$Comp
L 74AUP1G02 U6
U 1 1 5198AE16
P 7293 4316
F 0 "U6" H 7203 4171 22  0000 C CNN
F 1 "74AUP1G02" H 7271 4207 22  0000 C CNN
F 2 "~" H 7127 4317 60  0000 C CNN
F 3 "~" H 7127 4317 60  0000 C CNN
	1    7293 4316
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4271 7182 4271
Wire Wire Line
	6925 4335 7096 4335
Wire Wire Line
	7096 4335 7097 4361
Wire Wire Line
	7097 4361 7182 4361
Wire Wire Line
	7557 4316 7776 4316
Wire Wire Line
	7776 4316 7776 4543
Wire Wire Line
	7776 4543 7949 4543
Wire Wire Line
	7098 4361 7098 4746
Wire Wire Line
	7098 4746 7901 4745
Wire Wire Line
	7901 4745 7900 4607
Wire Wire Line
	7900 4607 7949 4607
Connection ~ 7098 4361
$Comp
L C-EU C24
U 1 1 5198B7B0
P 7683 4429
F 0 "C24" H 7737 4376 22  0000 L BNN
F 1 "30pF" H 7721 4418 22  0000 L BNN
F 2 "" H 7683 4429 60  0001 C CNN
F 3 "" H 7683 4429 60  0001 C CNN
	1    7683 4429
	-1   0    0    1   
$EndComp
Wire Wire Line
	7683 4365 7683 4316
Connection ~ 7683 4316
$Comp
L GND #GND020
U 1 1 5198B93E
P 7683 4536
F 0 "#GND020" H 7651 4505 22  0001 L BNN
F 1 "GND" H 7683 4536 60  0001 C CNN
F 2 "" H 7683 4536 60  0001 C CNN
F 3 "" H 7683 4536 60  0001 C CNN
	1    7683 4536
	1    0    0    -1  
$EndComp
Wire Wire Line
	7683 4461 7683 4486
$Comp
L PROGPADS J2
U 1 1 5198BE25
P 8954 4880
F 0 "J2" H 8954 4980 22  0000 C CNN
F 1 "PROGPADS" H 8954 4680 22  0000 C CNN
F 2 "~" H 8954 4880 60  0000 C CNN
F 3 "~" H 8954 4880 60  0000 C CNN
	1    8954 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	8621 4543 8708 4543
Wire Wire Line
	8708 4543 8708 4975
Wire Wire Line
	8708 4975 8954 4975
Wire Wire Line
	8621 4575 8674 4575
Wire Wire Line
	8674 4575 8674 4944
Wire Wire Line
	8674 4944 8954 4944
Wire Wire Line
	7949 4415 7737 4415
Wire Wire Line
	7737 4415 7738 4848
Wire Wire Line
	7738 4848 8954 4848
Wire Wire Line
	8621 4351 8687 4351
Wire Wire Line
	8621 4383 8688 4383
Text Label 7683 4486 2    20   ~ 0
GND
Text Label 7949 4415 2    22   ~ 0
MCLR
Text Label 8708 4543 0    22   ~ 0
ICSPCLK
Text Label 8674 4607 0    22   ~ 0
ICSPDAT
Wire Wire Line
	8954 4880 8774 4880
Wire Wire Line
	8774 4880 8774 4750
Wire Wire Line
	8954 4912 8774 4912
Wire Wire Line
	8774 4912 8774 5028
$Comp
L GND #GND021
U 1 1 5198D2DD
P 8774 5078
F 0 "#GND021" H 8742 5047 22  0001 L BNN
F 1 "GND" H 8774 5058 22  0000 C CNN
F 2 "" H 8774 5078 60  0001 C CNN
F 3 "" H 8774 5078 60  0001 C CNN
	1    8774 5078
	1    0    0    -1  
$EndComp
Text Label 8774 5028 2    20   ~ 0
GND
$Comp
L VCC #VCC022
U 1 1 5198D331
P 8774 4700
F 0 "#VCC022" V 8742 4669 22  0001 L BNN
F 1 "VCC" V 8744 4700 22  0001 C CNN
F 2 "" H 8774 4700 60  0001 C CNN
F 3 "" H 8774 4700 60  0001 C CNN
	1    8774 4700
	1    0    0    -1  
$EndComp
Text Label 8173 4224 0    20   ~ 0
VCC
Text Label 8774 4750 0    20   ~ 0
VCC
Wire Wire Line
	7949 4351 7822 4351
Wire Wire Line
	7822 4351 7822 4073
Wire Wire Line
	7822 4073 7713 4073
Text Label 7949 4351 2    22   ~ 0
LED_DATA
$Comp
L R-EU R8
U 1 1 5198C896
P 7649 4073
F 0 "R8" H 7632 4018 22  0000 L BNN
F 1 "100R" H 7628 4094 22  0000 L BNN
F 2 "" H 7649 4073 60  0001 C CNN
F 3 "" H 7649 4073 60  0001 C CNN
	1    7649 4073
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5198CB7B
P 7400 4073
F 0 "D3" H 7366 4139 22  0000 C CNN
F 1 "LED" H 7336 4015 22  0000 C CNN
F 2 "~" H 7400 4073 60  0000 C CNN
F 3 "~" H 7400 4073 60  0000 C CNN
	1    7400 4073
	-1   0    0    1   
$EndComp
Wire Wire Line
	7585 4073 7505 4073
$Comp
L GND #GND023
U 1 1 5198CD43
P 7305 4154
F 0 "#GND023" H 7273 4123 22  0001 L BNN
F 1 "GND" H 7305 4154 60  0001 C CNN
F 2 "" H 7305 4154 60  0001 C CNN
F 3 "" H 7305 4154 60  0001 C CNN
	1    7305 4154
	1    0    0    -1  
$EndComp
Text Label 7305 4104 2    20   ~ 0
GND
Wire Wire Line
	7305 4104 7305 4073
Wire Wire Line
	7305 4073 7365 4073
$Comp
L LED D2
U 1 1 5198D029
P 5096 5042
F 0 "D2" V 5062 5108 22  0000 C CNN
F 1 "LED" V 5014 4980 22  0000 C CNN
F 2 "~" H 5096 5042 60  0000 C CNN
F 3 "~" H 5096 5042 60  0000 C CNN
	1    5096 5042
	0    1    1    0   
$EndComp
$Comp
L R-EU R7
U 1 1 5198D19C
P 5096 4822
F 0 "R7" V 5102 4748 22  0000 L BNN
F 1 "100R" V 5059 4721 22  0000 L BNN
F 2 "" H 5096 4822 60  0001 C CNN
F 3 "" H 5096 4822 60  0001 C CNN
	1    5096 4822
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5096 4886 5096 4937
Wire Wire Line
	5096 4758 5096 4710
Connection ~ 5096 4710
Wire Wire Line
	5096 5077 5096 5180
Connection ~ 5096 5180
$Comp
L R-EU R10
U 1 1 519C27F1
P 7098 4141
F 0 "R10" V 7103 4170 22  0000 L BNN
F 1 "10K" V 7039 4170 22  0000 L BNN
F 2 "" H 7098 4141 60  0001 C CNN
F 3 "" H 7098 4141 60  0001 C CNN
	1    7098 4141
	0    1    1    0   
$EndComp
$Comp
L R-EU R9
U 1 1 519C27F7
P 7015 4139
F 0 "R9" V 7020 4168 22  0000 L BNN
F 1 "10K" V 6956 4168 22  0000 L BNN
F 2 "" H 7015 4139 60  0001 C CNN
F 3 "" H 7015 4139 60  0001 C CNN
	1    7015 4139
	0    1    1    0   
$EndComp
Wire Wire Line
	7015 4203 7015 4271
Wire Wire Line
	7096 4335 7097 4334
Wire Wire Line
	7097 4334 7098 4205
Connection ~ 7015 4271
Connection ~ 7097 4334
Wire Wire Line
	7015 3911 7015 4075
Wire Wire Line
	7015 4010 7098 4010
Wire Wire Line
	7098 4010 7098 4077
Connection ~ 7015 4010
$Comp
L VCC #VCC024
U 1 1 519C2F83
P 7015 3861
F 0 "#VCC024" V 6983 3830 22  0001 L BNN
F 1 "VCC" H 7015 3861 60  0001 C CNN
F 2 "" H 7015 3861 60  0001 C CNN
F 3 "" H 7015 3861 60  0001 C CNN
	1    7015 3861
	1    0    0    -1  
$EndComp
Text Label 7015 3911 0    20   ~ 0
VCC
Wire Wire Line
	4670 4043 4481 4043
Wire Wire Line
	4479 3987 4537 3987
Wire Wire Line
	4633 3987 4712 3987
$Comp
L C-EU C3
U 1 1 517F6EA0
P 4569 3987
F 0 "C3" V 4619 3914 22  0000 L BNN
F 1 "6.8nF" V 4638 3881 22  0000 L CNN
F 2 "" H 4569 3987 60  0001 C CNN
F 3 "" H 4569 3987 60  0001 C CNN
	1    4569 3987
	0    -1   -1   0   
$EndComp
Connection ~ 4670 3987
Wire Wire Line
	4670 3987 4670 4043
Wire Wire Line
	4537 3987 4537 3923
$EndSCHEMATC
