`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 10:45:01 PM
// Design Name: 
// Module Name: binary_gray
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


module binary_gray(binary_in, gray_out);

        input [3:0] binary_in;
        output [3:0]gray_out;
        
        buf B1(gray_out[3], binary_in[3]);
        xor X1(gray_out[2], binary_in[3], binary_in[2]);
        xor X2(gray_out[1], binary_in[2], binary_in[1]);
        xor X3(gray_out[0], binary_in[1], binary_in[0]);
endmodule
