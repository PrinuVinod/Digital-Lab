module demuxtest;
  reg s1,s0,d;
  wire y0, y1, y2,y3;
  demux dm1(s1,s0,d,y0,y1,y2,y3);
  initial
  begin
    s1=1'b0; s0=1'b0; d=1'b0;
    #1 s1=1'b0; s0=1'b1; d=1'b1;
    #1 s1=1'b1; s0=1'b0; d=1'b1;
    #1 s1=1'b1; s0=1'b1; d=1'b1;
    #1 s1=1'b0; s0=1'b0; d=1'b0;
    #1 s1=1'b0; s0=1'b1; d=1'b0;
    #1 s1=1'b1; s0=1'b0; d=1'b0;
    #1 s1=1'b1; s0=1'b1; d=1'b0;
  end
endmodule