// Library = EvoApprox8b
// Circuit = add8_095
// Area   (180) = 772
// Delay  (180) = 1.360
// Power  (180) = 185.70
// Area   (45) = 57
// Delay  (45) = 0.510
// Power  (45) = 18.14
// Nodes = 13
// HD = 176512
// MAE = 3.20312
// MSE = 18.50000
// MRE = 1.68 %
// WCE = 11
// WCRE = 300 %
// EP = 85.9 %

module add8_095(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [8:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  PDKGENNAND3X1 n32(.A(N[22]), .B(N[20]), .C(N[4]), .Y(N[32]));
  PDKGENINVX1 n38(.A(N[32]), .Y(N[38]));
  assign N[39] = N[38];
  PDKGENHAX1 n40(.A(N[20]), .B(N[20]), .YS(N[40]), .YC(N[41]));
  PDKGENAND2X1 n52(.A(N[6]), .B(N[39]), .Y(N[52]));
  assign N[53] = N[52];
  PDKGENBUFX2 n78(.A(N[53]), .Y(N[78]));
  assign N[79] = N[78];
  PDKGENINVX1 n126(.A(N[40]), .Y(N[126]));
  assign N[127] = N[126];
  PDKGENOR2X1 n132(.A(N[4]), .B(N[20]), .Y(N[132]));
  PDKGENOR2X1 n182(.A(N[6]), .B(N[22]), .Y(N[182]));
  PDKGENBUFX2 n212(.A(N[79]), .Y(N[212]));
  assign N[213] = N[212];
  PDKGENFAX1 n232(.A(N[8]), .B(N[24]), .C(N[213]), .YS(N[232]), .YC(N[233]));
  PDKGENFAX1 n282(.A(N[10]), .B(N[26]), .C(N[233]), .YS(N[282]), .YC(N[283]));
  PDKGENFAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  PDKGENFAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[127];
  assign O[1] = N[127];
  assign O[2] = N[132];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
