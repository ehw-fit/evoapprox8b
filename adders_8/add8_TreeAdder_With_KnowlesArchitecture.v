// Library = EvoApprox8b
// Circuit = add8_TA_wt_KA
// Area   (180) = 2368
// Delay  (180) = 1.110
// Power  (180) = 880.90
// Area   (45) = 167
// Delay  (45) = 0.430
// Power  (45) = 70.99
// Nodes = 56
// HD = 0
// MAE = 0.00000
// MSE = 0.00000
// MRE = 0.00 %
// WCE = 0
// WCRE = 0 %
// EP = 0.0 %

module add8_TreeAdder_With_KnowlesArchitecture(A, B, O);
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

  PDKGENHAX1 n32(.A(N[0]), .B(N[16]), .YS(N[32]), .YC(N[33]));
  PDKGENHAX1 n34(.A(N[2]), .B(N[18]), .YS(N[34]), .YC(N[35]));
  PDKGENHAX1 n36(.A(N[4]), .B(N[20]), .YS(N[36]), .YC(N[37]));
  PDKGENHAX1 n38(.A(N[6]), .B(N[22]), .YS(N[38]), .YC(N[39]));
  PDKGENHAX1 n40(.A(N[8]), .B(N[24]), .YS(N[40]), .YC(N[41]));
  PDKGENHAX1 n42(.A(N[10]), .B(N[26]), .YS(N[42]), .YC(N[43]));
  PDKGENHAX1 n44(.A(N[12]), .B(N[28]), .YS(N[44]), .YC(N[45]));
  PDKGENHAX1 n46(.A(N[14]), .B(N[30]), .YS(N[46]), .YC(N[47]));
  PDKGENAND2X1 n48(.A(N[34]), .B(N[33]), .Y(N[48]));
  PDKGENAND2X1 n50(.A(N[34]), .B(N[32]), .Y(N[50]));
  PDKGENOR2X1 n52(.A(N[35]), .B(N[48]), .Y(N[52]));
  PDKGENAND2X1 n54(.A(N[36]), .B(N[35]), .Y(N[54]));
  PDKGENAND2X1 n56(.A(N[36]), .B(N[34]), .Y(N[56]));
  PDKGENOR2X1 n58(.A(N[37]), .B(N[54]), .Y(N[58]));
  PDKGENAND2X1 n60(.A(N[38]), .B(N[37]), .Y(N[60]));
  PDKGENAND2X1 n62(.A(N[38]), .B(N[36]), .Y(N[62]));
  PDKGENOR2X1 n64(.A(N[39]), .B(N[60]), .Y(N[64]));
  PDKGENAND2X1 n66(.A(N[40]), .B(N[39]), .Y(N[66]));
  PDKGENAND2X1 n68(.A(N[40]), .B(N[38]), .Y(N[68]));
  PDKGENOR2X1 n70(.A(N[41]), .B(N[66]), .Y(N[70]));
  PDKGENAND2X1 n72(.A(N[42]), .B(N[41]), .Y(N[72]));
  PDKGENAND2X1 n74(.A(N[42]), .B(N[40]), .Y(N[74]));
  PDKGENOR2X1 n76(.A(N[43]), .B(N[72]), .Y(N[76]));
  PDKGENAND2X1 n78(.A(N[44]), .B(N[43]), .Y(N[78]));
  PDKGENAND2X1 n80(.A(N[44]), .B(N[42]), .Y(N[80]));
  PDKGENOR2X1 n82(.A(N[45]), .B(N[78]), .Y(N[82]));
  PDKGENAND2X1 n84(.A(N[56]), .B(N[33]), .Y(N[84]));
  PDKGENOR2X1 n86(.A(N[58]), .B(N[84]), .Y(N[86]));
  PDKGENAND2X1 n88(.A(N[62]), .B(N[52]), .Y(N[88]));
  PDKGENAND2X1 n90(.A(N[62]), .B(N[50]), .Y(N[90]));
  PDKGENOR2X1 n92(.A(N[64]), .B(N[88]), .Y(N[92]));
  PDKGENAND2X1 n94(.A(N[68]), .B(N[58]), .Y(N[94]));
  PDKGENAND2X1 n96(.A(N[68]), .B(N[56]), .Y(N[96]));
  PDKGENOR2X1 n98(.A(N[70]), .B(N[94]), .Y(N[98]));
  PDKGENAND2X1 n100(.A(N[74]), .B(N[64]), .Y(N[100]));
  PDKGENAND2X1 n102(.A(N[74]), .B(N[62]), .Y(N[102]));
  PDKGENOR2X1 n104(.A(N[76]), .B(N[100]), .Y(N[104]));
  PDKGENAND2X1 n106(.A(N[80]), .B(N[70]), .Y(N[106]));
  PDKGENAND2X1 n108(.A(N[80]), .B(N[68]), .Y(N[108]));
  PDKGENOR2X1 n110(.A(N[82]), .B(N[106]), .Y(N[110]));
  PDKGENAND2X1 n112(.A(N[90]), .B(N[33]), .Y(N[112]));
  PDKGENOR2X1 n114(.A(N[92]), .B(N[112]), .Y(N[114]));
  PDKGENAND2X1 n116(.A(N[96]), .B(N[33]), .Y(N[116]));
  PDKGENOR2X1 n118(.A(N[98]), .B(N[116]), .Y(N[118]));
  PDKGENAND2X1 n120(.A(N[102]), .B(N[86]), .Y(N[120]));
  PDKGENOR2X1 n122(.A(N[104]), .B(N[120]), .Y(N[122]));
  PDKGENAND2X1 n124(.A(N[108]), .B(N[86]), .Y(N[124]));
  PDKGENOR2X1 n126(.A(N[110]), .B(N[124]), .Y(N[126]));
  XPDKGENOR2X1 n128(.A(N[34]), .B(N[33]), .Y(N[128]));
  XPDKGENOR2X1 n130(.A(N[36]), .B(N[52]), .Y(N[130]));
  XPDKGENOR2X1 n132(.A(N[38]), .B(N[86]), .Y(N[132]));
  XPDKGENOR2X1 n134(.A(N[40]), .B(N[114]), .Y(N[134]));
  XPDKGENOR2X1 n136(.A(N[42]), .B(N[118]), .Y(N[136]));
  XPDKGENOR2X1 n138(.A(N[44]), .B(N[122]), .Y(N[138]));
  PDKGENHAX1 n140(.A(N[46]), .B(N[126]), .YS(N[140]), .YC(N[141]));
  PDKGENOR2X1 n142(.A(N[47]), .B(N[141]), .Y(N[142]));

  assign O[0] = N[32];
  assign O[1] = N[128];
  assign O[2] = N[130];
  assign O[3] = N[132];
  assign O[4] = N[134];
  assign O[5] = N[136];
  assign O[6] = N[138];
  assign O[7] = N[140];
  assign O[8] = N[142];

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
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
