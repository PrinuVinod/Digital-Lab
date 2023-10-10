`timescale 1ns/1ps
module ortest;
  reg a,b;
  wire y;
  or1 a1(y,a,b);
  initial
  begin
    a=1'b0;
    b=1'b0;
    
    #5 a=1'b1;
    #5 b=1'b0;
    
    #5 a=1'b0;
    #5 b=1'b1;
    
    #5 a=1'b1;
    #5 b=1'b1;
  end
endmodule
