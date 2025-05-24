`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Embedded Zone
// Engineer: Volkan Benzer
// 
// Create Date: 16.05.2025 19:00:49
// Design Name: Basic UART
// Module Name: UART
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 1.00
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module UART
(
    input reset_InputPin,
    input clk_InputPin,
    
    
    input [7:0] txDataIn_InputPort,
    input txWrEn_InputPin,
    output tx_OutputPin,
	output txBusy_OutputPin,
    
    input rx_InputPin,    
    output [7:0] rxDataOut_OutputPort,    
    input rxReadyClr_InputPin,
    output rxReady_OutputPin
    
    //output samplePoint
    );

wire  txClkClr_Wire, txClk_Wire;
wire rxClkClr_Wire, rxClk_Wire;
    


baudRateGenerator baudRateGenerator1(.reset_InputPin(reset_InputPin), .clk_InputPin(clk_InputPin), .rxClk_OutputPin(rxClk_Wire), .txClk_OutputPin(txClk_Wire),
.rxClkClr_InputPin(rxClkClr_Wire), .txClkClr_InputPin(txClkClr_Wire));

transmitter transmitter1(.clk_InputPin(clk_InputPin), .reset_InputPin(reset_InputPin), .txClk_InputPin(txClk_Wire), .txClkClr_Output(txClkClr_Wire), 
                         .txDataIn_InputPort(txDataIn_InputPort), .txWrEn_InputPin(txWrEn_InputPin), .tx_OutputPin(tx_OutputPin), .txBusy_OutputPin(txBusy_OutputPin));
                         
                         
receiver receiver1(.clk_InputPin(clk_InputPin), .reset_InputPin(reset_InputPin), .rxClk_InputPin(rxClk_Wire), .rxClkClr_Output(rxClkClr_Wire),
                    .rx_InputPin(rx_InputPin), .rxDataOut_OutputPort(rxDataOut_OutputPort), .rxReadyClr_InputPin(rxReadyClr_InputPin), 
                    .rxReady_OutputPin(rxReady_OutputPin)/*, .samplePoint(samplePoint)*/);                          
    
endmodule
