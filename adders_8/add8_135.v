// Library = EvoApprox8b
// Circuit = add8_135
// Area   (180) = 1416
// Delay  (180) = 0.850
// Power  (180) = 396.20
// Area   (45) = 101
// Delay  (45) = 0.360
// Power  (45) = 31.27
// Nodes = 36
// HD = 184704
// MAE = 4.46094
// MSE = 31.75000
// MRE = 2.36 %
// WCE = 15
// WCRE = 600 %
// EP = 92.4 %

module add8_135(A, B, O);
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

  PDKGEPDKGENNOR2X1 n42(.A(N[28]), .B(N[12]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGEPDKGENNOR2X1 n44(.A(N[28]), .B(N[12]), .Y(N[44]));
  assign N[45] = N[44];
  PDKGENAND2X1 n46(.A(N[26]), .B(N[10]), .Y(N[46]));
  PDKGENNOR3X1 n48(.A(N[24]), .B(N[8]), .C(N[6]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENBUFX2 n50(.A(N[45]), .Y(N[50]));
  NPDKGEPDKGENNOR2X1 n54(.A(N[6]), .B(N[4]), .Y(N[54]));
  PDKGENAND2X1 n68(.A(N[8]), .B(N[24]), .Y(N[68]));
  PDKGENBUFX2 n70(.A(N[68]), .Y(N[70]));
  PDKGENHAX1 n72(.A(N[24]), .B(N[8]), .YS(N[72]), .YC(N[73]));
  PDKGENHAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  PDKGENBUFX2 n80(.A(N[79]), .Y(N[80]));
  assign N[81] = N[80];
  PDKGENHAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  PDKGENHAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  PDKGENAND2X1 n104(.A(N[70]), .B(N[54]), .Y(N[104]));
  PDKGEPDKGENNOR2X1 n134(.A(N[26]), .B(N[10]), .Y(N[134]));
  PDKGENBUFX2 n136(.A(N[134]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENBUFX2 n142(.A(N[87]), .Y(N[142]));
  PDKGENBUFX2 n152(.A(N[70]), .Y(N[152]));
  assign N[153] = N[152];
  PDKGENBUFX2 n160(.A(N[96]), .Y(N[160]));
  PDKGENAND2X1 n162(.A(N[43]), .B(N[46]), .Y(N[162]));
  assign N[163] = N[162];
  PDKGENBUFX2 n164(.A(N[160]), .Y(N[164]));
  assign N[165] = N[164];
  PDKGENAND2X1 n170(.A(N[50]), .B(N[136]), .Y(N[170]));
  assign N[171] = N[170];
  NPDKGEPDKGENNOR2X1 n176(.A(N[49]), .B(N[104]), .Y(N[176]));
  assign N[177] = N[176];
  PDKGEPDKGENNOR2X1 n180(.A(N[142]), .B(N[163]), .Y(N[180]));
  PDKGENBUFX2 n206(.A(N[137]), .Y(N[206]));
  assign N[207] = N[206];
  PDKGENAND2X1 n226(.A(N[207]), .B(N[152]), .Y(N[226]));
  PDKGEPDKGENNOR2X1 n244(.A(N[81]), .B(N[226]), .Y(N[244]));
  assign N[245] = N[244];
  PDKGENAND2X1 n254(.A(N[171]), .B(N[153]), .Y(N[254]));
  PDKGEPDKGENNOR2X1 n272(.A(N[180]), .B(N[254]), .Y(N[272]));
  PDKGEPDKGENNOR2X1 n344(.A(N[48]), .B(N[72]), .Y(N[344]));
  assign N[345] = N[344];
  PDKGENBUFX2 n348(.A(N[272]), .Y(N[348]));
  PDKGENBUFX2 n376(.A(N[165]), .Y(N[376]));
  assign N[377] = N[376];
  PDKGENHAX1 n394(.A(N[78]), .B(N[73]), .YS(N[394]), .YC(N[395]));
  PDKGENHAX1 n404(.A(N[86]), .B(N[245]), .YS(N[404]), .YC(N[405]));
  PDKGENHAX1 n412(.A(N[377]), .B(N[348]), .YS(N[412]), .YC(N[413]));
  PDKGEPDKGENNOR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[20];
  assign O[1] = N[345];
  assign O[2] = N[344];
  assign O[3] = N[22];
  assign O[4] = N[177];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENNOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
