# max1000-tutorial
Tutorial and example projects for the Arrow MAX1000 FPGA board

## What is MAX1000?

Arrow MAX1000 is an evaluation board created by Arrow Electronics featuring the Intel (formerly Altera) MAX 10 line of low-cost FPGA. 
With an onboard USB-Blaster programmer included, it has everything you need to start programming the MAX 10 with a very low entry cost. 

It targets makers, hobbyists, students and developers. Whether you have never played with an FPGA before, or if you are an 
experienced developer who wants to get in touch with the Intel/Altera tools and environment -- Spending a lot of money in an expensive
FPGA board is not needed anymore. 

![Screenshot](/max1000_pinout.png "Pinout")

## Demos

1. Read accelerometer via SPI and show acceleration value in LEDs

2. Show text using presistence of vision (POV) in the LEDs. Accelerometer controls the direction of the text.

This one was featured in Hackaday! - https://hackaday.com/2018/08/31/max1000-tutorial-is-quite-persistent/

3. UART Transmitter / Receiver using oversampling and a basic valid/ready data interface.

Here I did a little experiment in the receiver, to adjust dynamically the prescaler to match the baud rate of the transmitter.

## Features

* Intel FPGA 10M08SAU169C8G
	* 8K logic elements: 4-Input LUT + Flip-Flop
	* Hardware 18-bit multipliers
	* 1x hardware PLL with 4 outputs
	* Hardware LVDS and BusLVDS transceivers
	* Capable of running a Nios II softcore (free)
	* User Flash memory to store Nios II program
	* Hardware RAM memory blocks
	* Free of cost Quartus II IDE available for Linux & Windows
	
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

## Where to buy it?
[Arrow Electronics](https://www.arrow.com/en/products/max1000/arrow-development-tools)

## License
```
    MAX10 Demos
    Copyright (C) 2016-2020 Victor Pecanins

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
