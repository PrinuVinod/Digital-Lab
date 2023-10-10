module mux(s1,s0,d3,d2,d1,d0,y);
  input s1,s0,d0,d1,d2,d3;
  output y;
  assign y=(d0&(~s0)&(~s1))|(d1&(~s1)&(s0))|(d2&(~s1)&(~s0))|(d3&s1&s0);
endmodule