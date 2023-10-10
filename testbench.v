`timescale 1ns / 1ps 
module nottest
;
reg a;
wire b;
not1 N1 (y,a);
initial 
begin
a=1'b0;
#1 a =1'b1;
#1 a =1'b0;
end
endmodule
