
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Jigarkumar R. Panchal
// 
// Create Date: 10.08.2024 19:49:19
// Design Name: 
// Module Name: switch_to_led
// Project Name: switch_to_led
// Target Devices: Basys 3
// Tool Versions: 
// Description: Turn on and turn off LED_0 by switch_0 on basys 3 board by digilent.
// 
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module switch_to_led(
    input switch,
    output led
    );
    assign led = switch;
endmodule
