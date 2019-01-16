// Library = EvoApprox8b
// Circuit = add8_063
// Area   (180) = 1040
// Delay  (180) = 0.780
// Power  (180) = 271.00
// Area   (45) = 69
// Delay  (45) = 0.330
// Power  (45) = 22.14
// Nodes = 22
// HD = 188544
// MAE = 4.03125
// MSE = 28.50000
// MRE = 2.12 %
// WCE = 15
// WCRE = 500 %
// EP = 90.6 %

module add8_063(A, B, O);
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

  PDKGENHAX1 n36(.A(N[30]), .B(N[30]), .YS(N[36]), .YC(N[37]));
  PDKGEPDKGENNOR2X1 n44(.A(N[28]), .B(N[12]), .Y(N[44]));
  PDKGEPDKGENNOR2X1 n50(.A(N[22]), .B(N[6]), .Y(N[50]));
  PDKGENHAX1 n68(.A(N[8]), .B(N[24]), .YS(N[68]), .YC(N[69]));
  PDKGENBUFX2 n70(.A(N[69]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENHAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  PDKGENINVX1 n80(.A(N[36]), .Y(N[80]));
  assign N[81] = N[80];
  PDKGENHAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  PDKGENHAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  PDKGENAND2X1 n130(.A(N[10]), .B(N[26]), .Y(N[130]));
  assign N[131] = N[130];
  NPDKGEPDKGENNOR2X1 n134(.A(N[26]), .B(N[10]), .Y(N[134]));
  PDKGENINVX1 n136(.A(N[134]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENAND2X1 n162(.A(N[44]), .B(N[131]), .Y(N[162]));
  PDKGEPDKGENNOR2X1 n180(.A(N[87]), .B(N[162]), .Y(N[180]));
  PDKGENAND2X1 n226(.A(N[137]), .B(N[71]), .Y(N[226]));
  PDKGEPDKGENNOR2X1 n244(.A(N[79]), .B(N[226]), .Y(N[244]));
  assign N[245] = N[244];
  PDKGENAND2X1 n254(.A(N[44]), .B(N[226]), .Y(N[254]));
  PDKGEPDKGENNOR2X1 n272(.A(N[180]), .B(N[254]), .Y(N[272]));
  assign N[273] = N[272];
  PDKGENHAX1 n394(.A(N[78]), .B(N[71]), .YS(N[394]), .YC(N[395]));
  PDKGENHAX1 n404(.A(N[86]), .B(N[245]), .YS(N[404]), .YC(N[405]));
  PDKGENHAX1 n412(.A(N[96]), .B(N[273]), .YS(N[412]), .YC(N[413]));
  PDKGEPDKGENNOR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));
  assign N[423] = N[422];

  assign O[0] = N[81];
  assign O[1] = N[20];
  assign O[2] = N[80];
  assign O[3] = N[50];
  assign O[4] = N[68];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[423];

endmodule
/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
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
module PDKGENNOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
