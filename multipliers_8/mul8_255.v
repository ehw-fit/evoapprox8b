// Library = EvoApprox8b
// Circuit = mul8_255
// Area   (180) = 6676
// Delay  (180) = 3.800
// Power  (180) = 2948.20
// Area   (45) = 476
// Delay  (45) = 1.380
// Power  (45) = 256.30
// Nodes = 109
// HD = 290652
// MAE = 127.83173
// MSE = 30048.89844
// MRE = 3.35 %
// WCE = 776
// WCRE = 253 %
// EP = 96.7 %

module mul8_255(A, B, O);
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

  PDKGENNOR3X1 n32(.A(N[28]), .B(N[12]), .C(N[6]), .Y(N[32]));
  assign N[33] = N[32];
  PDKGENNAND3X1 n34(.A(N[8]), .B(N[24]), .C(N[10]), .Y(N[34]));
  PDKGENNOR3X1 n36(.A(N[18]), .B(N[28]), .C(N[30]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENNOR3X1 n38(.A(N[14]), .B(N[34]), .C(N[10]), .Y(N[38]));
  assign N[39] = N[38];
  PDKGENHAX1 n40(.A(N[2]), .B(N[38]), .YS(N[40]), .YC(N[41]));
  XNPDKGEPDKGENNOR2X1 n46(.A(N[18]), .B(N[20]), .Y(N[46]));
  PDKGENNAND3X1 n48(.A(N[18]), .B(N[12]), .C(N[0]), .Y(N[48]));
  assign N[49] = N[48];
  NPDKGEPDKGENNOR2X1 n54(.A(N[22]), .B(N[48]), .Y(N[54]));
  assign N[55] = N[54];
  NPDKGEPDKGENNOR2X1 n60(.A(N[41]), .B(N[38]), .Y(N[60]));
  assign N[61] = N[60];
  PDKGEPDKGENNAND2X1 n62(.A(N[55]), .B(N[38]), .Y(N[62]));
  assign N[63] = N[62];
  PDKGENMUX2X1 n66(.A(N[48]), .B(N[8]), .S(N[30]), .Y(N[66]));
  NPDKGEPDKGENNAND2X1 n70(.A(N[61]), .B(N[8]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGENBUFX2 n72(.A(N[33]), .Y(N[72]));
  assign N[73] = N[72];
  NPDKGEPDKGENNAND2X1 n74(.A(N[73]), .B(N[12]), .Y(N[74]));
  assign N[75] = N[74];
  PDKGENMUX2X1 n76(.A(N[41]), .B(N[20]), .S(N[6]), .Y(N[76]));
  assign N[77] = N[76];
  PDKGEPDKGENNAND2X1 n82(.A(N[63]), .B(N[37]), .Y(N[82]));
  assign N[83] = N[82];
  PDKGEPDKGENNOR2X1 n86(.A(N[71]), .B(N[46]), .Y(N[86]));
  PDKGENBUFX2 n92(.A(N[49]), .Y(N[92]));
  assign N[93] = N[92];
  PDKGENNOR3X1 n98(.A(N[77]), .B(N[86]), .C(N[18]), .Y(N[98]));
  PDKGENNOR3X1 n126(.A(N[93]), .B(N[74]), .C(N[75]), .Y(N[126]));
  PDKGENNAND3X1 n132(.A(N[61]), .B(N[62]), .C(N[39]), .Y(N[132]));
  assign N[133] = N[132];
  PDKGEPDKGENNAND2X1 n148(.A(N[14]), .B(N[16]), .Y(N[148]));
  PDKGEPDKGENNOR2X1 n206(.A(N[133]), .B(N[66]), .Y(N[206]));
  PDKGENHAX1 n256(.A(N[18]), .B(N[12]), .YS(N[256]), .YC(N[257]));
  PDKGEPDKGENNAND2X1 n264(.A(N[12]), .B(N[18]), .Y(N[264]));
  PDKGEPDKGENNAND2X1 n282(.A(N[14]), .B(N[18]), .Y(N[282]));
  PDKGENINVX1 n364(.A(N[77]), .Y(N[364]));
  assign N[365] = N[364];
  PDKGENHAX1 n398(.A(N[148]), .B(N[264]), .YS(N[398]), .YC(N[399]));
  NPDKGEPDKGENNAND2X1 n404(.A(N[93]), .B(N[98]), .Y(N[404]));
  assign N[405] = N[404];
  PDKGENHAX1 n414(.A(N[55]), .B(N[282]), .YS(N[414]), .YC(N[415]));
  NPDKGEPDKGENNOR2X1 n456(.A(N[257]), .B(N[206]), .Y(N[456]));
  assign N[457] = N[456];
  PDKGEPDKGENNAND2X1 n514(.A(N[10]), .B(N[20]), .Y(N[514]));
  PDKGEPDKGENNAND2X1 n532(.A(N[12]), .B(N[20]), .Y(N[532]));
  PDKGEPDKGENNAND2X1 n548(.A(N[14]), .B(N[20]), .Y(N[548]));
  PDKGEPDKGENNOR2X1 n632(.A(N[257]), .B(N[54]), .Y(N[632]));
  assign N[633] = N[632];
  PDKGEPDKGENNOR2X1 n648(.A(N[398]), .B(N[514]), .Y(N[648]));
  PDKGENHAX1 n664(.A(N[414]), .B(N[532]), .YS(N[664]), .YC(N[665]));
  PDKGENFAX1 n682(.A(N[415]), .B(N[548]), .C(N[665]), .YS(N[682]), .YC(N[683]));
  PDKGEPDKGENNAND2X1 n748(.A(N[6]), .B(N[22]), .Y(N[748]));
  assign N[749] = N[748];
  PDKGEPDKGENNAND2X1 n764(.A(N[8]), .B(N[22]), .Y(N[764]));
  PDKGEPDKGENNAND2X1 n782(.A(N[10]), .B(N[22]), .Y(N[782]));
  PDKGEPDKGENNAND2X1 n798(.A(N[12]), .B(N[22]), .Y(N[798]));
  PDKGEPDKGENNAND2X1 n814(.A(N[14]), .B(N[22]), .Y(N[814]));
  PDKGENHAX1 n882(.A(N[749]), .B(N[126]), .YS(N[882]), .YC(N[883]));
  PDKGENHAX1 n898(.A(N[648]), .B(N[764]), .YS(N[898]), .YC(N[899]));
  PDKGENFAX1 n914(.A(N[664]), .B(N[782]), .C(N[899]), .YS(N[914]), .YC(N[915]));
  PDKGENFAX1 n932(.A(N[682]), .B(N[798]), .C(N[915]), .YS(N[932]), .YC(N[933]));
  PDKGENFAX1 n948(.A(N[683]), .B(N[814]), .C(N[933]), .YS(N[948]), .YC(N[949]));
  PDKGEPDKGENNAND2X1 n998(.A(N[4]), .B(N[24]), .Y(N[998]));
  PDKGEPDKGENNAND2X1 n1014(.A(N[6]), .B(N[24]), .Y(N[1014]));
  PDKGEPDKGENNAND2X1 n1032(.A(N[8]), .B(N[24]), .Y(N[1032]));
  PDKGEPDKGENNAND2X1 n1048(.A(N[10]), .B(N[24]), .Y(N[1048]));
  PDKGEPDKGENNAND2X1 n1064(.A(N[12]), .B(N[24]), .Y(N[1064]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[14]), .B(N[24]), .Y(N[1082]));
  PDKGENBUFX2 n1098(.A(N[365]), .Y(N[1098]));
  assign N[1099] = N[1098];
  PDKGENMUX2X1 n1114(.A(N[405]), .B(N[764]), .S(N[1099]), .Y(N[1114]));
  PDKGENHAX1 n1132(.A(N[882]), .B(N[998]), .YS(N[1132]), .YC(N[1133]));
  PDKGENFAX1 n1148(.A(N[898]), .B(N[1014]), .C(N[1133]), .YS(N[1148]), .YC(N[1149]));
  PDKGENFAX1 n1164(.A(N[914]), .B(N[1032]), .C(N[1149]), .YS(N[1164]), .YC(N[1165]));
  PDKGENFAX1 n1182(.A(N[932]), .B(N[1048]), .C(N[1165]), .YS(N[1182]), .YC(N[1183]));
  PDKGENFAX1 n1198(.A(N[948]), .B(N[1064]), .C(N[1183]), .YS(N[1198]), .YC(N[1199]));
  PDKGENFAX1 n1214(.A(N[949]), .B(N[1082]), .C(N[1199]), .YS(N[1214]), .YC(N[1215]));
  PDKGEPDKGENNAND2X1 n1232(.A(N[0]), .B(N[26]), .Y(N[1232]));
  PDKGEPDKGENNAND2X1 n1248(.A(N[2]), .B(N[26]), .Y(N[1248]));
  PDKGEPDKGENNAND2X1 n1264(.A(N[4]), .B(N[26]), .Y(N[1264]));
  PDKGEPDKGENNAND2X1 n1282(.A(N[6]), .B(N[26]), .Y(N[1282]));
  PDKGEPDKGENNAND2X1 n1298(.A(N[8]), .B(N[26]), .Y(N[1298]));
  PDKGEPDKGENNAND2X1 n1314(.A(N[10]), .B(N[26]), .Y(N[1314]));
  PDKGEPDKGENNAND2X1 n1332(.A(N[12]), .B(N[26]), .Y(N[1332]));
  PDKGEPDKGENNAND2X1 n1348(.A(N[14]), .B(N[26]), .Y(N[1348]));
  PDKGEPDKGENNOR2X1 n1364(.A(N[1114]), .B(N[1232]), .Y(N[1364]));
  PDKGENFAX1 n1382(.A(N[1132]), .B(N[1248]), .C(N[457]), .YS(N[1382]), .YC(N[1383]));
  PDKGENFAX1 n1398(.A(N[1148]), .B(N[1264]), .C(N[1383]), .YS(N[1398]), .YC(N[1399]));
  PDKGENFAX1 n1414(.A(N[1164]), .B(N[1282]), .C(N[1399]), .YS(N[1414]), .YC(N[1415]));
  PDKGENFAX1 n1432(.A(N[1182]), .B(N[1298]), .C(N[1415]), .YS(N[1432]), .YC(N[1433]));
  PDKGENFAX1 n1448(.A(N[1198]), .B(N[1314]), .C(N[1433]), .YS(N[1448]), .YC(N[1449]));
  PDKGENFAX1 n1464(.A(N[1214]), .B(N[1332]), .C(N[1449]), .YS(N[1464]), .YC(N[1465]));
  PDKGENFAX1 n1482(.A(N[1215]), .B(N[1348]), .C(N[1465]), .YS(N[1482]), .YC(N[1483]));
  PDKGEPDKGENNAND2X1 n1514(.A(N[2]), .B(N[28]), .Y(N[1514]));
  PDKGEPDKGENNAND2X1 n1532(.A(N[4]), .B(N[28]), .Y(N[1532]));
  PDKGEPDKGENNAND2X1 n1548(.A(N[6]), .B(N[28]), .Y(N[1548]));
  PDKGEPDKGENNAND2X1 n1564(.A(N[8]), .B(N[28]), .Y(N[1564]));
  PDKGEPDKGENNAND2X1 n1582(.A(N[10]), .B(N[28]), .Y(N[1582]));
  PDKGEPDKGENNAND2X1 n1598(.A(N[12]), .B(N[28]), .Y(N[1598]));
  PDKGEPDKGENNAND2X1 n1614(.A(N[14]), .B(N[28]), .Y(N[1614]));
  PDKGEPDKGENNOR2X1 n1632(.A(N[1382]), .B(N[1414]), .Y(N[1632]));
  PDKGENHAX1 n1648(.A(N[1398]), .B(N[1514]), .YS(N[1648]), .YC(N[1649]));
  PDKGENFAX1 n1664(.A(N[1414]), .B(N[1532]), .C(N[1649]), .YS(N[1664]), .YC(N[1665]));
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
  PDKGENHAX1 n1898(.A(N[1648]), .B(N[1764]), .YS(N[1898]), .YC(N[1899]));
  PDKGENFAX1 n1914(.A(N[1664]), .B(N[1782]), .C(N[1899]), .YS(N[1914]), .YC(N[1915]));
  PDKGENFAX1 n1932(.A(N[1682]), .B(N[1798]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  PDKGENFAX1 n1948(.A(N[1698]), .B(N[1814]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  PDKGENFAX1 n1964(.A(N[1714]), .B(N[1832]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  PDKGENFAX1 n1982(.A(N[1732]), .B(N[1848]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  PDKGENFAX1 n1998(.A(N[1748]), .B(N[1864]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  PDKGENFAX1 n2014(.A(N[1749]), .B(N[1882]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[633];
  assign O[1] = N[54];
  assign O[2] = N[83];
  assign O[3] = N[1632];
  assign O[4] = N[749];
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
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
     assign Y = A | B;
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
module PDKGEPDKGENNAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
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
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
