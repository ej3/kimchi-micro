EESchema Schematic File Version 4
LIBS:mxenc-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 10
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
L Switch:SW_Push SW1
U 1 1 5CB75DBF
P 8750 1200
F 0 "SW1" H 8750 1485 50  0000 C CNN
F 1 "SW_Push" H 8750 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8750 1400 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
F 4 "CKN10503CT-ND" H 8750 1200 50  0000 C CNN "Vendorpart"
F 5 "C&K" H 8750 1200 50  0001 C CNN "Mfgr"
F 6 "PTS810 SJK 250 SMTR LFS" H 8750 1200 50  0001 C CNN "Part"
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB811E1
P 8750 1800
F 0 "SW2" H 8750 2085 50  0000 C CNN
F 1 "SW_Push" H 8750 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
F 4 "CKN10503CT-ND" H 8750 1800 50  0000 C CNN "Vendorpart"
F 5 "C&K" H 8750 1800 50  0001 C CNN "Mfgr"
F 6 "PTS810 SJK 250 SMTR LFS" H 8750 1800 50  0001 C CNN "Part"
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5CB89AB0
P 2250 1400
F 0 "J6" H 2330 1392 50  0000 L CNN
F 1 "Conn_01x06" H 2330 1301 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
F 4 "455-1568-1-ND" H 2250 1400 50  0000 C CNN "Vendorpart"
F 5 "JST" H 2250 1400 50  0001 C CNN "Mfgr"
F 6 "SM06B-GHS-TB(LF)(SN)" H 2250 1400 50  0001 C CNN "Part"
	1    2250 1400
	1    0    0    -1  
$EndComp
$Sheet
S 13350 2650 2050 750 
U 5CFD9E71
F0 "DRAM" 50
F1 "DRAM.sch" 50
$EndSheet
$Sheet
S 13350 1300 2050 800 
U 5D1DA4BE
F0 "CPU Power" 50
F1 "CPU-power.sch" 50
$EndSheet
$Sheet
S 13350 4050 2050 900 
U 5D7B35F9
F0 "PMIC" 50
F1 "PMIC.sch" 50
F2 "SD2_VSEL" I L 13350 4150 50 
F3 "I2C1_SCL" I L 13350 4250 50 
F4 "I2C1_SDA" B L 13350 4350 50 
F5 "WDOG_B" I L 13350 4550 50 
F6 "PMIC_ON_REQ" I L 13350 4650 50 
F7 "PMIC_STBY_REQ" I L 13350 4750 50 
F8 "SYS_NRST" I L 13350 4850 50 
F9 "RTC_RESET_B" O R 15400 4150 50 
F10 "POR_B" O R 15400 4250 50 
F11 "PMIC_nINT" O R 15400 4350 50 
F12 "CLK_32K_OUT" O R 15400 4450 50 
$EndSheet
$Sheet
S 13350 5550 2050 850 
U 5D31363C
F0 "PCIe" 50
F1 "PCIe.sch" 50
F2 "SMB_CLK" I L 13350 5750 50 
F3 "SMB_DATA" I L 13350 5850 50 
F4 "PCIE_RSTB" I L 13350 6100 50 
F5 "PCIE_DISB" I L 13350 6200 50 
$EndSheet
$Sheet
S 13350 6750 2050 1050
U 5D6742B7
F0 "USB" 50
F1 "USB.sch" 50
F2 "LD1_~INT" I L 13350 6850 50 
F3 "USB1_VBUS_IN" O L 13350 6950 50 
F4 "USB1_VBUS_OC" O L 13350 7300 50 
F5 "USB1_VBUS_EN" I L 13350 7400 50 
F6 "DP_IRQ" O R 15400 6900 50 
F7 "DP_EN" I R 15400 7000 50 
F8 "DP_SCL" I R 15400 7100 50 
F9 "DP_SDA" B R 15400 7200 50 
F10 "USB2_SCL" I R 15400 7350 50 
F11 "USB2_SDA" B R 15400 7450 50 
F12 "USB1_PWR_SDA" B R 15400 7700 50 
F13 "USB1_PWR_SCL" I R 15400 7600 50 
F14 "DP_SUSP" I L 13350 7600 50 
$EndSheet
$Sheet
S 11000 1300 1950 800 
U 5DC6F4F1
F0 "Power" 50
F1 "power.sch" 50
F2 "VBUS_IN" I L 11000 1450 50 
$EndSheet
Wire Wire Line
	15550 4450 15400 4450
Text Label 15550 4450 0    50   ~ 0
CLK_32K
$Sheet
S 13350 8200 1950 850 
U 5DFA108C
F0 "CSI" 50
F1 "CSI.sch" 50
$EndSheet
Wire Wire Line
	13050 4250 13350 4250
Wire Wire Line
	13050 4350 13350 4350
Wire Wire Line
	13050 4750 13350 4750
Wire Wire Line
	13050 4850 13350 4850
Text Label 13050 4750 2    50   ~ 0
PMIC_STBY_REQ
Text Label 13050 4850 2    50   ~ 0
SYS_NRST
Text Label 15550 4250 0    50   ~ 0
POR_B
Wire Wire Line
	15550 4250 15400 4250
