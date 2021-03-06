module Basel(a, b, sel,out);
  
  input [3:0] a, b;
  input sel;
  
  output [3:0] out;
  
  mux2x1 (a[0], b[0], sel, out[0]);
  mux2x1 (a[1], b[1], sel, out[1]);
  mux2x1 (a[2], b[2], sel, out[2]);
  mux2x1 (a[3], b[3], sel, out[3]);
  
endmodule