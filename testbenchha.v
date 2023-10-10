`timescale 1ns/1ps
module halfaddertest;
  reg a,b;
  wire sum,carry;
  halfadder ha1(sum,carry,a,b);
  initial
  begin
  a=1'b0; b=1'b0;
  #1 a=1'b0; b=1'b1;
  #1 a=1'b1; b=1'b0;
  #1 a=1'b1; b=1'b1;
end
endmodule
