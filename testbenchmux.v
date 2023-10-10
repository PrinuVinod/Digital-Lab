module muxtest;
  wire y;
  reg s1,s0,d0,d1,d2,d3;
  mux m1(s1,s0,d0,d1,d2,d3,y);
  initial
  begin
    s1=1'b0; s0=1'b0; d0=1'b1; d1=1'b0; d2=1'b0; d3=1'b0;
    #1 s1=1'b0; s0=1'b1; d0=1'b0; d1=1'b1; d2=1'b0; d3=1'b0;
    #1 s1=1'b1; s0=1'b0; d0=1'b0; d1=1'b0; d2=1'b1; d3=1'b0;
    #1 s1=1'b1; s0=1'b1; d0=1'b0; d1=1'b0; d2=1'b0; d3=1'b1;
  end
endmodule