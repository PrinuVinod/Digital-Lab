`timescale 1ns/1ps
module fulladdertest;
  reg a,b,cin;
  wire sum,cout;
  fulladder fa1(a,b,cin,sum,cout);
  initial
  begin
    a=1'b0; b=1'b0; cin=1'b0;
    #1 a=1'b0; b=1'b0; cin=1'b1;
    #1 a=1'b0; b=1'b1; cin=1'b0;
    #1 a=1'b0; b=1'b1; cin=1'b1;
    #1 a=1'b1; b=1'b0; cin=1'b0;
    #1 a=1'b1; b=1'b0; cin=1'b1;
    #1 a=1'b1; b=1'b1; cin=1'b0;
    #1 a=1'b1; b=1'b1; cin=1'b1;
  end
endmodule
