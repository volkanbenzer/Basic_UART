`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Embedded Zone
// Engineer: Volkan Benzer
// 
// Create Date: 18.05.2025 20:51:26
// Design Name: Basic UART
// Module Name: UART_tb
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


module UART_tb();

    reg clk_InputPin;
    reg reset_InputPin;
   
    reg [7:0] txDataIn_InputPort;
    reg txWrEn_InputPin;
    wire tx_OutputPin;
	wire txBusy_OutputPin;
    
    reg rx_InputPin;    
    wire [7:0] rxDataOut_OutputPort;    
    reg rxReadyClr_InputPin;
    wire rxReady_OutputPin;
    
    wire comm_Wire;
    
    wire test_txClk;
    wire test_rxClk;
    
    //wire samplePoint;
    
    integer i, j;
    
    UART uart_uut(
    .clk_InputPin(clk_InputPin), .reset_InputPin(reset_InputPin), 

    .tx_OutputPin(comm_Wire), 
    .txDataIn_InputPort(txDataIn_InputPort), 
    .txWrEn_InputPin(txWrEn_InputPin),
    .txBusy_OutputPin(txBusy_OutputPin), 

    .rx_InputPin(comm_Wire),
    .rxDataOut_OutputPort(rxDataOut_OutputPort), 
    .rxReadyClr_InputPin(rxReadyClr_InputPin), 
    .rxReady_OutputPin(rxReady_OutputPin)/*,
    .samplePoint(samplePoint)*/
    );    

    assign tx_OutputPin = comm_Wire;
    
    initial begin
    
    reset_InputPin = 1;
    clk_InputPin = 1;
    
    txDataIn_InputPort = 0;
    txWrEn_InputPin = 0;
    
    rx_InputPin = 1;
    rxReadyClr_InputPin = 0;
    
    #5 reset_InputPin = 0;    
    #2 reset_InputPin = 1;
    
    #2 rxReadyClr_InputPin = 1;    
    #2 rxReadyClr_InputPin = 0;
   
    for(i = 0; i < 5; i = i + 1)
    begin
        txDataIn_InputPort = 8'hAA;//i[7:0];        
        #5 txWrEn_InputPin = 1;
        #5 txWrEn_InputPin = 0;
        
        #2 $display("Tx: %x", txDataIn_InputPort);
        
        while(txBusy_OutputPin == 1) #1;       
    end
    
    #5 $display("finish Tx");
    #500
    $finish;
        
    end        

    initial begin
        #20;
    
        for(j = 0; j < 5; j = j + 1)
        begin
            while(rxReady_OutputPin == 0) #1;
        
            #2 $display("Rx: %x", rxDataOut_OutputPort);
        
            #2 rxReadyClr_InputPin = 1;    
            #2 rxReadyClr_InputPin = 0;
                
        end
        
        #5 $display("finish Rx");        
        #500
        
        $finish;
    
    end

    always begin
    #1;
    clk_InputPin <= ~clk_InputPin;    
    end 
    
endmodule
