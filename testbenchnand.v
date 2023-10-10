`timescale 1ns / 1ps
module nandtest;
reg a,b;
wire c;
nand1 n1(c,a,b);
initial
begin
a = 1'b0; b =1'b0;
#1 a =1'b0; b =1'b1;
#1 a =1'b1; b =1'b0;
#1 a =1'b1; b =1'b1;
#1 a=1'b0; b=1'b0;
end
endmodule

