`timescale 1ns / 1ps
module FATB();
reg [3:0] A,B;
reg Cin;

wire [3:0] S;
wire  CO;

FA dut(.a(A),.b(B),.cin(Cin),.sum(S),.cout(CO));

initial 
    begin        
        A=4'b0001; B=4'b0001; Cin=1'b0;
        #100
        A=4'b0011; B=4'b0001; Cin=1'b1;
        #100
        A=4'b0101; B=4'b0101; Cin=1'b0;
        #100    
        A=4'b0101; B=4'b0100; Cin=1'b0; 
    end
endmodule
