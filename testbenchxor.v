`timescale 1ns/1ps
module xortest;
  reg a,b;
  wire c;
  xor1 x1(y,a,b);
  initial
  begin
    a=1'b0;
    b=1'b0;
    
    #1 a=1'b1;
    #1 b=1'b0;
    
    #1 a=1'b0;
    #1 b=1'b1;
    
    #1 a=1'b1;
    #1 b=1'b1;
  end
endmodule

