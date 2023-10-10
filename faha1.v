module fa(a,b,cin,s,cout);
  input a,b,cin;
  output s,cout;
  wire c1,c2,s1;
  ha h1(s1,c1,a,b);
  ha h2(s,c2,s1,cin);
  or o1(cout,c1,c2);
endmodule
module ha(s,c,a,b);
  input a,b;
  output s,c;
  assign s=a^b;
  assign c=a&b;
endmodule
