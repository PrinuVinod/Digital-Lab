`timescale 1ns/1ps
module fullsubtractortest;
  reg a,b,c;
  wire bout,d;
  fullsubtractor fa1(a,b,c,d,bout);
  initial
  begin
    a=1'b0; b=1'b0; c=1'b0;
    #1 a=1'b0; b=1'b0; c=1'b1;
    #1 a=1'b0; b=1'b1; c=1'b0;
    #1 a=1'b0; b=1'b1; c=1'b1;
    #1 a=1'b1; b=1'b0; c=1'b0;
    #1 a=1'b1; b=1'b0; c=1'b1;
    #1 a=1'b1; b=1'b1; c=1'b0;
    #1 a=1'b1; b=1'b1; c=1'b1;
  end
endmodule
