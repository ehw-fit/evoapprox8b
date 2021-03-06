// Library = EvoApprox8b
// Circuit = add8_297
// Area   (180) = 1420
// Delay  (180) = 0.860
// Power  (180) = 396.30
// Area   (45) = 100
// Delay  (45) = 0.360
// Power  (45) = 31.32
// Nodes = 36
// HD = 183424
// MAE = 4.11426
// MSE = 28.00000
// MRE = 2.22 %
// WCE = 16
// WCRE = 700 %
// EP = 91.5 %

module add8_297(A, B, O);
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

  NAND3X1 n34(.A(N[26]), .B(N[8]), .C(N[28]), .Y(N[34]));
  OR2X1 n42(.A(N[28]), .B(N[12]), .Y(N[42]));
  assign N[43] = N[42];
  OR2X1 n44(.A(N[28]), .B(N[12]), .Y(N[44]));
  assign N[45] = N[44];
  AND2X1 n46(.A(N[26]), .B(N[10]), .Y(N[46]));
  NOR3X1 n48(.A(N[24]), .B(N[8]), .C(N[6]), .Y(N[48]));
  assign N[49] = N[48];
  BUFX2 n50(.A(N[45]), .Y(N[50]));
  assign N[51] = N[50];
  INVX1 n54(.A(N[6]), .Y(N[54]));
  assign N[55] = N[54];
  AND2X1 n68(.A(N[8]), .B(N[24]), .Y(N[68]));
  assign N[69] = N[68];
  BUFX2 n70(.A(N[69]), .Y(N[70]));
  HAX1 n72(.A(N[24]), .B(N[8]), .YS(N[72]), .YC(N[73]));
  HAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  BUFX2 n80(.A(N[79]), .Y(N[80]));
  assign N[81] = N[80];
  HAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  HAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  AND2X1 n104(.A(N[70]), .B(N[55]), .Y(N[104]));
  OR2X1 n134(.A(N[26]), .B(N[10]), .Y(N[134]));
  assign N[135] = N[134];
  BUFX2 n136(.A(N[135]), .Y(N[136]));
  BUFX2 n142(.A(N[87]), .Y(N[142]));
  assign N[143] = N[142];
  BUFX2 n152(.A(N[70]), .Y(N[152]));
  assign N[153] = N[152];
  BUFX2 n160(.A(N[96]), .Y(N[160]));
  AND2X1 n162(.A(N[43]), .B(N[46]), .Y(N[162]));
  assign N[163] = N[162];
  BUFX2 n164(.A(N[160]), .Y(N[164]));
  assign N[165] = N[164];
  AND2X1 n170(.A(N[51]), .B(N[136]), .Y(N[170]));
  assign N[171] = N[170];
  NOR2X1 n176(.A(N[49]), .B(N[104]), .Y(N[176]));
  assign N[177] = N[176];
  OR2X1 n180(.A(N[143]), .B(N[163]), .Y(N[180]));
  assign N[181] = N[180];
  AND2X1 n226(.A(N[136]), .B(N[152]), .Y(N[226]));
  OR2X1 n244(.A(N[81]), .B(N[226]), .Y(N[244]));
  assign N[245] = N[244];
  AND2X1 n254(.A(N[171]), .B(N[153]), .Y(N[254]));
  OR2X1 n272(.A(N[181]), .B(N[254]), .Y(N[272]));
  OR2X1 n344(.A(N[54]), .B(N[72]), .Y(N[344]));
  assign N[345] = N[344];
  BUFX2 n348(.A(N[272]), .Y(N[348]));
  assign N[349] = N[348];
  BUFX2 n376(.A(N[165]), .Y(N[376]));
  assign N[377] = N[376];
  HAX1 n394(.A(N[78]), .B(N[73]), .YS(N[394]), .YC(N[395]));
  HAX1 n404(.A(N[86]), .B(N[245]), .YS(N[404]), .YC(N[405]));
  HAX1 n412(.A(N[377]), .B(N[349]), .YS(N[412]), .YC(N[413]));
  OR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[34];
  assign O[1] = N[345];
  assign O[2] = N[344];
  assign O[3] = N[22];
  assign O[4] = N[177];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule
