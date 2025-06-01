# Basic_UART
This project implements a simple UART (Universal Asynchronous Receiver/Transmitter) module in Verilog for FPGA devices.

ABOUT:
This project was created for easy communication between your FPGA and other devices includes UART interface like PC, MCU etc. 
The code was created in Vivado/ISE development tool and tested on Spartan 3E FPGA development board. It was successfully communicated with the computer using a serial communication terminal.

USAGE:
UART top module has there sub module:

	* baudRateGenerator
	* transmitter
	* receiver

The default baud rate is 115200 for 50Mhz System Clock and it can be changed in defaultBaud parameter in baudRateGenerator.v file.

UART module has these input and output:

	* reset_InputPin: Reset module
	* clk_Input: System Clock (Baud Rate calculation was done for 50Mhz System clock)	

	//transmitter 
	* [7:0] txDataIn_InputPort: A byte of data to be sent is written to this port.
	* txWrEn_InputPin: Starts the transmit process.
	* tx_OutputPin: Physical signal output pin of the transmitter.
	* txBusy_OutputPin: Status of last transmitting process. (1: Line busy, 0: Line free)    

	//receiver
	* rx_InputPin: Physical signal input pin of the receiver.
	* [7:0] rxDataOut_OutputPort: The received one byte of data is read from this port.
	* rxReadClr_InputPin: Clears the rxReady_OutputPin
	* rxReady_OutputPin: Indicates that new data has been received

LICENSE:
This project is licensed under the MIT License. See the LICENSE file for details.

AUTHOR:
Embedded Zone

Engineer: Volkan Benzer - Sr. Firmware/Hardware Engineer) - volkan.benzer@gmail.com 
