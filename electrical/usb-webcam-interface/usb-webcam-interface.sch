EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dk_Rectangular-Connectors-Headers-Male-Pins:M20-9990246 POWER_PINS
U 1 1 5D2D024E
P 7700 3050
F 0 "POWER_PINS" V 7791 2922 50  0000 R CNN
F 1 "M20-9990246" V 7700 2922 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 7900 3250 60  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 7900 3350 60  0001 L CNN
F 4 "952-2262-ND" H 7900 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "M20-9990246" H 7900 3550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7900 3650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7900 3750 60  0001 L CNN "Family"
F 8 "https://cdn.harwin.com/pdfs/M20-999.pdf" H 7900 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/harwin-inc/M20-9990246/952-2262-ND/3728226" H 7900 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 7900 4050 60  0001 L CNN "Description"
F 11 "Harwin Inc." H 7900 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7900 4250 60  0001 L CNN "Status"
	1    7700 3050
	0    -1   -1   0   
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 USB_RECEIVER
U 1 1 5D2D4224
P 4350 3000
F 0 "USB_RECEIVER" H 4470 3512 60  0000 C CNN
F 1 "UE27AC54100" H 4470 3406 60  0000 C CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 4550 3200 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 4550 3300 60  0001 L CNN
F 4 "UE27AC54100-ND" H 4550 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 4550 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4550 3600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4550 3700 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 4550 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 4550 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 4550 4000 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 4550 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 4200 60  0001 L CNN "Status"
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:UE27AC54100 USB_DEVICE
U 1 1 5D2D9EC0
P 6550 3000
F 0 "USB_DEVICE" H 6447 3045 60  0000 R CNN
F 1 "UE27AC54100" H 6447 2939 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 6750 3200 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 6750 3300 60  0001 L CNN
F 4 "UE27AC54100-ND" H 6750 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 6750 3500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6750 3600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 6750 3700 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 6750 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 6750 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 6750 4000 60  0001 L CNN "Description"
F 11 "Amphenol ICC (Commercial Products)" H 6750 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 4200 60  0001 L CNN "Status"
	1    6550 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 6250 2900
Wire Wire Line
	6250 3000 4650 3000
Wire Wire Line
	7600 2950 7500 2950
Wire Wire Line
	7500 2950 7500 2450
Wire Wire Line
	7500 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2800
Wire Wire Line
	5550 2800 4650 2800
Wire Wire Line
	6250 2800 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	7600 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3400
Wire Wire Line
	7550 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3100
Wire Wire Line
	6050 3100 6250 3100
$Comp
L power:GND #PWR0101
U 1 1 5D2DF17E
P 7700 2600
F 0 "#PWR0101" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7700 2450
Wire Wire Line
	7700 2450 7500 2450
Connection ~ 7500 2450
$EndSCHEMATC
