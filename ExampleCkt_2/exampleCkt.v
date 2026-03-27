module example(Y,A,B,C,D,E,F);
  input A,B,C,D,E,F;
  output Y;
  wire t1,t2,t3,t4;
  
  not #1 G0(t4, B);
  nand #1 G1(t1,A,B);
  and #1 G2(t2,C,t4,D);
  nor #1 G3(t3,E,F);
  nand #1 G4(Y,t1,t2,t3);
endmodule
