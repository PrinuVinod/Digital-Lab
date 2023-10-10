`timescale 1ns/1ps
module halfsubtractortest;
  reg a,b;
  wire bout, d;
  halfsubtractor hs1(a,b,bout,d);
  initial
  begin
    a=1'b0; b=1'b0;
    #1 a=1'b0; b=1'b1;
    #1 a=1'b1; b=1'b0;
    #1 a=1'b1; b=1'b1;
  end
endmodule