Wire Wire Line
	15550 4150 15400 4150
Text Label 15550 4150 0    50   ~ 0
RTC_RESET_B
Wire Wire Line
	13100 6950 13350 6950
Text Label 13100 6950 2    50   ~ 0
VBUS_IN
Wire Wire Line
	13000 5750 13350 5750
Wire Wire Line
	13000 5850 13350 5850
Wire Wire Line
	1100 2900 1100 3150
$Comp
L mxenc:VDD_1V8 #PWR0163
U 1 1 5D9041F9
P 1100 2900
F 0 "#PWR0163" H 1100 2750 50  0001 C CNN
F 1 "VDD_1V8" H 1115 3073 50  0000 C CNN
F 2 "" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5D90F565
P 1100 3900
F 0 "#PWR0226" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1105 3727 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3900 1100 3750
NoConn ~ 700  3350
NoConn ~ 700  3450
NoConn ~ 700  3550
$Comp
L power:GND #PWR0227
U 1 1 5D93779A
P 1600 3900
F 0 "#PWR0227" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3900
Wire Wire Line
	1700 3450 1500 3450
Wire Wire Line
	1700 3350 1500 3350
$Comp
L Memory_EEPROM:24LC16 U10
U 1 1 5D8EE848
P 1100 3450
F 0 "U10" H 1100 3931 50  0000 C CNN
F 1 "24LC16" H 1100 3840 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 1100 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21703d.pdf" H 1100 3450 50  0001 C CNN
F 4 "Microchip" H 1100 3450 50  0001 C CNN "Mfgr"
F 5 "24LC16B-I/MC" H 1100 3450 50  0001 C CNN "Part"
F 6 "24LC16B-I/MC-ND" H 1100 3450 50  0001 C CNN "Vendorpart"
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L mxenc:MIMX8MM6DVTLZAA U1
U 11 1 5DDE75DF
P 4550 5250
F 0 "U1" H 4575 8115 50  0000 C CNN
F 1 "IMX8MM" H 4575 8024 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 4800 8000 50  0001 C CNN
F 3 "" H 3800 8000 50  0001 C CNN
F 4 "568-15276-ND" H 4550 5250 50  0000 C CNN "Vendorpart"
F 5 "NXP" H 4550 5250 50  0001 C CNN "Mfgr"
F 6 "MIMX8MM6CVTKZAA" H 4550 5250 50  0001 C CNN "Part"
	11   4550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 7300 13350 7300
Wire Wire Line
	13100 7400 13350 7400
Text Label 13100 7400 2    50   ~ 0
USB1_VBUS_EN
Text Label 3100 3900 2    50   ~ 0
USB1_VBUS_EN
Text Label 13100 7300 2    50   ~ 0
USB1_VBUS_OC
Text Label 3100 4000 2    50   ~ 0
USB1_VBUS_OC
Wire Wire Line
	3100 4000 3300 4000
Wire Wire Line
	3100 3900 3300 3900
$Comp
L Device:R R52
U 1 1 5D75576E
P 6150 4050
F 0 "R52" V 5943 4050 50  0000 C CNN
F 1 "10K" V 6034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6080 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
F 4 "P123222CT-ND" H 6150 4050 50  0000 C CNN "Vendorpart"
F 5 "Panasonic" H 6150 4050 50  0001 C CNN "Mfgr"
F 6 "ERJ-1GNJ103C" H 6150 4050 50  0001 C CNN "Part"
	1    6150 4050
	-1   0    0    1   
$EndComp
$Comp
L mxenc:VDD_3V3 #PWR0246
U 1 1 5D7562D2
P 9050 1100
F 0 "#PWR0246" H 9050 950 50  0001 C CNN
F 1 "VDD_3V3" H 9065 1273 50  0000 C CNN
F 2 "" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L mxenc:VDD_3V3 #PWR0247
U 1 1 5D756E3F
P 9050 1700
F 0 "#PWR0247" H 9050 1550 50  0001 C CNN
F 1 "VDD_3V3" H 9065 1873 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9050 1200
Wire Wire Line
	9050 1200 8950 1200
Wire Wire Line
	9050 1700 9050 1800
Wire Wire Line
	9050 1800 8950 1800
$Comp
L Device:R R54
U 1 1 5D802A5F
P 6450 4050
F 0 "R54" V 6243 4050 50  0000 C CNN
F 1 "10K" V 6334 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6380 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
F 4 "Panasonic" H 6450 4050 50  0001 C CNN "Mfgr"
F 5 "ERJ-1GNJ103C" H 6450 4050 50  0001 C CNN "Part"
F 6 "P123222CT-ND" H 6450 4050 50  0001 C CNN "Vendorpart"
	1    6450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6150 3850
Wire Wire Line
	6150 3850 5850 3850
Wire Wire Line
	5850 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3900
$Comp
L power:GND #PWR0248
U 1 1 5D81E786
P 6150 4350
F 0 "#PWR0248" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5D81ED6C
P 6450 4350
F 0 "#PWR0249" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6450 4200
Wire Wire Line
	6150 4350 6150 4200
