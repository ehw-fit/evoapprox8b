// Library = EvoApprox8b
// Circuit = add8_214
// Area   (180) = 1348
// Delay  (180) = 1.270
// Power  (180) = 421.70
// Area   (45) = 94
// Delay  (45) = 0.520
// Power  (45) = 34.69
// Nodes = 29
// HD = 134528
// MAE = 1.56250
// MSE = 3.87500
// MRE = 0.85 %
// WCE = 5
// WCRE = 300 %
// EP = 79.7 %

module add8_214(A, B, O);
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

  PDKGENNAND3X1 n34(.A(N[20]), .B(N[4]), .C(N[18]), .Y(N[34]));
  assign N[35] = N[34];
  XNPDKGENOR2X1 n44(.A(N[18]), .B(N[18]), .Y(N[44]));
  PDKGENINVX1 n48(.A(N[35]), .Y(N[48]));
  PDKGENOR2X1 n50(.A(N[4]), .B(N[20]), .Y(N[50]));
  PDKGENFAX1 n58(.A(N[6]), .B(N[22]), .C(N[48]), .YS(N[58]), .YC(N[59]));
  PDKGENHAX1 n68(.A(N[8]), .B(N[24]), .YS(N[68]), .YC(N[69]));
  PDKGENOR2X1 n72(.A(N[10]), .B(N[26]), .Y(N[72]));
  assign N[73] = N[72];
  PDKGENHAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  PDKGENBUFX2 n82(.A(N[34]), .Y(N[82]));
  assign N[83] = N[82];
  PDKGENBUFX2 n84(.A(N[59]), .Y(N[84]));
  assign N[85] = N[84];
  PDKGENHAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  PDKGENOR2X1 n88(.A(N[24]), .B(N[8]), .Y(N[88]));
  PDKGENHAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  PDKGENAND2X1 n134(.A(N[88]), .B(N[85]), .Y(N[134]));
  PDKGENOR2X1 n152(.A(N[69]), .B(N[134]), .Y(N[152]));
  PDKGENAND2X1 n162(.A(N[86]), .B(N[79]), .Y(N[162]));
  PDKGENAND2X1 n170(.A(N[86]), .B(N[78]), .Y(N[170]));
  assign N[171] = N[170];
  PDKGENOR2X1 n180(.A(N[87]), .B(N[162]), .Y(N[180]));
  PDKGENBUFX2 n198(.A(N[152]), .Y(N[198]));
  assign N[199] = N[198];
  PDKGENAND2X1 n226(.A(N[73]), .B(N[198]), .Y(N[226]));
  PDKGENINVX1 n240(.A(N[84]), .Y(N[240]));
  assign N[241] = N[240];
  PDKGENOR2X1 n244(.A(N[79]), .B(N[226]), .Y(N[244]));
  PDKGENAND2X1 n254(.A(N[171]), .B(N[198]), .Y(N[254]));
  assign N[255] = N[254];
  PDKGENOR2X1 n272(.A(N[180]), .B(N[255]), .Y(N[272]));
  XNPDKGENOR2X1 n390(.A(N[241]), .B(N[68]), .Y(N[390]));
  assign N[391] = N[390];
  PDKGENHAX1 n394(.A(N[78]), .B(N[199]), .YS(N[394]), .YC(N[395]));
  PDKGENHAX1 n404(.A(N[86]), .B(N[244]), .YS(N[404]), .YC(N[405]));
  PDKGENHAX1 n412(.A(N[96]), .B(N[272]), .YS(N[412]), .YC(N[413]));
  PDKGENOR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[83];
  assign O[1] = N[44];
  assign O[2] = N[50];
  assign O[3] = N[58];
  assign O[4] = N[391];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

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
/* mod */
module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
