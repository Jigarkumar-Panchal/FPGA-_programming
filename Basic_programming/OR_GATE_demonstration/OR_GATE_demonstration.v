`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jigarkumar R. Panchal
// 
// Create Date: 12.08.2024 14:27:30
// Design Name: OR_GATE
// Module Name: OR_GATE_demonstration
// Project Name: OR_GATE_demonstration
// Target Devices: BASYS 3
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OR_GATE_demonstration(
    input I_P_A,
    input I_P_B,
    output O_P_LED_A,
    output O_P_LED_B,
    output O_P_LED_GATE
    );
    assign O_P_LED_A = I_P_A;
    assign O_P_LED_B = I_P_B;
    assign O_P_LED_GATE = I_P_A | I_P_B;
endmodule
