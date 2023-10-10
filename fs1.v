module fullsubtractor(a,b,c,bout,d);
  input a,b,c;
  output bout,d;
  assign d=a^b^c;
  assign bout=(b&c)|(~a&c)|(~a&b);
endmodule
