////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: UART_synthesis.v
// /___/   /\     Timestamp: Sat May 31 02:45:21 2025
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim UART.ngc UART_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: UART.ngc
// Output file	: H:\Spartan3E\Basic_UART_Spartan3E\netgen\synthesis\UART_synthesis.v
// # of Modules	: 1
// Design Name	: UART
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module UART (
  rxReady_OutputPin, txBusy_OutputPin, rxReadyClr_InputPin, tx_OutputPin, rx_InputPin, txWrEn_InputPin, clk_InputPin, reset_InputPin, 
rxDataOut_OutputPort, txDataIn_InputPort
);
  output rxReady_OutputPin;
  output txBusy_OutputPin;
  input rxReadyClr_InputPin;
  output tx_OutputPin;
  input rx_InputPin;
  input txWrEn_InputPin;
  input clk_InputPin;
  input reset_InputPin;
  output [7 : 0] rxDataOut_OutputPort;
  input [7 : 0] txDataIn_InputPort;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N17;
  wire N19;
  wire N27;
  wire N29;
  wire N31;
  wire N34;
  wire N35;
  wire N4;
  wire N41;
  wire N42;
  wire N44;
  wire N45;
  wire N47;
  wire N48;
  wire N50;
  wire N51;
  wire N53;
  wire N54;
  wire N56;
  wire N57;
  wire N59;
  wire N6;
  wire N61;
  wire N63;
  wire N65;
  wire N66;
  wire N67;
  wire N68;
  wire N69;
  wire N7;
  wire N70;
  wire N71;
  wire N72;
  wire N73;
  wire N74;
  wire N75;
  wire N76;
  wire N77;
  wire N78;
  wire N79;
  wire N8;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_0 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_00_58 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_05_59 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_1 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_10_61 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_112_62 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_12_63 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_17_64 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_2 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_3 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_4_67 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_5_68 ;
  wire \baudRateGenerator1/Mcount_rx_acc_eqn_6_69 ;
  wire \baudRateGenerator1/Mcount_tx_acc_cy<0>_rt_71 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_0 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_1 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_2 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_3 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_4 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_5 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_6 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_7 ;
  wire \baudRateGenerator1/Mcount_tx_acc_eqn_8 ;
  wire \baudRateGenerator1/tx_acc_or0000132_112 ;
  wire \baudRateGenerator1/tx_acc_or000018_113 ;
  wire clk_InputPin_BUFGP_115;
  wire clk_InputPin_inv;
  wire \receiver1/Mcount_sampleCount ;
  wire \receiver1/Mcount_sampleCount1 ;
  wire \receiver1/N19 ;
  wire \receiver1/N20 ;
  wire \receiver1/N23 ;
  wire \receiver1/receivedData_0_cmp_eq0000 ;
  wire \receiver1/receivedData_0_mux0000 ;
  wire \receiver1/receivedData_1_mux0000 ;
  wire \receiver1/receivedData_1_mux000020_137 ;
  wire \receiver1/receivedData_1_mux00005_138 ;
  wire \receiver1/receivedData_2_cmp_eq0000 ;
  wire \receiver1/receivedData_2_mux0000 ;
  wire \receiver1/receivedData_3_mux0000 ;
  wire \receiver1/receivedData_3_mux000020_144 ;
  wire \receiver1/receivedData_3_mux00005_145 ;
  wire \receiver1/receivedData_4_cmp_eq0000 ;
  wire \receiver1/receivedData_4_mux0000 ;
  wire \receiver1/receivedData_5_mux0000 ;
  wire \receiver1/receivedData_5_mux000018_151 ;
  wire \receiver1/receivedData_5_mux00006_152 ;
  wire \receiver1/receivedData_6_cmp_eq0000 ;
  wire \receiver1/receivedData_6_mux0000 ;
  wire \receiver1/receivedData_7_mux0000_157 ;
  wire \receiver1/reset_InputPin_inv ;
  wire \receiver1/rxClkClr_Output_159 ;
  wire \receiver1/rxClk_last_160 ;
  wire \receiver1/rxClk_last_not0001_inv ;
  wire \receiver1/rxDataOut_OutputPort_not0001 ;
  wire \receiver1/rxReadyFlg_171 ;
  wire \receiver1/rxReadyFlg_mux0000 ;
  wire \receiver1/rxReadyFlg_not0001 ;
  wire \receiver1/sampleCount_not0001_176 ;
  wire \receiver1/state_FSM_FFd1_177 ;
  wire \receiver1/state_FSM_FFd1-In_178 ;
  wire \receiver1/state_FSM_FFd2_179 ;
  wire \receiver1/state_FSM_FFd3_180 ;
  wire \receiver1/state_FSM_FFd3-In_181 ;
  wire \receiver1/state_cmp_eq0000 ;
  wire \receiver1/state_cmp_eq0003 ;
  wire \receiver1/state_cmp_eq0004 ;
  wire \receiver1/state_cmp_eq0005 ;
  wire \receiver1/state_cmp_eq0006 ;
  wire reset_InputPin_IBUF_188;
  wire rxClk_Wire;
  wire rxReadyClr_InputPin_IBUF_199;
  wire rxReady_OutputPin_OBUF_201;
  wire rx_InputPin_IBUF_203;
  wire \transmitter1/Mmux__COND_1_3_f5_204 ;
  wire \transmitter1/Mmux__COND_1_4_205 ;
  wire \transmitter1/Mmux__COND_1_4_f5_206 ;
  wire \transmitter1/Mmux__COND_1_5_207 ;
  wire \transmitter1/Mmux__COND_1_51_208 ;
  wire \transmitter1/Mmux__COND_1_6_209 ;
  wire \transmitter1/_COND_1 ;
  wire \transmitter1/bitPos_mux0000<1>111 ;
  wire \transmitter1/bitPos_mux0000<1>51_216 ;
  wire \transmitter1/bitPos_mux0000<1>56 ;
  wire \transmitter1/bitPos_mux0000<2>43_218 ;
  wire \transmitter1/bitPos_mux0000<2>47 ;
  wire \transmitter1/data_not0001 ;
  wire \transmitter1/state_FSM_FFd1_229 ;
  wire \transmitter1/state_FSM_FFd2_230 ;
  wire \transmitter1/state_FSM_FFd2-In_231 ;
  wire \transmitter1/state_FSM_FFd3_232 ;
  wire \transmitter1/state_FSM_FFd3-In ;
  wire \transmitter1/state_FSM_FFd4_234 ;
  wire \transmitter1/state_FSM_FFd4-In1_235 ;
  wire \transmitter1/state_FSM_FFd5_236 ;
  wire \transmitter1/state_FSM_FFd5-In ;
  wire \transmitter1/state_FSM_FFd6_238 ;
  wire \transmitter1/state_FSM_FFd6-In ;
  wire \transmitter1/txClkClr_Output_240 ;
  wire \transmitter1/txClkClr_Output_mux0000 ;
  wire \transmitter1/tx_OutputPin_242 ;
  wire \transmitter1/tx_OutputPin_mux0000 ;
  wire \transmitter1/tx_OutputPin_mux000021_244 ;
  wire \transmitter1/tx_OutputPin_mux000039_245 ;
  wire \transmitter1/tx_OutputPin_mux00005_246 ;
  wire \transmitter1/tx_OutputPin_or0000 ;
  wire txBusy_OutputPin_OBUF_249;
  wire txClk_Wire;
  wire txDataIn_InputPort_0_IBUF_259;
  wire txDataIn_InputPort_1_IBUF_260;
  wire txDataIn_InputPort_2_IBUF_261;
  wire txDataIn_InputPort_3_IBUF_262;
  wire txDataIn_InputPort_4_IBUF_263;
  wire txDataIn_InputPort_5_IBUF_264;
  wire txDataIn_InputPort_6_IBUF_265;
  wire txDataIn_InputPort_7_IBUF_266;
  wire txWrEn_InputPin_IBUF_268;
  wire [8 : 0] Result;
  wire [7 : 0] \baudRateGenerator1/Mcount_tx_acc_cy ;
  wire [8 : 1] \baudRateGenerator1/Mcount_tx_acc_lut ;
  wire [6 : 0] \baudRateGenerator1/rx_acc ;
  wire [8 : 0] \baudRateGenerator1/tx_acc ;
  wire [2 : 1] \receiver1/Madd_bitPos_addsub0000_cy ;
  wire [3 : 0] \receiver1/bitPos ;
  wire [3 : 0] \receiver1/bitPos_mux0000 ;
  wire [7 : 0] \receiver1/receivedData ;
  wire [7 : 0] \receiver1/rxDataOut_OutputPort ;
  wire [1 : 0] \receiver1/sampleCount ;
  wire [2 : 0] \transmitter1/bitPos ;
  wire [0 : 0] \transmitter1/bitPos_mux0000 ;
  wire [7 : 0] \transmitter1/data ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_0  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_0 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_1  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_1 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [1])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_4  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_4 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_2  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_2 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_3  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_3 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_5  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_5 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_6  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_6 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [6])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_7  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_7 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [7])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/tx_acc_8  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_tx_acc_eqn_8 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/tx_acc [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_0  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_0 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_1  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_1 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_4  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_4_67 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [4])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_2  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_2 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [2])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_3  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_3 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_5  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_5_68 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [5])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \baudRateGenerator1/rx_acc_6  (
    .C(clk_InputPin_inv),
    .D(\baudRateGenerator1/Mcount_rx_acc_eqn_6_69 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\baudRateGenerator1/rx_acc [6])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\baudRateGenerator1/Mcount_tx_acc_cy<0>_rt_71 ),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [0])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<0>  (
    .CI(N1),
    .LI(\baudRateGenerator1/Mcount_tx_acc_cy<0>_rt_71 ),
    .O(Result[0])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<1>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [0]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [1]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [1])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<1>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [0]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [1]),
    .O(Result[1])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<2>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [1]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [2]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [2])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<2>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [1]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [2]),
    .O(Result[2])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<3>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [2]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [3]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [3])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<3>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [2]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [3]),
    .O(Result[3])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<4>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [3]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [4]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [4])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<4>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [3]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [4]),
    .O(Result[4])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<5>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [4]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [5]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [5])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<5>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [4]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [5]),
    .O(Result[5])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<6>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [5]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [6]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [6])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<6>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [5]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [6]),
    .O(Result[6])
  );
  MUXCY   \baudRateGenerator1/Mcount_tx_acc_cy<7>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [6]),
    .DI(N1),
    .S(\baudRateGenerator1/Mcount_tx_acc_lut [7]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy [7])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<7>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [6]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [7]),
    .O(Result[7])
  );
  XORCY   \baudRateGenerator1/Mcount_tx_acc_xor<8>  (
    .CI(\baudRateGenerator1/Mcount_tx_acc_cy [7]),
    .LI(\baudRateGenerator1/Mcount_tx_acc_lut [8]),
    .O(Result[8])
  );
  FDR_1   \transmitter1/state_FSM_FFd5  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/state_FSM_FFd5-In ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/state_FSM_FFd5_236 )
  );
  FDS_1   \transmitter1/state_FSM_FFd6  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/state_FSM_FFd6-In ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/state_FSM_FFd6_238 )
  );
  FDR_1   \transmitter1/state_FSM_FFd2  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/state_FSM_FFd2-In_231 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/state_FSM_FFd2_230 )
  );
  FDR_1   \transmitter1/state_FSM_FFd3  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/state_FSM_FFd3-In ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/state_FSM_FFd3_232 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \transmitter1/Mmux__COND_1_4  (
    .I0(\transmitter1/data [7]),
    .I1(\transmitter1/data [6]),
    .I2(\transmitter1/bitPos [0]),
    .O(\transmitter1/Mmux__COND_1_4_205 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \transmitter1/Mmux__COND_1_5  (
    .I0(\transmitter1/data [5]),
    .I1(\transmitter1/data [4]),
    .I2(\transmitter1/bitPos [0]),
    .O(\transmitter1/Mmux__COND_1_5_207 )
  );
  MUXF5   \transmitter1/Mmux__COND_1_3_f5  (
    .I0(\transmitter1/Mmux__COND_1_5_207 ),
    .I1(\transmitter1/Mmux__COND_1_4_205 ),
    .S(\transmitter1/bitPos [1]),
    .O(\transmitter1/Mmux__COND_1_3_f5_204 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \transmitter1/Mmux__COND_1_51  (
    .I0(\transmitter1/data [3]),
    .I1(\transmitter1/data [2]),
    .I2(\transmitter1/bitPos [0]),
    .O(\transmitter1/Mmux__COND_1_51_208 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \transmitter1/Mmux__COND_1_6  (
    .I0(\transmitter1/data [1]),
    .I1(\transmitter1/data [0]),
    .I2(\transmitter1/bitPos [0]),
    .O(\transmitter1/Mmux__COND_1_6_209 )
  );
  MUXF5   \transmitter1/Mmux__COND_1_4_f5  (
    .I0(\transmitter1/Mmux__COND_1_6_209 ),
    .I1(\transmitter1/Mmux__COND_1_51_208 ),
    .S(\transmitter1/bitPos [1]),
    .O(\transmitter1/Mmux__COND_1_4_f5_206 )
  );
  MUXF6   \transmitter1/Mmux__COND_1_2_f6  (
    .I0(\transmitter1/Mmux__COND_1_4_f5_206 ),
    .I1(\transmitter1/Mmux__COND_1_3_f5_204 ),
    .S(\transmitter1/bitPos [2]),
    .O(\transmitter1/_COND_1 )
  );
  FDE_1   \transmitter1/txClkClr_Output  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\transmitter1/txClkClr_Output_mux0000 ),
    .Q(\transmitter1/txClkClr_Output_240 )
  );
  FDE_1   \transmitter1/data_7  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_7_IBUF_266),
    .Q(\transmitter1/data [7])
  );
  FDE_1   \transmitter1/data_6  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_6_IBUF_265),
    .Q(\transmitter1/data [6])
  );
  FDE_1   \transmitter1/data_5  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_5_IBUF_264),
    .Q(\transmitter1/data [5])
  );
  FDE_1   \transmitter1/data_4  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_4_IBUF_263),
    .Q(\transmitter1/data [4])
  );
  FDE_1   \transmitter1/data_3  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_3_IBUF_262),
    .Q(\transmitter1/data [3])
  );
  FDE_1   \transmitter1/data_2  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_2_IBUF_261),
    .Q(\transmitter1/data [2])
  );
  FDE_1   \transmitter1/data_1  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_1_IBUF_260),
    .Q(\transmitter1/data [1])
  );
  FDE_1   \transmitter1/data_0  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\transmitter1/data_not0001 ),
    .D(txDataIn_InputPort_0_IBUF_259),
    .Q(\transmitter1/data [0])
  );
  FDR_1   \transmitter1/bitPos_2  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/bitPos_mux0000 [0]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/bitPos [2])
  );
  FDS_1   \transmitter1/tx_OutputPin  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/tx_OutputPin_mux0000 ),
    .S(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/tx_OutputPin_242 )
  );
  FDR_1   \receiver1/state_FSM_FFd1  (
    .C(clk_InputPin_BUFGP_115),
    .D(\receiver1/state_FSM_FFd1-In_178 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/state_FSM_FFd1_177 )
  );
  FDR_1   \receiver1/state_FSM_FFd3  (
    .C(clk_InputPin_BUFGP_115),
    .D(\receiver1/state_FSM_FFd3-In_181 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/state_FSM_FFd3_180 )
  );
  FDRE   \receiver1/sampleCount_1  (
    .C(clk_InputPin_inv),
    .CE(\receiver1/sampleCount_not0001_176 ),
    .D(\receiver1/Mcount_sampleCount1 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/sampleCount [1])
  );
  FDRE   \receiver1/sampleCount_0  (
    .C(clk_InputPin_inv),
    .CE(\receiver1/sampleCount_not0001_176 ),
    .D(\receiver1/Mcount_sampleCount ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/sampleCount [0])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_7  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [7]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [7])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_6  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [6]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [6])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_5  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [5]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [5])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_4  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [4]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [4])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_3  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [3]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [3])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_2  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [2]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [2])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_1  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [1]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [1])
  );
  FDRE_1   \receiver1/rxDataOut_OutputPort_0  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxDataOut_OutputPort_not0001 ),
    .D(\receiver1/receivedData [0]),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxDataOut_OutputPort [0])
  );
  FDRE_1   \receiver1/rxClkClr_Output  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/state_cmp_eq0003 ),
    .D(rx_InputPin_IBUF_203),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxClkClr_Output_159 )
  );
  FDE_1   \receiver1/bitPos_3  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/bitPos_mux0000 [0]),
    .Q(\receiver1/bitPos [3])
  );
  FDE_1   \receiver1/bitPos_2  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/bitPos_mux0000 [1]),
    .Q(\receiver1/bitPos [2])
  );
  FDE_1   \receiver1/bitPos_1  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/bitPos_mux0000 [2]),
    .Q(\receiver1/bitPos [1])
  );
  FDE_1   \receiver1/bitPos_0  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/bitPos_mux0000 [3]),
    .Q(\receiver1/bitPos [0])
  );
  FDE_1   \receiver1/receivedData_0  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_0_mux0000 ),
    .Q(\receiver1/receivedData [0])
  );
  FDE_1   \receiver1/receivedData_1  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_1_mux0000 ),
    .Q(\receiver1/receivedData [1])
  );
  FDE_1   \receiver1/receivedData_2  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_2_mux0000 ),
    .Q(\receiver1/receivedData [2])
  );
  FDE_1   \receiver1/receivedData_3  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_3_mux0000 ),
    .Q(\receiver1/receivedData [3])
  );
  FDE_1   \receiver1/receivedData_4  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_4_mux0000 ),
    .Q(\receiver1/receivedData [4])
  );
  FDE_1   \receiver1/receivedData_5  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_5_mux0000 ),
    .Q(\receiver1/receivedData [5])
  );
  FDE_1   \receiver1/receivedData_6  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_6_mux0000 ),
    .Q(\receiver1/receivedData [6])
  );
  FDE_1   \receiver1/receivedData_7  (
    .C(clk_InputPin_BUFGP_115),
    .CE(reset_InputPin_IBUF_188),
    .D(\receiver1/receivedData_7_mux0000_157 ),
    .Q(\receiver1/receivedData [7])
  );
  FDR_1   \receiver1/rxClk_last  (
    .C(clk_InputPin_BUFGP_115),
    .D(N1),
    .R(\receiver1/rxClk_last_not0001_inv ),
    .Q(\receiver1/rxClk_last_160 )
  );
  FDRE_1   \receiver1/rxReadyFlg  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/rxReadyFlg_not0001 ),
    .D(\receiver1/rxReadyFlg_mux0000 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\receiver1/rxReadyFlg_171 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \receiver1/rxReady_OutputPin1  (
    .I0(\receiver1/rxReadyFlg_171 ),
    .I1(rxReadyClr_InputPin_IBUF_199),
    .O(rxReady_OutputPin_OBUF_201)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \transmitter1/state_FSM_FFd5-In1  (
    .I0(txWrEn_InputPin_IBUF_268),
    .I1(\transmitter1/state_FSM_FFd6_238 ),
    .O(\transmitter1/state_FSM_FFd5-In )
  );
  LUT4 #(
    .INIT ( 16'h8CAE ))
  \transmitter1/txClkClr_Output_mux00001  (
    .I0(\transmitter1/state_FSM_FFd6_238 ),
    .I1(\transmitter1/txClkClr_Output_240 ),
    .I2(\transmitter1/state_FSM_FFd5_236 ),
    .I3(txWrEn_InputPin_IBUF_268),
    .O(\transmitter1/txClkClr_Output_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFA9 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_21  (
    .I0(\baudRateGenerator1/rx_acc [2]),
    .I1(\baudRateGenerator1/rx_acc [0]),
    .I2(\baudRateGenerator1/rx_acc [1]),
    .I3(\receiver1/rxClkClr_Output_159 ),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_2 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \transmitter1/data_not00011  (
    .I0(\transmitter1/state_FSM_FFd6_238 ),
    .I1(txWrEn_InputPin_IBUF_268),
    .I2(reset_InputPin_IBUF_188),
    .O(\transmitter1/data_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \receiver1/state_FSM_Out21  (
    .I0(\receiver1/state_FSM_FFd3_180 ),
    .I1(\receiver1/state_FSM_FFd2_179 ),
    .O(\receiver1/state_cmp_eq0003 )
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_32  (
    .I0(\baudRateGenerator1/rx_acc [3]),
    .I1(N7),
    .I2(\receiver1/rxClkClr_Output_159 ),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_3 )
  );
  LUT4 #(
    .INIT ( 16'h99F9 ))
  \receiver1/Mcount_sampleCount_xor<1>11  (
    .I0(\receiver1/sampleCount [1]),
    .I1(\receiver1/sampleCount [0]),
    .I2(\receiver1/state_cmp_eq0003 ),
    .I3(rx_InputPin_IBUF_203),
    .O(\receiver1/Mcount_sampleCount1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_00  (
    .I0(\baudRateGenerator1/rx_acc [6]),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_00_58 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_05  (
    .I0(\baudRateGenerator1/rx_acc [4]),
    .I1(\baudRateGenerator1/rx_acc [3]),
    .I2(\baudRateGenerator1/rx_acc [2]),
    .I3(\baudRateGenerator1/rx_acc [1]),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_05_59 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \receiver1/state_FSM_FFd2-In_SW0  (
    .I0(\receiver1/state_FSM_FFd3_180 ),
    .I1(rx_InputPin_IBUF_203),
    .I2(\receiver1/state_FSM_FFd2_179 ),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \transmitter1/state_FSM_FFd2-In_SW0  (
    .I0(\transmitter1/bitPos [1]),
    .I1(\transmitter1/bitPos [2]),
    .I2(\transmitter1/state_FSM_FFd3_232 ),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h00EA ))
  \transmitter1/state_FSM_FFd2-In  (
    .I0(\transmitter1/state_FSM_FFd2_230 ),
    .I1(\transmitter1/bitPos [0]),
    .I2(N4),
    .I3(txClk_Wire),
    .O(\transmitter1/state_FSM_FFd2-In_231 )
  );
  LUT3 #(
    .INIT ( 8'hB3 ))
  \receiver1/state_FSM_FFd1-In_SW0  (
    .I0(\receiver1/bitPos [3]),
    .I1(\receiver1/state_FSM_FFd2_179 ),
    .I2(N67),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'h4446 ))
  \receiver1/state_FSM_FFd1-In  (
    .I0(\receiver1/state_FSM_FFd3_180 ),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_cmp_eq0000 ),
    .I3(N6),
    .O(\receiver1/state_FSM_FFd1-In_178 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_6_SW0  (
    .I0(N72),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .I2(\baudRateGenerator1/rx_acc [4]),
    .I3(\baudRateGenerator1/rx_acc [3]),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_6  (
    .I0(\receiver1/rxClkClr_Output_159 ),
    .I1(\baudRateGenerator1/rx_acc [6]),
    .I2(N8),
    .I3(rxClk_Wire),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_6_69 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \receiver1/sampleCount_not0001_SW0  (
    .I0(\receiver1/state_FSM_FFd2_179 ),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(rx_InputPin_IBUF_203),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'h5703 ))
  \receiver1/sampleCount_not0001  (
    .I0(\receiver1/rxClk_last_160 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .I2(N10),
    .I3(N73),
    .O(\receiver1/sampleCount_not0001_176 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \receiver1/rxReadyFlg_mux00002  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/rxDataOut_OutputPort_not0001 ),
    .O(\receiver1/rxReadyFlg_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'hE0 ))
  \transmitter1/state_FSM_FFd3-In1  (
    .I0(\transmitter1/state_FSM_FFd4_234 ),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(txClk_Wire),
    .O(\transmitter1/state_FSM_FFd3-In )
  );
  LUT4 #(
    .INIT ( 16'hDC50 ))
  \transmitter1/state_FSM_FFd6-In1  (
    .I0(txWrEn_InputPin_IBUF_268),
    .I1(\transmitter1/state_FSM_FFd1_229 ),
    .I2(\transmitter1/state_FSM_FFd6_238 ),
    .I3(txClk_Wire),
    .O(\transmitter1/state_FSM_FFd6-In )
  );
  LUT4 #(
    .INIT ( 16'hEA60 ))
  \receiver1/bitPos_mux0000<2>1  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/state_cmp_eq0006 ),
    .I3(N71),
    .O(\receiver1/bitPos_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hEA60 ))
  \receiver1/bitPos_mux0000<1>1  (
    .I0(\receiver1/bitPos [2]),
    .I1(\receiver1/Madd_bitPos_addsub0000_cy [1]),
    .I2(N65),
    .I3(\receiver1/N19 ),
    .O(\receiver1/bitPos_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hEA60 ))
  \receiver1/bitPos_mux0000<0>1  (
    .I0(\receiver1/bitPos [3]),
    .I1(\receiver1/Madd_bitPos_addsub0000_cy [2]),
    .I2(\receiver1/state_cmp_eq0006 ),
    .I3(\receiver1/N19 ),
    .O(\receiver1/bitPos_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h6667 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_4_SW0  (
    .I0(\baudRateGenerator1/rx_acc [4]),
    .I1(\baudRateGenerator1/rx_acc [3]),
    .I2(\baudRateGenerator1/rx_acc [6]),
    .I3(\baudRateGenerator1/rx_acc [5]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h2031 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_4  (
    .I0(N7),
    .I1(\receiver1/rxClkClr_Output_159 ),
    .I2(\baudRateGenerator1/rx_acc [4]),
    .I3(N12),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_4_67 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \transmitter1/bitPos_mux0000<0>_SW1  (
    .I0(\transmitter1/state_FSM_FFd6_238 ),
    .I1(txWrEn_InputPin_IBUF_268),
    .I2(\transmitter1/state_FSM_FFd3_232 ),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \transmitter1/bitPos_mux0000<0>  (
    .I0(\transmitter1/bitPos [2]),
    .I1(N17),
    .I2(N16),
    .I3(txClk_Wire),
    .O(\transmitter1/bitPos_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_10  (
    .I0(\baudRateGenerator1/rx_acc [0]),
    .I1(\baudRateGenerator1/rx_acc [1]),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_10_61 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_17  (
    .I0(\baudRateGenerator1/rx_acc [3]),
    .I1(\baudRateGenerator1/rx_acc [6]),
    .I2(\baudRateGenerator1/rx_acc [2]),
    .I3(\baudRateGenerator1/Mcount_rx_acc_eqn_12_63 ),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_17_64 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_112  (
    .I0(\baudRateGenerator1/rx_acc [0]),
    .I1(\baudRateGenerator1/rx_acc [1]),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_112_62 )
  );
  LUT4 #(
    .INIT ( 16'h0F08 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_133  (
    .I0(\baudRateGenerator1/Mcount_rx_acc_eqn_17_64 ),
    .I1(\baudRateGenerator1/Mcount_rx_acc_eqn_112_62 ),
    .I2(\receiver1/rxClkClr_Output_159 ),
    .I3(\baudRateGenerator1/Mcount_rx_acc_eqn_10_61 ),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_1 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \receiver1/rxReadyFlg_not00011  (
    .I0(rxReadyClr_InputPin_IBUF_199),
    .I1(\receiver1/rxDataOut_OutputPort_not0001 ),
    .O(\receiver1/rxReadyFlg_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \receiver1/rxReadyFlg_mux000011  (
    .I0(\receiver1/state_FSM_FFd2_179 ),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(\receiver1/state_cmp_eq0000 ),
    .O(\receiver1/rxDataOut_OutputPort_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \receiver1/state_cmp_eq00001  (
    .I0(\receiver1/sampleCount [1]),
    .I1(\receiver1/sampleCount [0]),
    .O(\receiver1/state_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \receiver1/state_FSM_Out41  (
    .I0(\receiver1/state_FSM_FFd2_179 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .O(\receiver1/state_cmp_eq0004 )
  );
  LUT4 #(
    .INIT ( 16'hBBBF ))
  \receiver1/receivedData_0_mux0000311  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(N74),
    .O(\receiver1/N20 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \receiver1/receivedData_5_mux000021  (
    .I0(\receiver1/receivedData [5]),
    .I1(\receiver1/receivedData_5_mux00006_152 ),
    .I2(\receiver1/receivedData_5_mux000018_151 ),
    .I3(\receiver1/N20 ),
    .O(\receiver1/receivedData_5_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \receiver1/receivedData_3_mux000023  (
    .I0(\receiver1/receivedData [3]),
    .I1(\receiver1/receivedData_3_mux00005_145 ),
    .I2(\receiver1/receivedData_3_mux000020_144 ),
    .I3(\receiver1/N20 ),
    .O(\receiver1/receivedData_3_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \receiver1/receivedData_1_mux000023  (
    .I0(\receiver1/receivedData [1]),
    .I1(\receiver1/receivedData_1_mux00005_138 ),
    .I2(\receiver1/receivedData_1_mux000020_137 ),
    .I3(\receiver1/N20 ),
    .O(\receiver1/receivedData_1_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \transmitter1/tx_OutputPin_mux000021  (
    .I0(\transmitter1/state_FSM_FFd4_234 ),
    .I1(\transmitter1/state_FSM_FFd2_230 ),
    .I2(\transmitter1/state_FSM_FFd5_236 ),
    .I3(N66),
    .O(\transmitter1/tx_OutputPin_mux000021_244 )
  );
  LUT4 #(
    .INIT ( 16'hFAFE ))
  \transmitter1/tx_OutputPin_mux000039  (
    .I0(\transmitter1/state_FSM_FFd2_230 ),
    .I1(\transmitter1/state_FSM_FFd4_234 ),
    .I2(\transmitter1/tx_OutputPin_or0000 ),
    .I3(txClk_Wire),
    .O(\transmitter1/tx_OutputPin_mux000039_245 )
  );
  LUT4 #(
    .INIT ( 16'hFFEC ))
  \transmitter1/tx_OutputPin_mux000047  (
    .I0(\transmitter1/tx_OutputPin_242 ),
    .I1(\transmitter1/tx_OutputPin_mux000021_244 ),
    .I2(\transmitter1/tx_OutputPin_mux000039_245 ),
    .I3(\transmitter1/tx_OutputPin_mux00005_246 ),
    .O(\transmitter1/tx_OutputPin_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \baudRateGenerator1/tx_acc_or000018  (
    .I0(\baudRateGenerator1/tx_acc [1]),
    .I1(\baudRateGenerator1/tx_acc [8]),
    .I2(\baudRateGenerator1/tx_acc [2]),
    .O(\baudRateGenerator1/tx_acc_or000018_113 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \baudRateGenerator1/tx_acc_or0000132  (
    .I0(\baudRateGenerator1/tx_acc [4]),
    .I1(\baudRateGenerator1/tx_acc [6]),
    .I2(\baudRateGenerator1/tx_acc [7]),
    .I3(\baudRateGenerator1/tx_acc [0]),
    .O(\baudRateGenerator1/tx_acc_or0000132_112 )
  );
  IBUF   rxReadyClr_InputPin_IBUF (
    .I(rxReadyClr_InputPin),
    .O(rxReadyClr_InputPin_IBUF_199)
  );
  IBUF   rx_InputPin_IBUF (
    .I(rx_InputPin),
    .O(rx_InputPin_IBUF_203)
  );
  IBUF   txWrEn_InputPin_IBUF (
    .I(txWrEn_InputPin),
    .O(txWrEn_InputPin_IBUF_268)
  );
  IBUF   reset_InputPin_IBUF (
    .I(reset_InputPin),
    .O(reset_InputPin_IBUF_188)
  );
  IBUF   txDataIn_InputPort_7_IBUF (
    .I(txDataIn_InputPort[7]),
    .O(txDataIn_InputPort_7_IBUF_266)
  );
  IBUF   txDataIn_InputPort_6_IBUF (
    .I(txDataIn_InputPort[6]),
    .O(txDataIn_InputPort_6_IBUF_265)
  );
  IBUF   txDataIn_InputPort_5_IBUF (
    .I(txDataIn_InputPort[5]),
    .O(txDataIn_InputPort_5_IBUF_264)
  );
  IBUF   txDataIn_InputPort_4_IBUF (
    .I(txDataIn_InputPort[4]),
    .O(txDataIn_InputPort_4_IBUF_263)
  );
  IBUF   txDataIn_InputPort_3_IBUF (
    .I(txDataIn_InputPort[3]),
    .O(txDataIn_InputPort_3_IBUF_262)
  );
  IBUF   txDataIn_InputPort_2_IBUF (
    .I(txDataIn_InputPort[2]),
    .O(txDataIn_InputPort_2_IBUF_261)
  );
  IBUF   txDataIn_InputPort_1_IBUF (
    .I(txDataIn_InputPort[1]),
    .O(txDataIn_InputPort_1_IBUF_260)
  );
  IBUF   txDataIn_InputPort_0_IBUF (
    .I(txDataIn_InputPort[0]),
    .O(txDataIn_InputPort_0_IBUF_259)
  );
  OBUF   rxReady_OutputPin_OBUF (
    .I(rxReady_OutputPin_OBUF_201),
    .O(rxReady_OutputPin)
  );
  OBUF   txBusy_OutputPin_OBUF (
    .I(txBusy_OutputPin_OBUF_249),
    .O(txBusy_OutputPin)
  );
  OBUF   tx_OutputPin_OBUF (
    .I(\transmitter1/tx_OutputPin_242 ),
    .O(tx_OutputPin)
  );
  OBUF   rxDataOut_OutputPort_7_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [7]),
    .O(rxDataOut_OutputPort[7])
  );
  OBUF   rxDataOut_OutputPort_6_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [6]),
    .O(rxDataOut_OutputPort[6])
  );
  OBUF   rxDataOut_OutputPort_5_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [5]),
    .O(rxDataOut_OutputPort[5])
  );
  OBUF   rxDataOut_OutputPort_4_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [4]),
    .O(rxDataOut_OutputPort[4])
  );
  OBUF   rxDataOut_OutputPort_3_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [3]),
    .O(rxDataOut_OutputPort[3])
  );
  OBUF   rxDataOut_OutputPort_2_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [2]),
    .O(rxDataOut_OutputPort[2])
  );
  OBUF   rxDataOut_OutputPort_1_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [1]),
    .O(rxDataOut_OutputPort[1])
  );
  OBUF   rxDataOut_OutputPort_0_OBUF (
    .I(\receiver1/rxDataOut_OutputPort [0]),
    .O(rxDataOut_OutputPort[0])
  );
  FDRS_1   \transmitter1/state_FSM_FFd4  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/state_FSM_FFd4-In1_235 ),
    .R(\receiver1/reset_InputPin_inv ),
    .S(\transmitter1/state_FSM_FFd5_236 ),
    .Q(\transmitter1/state_FSM_FFd4_234 )
  );
  LUT3 #(
    .INIT ( 8'h0E ))
  \transmitter1/state_FSM_FFd4-In1  (
    .I0(\transmitter1/state_FSM_FFd4_234 ),
    .I1(N14),
    .I2(txClk_Wire),
    .O(\transmitter1/state_FSM_FFd4-In1_235 )
  );
  FDRS_1   \transmitter1/bitPos_1  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/bitPos_mux0000<1>56 ),
    .R(\receiver1/reset_InputPin_inv ),
    .S(\transmitter1/bitPos_mux0000<1>51_216 ),
    .Q(\transmitter1/bitPos [1])
  );
  FDRS_1   \transmitter1/bitPos_0  (
    .C(clk_InputPin_BUFGP_115),
    .D(\transmitter1/bitPos_mux0000<2>47 ),
    .R(\receiver1/reset_InputPin_inv ),
    .S(\transmitter1/bitPos_mux0000<2>43_218 ),
    .Q(\transmitter1/bitPos [0])
  );
  FDRE_1   \transmitter1/state_FSM_FFd1  (
    .C(clk_InputPin_BUFGP_115),
    .CE(txClk_Wire),
    .D(\transmitter1/state_FSM_FFd2_230 ),
    .R(\receiver1/reset_InputPin_inv ),
    .Q(\transmitter1/state_FSM_FFd1_229 )
  );
  FDRSE_1   \receiver1/state_FSM_FFd2  (
    .C(clk_InputPin_BUFGP_115),
    .CE(\receiver1/state_cmp_eq0000 ),
    .D(N01),
    .R(\receiver1/reset_InputPin_inv ),
    .S(\receiver1/state_FSM_FFd1_177 ),
    .Q(\receiver1/state_FSM_FFd2_179 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \baudRateGenerator1/Mcount_tx_acc_cy<0>_rt  (
    .I0(\baudRateGenerator1/tx_acc [0]),
    .O(\baudRateGenerator1/Mcount_tx_acc_cy<0>_rt_71 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \baudRateGenerator1/rxClk_OutputPin_SW1  (
    .I0(reset_InputPin_IBUF_188),
    .I1(\baudRateGenerator1/rx_acc [6]),
    .O(N27)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \receiver1/rxClk_last_or00001  (
    .I0(N78),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .I2(\baudRateGenerator1/rx_acc [4]),
    .I3(N27),
    .O(\receiver1/rxClk_last_not0001_inv )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \baudRateGenerator1/tx_acc_or0000134  (
    .I0(\baudRateGenerator1/tx_acc [3]),
    .I1(\baudRateGenerator1/tx_acc [5]),
    .I2(\baudRateGenerator1/tx_acc_or000018_113 ),
    .I3(\baudRateGenerator1/tx_acc_or0000132_112 ),
    .O(txClk_Wire)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \transmitter1/bitPos_mux0000<2>43  (
    .I0(\transmitter1/bitPos [0]),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(txClk_Wire),
    .O(\transmitter1/bitPos_mux0000<2>43_218 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_01  (
    .I0(\transmitter1/txClkClr_Output_240 ),
    .I1(Result[0]),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_0 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \receiver1/receivedData_3_mux000020_SW0  (
    .I0(\receiver1/bitPos [0]),
    .I1(rx_InputPin_IBUF_203),
    .I2(\receiver1/bitPos [2]),
    .O(N29)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \transmitter1/bitPos_mux0000<2>17_SW0  (
    .I0(\transmitter1/bitPos [1]),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(\transmitter1/bitPos [2]),
    .I3(N77),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'h88A0 ))
  \transmitter1/bitPos_mux0000<2>471  (
    .I0(\transmitter1/bitPos [0]),
    .I1(N17),
    .I2(N31),
    .I3(txClk_Wire),
    .O(\transmitter1/bitPos_mux0000<2>47 )
  );
  LUT4 #(
    .INIT ( 16'hCCE4 ))
  \transmitter1/bitPos_mux0000<1>561  (
    .I0(\transmitter1/bitPos [0]),
    .I1(N34),
    .I2(N35),
    .I3(txClk_Wire),
    .O(\transmitter1/bitPos_mux0000<1>56 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_21  (
    .I0(\transmitter1/txClkClr_Output_240 ),
    .I1(Result[2]),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_2 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_31  (
    .I0(\transmitter1/txClkClr_Output_240 ),
    .I1(Result[3]),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_3 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_11  (
    .I0(Result[1]),
    .I1(\transmitter1/txClkClr_Output_240 ),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_1 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_61  (
    .I0(\transmitter1/txClkClr_Output_240 ),
    .I1(Result[6]),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_6 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_41  (
    .I0(Result[4]),
    .I1(\transmitter1/txClkClr_Output_240 ),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_4 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_51  (
    .I0(Result[5]),
    .I1(\transmitter1/txClkClr_Output_240 ),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_5 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_71  (
    .I0(Result[7]),
    .I1(\transmitter1/txClkClr_Output_240 ),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_7 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_tx_acc_eqn_81  (
    .I0(\transmitter1/txClkClr_Output_240 ),
    .I1(Result[8]),
    .I2(txClk_Wire),
    .O(\baudRateGenerator1/Mcount_tx_acc_eqn_8 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \transmitter1/bitPos_mux0000<1>51  (
    .I0(\transmitter1/bitPos [1]),
    .I1(\transmitter1/bitPos [0]),
    .I2(\transmitter1/state_FSM_FFd3_232 ),
    .I3(txClk_Wire),
    .O(\transmitter1/bitPos_mux0000<1>51_216 )
  );
  LUT4 #(
    .INIT ( 16'hAA2A ))
  \transmitter1/bitPos_mux0000<1>211_SW0  (
    .I0(\transmitter1/bitPos [1]),
    .I1(\transmitter1/state_FSM_FFd6_238 ),
    .I2(txWrEn_InputPin_IBUF_268),
    .I3(\transmitter1/state_FSM_FFd3_232 ),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'hEFAB ))
  \receiver1/state_FSM_FFd3-In_SW3  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd2_179 ),
    .I2(rx_InputPin_IBUF_203),
    .I3(\receiver1/state_FSM_FFd3_180 ),
    .O(N42)
  );
  LUT4 #(
    .INIT ( 16'h2022 ))
  \receiver1/receivedData_3_mux00005  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .I2(\receiver1/bitPos [2]),
    .I3(N76),
    .O(\receiver1/receivedData_3_mux00005_145 )
  );
  LUT4 #(
    .INIT ( 16'h2022 ))
  \receiver1/receivedData_1_mux00005  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .I2(\receiver1/bitPos [2]),
    .I3(N75),
    .O(\receiver1/receivedData_1_mux00005_138 )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \receiver1/bitPos_mux0000<3>2  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(\receiver1/N19 ),
    .O(\receiver1/bitPos_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \receiver1/receivedData_7_mux0000  (
    .I0(\receiver1/state_cmp_eq0000 ),
    .I1(\receiver1/receivedData [7]),
    .I2(N44),
    .I3(N45),
    .O(\receiver1/receivedData_7_mux0000_157 )
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \receiver1/receivedData_6_mux000017  (
    .I0(\receiver1/state_cmp_eq0000 ),
    .I1(\receiver1/receivedData [6]),
    .I2(N47),
    .I3(N48),
    .O(\receiver1/receivedData_6_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \receiver1/receivedData_4_mux000017  (
    .I0(\receiver1/state_cmp_eq0000 ),
    .I1(\receiver1/receivedData [4]),
    .I2(N50),
    .I3(N51),
    .O(\receiver1/receivedData_4_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \receiver1/receivedData_2_mux000017  (
    .I0(\receiver1/state_cmp_eq0000 ),
    .I1(\receiver1/receivedData [2]),
    .I2(N53),
    .I3(N54),
    .O(\receiver1/receivedData_2_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \receiver1/receivedData_0_mux000017  (
    .I0(\receiver1/state_cmp_eq0000 ),
    .I1(\receiver1/receivedData [0]),
    .I2(N56),
    .I3(N57),
    .O(\receiver1/receivedData_0_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \receiver1/receivedData_1_mux000020_SW0  (
    .I0(\receiver1/bitPos [2]),
    .I1(\receiver1/bitPos [0]),
    .I2(rx_InputPin_IBUF_203),
    .I3(\receiver1/bitPos [1]),
    .O(N59)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_7_mux0000_SW2  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(N79),
    .O(N44)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_6_mux000017_SW0  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(N68),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_4_mux000017_SW0  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(N69),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(rx_InputPin_IBUF_203),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_2_mux000017_SW0  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(N70),
    .O(N53)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_0_mux000017_SW0  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd3_180 ),
    .I3(\receiver1/receivedData_0_cmp_eq0000 ),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_016  (
    .I0(\receiver1/rxClkClr_Output_159 ),
    .I1(\baudRateGenerator1/rx_acc [0]),
    .I2(\baudRateGenerator1/Mcount_rx_acc_eqn_00_58 ),
    .I3(\baudRateGenerator1/Mcount_rx_acc_eqn_05_59 ),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_0 )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \receiver1/Mcount_sampleCount_xor<0>11  (
    .I0(\receiver1/sampleCount [0]),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .I2(\receiver1/state_FSM_FFd2_179 ),
    .I3(rx_InputPin_IBUF_203),
    .O(\receiver1/Mcount_sampleCount )
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \receiver1/state_FSM_FFd3-In  (
    .I0(\receiver1/sampleCount [0]),
    .I1(N41),
    .I2(\receiver1/sampleCount [1]),
    .I3(N42),
    .O(\receiver1/state_FSM_FFd3-In_181 )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \receiver1/receivedData_5_mux000018  (
    .I0(\receiver1/sampleCount [0]),
    .I1(\receiver1/bitPos [2]),
    .I2(\receiver1/N23 ),
    .I3(N61),
    .O(\receiver1/receivedData_5_mux000018_151 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_5_SW1  (
    .I0(\baudRateGenerator1/rx_acc [1]),
    .I1(\baudRateGenerator1/rx_acc [2]),
    .I2(\baudRateGenerator1/rx_acc [3]),
    .I3(\baudRateGenerator1/rx_acc [4]),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'hEEBE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_5  (
    .I0(\receiver1/rxClkClr_Output_159 ),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .I2(N63),
    .I3(\baudRateGenerator1/rx_acc [0]),
    .O(\baudRateGenerator1/Mcount_rx_acc_eqn_5_68 )
  );
  BUFGP   clk_InputPin_BUFGP (
    .I(clk_InputPin),
    .O(clk_InputPin_BUFGP_115)
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<1>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [1]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [1])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<2>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [2]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [2])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<3>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [3]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [3])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<4>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [4]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [4])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<5>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [5]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [5])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<6>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [6]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [6])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<7>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [7]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [7])
  );
  INV   \baudRateGenerator1/Mcount_tx_acc_lut<8>_INV_0  (
    .I(\baudRateGenerator1/tx_acc [8]),
    .O(\baudRateGenerator1/Mcount_tx_acc_lut [8])
  );
  INV   \receiver1/clk_InputPin_inv1_INV_0  (
    .I(clk_InputPin_BUFGP_115),
    .O(clk_InputPin_inv)
  );
  INV   \transmitter1/state_FSM_Out61_INV_0  (
    .I(\transmitter1/state_FSM_FFd6_238 ),
    .O(txBusy_OutputPin_OBUF_249)
  );
  INV   \transmitter1/reset_InputPin_inv1_INV_0  (
    .I(reset_InputPin_IBUF_188),
    .O(\receiver1/reset_InputPin_inv )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \receiver1/state_FSM_Out61  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .LO(N65),
    .O(\receiver1/state_cmp_eq0006 )
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \transmitter1/tx_OutputPin_or00001  (
    .I0(\transmitter1/state_FSM_FFd3_232 ),
    .I1(\transmitter1/state_FSM_FFd6_238 ),
    .I2(\transmitter1/state_FSM_FFd1_229 ),
    .LO(N66),
    .O(\transmitter1/tx_OutputPin_or0000 )
  );
  LUT3_D #(
    .INIT ( 8'h01 ))
  \receiver1/state_cmp_eq000111  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/bitPos [2]),
    .LO(N67),
    .O(\receiver1/receivedData_0_cmp_eq0000 )
  );
  LUT3_D #(
    .INIT ( 8'h20 ))
  \receiver1/receivedData_6_cmp_eq00001  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/bitPos [2]),
    .LO(N68),
    .O(\receiver1/receivedData_6_cmp_eq0000 )
  );
  LUT3_D #(
    .INIT ( 8'h10 ))
  \receiver1/receivedData_4_cmp_eq00001  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/bitPos [2]),
    .LO(N69),
    .O(\receiver1/receivedData_4_cmp_eq0000 )
  );
  LUT3_D #(
    .INIT ( 8'h02 ))
  \receiver1/receivedData_2_cmp_eq00001  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/bitPos [2]),
    .LO(N70),
    .O(\receiver1/receivedData_2_cmp_eq0000 )
  );
  LUT4_D #(
    .INIT ( 16'hBB0F ))
  \receiver1/bitPos_mux0000<3>11  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/state_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0006 ),
    .I3(\receiver1/state_cmp_eq0004 ),
    .LO(N71),
    .O(\receiver1/N19 )
  );
  LUT4_L #(
    .INIT ( 16'h4CCC ))
  \transmitter1/state_FSM_FFd4-In_SW0  (
    .I0(\transmitter1/bitPos [0]),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(\transmitter1/bitPos [1]),
    .I3(\transmitter1/bitPos [2]),
    .LO(N14)
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \transmitter1/bitPos_mux0000<0>_SW0  (
    .I0(\transmitter1/bitPos [0]),
    .I1(\transmitter1/bitPos [1]),
    .I2(\transmitter1/state_FSM_FFd3_232 ),
    .LO(N16)
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_12  (
    .I0(\baudRateGenerator1/rx_acc [4]),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .LO(\baudRateGenerator1/Mcount_rx_acc_eqn_12_63 )
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \baudRateGenerator1/Mcount_rx_acc_eqn_311  (
    .I0(\baudRateGenerator1/rx_acc [0]),
    .I1(\baudRateGenerator1/rx_acc [1]),
    .I2(\baudRateGenerator1/rx_acc [2]),
    .LO(N72),
    .O(N7)
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \baudRateGenerator1/rxClk_OutputPin  (
    .I0(\baudRateGenerator1/rx_acc [6]),
    .I1(\baudRateGenerator1/rx_acc [5]),
    .I2(\baudRateGenerator1/rx_acc [4]),
    .I3(N19),
    .LO(N73),
    .O(rxClk_Wire)
  );
  LUT2_D #(
    .INIT ( 4'h2 ))
  \receiver1/state_FSM_Out51  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .LO(N74),
    .O(\receiver1/state_cmp_eq0005 )
  );
  LUT2_D #(
    .INIT ( 4'h4 ))
  \receiver1/bitPos_mux0000<2>21  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .LO(N75),
    .O(\receiver1/N23 )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \receiver1/receivedData_3_cmp_eq000011  (
    .I0(\receiver1/bitPos [0]),
    .I1(\receiver1/bitPos [1]),
    .LO(N76),
    .O(\receiver1/Madd_bitPos_addsub0000_cy [1])
  );
  LUT4_L #(
    .INIT ( 16'hEA00 ))
  \transmitter1/tx_OutputPin_mux00005  (
    .I0(\transmitter1/state_FSM_FFd2_230 ),
    .I1(\transmitter1/state_FSM_FFd4_234 ),
    .I2(\transmitter1/_COND_1 ),
    .I3(txClk_Wire),
    .LO(\transmitter1/tx_OutputPin_mux00005_246 )
  );
  LUT3_D #(
    .INIT ( 8'h1B ))
  \transmitter1/bitPos_mux0000<2>111  (
    .I0(\transmitter1/state_FSM_FFd6_238 ),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(txWrEn_InputPin_IBUF_268),
    .LO(N77),
    .O(\transmitter1/bitPos_mux0000<1>111 )
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \baudRateGenerator1/rxClk_OutputPin_SW0  (
    .I0(\baudRateGenerator1/rx_acc [2]),
    .I1(\baudRateGenerator1/rx_acc [1]),
    .I2(\baudRateGenerator1/rx_acc [0]),
    .I3(\baudRateGenerator1/rx_acc [3]),
    .LO(N78),
    .O(N19)
  );
  LUT3_D #(
    .INIT ( 8'h80 ))
  \receiver1/Madd_bitPos_addsub0000_cy<2>1  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/bitPos [0]),
    .I2(\receiver1/bitPos [2]),
    .LO(N79),
    .O(\receiver1/Madd_bitPos_addsub0000_cy [2])
  );
  LUT4_L #(
    .INIT ( 16'h0800 ))
  \receiver1/receivedData_3_mux000020  (
    .I0(\receiver1/bitPos [1]),
    .I1(\receiver1/state_cmp_eq0000 ),
    .I2(N29),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(\receiver1/receivedData_3_mux000020_144 )
  );
  LUT4_L #(
    .INIT ( 16'hAA80 ))
  \transmitter1/bitPos_mux0000<1>211_SW1  (
    .I0(\transmitter1/bitPos [1]),
    .I1(\transmitter1/state_FSM_FFd3_232 ),
    .I2(\transmitter1/bitPos [2]),
    .I3(\transmitter1/bitPos_mux0000<1>111 ),
    .LO(N35)
  );
  LUT4_L #(
    .INIT ( 16'h8A8F ))
  \receiver1/state_FSM_FFd3-In_SW2  (
    .I0(\receiver1/state_FSM_FFd3_180 ),
    .I1(\receiver1/state_FSM_FFd1_177 ),
    .I2(\receiver1/state_FSM_FFd2_179 ),
    .I3(rx_InputPin_IBUF_203),
    .LO(N41)
  );
  LUT4_L #(
    .INIT ( 16'h0222 ))
  \receiver1/receivedData_5_mux00006  (
    .I0(\receiver1/state_FSM_FFd1_177 ),
    .I1(\receiver1/state_FSM_FFd3_180 ),
    .I2(\receiver1/bitPos [2]),
    .I3(\receiver1/N23 ),
    .LO(\receiver1/receivedData_5_mux00006_152 )
  );
  LUT4_L #(
    .INIT ( 16'hBBAF ))
  \receiver1/receivedData_7_mux0000_SW3  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/Madd_bitPos_addsub0000_cy [2]),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(N45)
  );
  LUT4_L #(
    .INIT ( 16'hBBAF ))
  \receiver1/receivedData_6_mux000017_SW1  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/receivedData_6_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(N48)
  );
  LUT4_L #(
    .INIT ( 16'hBBAF ))
  \receiver1/receivedData_4_mux000017_SW1  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/receivedData_4_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(N51)
  );
  LUT4_L #(
    .INIT ( 16'hBBAF ))
  \receiver1/receivedData_2_mux000017_SW1  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/receivedData_2_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(N54)
  );
  LUT4_L #(
    .INIT ( 16'hBBAF ))
  \receiver1/receivedData_0_mux000017_SW1  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/receivedData_0_cmp_eq0000 ),
    .I2(\receiver1/state_cmp_eq0004 ),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(N57)
  );
  LUT4_L #(
    .INIT ( 16'h0100 ))
  \receiver1/receivedData_1_mux000020  (
    .I0(\receiver1/sampleCount [1]),
    .I1(\receiver1/sampleCount [0]),
    .I2(N59),
    .I3(\receiver1/state_cmp_eq0005 ),
    .LO(\receiver1/receivedData_1_mux000020_137 )
  );
  LUT4_L #(
    .INIT ( 16'hFFDF ))
  \receiver1/receivedData_5_mux000018_SW0  (
    .I0(rx_InputPin_IBUF_203),
    .I1(\receiver1/sampleCount [1]),
    .I2(\receiver1/state_FSM_FFd1_177 ),
    .I3(\receiver1/state_FSM_FFd3_180 ),
    .LO(N61)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

