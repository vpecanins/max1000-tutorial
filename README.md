# MAX1000-tutorial
Example projects for the Arrow MAX1000 FPGA board

This is not an official repository. I did this website for myself to keep organized 
the things I do, and to have access to all the relevant information in a single 
point.
 
If you have any inquiries let me know at the address below.

## What is MAX1000?
MAX1000 is an evaluation board created by Arrow Electronics featuring the Intel (formerly Altera) MAX 10 line of low-cost FPGA. 
With an onboard USB-Blaster programmer included, it has everything you need to start programming the MAX 10 with a very low cost. 

It targets makers, hobbyists, students and developers. Whether you have never played with an FPGA before, or if you are an 
experienced developer who wants to get in touch with the Intel/Altera tools and environment -- Spending a lot of money in an expensive
FPGA board is not needed anymore.

![Screenshot](/max1000_pinout.png "Pinout")

## Demos

1. Read accelerometer via SPI and show acceleration value in LEDs

2. Show text using presistence of vision (POV) in the LEDs. Accelerometer controls the direction of the text. This one was featured in Hackaday!

3. UART Transmitter/Receiver using oversampling and a basic valid/ready data interface.

## Features

* Intel FPGA 10M08SAU169C8G
	* 8K logic elements: 4-Input LUT + Flip-Flop
	* Hardware 18-bit multipliers
	* 1x hardware PLL with 4 outputs
	* Hardware LVDS and BusLVDS transceivers
	* Capable of running a Nios II softcore (free)
	* User Flash memory to store Nios II program
	* Hardware RAM memory blocks
	* Free of cost Quartus IDE available for Linux & Windows
	
* Arrow USB-Blaster onboard programmer
	* Program the FPGA without need of an external programmer
	* Can be used to program chips in other board through JTAG pins
	
* Winbond external SDRAM

* Winbond extarnal SPI Flash

* STMicroelectronics LIS3DH accelerometer

* Input/Output
	* 1 user button
	* 8 user LED
	* Total of 30 user-configurable pins available
	
* Target price: Less than 50 dollar

## Relevant Links

Arrow Electronics is a distributor of electronics components, who has developed
the MAX1000 in partnership with Trenz Electronics, who did the design and
manufacturing.

MAX1000 can be purchased at Arrow or Trenz Electronics websites:

* **MAX1000** - The basic and cheapest board with 8kLE MAX10 FPGA - [Arrow website](https://www.arrow.com/en/products/max1000/arrow-development-tools) /
[Trenz website](https://shop.trenz-electronic.de/en/Products/Trenz-Electronic/MAX1000-Intel-MAX10/)
* **MAX1000 16kLE** - With the bigger 16kLE MAX10 FPGA - [Trenz website](https://shop.trenz-electronic.de/en/TEI0001-03-16-C8A-MAX1000-IoT-Maker-Board-16-KLE-32-MByte-SDRAM)
* **AnalogMAX** - MAX1000 with I2C/SPI sensors from Analog Devices [Arrow website](https://www.arrow.com/en/products/analogmax-01/trenz-electronic-gmbh) / [Trenz website](https://shop.trenz-electronic.de/en/TEI0010-02-08-C8-AnalogMAX-ADI-Sensor-Hub)
* **AnalogMAX-DAQ1** - With AD4003 High speed SAR ADC [Arrow website](https://www.arrow.com/en/products/analogmax-daq1/trenz-electronic-gmbh) / [Trenz website]()
* **AnalogMAX-DAQ2** - With ADAQ7980 uModule ADC [Arrow website](https://www.arrow.com/en/products/analogmax-daq2/trenz-electronic-gmbh) / [Trenz website]()
* **AnalogMAX-DAQ3** - With ADAQ4020 uModule ADC [Arrow website](https://www.arrow.com/en/products/analogmax-daq3/trenz-electronic-gmbh) / [Trenz website]()
* **CYC1000** - Basic board with 25kLE Cyclone 10LP FPGA [Arrow website](https://www.arrow.com/en/products/cyc1000/arrow-development-tools) / [Trenz website]()

### Schematics

Schematics are available at Trenz Electronics website. Unfortunately their website
is complicated to navigate and it's partly in german, so I often get lost.

Here is a list of direct links to all schematics, hoping that Google will index them
more easily.

* **MAX1000** -
[REV01, Mar 2017](http://www.trenz-electronic.de/fileadmin/docs/Trenz_Electronic/Modules_and_Module_Carriers/2.5x6.15/TEI0001/REV01/Documents/SCH-TEI0001-01-08-C8.PDF) /
[REV02, Jun 2017](http://www.trenz-electronic.de/fileadmin/docs/Trenz_Electronic/Modules_and_Module_Carriers/2.5x6.15/TEI0001/REV02/Documents/SCH-TEI0001-02-08-C8.PDF) /
[REV03, 2020](http://www.trenz-electronic.de/fileadmin/docs/Trenz_Electronic/Modules_and_Module_Carriers/2.5x6.15/TEI0001/REV03/Documents/SCH-TEI0001-03-08-C8.PDF)

* **AnalogMAX** - 
[REV02, 2018](http://www.trenz-electronic.de/fileadmin/docs/Trenz_Electronic/Modules_and_Module_Carriers/2.5x6.15/TEI0010/REV02/Documents/SCH-TEI0010-02-08-C8.PDF)

* **CYC1000** - 
[REV02, 2018](http://www.trenz-electronic.de/fileadmin/docs/Trenz_Electronic/Modules_and_Module_Carriers/2.5x6.15/TEI0003/REV02/Documents/SCH-TEI0003-02.PDF)

### Other links

* [Arrow Electronics AnalogMAX GitHub](https://github.com/ArrowElectronics/AnalogMAX)
* [Hackaday - NIOS project with MAX1000](https://hackaday.com/2018/10/05/easy-fpga-cpu-with-max1000/)
* [Hackaday - POV example based on this repository](https://hackaday.com/2018/08/31/max1000-tutorial-is-quite-persistent/)
* [ZipCPU review of MAX1000](https://zipcpu.com/blog/2017/12/16/max1k.html)

## License for the projects in this repository
```
    MAX10 Demos
    Copyright (C) 2016-2020 Victor Pecanins (vpecanins at gmail dot com)

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
```

