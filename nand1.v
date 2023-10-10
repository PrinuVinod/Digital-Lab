module nand1(c,a,b);
output c; 
input a,b;
assign c =~(a&b);
endmodule
