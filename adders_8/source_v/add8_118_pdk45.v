// Library = EvoApprox8b
// Circuit = add8_118
// Area   (180) = 1016
// Delay  (180) = 2.020
// Power  (180) = 263.10
// Area   (45) = 74
// Delay  (45) = 0.750
// Power  (45) = 25.96
// Nodes = 15
// HD = 89488
// MAE = 0.74609
// MSE = 1.48438
// MRE = 0.39 %
// WCE = 3
// WCRE = 50 %
// EP = 43.8 %

module add8_118(A, B, O);
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

  OR2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  NOR3X1 n38(.A(N[28]), .B(N[10]), .C(N[12]), .Y(N[38]));
  NAND3X1 n52(.A(N[38]), .B(N[18]), .C(N[16]), .Y(N[52]));
  NOR2X1 n58(.A(N[52]), .B(N[30]), .Y(N[58]));
  assign N[59] = N[58];
  NAND3X1 n62(.A(N[59]), .B(N[2]), .C(N[0]), .Y(N[62]));
  assign N[63] = N[62];
  OR2X1 n82(.A(N[2]), .B(N[18]), .Y(N[82]));
  assign N[83] = N[82];
  OR2X1 n104(.A(N[63]), .B(N[26]), .Y(N[104]));
  assign N[105] = N[104];
  INVX1 n126(.A(N[105]), .Y(N[126]));
  assign N[127] = N[126];
  BUFX2 n130(.A(N[127]), .Y(N[130]));
  assign N[131] = N[130];
  FAX1 n132(.A(N[4]), .B(N[20]), .C(N[131]), .YS(N[132]), .YC(N[133]));
  FAX1 n182(.A(N[6]), .B(N[22]), .C(N[133]), .YS(N[182]), .YC(N[183]));
  FAX1 n232(.A(N[8]), .B(N[24]), .C(N[183]), .YS(N[232]), .YC(N[233]));
  FAX1 n282(.A(N[10]), .B(N[26]), .C(N[233]), .YS(N[282]), .YC(N[283]));
  FAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  FAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[32];
  assign O[1] = N[83];
  assign O[2] = N[132];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule
