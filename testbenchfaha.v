module fatest;
  reg a,b,cin;
  wire s,cout;
  fa fa1(a,b,cin,s,cout);
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