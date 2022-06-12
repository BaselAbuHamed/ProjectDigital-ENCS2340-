module mux2x1(A, B, sel, muxOutput);
input A, B, sel;
output reg muxOutput;

always @ (A or B or sel)
       if (sel==0)
       muxOutput = A;
       else muxOutput = B;
       
endmodule 