Text Label 6450 3750 0    50   ~ 0
BTN0
Text Label 6150 3850 0    50   ~ 0
BTN1
Text Label 6450 3750 0    50   ~ 0
BTN0
Text Label 8550 1200 2    50   ~ 0
BTN0
Text Label 8550 1800 2    50   ~ 0
BTN1
$Comp
L Device:LED_ARGB D1
U 1 1 5D8BE79A
P 7450 1500
F 0 "D1" H 7450 2087 50  0000 C CNN
F 1 "LED_ARGB" H 7450 1996 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
F 4 "516-3906-1-ND" H 7450 1905 50  0000 C CNN "Vendorpart"
F 5 "Broadcom" H 7450 1500 50  0001 C CNN "Mfgr"
F 6 "ASMB-KTF0-0A306" H 7450 1500 50  0001 C CNN "Part"
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L mxenc:MIMX8MM6DVTLZAA U1
U 7 1 5D8D5047
P 9050 1850
F 0 "U1" H 9050 2650 50  0000 C CNN
F 1 "IMX8MM" H 9000 2750 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 9300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
F 4 "NXP" H 9050 1850 50  0001 C CNN "Mfgr"
F 5 "MIMX8MM6CVTKZAA" H 9050 1850 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 9050 1850 50  0001 C CNN "Vendorpart"
	7    9050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 4250 10400 4250
Wire Wire Line
	10300 4150 10400 4150
$Comp
L mxenc:VDD_3V3 #PWR0250
U 1 1 5D9C3369
P 7700 950
F 0 "#PWR0250" H 7700 800 50  0001 C CNN
F 1 "VDD_3V3" H 7715 1123 50  0000 C CNN
F 2 "" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0001 C CNN
	1    7700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7700 1500
Wire Wire Line
	7700 1500 7650 1500
$Comp
L Device:R R55
U 1 1 5DA0DC86
P 6950 1300
F 0 "R55" V 7000 1450 50  0000 C CNN
F 1 "68" V 6834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6880 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
F 4 "Yageo" H 6950 1300 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-0768RL" H 6950 1300 50  0001 C CNN "Part"
F 6 "YAG2364CT-ND" H 6950 1300 50  0001 C CNN "Vendorpart"
	1    6950 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 5DA267EA
P 6950 1500
F 0 "R56" V 7000 1650 50  0000 C CNN
F 1 "22" V 6834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
F 4 "Yageo" H 6950 1500 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-0722RL" H 6950 1500 50  0001 C CNN "Part"
F 6 "311-22NCT-ND" H 6950 1500 50  0001 C CNN "Vendorpart"
	1    6950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 5DA26C62
P 6950 1700
F 0 "R57" V 7000 1850 50  0000 C CNN
F 1 "22" V 6834 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6880 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
F 4 "Yageo" H 6950 1700 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-0722RL" H 6950 1700 50  0001 C CNN "Part"
F 6 "311-22NCT-ND" H 6950 1700 50  0001 C CNN "Vendorpart"
	1    6950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7100 1500 7250 1500
Wire Wire Line
	7100 1700 7250 1700
Wire Wire Line
	6800 1700 6600 1700
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6800 1300 6600 1300
Text Label 10400 4050 0    50   ~ 0
LED_R
Text Label 10400 4150 0    50   ~ 0
LED_G
Text Label 10400 4250 0    50   ~ 0
LED_B
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5DBDD2F9
P 3700 1400
F 0 "J4" H 3780 1392 50  0000 L CNN
F 1 "Conn_01x06" H 3780 1301 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
F 4 "455-1568-1-ND" H 3700 1400 50  0000 C CNN "Vendorpart"
F 5 "JST" H 3700 1400 50  0001 C CNN "Mfgr"
F 6 "SM06B-GHS-TB(LF)(SN)" H 3700 1400 50  0001 C CNN "Part"
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10400 4050
Text Label 6600 1300 2    50   ~ 0
LED_R
Text Label 6600 1500 2    50   ~ 0
LED_G
Text Label 6600 1700 2    50   ~ 0
LED_B
Text Label 7750 3150 2    50   ~ 0
UART2_TX
Text Label 7750 3250 2    50   ~ 0
UART2_RX
Text Label 7750 3350 2    50   ~ 0
UART2_RTS_B
Text Label 7750 3450 2    50   ~ 0
UART2_CTS_B
Text Label 7750 3900 2    50   ~ 0
UART1_TX
Text Label 7750 3800 2    50   ~ 0
UART1_RX
Text Label 7750 3700 2    50   ~ 0
UART1_RTS_B
Text Label 7750 3600 2    50   ~ 0
UART1_CTS_B
Text Label 2050 1400 2    50   ~ 0
UART1_TX
Text Label 2050 1300 2    50   ~ 0
UART1_RX
Text Label 2050 1600 2    50   ~ 0
UART1_RTS_B
Text Label 2050 1500 2    50   ~ 0
UART1_CTS_B
Text Label 3500 1400 2    50   ~ 0
UART2_TX
Text Label 3500 1300 2    50   ~ 0
UART2_RX
Text Label 3500 1600 2    50   ~ 0
UART2_RTS_B
Text Label 3500 1500 2    50   ~ 0
UART2_CTS_B
$Comp
L power:GND #PWR0251
U 1 1 5DDA7CF9
P 3500 1700
F 0 "#PWR0251" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0252
U 1 1 5DDA7D5E
P 2000 1700
F 0 "#PWR0252" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L mxenc:VDD_5V #PWR0253
U 1 1 5DDB69AB
P 2000 1200
F 0 "#PWR0253" H 2000 1050 50  0001 C CNN
F 1 "VDD_5V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L mxenc:VDD_5V #PWR0254
U 1 1 5DDB6EBD
P 3500 1200
F 0 "#PWR0254" H 3500 1050 50  0001 C CNN
F 1 "VDD_5V" H 3515 1373 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5DEFC898
P 5400 1400
F 0 "J8" H 5480 1392 50  0000 L CNN
F 1 "Conn_01x06 DNP" H 5480 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1200
$Comp
L power:GND #PWR0255
U 1 1 5DEFD3AB
P 4600 1750
F 0 "#PWR0255" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Text Label 5200 1300 2    50   ~ 0
UART2_RTS_B
NoConn ~ 5200 1400
Text Label 5200 1500 2    50   ~ 0
UART2_RX
Text Label 5200 1600 2    50   ~ 0
UART2_TX
Text Label 5200 1700 2    50   ~ 0
UART2_CTS_B
Wire Wire Line
	4600 1200 5200 1200
