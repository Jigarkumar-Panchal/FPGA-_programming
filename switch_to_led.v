`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jigarkumar R. Panchal
// 
// Create Date: 10.08.2024 19:49:19
// Design Name: 
// Module Name: switch_to_led
// Project Name: 
// Target Devices: 
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


module switch_to_led(
    input switch,
    output led
    );
    assign led = switch;
endmodule
