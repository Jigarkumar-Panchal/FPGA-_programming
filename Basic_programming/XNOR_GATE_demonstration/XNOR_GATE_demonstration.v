
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jigarkumar R. Panchal
// 
// Create Date: 12.08.2024 14:27:30
// Design Name: XNOR_GATE
// Module Name: XNOR_GATE_demonstration
// Project Name: XNOR_GATE_demonstration
// Target Devices: BASYS 3
// Tool Versions: 
// Description: XNOR gate demonstration on basys 3 board by digilent by using Verilog and Vivado Design Suite. 
// While using, on-board Switch 15 (LED 15) as a gate input A, Switch 14 (LED 14) as a gate input B, LED 0 as output of the gate.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// I_P_ :: input
// O_P_LED_ :: output represented by LED
//////////////////////////////////////////////////////////////////////////////////


module XNOR_GATE_demonstration(
    input I_P_A,
    input I_P_B,
    output O_P_LED_A,
    output O_P_LED_B,
    output O_P_LED_GATE
    );
    assign O_P_LED_A = I_P_A;
    assign O_P_LED_B = I_P_B;
    assign O_P_LED_GATE = ~(I_P_A ^ I_P_B);
endmodule