NoConn ~ 5850 2950
NoConn ~ 5850 3050
NoConn ~ 5850 3550
NoConn ~ 5850 3650
NoConn ~ 5850 3950
NoConn ~ 5850 4050
NoConn ~ 5850 4150
NoConn ~ 5850 4250
NoConn ~ 5850 4350
NoConn ~ 5850 4450
NoConn ~ 3300 3800
NoConn ~ 3300 3700
NoConn ~ 3300 3400
NoConn ~ 3300 3300
NoConn ~ 3300 3200
NoConn ~ 3300 3100
Wire Wire Line
	2000 1200 2050 1200
Wire Wire Line
	2050 1700 2000 1700
Text Label 13050 4550 2    50   ~ 0
WDOG_B
Wire Wire Line
	13050 4550 13350 4550
Text Label 6000 3150 0    50   ~ 0
WDOG_B
Wire Wire Line
	6000 3150 5850 3150
Text Label 13050 4650 2    50   ~ 0
PMIC_ON_REQ
Wire Wire Line
	13050 4650 13350 4650
Text Label 15550 4350 0    50   ~ 0
PMIC_nINT
Wire Wire Line
	15550 4350 15400 4350
Text Label 6000 3250 0    50   ~ 0
PMIC_nINT
Wire Wire Line
	6000 3250 5850 3250
NoConn ~ 5850 3450
Text Label 13050 4150 2    50   ~ 0
SD2_VSEL
Wire Wire Line
	13050 4150 13350 4150
Text Label 6000 3350 0    50   ~ 0
SD2_VSEL
Wire Wire Line
	5850 3350 6000 3350
Text Label 13000 6100 2    50   ~ 0
PCIE_RSTB
Wire Wire Line
	13000 6100 13350 6100
Text Label 13000 6200 2    50   ~ 0
PCIE_DISB
Wire Wire Line
	13000 6200 13350 6200
Text Label 7750 4350 2    50   ~ 0
PCIE_RSTB
Text Label 7750 4450 2    50   ~ 0
PCIE_DISB
Text Label 13100 6850 2    50   ~ 0
LD1_~INT
Wire Wire Line
	13100 6850 13350 6850
Text Label 15500 7000 0    50   ~ 0
DP_EN
Wire Wire Line
	15500 7000 15400 7000
Text Label 15500 6900 0    50   ~ 0
DP_IRQ
Wire Wire Line
	15500 6900 15400 6900
Text Label 13000 5850 2    50   ~ 0
I2C3_SDA
Text Label 13000 5750 2    50   ~ 0
I2C3_SCL
Text Label 13050 4250 2    50   ~ 0
I2C1_SCL
Text Label 13050 4350 2    50   ~ 0
I2C1_SDA
Text Label 1700 3450 0    50   ~ 0
I2C2_SCL
Text Label 1700 3350 0    50   ~ 0
I2C2_SDA
Text Label 15650 7350 0    50   ~ 0
I2C3_SCL
Text Label 15650 7450 0    50   ~ 0
I2C3_SDA
Wire Wire Line
	15500 7350 15400 7350
Wire Wire Line
	15500 7350 15500 7600
Wire Wire Line
	15500 7600 15400 7600
Wire Wire Line
	15550 7450 15400 7450
Wire Wire Line
	15550 7450 15550 7700
Wire Wire Line
	15550 7700 15400 7700
Text Label 13100 7600 2    50   ~ 0
DP_SUSP
Wire Wire Line
	13100 7600 13350 7600
Wire Wire Line
	10600 1450 11000 1450
