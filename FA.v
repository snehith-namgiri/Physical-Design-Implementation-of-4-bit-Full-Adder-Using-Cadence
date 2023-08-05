`timescale 1ns / 1ps
module FA(a,b,cin,sum,cout);

output [3:0] sum;
output  cout;

input [3:0] a,b;
input  cin;

assign {cout,sum} = a+b+cin;


endmodule

