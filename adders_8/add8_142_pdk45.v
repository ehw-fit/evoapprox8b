// Library = EvoApprox8b
// Circuit = add8_142
// Area   (180) = 880
// Delay  (180) = 1.470
// Power  (180) = 201.60
// Area   (45) = 65
// Delay  (45) = 0.540
// Power  (45) = 20.18
// Nodes = 11
// HD = 154752
// MAE = 2.62500
// MSE = 10.50000
// MRE = 1.42 %
// WCE = 7
// WCRE = 300 %
// EP = 87.5 %

module add8_142(A, B, O);
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

  XNOR2X1 n34(.A(N[2]), .B(N[2]), .Y(N[34]));
  assign N[35] = N[34];
  NOR3X1 n42(.A(N[18]), .B(N[34]), .C(N[4]), .Y(N[42]));
  assign N[43] = N[42];
  XNOR2X1 n60(.A(N[18]), .B(N[18]), .Y(N[60]));
  OR2X1 n82(.A(N[35]), .B(N[4]), .Y(N[82]));
  BUFX2 n100(.A(N[60]), .Y(N[100]));
  assign N[101] = N[100];
  MUX2X1 n132(.A(N[4]), .B(N[101]), .S(N[30]), .Y(N[132]));
  FAX1 n182(.A(N[6]), .B(N[22]), .C(N[43]), .YS(N[182]), .YC(N[183]));
  FAX1 n232(.A(N[8]), .B(N[24]), .C(N[183]), .YS(N[232]), .YC(N[233]));
  FAX1 n282(.A(N[10]), .B(N[26]), .C(N[233]), .YS(N[282]), .YC(N[283]));
  FAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  FAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[100];
  assign O[1] = N[82];
  assign O[2] = N[132];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule