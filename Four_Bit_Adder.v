module Four_Bit_Adder(a, b, c_in,sum, c_out);
  
  input [3:0] a, b;
  input c_in;
  
  output [3:0] sum;
  output c_out;
  
  wire c1, c2, c3;
  
  Full_Adder (a[0], b[0], c_in, sum[0], c1);
  Full_Adder (a[1], b[1], c1, sum[1], c2);
  Full_Adder (a[2], b[2], c2, sum[2], c3);
  Full_Adder (a[3], b[3], c3, sum[3], c_out);
  
endmodule