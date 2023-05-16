`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 10:53:21 PM
// Design Name: 
// Module Name: tb_binary_gray
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


module tb_binary_gray();

        reg [3:0] binary_in;
        wire [3:0] gray_out;
        
        binary_gray dut(.binary_in(binary_in),.gray_out(gray_out));
        
        initial begin
        binary_in= 4'd0;
        #10;
        binary_in= 4'd1;
        #10;
        binary_in= 4'd2;
        #10;
        binary_in= 4'd3;
        #10;
        binary_in= 4'd4;
        #10;
        binary_in= 4'd5;
        #10;
        binary_in= 4'd6;
        #10;
        binary_in= 4'd7;
        #10;
        binary_in= 4'd8;
        #10;
        binary_in= 4'd9;
        #10;
        binary_in= 4'd10;
        #10;
        binary_in= 4'd11;
        #10;
        binary_in= 4'd12;
        #10;
        binary_in= 4'd13;
        #10;
        binary_in= 4'd14;
        #10;
        binary_in= 4'd15;
    end

    initial
        begin $monitor("binary =  %b, gray =  %b", binary_in, gray_out);
        #200;
        $finish;
        end       
endmodule