Text Label 10600 1450 0    50   ~ 0
VBUS_IN
$Sheet
S 11000 2650 1950 750 
U 5DAD658F
F0 "SD/MMC" 50
F1 "SD_MMC.sch" 50
$EndSheet
Text Notes 3150 2150 0    50   ~ 0
CONSOLE (JST connector)
Text Notes 1650 2150 0    50   ~ 0
UART1 (JST connector)
Text Notes 4750 2150 0    50   ~ 0
CONSOLE (0.1" connector)
Text Notes 800  7950 0    35   ~ 0
From NXP ref design: Recommend to use external clock source,\nXTALO must be connected to NVCC_SNVS_1V8/2, or VDD_SNVS_0V8!
Wire Wire Line
	2600 7250 2400 7250
NoConn ~ 5100 7250
NoConn ~ 5100 7350
NoConn ~ 5100 7450
NoConn ~ 5100 7550
NoConn ~ 5100 7650
NoConn ~ 5100 7750
NoConn ~ 5100 8150
NoConn ~ 5100 8250
NoConn ~ 5100 8400
NoConn ~ 5100 8500
Wire Wire Line
	5750 8000 5650 8000
$Comp
L power:GND #PWR0258
U 1 1 5E2A4EFA
P 5750 8000
F 0 "#PWR0258" H 5750 7750 50  0001 C CNN
F 1 "GND" H 5755 7827 50  0000 C CNN
F 2 "" H 5750 8000 50  0001 C CNN
F 3 "" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8000 5100 8000
$Comp
L mxenc:MIMX8MM6DVTLZAA U1
U 12 1 5DB13B12
P 3850 9350
F 0 "U1" H 3850 12215 50  0000 C CNN
F 1 "IMX8MM" H 3850 12124 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 4100 12100 50  0001 C CNN
F 3 "" H 3100 12100 50  0001 C CNN
F 4 "NXP" H 3850 9350 50  0001 C CNN "Mfgr"
F 5 "MIMX8MM6CVTKZAA" H 3850 9350 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 3850 9350 50  0001 C CNN "Vendorpart"
	12   3850 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5E2818C8
P 5500 8000
F 0 "R59" V 5293 8000 50  0000 C CNN
F 1 "100K" V 5384 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5430 8000 50  0001 C CNN
F 3 "~" H 5500 8000 50  0001 C CNN
F 4 "Yageo" H 5500 8000 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-07100KL" H 5500 8000 50  0001 C CNN "Part"
F 6 "311-100KNCT-ND" H 5500 8000 50  0001 C CNN "Vendorpart"
	1    5500 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 7100 5100 7100
$Comp
L power:GND #PWR0257
U 1 1 5E26F39E
P 5400 7100
F 0 "#PWR0257" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5405 6927 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6800 2600 6800
$Comp
L Device:R R58
U 1 1 5E259A45
P 2250 6650
F 0 "R58" V 2043 6650 50  0000 C CNN
F 1 "10K" V 2134 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2180 6650 50  0001 C CNN
F 3 "~" H 2250 6650 50  0001 C CNN
F 4 "Panasonic" H 2250 6650 50  0001 C CNN "Mfgr"
F 5 "ERJ-1GNJ103C" H 2250 6650 50  0001 C CNN "Part"
F 6 "P123222CT-ND" H 2250 6650 50  0001 C CNN "Vendorpart"
	1    2250 6650
	-1   0    0    1   
$EndComp
$Comp
L mxenc:NVCC_SNVS_1V8 #PWR0256
U 1 1 5E2592B0
P 2250 6500
F 0 "#PWR0256" H 2250 6350 50  0001 C CNN
F 1 "NVCC_SNVS_1V8" H 2265 6673 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7050 6000 7100
Wire Wire Line
	5700 6600 6000 6600
Wire Wire Line
	5700 6800 5700 6600
Wire Wire Line
	5100 6800 5700 6800
$Comp
L power:GND #PWR0241
U 1 1 5D60BC52
P 6000 7100
F 0 "#PWR0241" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6950 2600 6950
Text Label 2400 6950 2    50   ~ 0
POR_B
Wire Wire Line
	2400 7100 2600 7100
Text Label 2400 7100 2    50   ~ 0
RTC_RESET_B
Wire Wire Line
	2400 7400 2600 7400
Text Label 2400 7400 2    50   ~ 0
PMIC_STBY_REQ
Text Label 2400 7250 2    50   ~ 0
PMIC_ON_REQ
Text Label 2350 7700 2    50   ~ 0
CLK_32K
Wire Wire Line
	1800 7800 2600 7800
Wire Wire Line
	1800 7750 1800 7800
$Comp
L mxenc:VDD_SNVS_0V8 #PWR0211
U 1 1 5DBF51DE
P 1800 7750
F 0 "#PWR0211" H 1800 7600 50  0001 C CNN
F 1 "VDD_SNVS_0V8" H 1815 7923 50  0000 C CNN
F 2 "" H 1800 7750 50  0001 C CNN
F 3 "" H 1800 7750 50  0001 C CNN
	1    1800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7700 2600 7700
Connection ~ 2250 8300
Wire Wire Line
	2250 8150 2250 8300
Wire Wire Line
	2600 8150 2250 8150
Connection ~ 1450 8300
Wire Wire Line
	1450 8050 2600 8050
Wire Wire Line
	1450 8300 1450 8050
Connection ~ 2250 8700
Wire Wire Line
	2250 8300 2000 8300
Wire Wire Line
	2250 8700 2250 8300
Connection ~ 1450 8700
Wire Wire Line
	1450 8300 1700 8300
Wire Wire Line
	1450 8700 1450 8300
$Comp
L Device:R R35
U 1 1 5DB8F40B
P 1850 8300
F 0 "R35" V 1643 8300 50  0000 C CNN
F 1 "510K" V 1734 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1780 8300 50  0001 C CNN
F 3 "~" H 1850 8300 50  0001 C CNN
F 4 "Yageo" H 1850 8300 50  0001 C CNN "Mfgr"
F 5 "RC0201FR-07510KL" H 1850 8300 50  0001 C CNN "Part"
F 6 "YAG2713CT-ND" H 1850 8300 50  0001 C CNN "Vendorpart"
	1    1850 8300
	0    1    1    0   
$EndComp
Connection ~ 1450 9200
Wire Wire Line
	1300 9200 1450 9200
Wire Wire Line
	1300 8450 1300 9200
Wire Wire Line
	1850 8450 1300 8450
Wire Wire Line
	1850 8500 1850 8450
Wire Wire Line
	2250 8700 2250 8850
Wire Wire Line
	2000 8700 2250 8700
Wire Wire Line
	1450 8700 1450 8850
Wire Wire Line
	1700 8700 1450 8700
Wire Wire Line
	1850 8900 1850 9200
Wire Wire Line
	1850 9200 2250 9200
Connection ~ 1850 9200
Wire Wire Line
	1850 9200 1850 9400
Wire Wire Line
	2250 9200 2250 9150
Wire Wire Line
	1450 9200 1850 9200
Wire Wire Line
	1450 9150 1450 9200
$Comp
L power:GND #PWR0210
U 1 1 5DB5B808
P 1850 9400
F 0 "#PWR0210" H 1850 9150 50  0001 C CNN
F 1 "GND" H 1855 9227 50  0000 C CNN
F 2 "" H 1850 9400 50  0001 C CNN
F 3 "" H 1850 9400 50  0001 C CNN
	1    1850 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C167
U 1 1 5DB5A294
P 2250 9000
F 0 "C167" H 2365 9046 50  0000 L CNN
F 1 "12pF" H 2365 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2288 8850 50  0001 C CNN
F 3 "~" H 2250 9000 50  0001 C CNN
F 4 "TDK" H 2250 9000 50  0001 C CNN "Mfgr"
F 5 "CGA1A2C0G1E120J030BA" H 2250 9000 50  0001 C CNN "Part"
F 6 "445-9070-1-ND" H 2250 9000 50  0001 C CNN "Vendorpart"
	1    2250 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C166
U 1 1 5DB596A0
P 1450 9000
F 0 "C166" H 1565 9046 50  0000 L CNN
F 1 "12pF" H 1565 8955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1488 8850 50  0001 C CNN
F 3 "~" H 1450 9000 50  0001 C CNN
F 4 "TDK" H 1450 9000 50  0001 C CNN "Mfgr"
F 5 "CGA1A2C0G1E120J030BA" H 1450 9000 50  0001 C CNN "Part"
F 6 "445-9070-1-ND" H 1450 9000 50  0001 C CNN "Vendorpart"
	1    1450 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5DB57CD2
P 1850 8700
F 0 "Y2" H 2044 8746 50  0000 L CNN
F 1 "Crystal_GND24" H 2044 8655 50  0000 L CNN
F 2 "mxenc:XRCGB" H 1850 8700 50  0001 C CNN
F 3 "~" H 1850 8700 50  0001 C CNN
F 4 "Murata" H 1850 8700 50  0001 C CNN "Mfgr"
F 5 "XRCGB24M000F0L00R0" H 1850 8700 50  0001 C CNN "Part"
F 6 "490-5575-1-ND" H 1850 8700 50  0001 C CNN "Vendorpart"
	1    1850 8700
	1    0    0    -1  
$EndComp
Text Label 7300 9100 2    50   ~ 0
DP_SUSP
Text Label 11250 9800 0    50   ~ 0
I2C4_SDA
Text Label 11250 9700 0    50   ~ 0
I2C4_SCL
Text Label 11250 9500 0    50   ~ 0
I2C3_SDA
Text Label 11250 9400 0    50   ~ 0
I2C3_SCL
Text Label 11250 9200 0    50   ~ 0
I2C2_SDA
Text Label 11250 9100 0    50   ~ 0
I2C2_SCL
Text Label 11250 8900 0    50   ~ 0
I2C1_SDA
Text Label 11250 8800 0    50   ~ 0
I2C1_SCL
Text Label 7300 9200 2    50   ~ 0
DP_IRQ
Text Label 7300 9400 2    50   ~ 0
DP_EN
NoConn ~ 7300 9700
Text Label 7300 9800 2    50   ~ 0
LD1_~INT
NoConn ~ 7300 9500
NoConn ~ 7300 8900
NoConn ~ 7300 8800
$Comp
L mxenc:VDD_1V8 #PWR0225
U 1 1 5D90ED2B
P 10000 7850
F 0 "#PWR0225" H 10000 7700 50  0001 C CNN
F 1 "VDD_1V8" H 10015 8023 50  0000 C CNN
F 2 "" H 10000 7850 50  0001 C CNN
F 3 "" H 10000 7850 50  0001 C CNN
	1    10000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7950 10300 7950
Connection ~ 10100 7950
Wire Wire Line
	10100 8400 10100 7950
Wire Wire Line
	10300 7950 10400 7950
Connection ~ 10300 7950
Wire Wire Line
	10300 8100 10300 7950
Wire Wire Line
	10400 8100 10400 7950
Wire Wire Line
	10600 7950 10700 7950
Wire Wire Line
	10600 8400 10600 7950
Wire Wire Line
	10700 7950 10900 7950
Connection ~ 10700 7950
Wire Wire Line
	10700 8400 10700 7950
Wire Wire Line
	10900 7950 11000 7950
Connection ~ 10900 7950
Wire Wire Line
	10900 8100 10900 7950
Wire Wire Line
	10000 7950 10000 8400
Connection ~ 10000 7950
Wire Wire Line
	11000 7950 11000 8100
Wire Wire Line
	10000 7950 10100 7950
Wire Wire Line
	10000 7850 10000 7950
Wire Wire Line
	11000 9800 9800 9800
Connection ~ 11000 9800
Wire Wire Line
	11000 8400 11000 9800
Wire Wire Line
	10900 9700 9800 9700
Connection ~ 10900 9700
Wire Wire Line
	10900 8400 10900 9700
Wire Wire Line
	10700 9500 9800 9500
Connection ~ 10700 9500
Wire Wire Line
	10700 8700 10700 9500
Wire Wire Line
	10600 9400 9800 9400
Connection ~ 10600 9400
Wire Wire Line
	10600 8700 10600 9400
Wire Wire Line
	10400 9200 11250 9200
Connection ~ 10400 9200
Wire Wire Line
	9800 9200 10400 9200
Wire Wire Line
	10400 8400 10400 9200
Wire Wire Line
	10300 9100 11250 9100
Connection ~ 10300 9100
Wire Wire Line
	10300 8400 10300 9100
Wire Wire Line
	10100 8900 9800 8900
Connection ~ 10100 8900
Wire Wire Line
	10100 8700 10100 8900
Wire Wire Line
	10000 8800 11250 8800
Connection ~ 10000 8800
Wire Wire Line
	10000 8700 10000 8800
$Comp
L Device:R R44
U 1 1 5D6FDD1A
P 11000 8250
F 0 "R44" H 11070 8296 50  0000 L CNN
F 1 "4.7K" H 11070 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10930 8250 50  0001 C CNN
F 3 "~" H 11000 8250 50  0001 C CNN
F 4 "Yageo" H 11000 8250 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 11000 8250 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 11000 8250 50  0001 C CNN "Vendorpart"
	1    11000 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5D6FDD10
P 10900 8250
F 0 "R43" H 10970 8296 50  0000 L CNN
F 1 "4.7K" H 10970 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10830 8250 50  0001 C CNN
F 3 "~" H 10900 8250 50  0001 C CNN
F 4 "Yageo" H 10900 8250 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10900 8250 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10900 8250 50  0001 C CNN "Vendorpart"
	1    10900 8250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5D6FDD06
P 10400 8250
F 0 "R42" H 10470 8296 50  0000 L CNN
F 1 "4.7K" H 10470 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10330 8250 50  0001 C CNN
F 3 "~" H 10400 8250 50  0001 C CNN
F 4 "Yageo" H 10400 8250 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10400 8250 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10400 8250 50  0001 C CNN "Vendorpart"
	1    10400 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5D6FDCFC
P 10300 8250
F 0 "R41" H 10370 8296 50  0000 L CNN
F 1 "4.7K" H 10370 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10230 8250 50  0001 C CNN
F 3 "~" H 10300 8250 50  0001 C CNN
F 4 "Yageo" H 10300 8250 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10300 8250 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10300 8250 50  0001 C CNN "Vendorpart"
	1    10300 8250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5D6F53CB
P 10700 8550
F 0 "R48" H 10770 8596 50  0000 L CNN
F 1 "4.7K" H 10770 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10630 8550 50  0001 C CNN
F 3 "~" H 10700 8550 50  0001 C CNN
F 4 "Yageo" H 10700 8550 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10700 8550 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10700 8550 50  0001 C CNN "Vendorpart"
	1    10700 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5D6F53C1
P 10600 8550
F 0 "R47" H 10670 8596 50  0000 L CNN
F 1 "4.7K" H 10670 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10530 8550 50  0001 C CNN
F 3 "~" H 10600 8550 50  0001 C CNN
F 4 "Yageo" H 10600 8550 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10600 8550 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10600 8550 50  0001 C CNN "Vendorpart"
	1    10600 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5D66B1D7
P 10100 8550
F 0 "R46" H 10170 8596 50  0000 L CNN
F 1 "4.7K" H 10170 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 10030 8550 50  0001 C CNN
F 3 "~" H 10100 8550 50  0001 C CNN
F 4 "Yageo" H 10100 8550 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10100 8550 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10100 8550 50  0001 C CNN "Vendorpart"
	1    10100 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5D668F0C
P 10000 8550
F 0 "R45" H 10070 8596 50  0000 L CNN
F 1 "4.7K" H 10070 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9930 8550 50  0001 C CNN
F 3 "~" H 10000 8550 50  0001 C CNN
F 4 "Yageo" H 10000 8550 50  0001 C CNN "Mfgr"
F 5 "RC0201JR-074K7L" H 10000 8550 50  0001 C CNN "Part"
F 6 "311-4.7KNCT-ND" H 10000 8550 50  0001 C CNN "Vendorpart"
	1    10000 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 8800 10000 8800
Wire Wire Line
	11250 8900 10100 8900
Wire Wire Line
	9800 9100 10300 9100
Wire Wire Line
	11250 9500 10700 9500
Wire Wire Line
	11250 9400 10600 9400
Wire Wire Line
	11250 9800 11000 9800
Wire Wire Line
	11250 9700 10900 9700
$Comp
L mxenc:MIMX8MM6DVTLZAA U1
U 6 1 5CF60580
P 8550 11400
F 0 "U1" H 8550 14265 50  0000 C CNN
F 1 "IMX8MM" H 8550 14174 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 8800 14150 50  0001 C CNN
F 3 "" H 7800 14150 50  0001 C CNN
F 4 "NXP" H 8550 11400 50  0001 C CNN "Mfgr"
F 5 "MIMX8MM6CVTKZAA" H 8550 11400 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 8550 11400 50  0001 C CNN "Vendorpart"
	6    8550 11400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7050 6000 7050
Wire Wire Line
	5700 6900 5700 7050
Wire Wire Line
	5100 6900 5700 6900
Text Notes 4200 6300 0    50   ~ 0
BOOT_MODE[1:0] == 00 :: Boot from fuses\nBOOT_MODE[1:0] == 01 :: Serial downloader
Text Notes 7200 7050 0    50   ~ 0
Normal boot mode: boot from fuses\n-----------------------------------\n\nGPIO boot override pins are ignored. The boot ROM code uses the boot \neFUSE settings only. This mode also supports a secure boot using HAB.\n\nUnprogrammed device boot flow (BT_FUSE_SEL = 0)\n-----------------------------------\n\n- Boot ROM detect SD/MMC card on USDHC2 port. If a card is inserted, \nROM will try to boot from it. This is the so-called Manufacture SD/MMC\nboot. This feature can be disabled by blowing fuse “Disable SD/MMC \nManufacture Mode”.\n- Subsequently jumps to the Serial Downloader\n\nProgrammed device boot flow (BT_FUSE_SEL = 1)\n-----------------------------------\n\n- Boot from eMMC (USDHC1)\n- If not programmed fall back to SD (USDHC2)\n- Fall back to Serial Downloader
Text Label 6000 6600 0    50   ~ 0
BTN0
Text Notes 2450 4200 0    35   ~ 0
EN - output, 3.3v push-pull\nOC - input, internal pull-up
Text Notes 6050 2950 0    35   ~ 0
WDOG - input, internal pull-up\nnINT - input, internal pull-up\nVSEL - output, 1.8v push-pull
Wire Wire Line
	15400 7100 15650 7100
Wire Wire Line
	15400 7200 15650 7200
Wire Wire Line
	15650 7350 15500 7350
Connection ~ 15500 7350
Wire Wire Line
	15550 7450 15650 7450
Connection ~ 15550 7450
$Comp
L mxenc:VDD_3V3 #PWR0142
U 1 1 5DC891CB
P 10600 7850
F 0 "#PWR0142" H 10600 7700 50  0001 C CNN
F 1 "VDD_3V3" H 10615 8023 50  0000 C CNN
F 2 "" H 10600 7850 50  0001 C CNN
F 3 "" H 10600 7850 50  0001 C CNN
	1    10600 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7850 10600 7950
Connection ~ 10600 7950
Text Label 15650 7100 0    50   ~ 0
I2C2_SCL
Text Label 15650 7200 0    50   ~ 0
I2C2_SDA
$Comp
L mxenc:GG_LOGO L8
U 1 1 5DF62B5A
P 11750 10350
F 0 "L8" H 11800 10395 50  0000 L CNN
F 1 "GG_LOGO" H 11800 10304 50  0000 L CNN
F 2 "mxenc:gg-4x4" H 11750 10350 50  0001 C CNN
F 3 "" H 11750 10350 50  0001 C CNN
	1    11750 10350
	1    0    0    -1  
$EndComp
$Sheet
S 11000 5550 1450 850 
U 5E34BAA5
F0 "Expansion" 50
F1 "expansion.sch" 50
$EndSheet
$EndSCHEMATC
