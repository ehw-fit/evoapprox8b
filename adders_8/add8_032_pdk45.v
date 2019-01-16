// Library = EvoApprox8b
// Circuit = add8_032
// Area   (180) = 1976
// Delay  (180) = 1.200
// Power  (180) = 659.40
// Area   (45) = 131
// Delay  (45) = 0.510
// Power  (45) = 52.72
// Nodes = 41
// HD = 32640
// MAE = 0.50000
// MSE = 1.00000
// MRE = 0.27 %
// WCE = 2
// WCRE = 100 %
// EP = 25.0 %

module add8_032(A, B, O);
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

  HAX1 n32(.A(N[0]), .B(N[16]), .YS(N[32]), .YC(N[33]));
  OR2X1 n38(.A(N[22]), .B(N[6]), .Y(N[38]));
  assign N[39] = N[38];
  HAX1 n40(.A(N[2]), .B(N[18]), .YS(N[40]), .YC(N[41]));
  OR2X1 n46(.A(N[24]), .B(N[8]), .Y(N[46]));
  assign N[47] = N[46];
  HAX1 n50(.A(N[4]), .B(N[20]), .YS(N[50]), .YC(N[51]));
  BUFX2 n56(.A(N[50]), .Y(N[56]));
  assign N[57] = N[56];
  HAX1 n58(.A(N[6]), .B(N[22]), .YS(N[58]), .YC(N[59]));
  HAX1 n68(.A(N[8]), .B(N[24]), .YS(N[68]), .YC(N[69]));
  HAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  HAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  BUFX2 n90(.A(N[78]), .Y(N[90]));
  assign N[91] = N[90];
  HAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  AND2X1 n106(.A(N[50]), .B(N[41]), .Y(N[106]));
  assign N[107] = N[106];
  OR2X1 n124(.A(N[51]), .B(N[107]), .Y(N[124]));
  AND2X1 n134(.A(N[47]), .B(N[59]), .Y(N[134]));
  AND2X1 n142(.A(N[68]), .B(N[39]), .Y(N[142]));
  assign N[143] = N[142];
  BUFX2 n150(.A(N[124]), .Y(N[150]));
  OR2X1 n152(.A(N[69]), .B(N[134]), .Y(N[152]));
  AND2X1 n162(.A(N[86]), .B(N[79]), .Y(N[162]));
  AND2X1 n174(.A(N[86]), .B(N[91]), .Y(N[174]));
  OR2X1 n180(.A(N[87]), .B(N[162]), .Y(N[180]));
  BUFX2 n198(.A(N[150]), .Y(N[198]));
  assign N[199] = N[198];
  AND2X1 n208(.A(N[143]), .B(N[150]), .Y(N[208]));
  BUFX2 n214(.A(N[152]), .Y(N[214]));
  HAX1 n224(.A(N[24]), .B(N[8]), .YS(N[224]), .YC(N[225]));
  OR2X1 n226(.A(N[214]), .B(N[208]), .Y(N[226]));
  assign N[227] = N[226];
  BUFX2 n272(.A(N[227]), .Y(N[272]));
  assign N[273] = N[272];
  AND2X1 n282(.A(N[174]), .B(N[273]), .Y(N[282]));
  OR2X1 n292(.A(N[180]), .B(N[282]), .Y(N[292]));
  assign N[293] = N[292];
  BUFX2 n310(.A(N[41]), .Y(N[310]));
  AND2X1 n320(.A(N[58]), .B(N[199]), .Y(N[320]));
  OR2X1 n328(.A(N[59]), .B(N[320]), .Y(N[328]));
  AND2X1 n338(.A(N[91]), .B(N[272]), .Y(N[338]));
  OR2X1 n348(.A(N[79]), .B(N[338]), .Y(N[348]));
  assign N[349] = N[348];
  HAX1 n366(.A(N[57]), .B(N[310]), .YS(N[366]), .YC(N[367]));
  HAX1 n376(.A(N[58]), .B(N[198]), .YS(N[376]), .YC(N[377]));
  HAX1 n384(.A(N[224]), .B(N[328]), .YS(N[384]), .YC(N[385]));
  HAX1 n394(.A(N[91]), .B(N[272]), .YS(N[394]), .YC(N[395]));
  HAX1 n404(.A(N[86]), .B(N[349]), .YS(N[404]), .YC(N[405]));
  HAX1 n412(.A(N[96]), .B(N[293]), .YS(N[412]), .YC(N[413]));
  OR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[32];
  assign O[1] = N[40];
  assign O[2] = N[366];
  assign O[3] = N[376];
  assign O[4] = N[384];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule
