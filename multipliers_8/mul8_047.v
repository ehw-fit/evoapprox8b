// Library = EvoApprox8b
// Circuit = mul8_047
// Area   (180) = 5504
// Delay  (180) = 4.210
// Power  (180) = 2201.90
// Area   (45) = 401
// Delay  (45) = 1.500
// Power  (45) = 192.50
// Nodes = 98
// HD = 296914
// MAE = 187.40881
// MSE = 56506.25000
// MRE = 5.26 %
// WCE = 1025
// WCRE = 103 %
// EP = 97.9 %

module mul8_047(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
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

  PDKGEPDKGENNAND2X1 n32(.A(N[18]), .B(N[14]), .Y(N[32]));
  PDKGENNAND3X1 n34(.A(N[10]), .B(N[4]), .C(N[2]), .Y(N[34]));
  PDKGENNPDKGENOR2X1 n36(.A(N[12]), .B(N[34]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENNPDKGENOR2X1 n38(.A(N[10]), .B(N[34]), .Y(N[38]));
  assign N[39] = N[38];
  PDKGEPDKGENNAND2X1 n40(.A(N[18]), .B(N[38]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENINVX1 n42(.A(N[37]), .Y(N[42]));
  assign N[43] = N[42];
  NPDKGEPDKGENNAND2X1 n48(.A(N[41]), .B(N[14]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENINVX1 n54(.A(N[49]), .Y(N[54]));
  PDKGEPDKGENNAND2X1 n56(.A(N[41]), .B(N[12]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGENNAND3X1 n60(.A(N[2]), .B(N[54]), .C(N[22]), .Y(N[60]));
  PDKGENNOR3X1 n70(.A(N[43]), .B(N[60]), .C(N[12]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENHAX1 n80(.A(N[28]), .B(N[39]), .YS(N[80]), .YC(N[81]));
  PDKGEPDKGENNAND2X1 n82(.A(N[71]), .B(N[38]), .Y(N[82]));
  assign N[83] = N[82];
  NPDKGEPDKGENNAND2X1 n88(.A(N[18]), .B(N[54]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGENMUX2X1 n90(.A(N[71]), .B(N[54]), .S(N[89]), .Y(N[90]));
  assign N[91] = N[90];
  NPDKGEPDKGENNAND2X1 n92(.A(N[2]), .B(N[82]), .Y(N[92]));
  assign N[93] = N[92];
  PDKGENAOI21X1 n98(.A(N[89]), .B(N[16]), .C(N[49]), .Y(N[98]));
  assign N[99] = N[98];
  PDKGENBUFX2 n102(.A(N[99]), .Y(N[102]));
  NPDKGEPDKGENNAND2X1 n104(.A(N[57]), .B(N[71]), .Y(N[104]));
  assign N[105] = N[104];
  PDKGENOR2X1 n112(.A(N[18]), .B(N[14]), .Y(N[112]));
  assign N[113] = N[112];
  NPDKGEPDKGENNAND2X1 n120(.A(N[89]), .B(N[38]), .Y(N[120]));
  assign N[121] = N[120];
  NPDKGEPDKGENNAND2X1 n122(.A(N[91]), .B(N[24]), .Y(N[122]));
  assign N[123] = N[122];
  PDKGENNAND3X1 n202(.A(N[22]), .B(N[42]), .C(N[81]), .Y(N[202]));
  assign N[203] = N[202];
  PDKGENNAND3X1 n232(.A(N[105]), .B(N[70]), .C(N[203]), .Y(N[232]));
  assign N[233] = N[232];
  PDKGENNOR3X1 n234(.A(N[113]), .B(N[102]), .C(N[233]), .Y(N[234]));
  assign N[235] = N[234];
  PDKGENMUX2X1 n282(.A(N[57]), .B(N[18]), .S(N[14]), .Y(N[282]));
  PDKGENBUFX2 n398(.A(N[99]), .Y(N[398]));
  assign N[399] = N[398];
  PDKGENHAX1 n414(.A(N[123]), .B(N[282]), .YS(N[414]), .YC(N[415]));
  PDKGENINVX1 n448(.A(N[121]), .Y(N[448]));
  assign N[449] = N[448];
  PDKGEPDKGENNAND2X1 n514(.A(N[10]), .B(N[20]), .Y(N[514]));
  PDKGEPDKGENNAND2X1 n532(.A(N[12]), .B(N[20]), .Y(N[532]));
  PDKGEPDKGENNAND2X1 n548(.A(N[14]), .B(N[20]), .Y(N[548]));
  PDKGENBUFX2 n598(.A(N[399]), .Y(N[598]));
  PDKGENOR2X1 n648(.A(N[398]), .B(N[514]), .Y(N[648]));
  PDKGENOR2X1 n664(.A(N[41]), .B(N[532]), .Y(N[664]));
  assign N[665] = N[664];
  PDKGENHAX1 n682(.A(N[415]), .B(N[548]), .YS(N[682]), .YC(N[683]));
  PDKGEPDKGENNAND2X1 n764(.A(N[8]), .B(N[22]), .Y(N[764]));
  PDKGEPDKGENNAND2X1 n782(.A(N[10]), .B(N[22]), .Y(N[782]));
  PDKGEPDKGENNAND2X1 n798(.A(N[12]), .B(N[22]), .Y(N[798]));
  PDKGEPDKGENNAND2X1 n814(.A(N[14]), .B(N[22]), .Y(N[814]));
  PDKGENOR2X1 n898(.A(N[648]), .B(N[764]), .Y(N[898]));
  PDKGENHAX1 n914(.A(N[664]), .B(N[782]), .YS(N[914]), .YC(N[915]));
  PDKGENFAX1 n932(.A(N[682]), .B(N[798]), .C(N[915]), .YS(N[932]), .YC(N[933]));
  PDKGENFAX1 n948(.A(N[683]), .B(N[814]), .C(N[933]), .YS(N[948]), .YC(N[949]));
  PDKGEPDKGENNAND2X1 n1014(.A(N[6]), .B(N[24]), .Y(N[1014]));
  PDKGEPDKGENNAND2X1 n1032(.A(N[8]), .B(N[24]), .Y(N[1032]));
  PDKGEPDKGENNAND2X1 n1048(.A(N[10]), .B(N[24]), .Y(N[1048]));
  PDKGEPDKGENNAND2X1 n1064(.A(N[12]), .B(N[24]), .Y(N[1064]));
  assign N[1065] = N[1064];
  PDKGEPDKGENNAND2X1 n1082(.A(N[14]), .B(N[24]), .Y(N[1082]));
  PDKGENHAX1 n1148(.A(N[898]), .B(N[1014]), .YS(N[1148]), .YC(N[1149]));
  PDKGENFAX1 n1164(.A(N[914]), .B(N[1032]), .C(N[1149]), .YS(N[1164]), .YC(N[1165]));
  PDKGENFAX1 n1182(.A(N[932]), .B(N[1048]), .C(N[1165]), .YS(N[1182]), .YC(N[1183]));
  PDKGENXPDKGENOR2X1 n1196(.A(N[665]), .B(N[234]), .Y(N[1196]));
  assign N[1197] = N[1196];
  PDKGENFAX1 n1198(.A(N[948]), .B(N[1064]), .C(N[1183]), .YS(N[1198]), .YC(N[1199]));
  PDKGENFAX1 n1214(.A(N[949]), .B(N[1082]), .C(N[1199]), .YS(N[1214]), .YC(N[1215]));
  PDKGEPDKGENNAND2X1 n1264(.A(N[4]), .B(N[26]), .Y(N[1264]));
  PDKGEPDKGENNAND2X1 n1282(.A(N[6]), .B(N[26]), .Y(N[1282]));
  PDKGEPDKGENNAND2X1 n1298(.A(N[8]), .B(N[26]), .Y(N[1298]));
  PDKGEPDKGENNAND2X1 n1314(.A(N[10]), .B(N[26]), .Y(N[1314]));
  PDKGENBUFX2 n1320(.A(N[449]), .Y(N[1320]));
  assign N[1321] = N[1320];
  PDKGEPDKGENNAND2X1 n1332(.A(N[12]), .B(N[26]), .Y(N[1332]));
  PDKGEPDKGENNAND2X1 n1348(.A(N[14]), .B(N[26]), .Y(N[1348]));
  PDKGENXPDKGENNPDKGENOR2X1 n1364(.A(N[93]), .B(N[598]), .Y(N[1364]));
  PDKGENOR2X1 n1398(.A(N[1148]), .B(N[1264]), .Y(N[1398]));
  assign N[1399] = N[1398];
  PDKGENFAX1 n1414(.A(N[1164]), .B(N[1282]), .C(N[1399]), .YS(N[1414]), .YC(N[1415]));
  PDKGENFAX1 n1432(.A(N[1182]), .B(N[1298]), .C(N[1415]), .YS(N[1432]), .YC(N[1433]));
  PDKGENFAX1 n1448(.A(N[1198]), .B(N[1314]), .C(N[1433]), .YS(N[1448]), .YC(N[1449]));
  PDKGENFAX1 n1464(.A(N[1214]), .B(N[1332]), .C(N[1449]), .YS(N[1464]), .YC(N[1465]));
  PDKGENFAX1 n1482(.A(N[1215]), .B(N[1348]), .C(N[1465]), .YS(N[1482]), .YC(N[1483]));
  PDKGEPDKGENNAND2X1 n1532(.A(N[4]), .B(N[28]), .Y(N[1532]));
  PDKGEPDKGENNAND2X1 n1548(.A(N[6]), .B(N[28]), .Y(N[1548]));
  PDKGEPDKGENNAND2X1 n1564(.A(N[8]), .B(N[28]), .Y(N[1564]));
  PDKGEPDKGENNAND2X1 n1582(.A(N[10]), .B(N[28]), .Y(N[1582]));
  PDKGEPDKGENNAND2X1 n1598(.A(N[12]), .B(N[28]), .Y(N[1598]));
  PDKGEPDKGENNAND2X1 n1614(.A(N[14]), .B(N[28]), .Y(N[1614]));
  PDKGENBUFX2 n1632(.A(N[1065]), .Y(N[1632]));
  PDKGENHAX1 n1664(.A(N[1414]), .B(N[1532]), .YS(N[1664]), .YC(N[1665]));
  PDKGENFAX1 n1682(.A(N[1432]), .B(N[1548]), .C(N[1665]), .YS(N[1682]), .YC(N[1683]));
  PDKGENFAX1 n1698(.A(N[1448]), .B(N[1564]), .C(N[1683]), .YS(N[1698]), .YC(N[1699]));
  PDKGENFAX1 n1714(.A(N[1464]), .B(N[1582]), .C(N[1699]), .YS(N[1714]), .YC(N[1715]));
  PDKGENFAX1 n1732(.A(N[1482]), .B(N[1598]), .C(N[1715]), .YS(N[1732]), .YC(N[1733]));
  PDKGENFAX1 n1748(.A(N[1483]), .B(N[1614]), .C(N[1733]), .YS(N[1748]), .YC(N[1749]));
  PDKGEPDKGENNAND2X1 n1764(.A(N[0]), .B(N[30]), .Y(N[1764]));
  PDKGEPDKGENNAND2X1 n1782(.A(N[2]), .B(N[30]), .Y(N[1782]));
  PDKGEPDKGENNAND2X1 n1798(.A(N[4]), .B(N[30]), .Y(N[1798]));
  PDKGEPDKGENNAND2X1 n1814(.A(N[6]), .B(N[30]), .Y(N[1814]));
  PDKGEPDKGENNAND2X1 n1832(.A(N[8]), .B(N[30]), .Y(N[1832]));
  PDKGEPDKGENNAND2X1 n1848(.A(N[10]), .B(N[30]), .Y(N[1848]));
  PDKGEPDKGENNAND2X1 n1864(.A(N[12]), .B(N[30]), .Y(N[1864]));
  PDKGEPDKGENNAND2X1 n1882(.A(N[14]), .B(N[30]), .Y(N[1882]));
  PDKGENHAX1 n1898(.A(N[235]), .B(N[1764]), .YS(N[1898]), .YC(N[1899]));
  PDKGENFAX1 n1914(.A(N[1664]), .B(N[1782]), .C(N[1899]), .YS(N[1914]), .YC(N[1915]));
  PDKGENFAX1 n1932(.A(N[1682]), .B(N[1798]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  PDKGENFAX1 n1948(.A(N[1698]), .B(N[1814]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  PDKGENFAX1 n1964(.A(N[1714]), .B(N[1832]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  PDKGENFAX1 n1982(.A(N[1732]), .B(N[1848]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  PDKGENFAX1 n1998(.A(N[1748]), .B(N[1864]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  PDKGENFAX1 n2014(.A(N[1749]), .B(N[1882]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[1321];
  assign O[1] = N[598];
  assign O[2] = N[83];
  assign O[3] = N[32];
  assign O[4] = N[1197];
  assign O[5] = N[1364];
  assign O[6] = N[1632];
  assign O[7] = N[1898];
  assign O[8] = N[1914];
  assign O[9] = N[1932];
  assign O[10] = N[1948];
  assign O[11] = N[1964];
  assign O[12] = N[1982];
  assign O[13] = N[1998];
  assign O[14] = N[2014];
  assign O[15] = N[2015];

endmodule
/* mod */
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENXPDKGENNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
endmodule
/* mod */
module PDKGEPDKGENNAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENXPDKGENOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
/* mod */
module PDKGENNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
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
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
