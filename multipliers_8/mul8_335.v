// Library = EvoApprox8b
// Circuit = mul8_335
// Area   (180) = 6356
// Delay  (180) = 2.280
// Power  (180) = 2435.30
// Area   (45) = 476
// Delay  (45) = 0.860
// Power  (45) = 207.90
// Nodes = 125
// HD = 343510
// MAE = 356.94165
// MSE = 215383.38086
// MRE = 7.19 %
// WCE = 2449
// WCRE = 300 %
// EP = 98.6 %

module mul8_335(A, B, O);
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

  XNPDKGEPDKGENNOR2X1 n36(.A(N[28]), .B(N[28]), .Y(N[36]));
  assign N[37] = N[36];
  NPDKGEPDKGENNOR2X1 n38(.A(N[18]), .B(N[36]), .Y(N[38]));
  XNPDKGEPDKGENNOR2X1 n40(.A(N[12]), .B(N[12]), .Y(N[40]));
  assign N[41] = N[40];
  NPDKGEPDKGENNOR2X1 n44(.A(N[37]), .B(N[28]), .Y(N[44]));
  assign N[45] = N[44];
  NPDKGEPDKGENNOR2X1 n50(.A(N[8]), .B(N[36]), .Y(N[50]));
  assign N[51] = N[50];
  NPDKGEPDKGENNOR2X1 n54(.A(N[6]), .B(N[36]), .Y(N[54]));
  assign N[55] = N[54];
  NPDKGEPDKGENNOR2X1 n56(.A(N[41]), .B(N[30]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGEPDKGENNOR2X1 n60(.A(N[41]), .B(N[50]), .Y(N[60]));
  assign N[61] = N[60];
  PDKGENBUFX2 n62(.A(N[41]), .Y(N[62]));
  assign N[63] = N[62];
  PDKGENINVX1 n64(.A(N[57]), .Y(N[64]));
  assign N[65] = N[64];
  NPDKGEPDKGENNOR2X1 n70(.A(N[10]), .B(N[63]), .Y(N[70]));
  NPDKGEPDKGENNAND2X1 n76(.A(N[37]), .B(N[38]), .Y(N[76]));
  assign N[77] = N[76];
  PDKGEPDKGENNAND2X1 n80(.A(N[57]), .B(N[38]), .Y(N[80]));
  assign N[81] = N[80];
  PDKGENBUFX2 n86(.A(N[63]), .Y(N[86]));
  PDKGENMUX2X1 n88(.A(N[81]), .B(N[86]), .S(N[51]), .Y(N[88]));
  assign N[89] = N[88];
  NPDKGEPDKGENNOR2X1 n92(.A(N[89]), .B(N[62]), .Y(N[92]));
  assign N[93] = N[92];
  PDKGENINVX1 n96(.A(N[41]), .Y(N[96]));
  assign N[97] = N[96];
  PDKGENNOR3X1 n102(.A(N[81]), .B(N[88]), .C(N[51]), .Y(N[102]));
  PDKGENINVX1 n106(.A(N[63]), .Y(N[106]));
  NPDKGEPDKGENNAND2X1 n110(.A(N[26]), .B(N[0]), .Y(N[110]));
  NPDKGEPDKGENNOR2X1 n122(.A(N[93]), .B(N[92]), .Y(N[122]));
  assign N[123] = N[122];
  PDKGENMUX2X1 n128(.A(N[110]), .B(N[102]), .S(N[6]), .Y(N[128]));
  assign N[129] = N[128];
  PDKGEPDKGENNAND2X1 n134(.A(N[61]), .B(N[106]), .Y(N[134]));
  PDKGENBUFX2 n150(.A(N[22]), .Y(N[150]));
  PDKGENBUFX2 n152(.A(N[129]), .Y(N[152]));
  assign N[153] = N[152];
  PDKGEPDKGENNAND2X1 n162(.A(N[45]), .B(N[88]), .Y(N[162]));
  assign N[163] = N[162];
  NPDKGEPDKGENNAND2X1 n198(.A(N[93]), .B(N[0]), .Y(N[198]));
  PDKGENNAND3X1 n232(.A(N[65]), .B(N[134]), .C(N[22]), .Y(N[232]));
  assign N[233] = N[232];
  PDKGENBUFX2 n238(.A(N[163]), .Y(N[238]));
  PDKGENINVX1 n244(.A(N[61]), .Y(N[244]));
  NPDKGEPDKGENNOR2X1 n252(.A(N[97]), .B(N[122]), .Y(N[252]));
  assign N[253] = N[252];
  PDKGEPDKGENNAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  NPDKGEPDKGENNAND2X1 n274(.A(N[129]), .B(N[134]), .Y(N[274]));
  PDKGENBUFX2 n294(.A(N[41]), .Y(N[294]));
  PDKGENINVX1 n312(.A(N[233]), .Y(N[312]));
  assign N[313] = N[312];
  PDKGENBUFX2 n322(.A(N[77]), .Y(N[322]));
  assign N[323] = N[322];
  PDKGENBUFX2 n352(.A(N[313]), .Y(N[352]));
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGENBUFX2 n370(.A(N[123]), .Y(N[370]));
  assign N[371] = N[370];
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGENBUFX2 n374(.A(N[97]), .Y(N[374]));
  XPDKGEPDKGENNOR2X1 n396(.A(N[93]), .B(N[198]), .Y(N[396]));
  PDKGENNOR3X1 n410(.A(N[253]), .B(N[396]), .C(N[371]), .Y(N[410]));
  assign N[411] = N[410];
  PDKGENHAX1 n416(.A(N[4]), .B(N[150]), .YS(N[416]), .YC(N[417]));
  NPDKGEPDKGENNOR2X1 n432(.A(N[153]), .B(N[70]), .Y(N[432]));
  PDKGENBUFX2 n434(.A(N[55]), .Y(N[434]));
  assign N[435] = N[434];
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGEPDKGENNAND2X1 n504(.A(N[417]), .B(N[294]), .Y(N[504]));
  assign N[505] = N[504];
  PDKGEPDKGENNAND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  assign N[669] = N[668];
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGEPDKGENNAND2X1 n690(.A(N[323]), .B(N[254]), .Y(N[690]));
  assign N[691] = N[690];
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  assign N[729] = N[728];
  PDKGEPDKGENNAND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[435]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGEPDKGENNOR2X1 n1098(.A(N[254]), .B(N[356]), .Y(N[1098]));
  PDKGEPDKGENNAND2X1 n1142(.A(N[432]), .B(N[432]), .Y(N[1142]));
  PDKGENFAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENFAX1 n1320(.A(N[1068]), .B(N[1142]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[756]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENHAX1 n1394(.A(N[1157]), .B(N[374]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENBUFX2 n1448(.A(N[505]), .Y(N[1448]));
  assign N[1449] = N[1448];
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGEPDKGENNOR2X1 n1528(.A(N[1449]), .B(N[550]), .Y(N[1528]));
  PDKGENBUFX2 n1556(.A(N[1320]), .Y(N[1556]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  XPDKGEPDKGENNOR2X1 n1632(.A(N[1232]), .B(N[1438]), .Y(N[1632]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[729]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGEPDKGENNOR2X1 n1690(.A(N[1528]), .B(N[1156]), .Y(N[1690]));
  assign N[1691] = N[1690];
  PDKGENBUFX2 n1720(.A(N[1556]), .Y(N[1720]));
  PDKGENHAX1 n1734(.A(N[1572]), .B(N[106]), .YS(N[1734]), .YC(N[1735]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGEPDKGENNOR2X1 n1854(.A(N[1690]), .B(N[244]), .Y(N[1854]));
  XPDKGEPDKGENNOR2X1 n1868(.A(N[253]), .B(N[1691]), .Y(N[1868]));
  PDKGENMUX2X1 n1882(.A(N[1720]), .B(N[274]), .S(N[411]), .Y(N[1882]));
  PDKGENBUFX2 n1898(.A(N[1734]), .Y(N[1898]));
  XPDKGEPDKGENNOR2X1 n1912(.A(N[1750]), .B(N[1735]), .Y(N[1912]));
  PDKGEPDKGENNOR2X1 n1928(.A(N[1764]), .B(N[1751]), .Y(N[1928]));
  PDKGENHAX1 n1942(.A(N[1780]), .B(N[1765]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[57];
  assign O[1] = N[1750];
  assign O[2] = N[691];
  assign O[3] = N[352];
  assign O[4] = N[669];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
  assign O[7] = N[1882];
  assign O[8] = N[1898];
  assign O[9] = N[1912];
  assign O[10] = N[1928];
  assign O[11] = N[1942];
  assign O[12] = N[1956];
  assign O[13] = N[1972];
  assign O[14] = N[1986];
  assign O[15] = N[2016];

endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
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
module PDKGEPDKGENNOR2X1(input A, input B, output Y );
     assign Y = A | B;
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
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
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
/* mod */
module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
