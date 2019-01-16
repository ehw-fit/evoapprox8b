// Library = EvoApprox8b
// Circuit = mul8_120
// Area   (180) = 7121
// Delay  (180) = 3.020
// Power  (180) = 3032.80
// Area   (45) = 527
// Delay  (45) = 1.150
// Power  (45) = 257.80
// Nodes = 133
// HD = 312316
// MAE = 166.61130
// MSE = 47247.44531
// MRE = 4.65 %
// WCE = 1105
// WCRE = 300 %
// EP = 98.5 %

module mul8_120(A, B, O);
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
  assign N[33] = N[32];
  PDKGENAOI21X1 n34(.A(N[20]), .B(N[4]), .C(N[32]), .Y(N[34]));
  assign N[35] = N[34];
  PDKGENHAX1 n36(.A(N[26]), .B(N[12]), .YS(N[36]), .YC(N[37]));
  PDKGEPDKGENNAND2X1 n38(.A(N[33]), .B(N[0]), .Y(N[38]));
  NPDKGEPDKGENNOR2X1 n40(.A(N[2]), .B(N[12]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENNAND3X1 n42(.A(N[18]), .B(N[16]), .C(N[14]), .Y(N[42]));
  PDKGEPDKGENNAND2X1 n46(.A(N[2]), .B(N[16]), .Y(N[46]));
  XPDKGEPDKGENNOR2X1 n48(.A(N[18]), .B(N[12]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENBUFX2 n50(.A(N[26]), .Y(N[50]));
  assign N[51] = N[50];
  NPDKGEPDKGENNAND2X1 n54(.A(N[49]), .B(N[33]), .Y(N[54]));
  assign N[55] = N[54];
  NPDKGEPDKGENNOR2X1 n56(.A(N[2]), .B(N[28]), .Y(N[56]));
  NPDKGEPDKGENNOR2X1 n62(.A(N[22]), .B(N[32]), .Y(N[62]));
  assign N[63] = N[62];
  NPDKGEPDKGENNOR2X1 n64(.A(N[28]), .B(N[55]), .Y(N[64]));
  assign N[65] = N[64];
  PDKGEPDKGENNAND2X1 n66(.A(N[14]), .B(N[0]), .Y(N[66]));
  assign N[67] = N[66];
  PDKGENFAX1 n68(.A(N[18]), .B(N[38]), .C(N[56]), .YS(N[68]), .YC(N[69]));
  NPDKGEPDKGENNOR2X1 n70(.A(N[65]), .B(N[42]), .Y(N[70]));
  NPDKGEPDKGENNOR2X1 n72(.A(N[33]), .B(N[54]), .Y(N[72]));
  assign N[73] = N[72];
  PDKGENNAND3X1 n86(.A(N[51]), .B(N[0]), .C(N[46]), .Y(N[86]));
  PDKGENNAND3X1 n88(.A(N[18]), .B(N[70]), .C(N[67]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGEPDKGENNOR2X1 n104(.A(N[70]), .B(N[12]), .Y(N[104]));
  assign N[105] = N[104];
  PDKGEPDKGENNAND2X1 n106(.A(N[63]), .B(N[56]), .Y(N[106]));
  assign N[107] = N[106];
  PDKGEPDKGENNAND2X1 n120(.A(N[18]), .B(N[70]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGENFAX1 n130(.A(N[41]), .B(N[4]), .C(N[107]), .YS(N[130]), .YC(N[131]));
  PDKGEPDKGENNAND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  PDKGENHAX1 n136(.A(N[73]), .B(N[12]), .YS(N[136]), .YC(N[137]));
  PDKGENOAI21X1 n144(.A(N[62]), .B(N[54]), .C(N[35]), .Y(N[144]));
  assign N[145] = N[144];
  PDKGENOAI21X1 n148(.A(N[89]), .B(N[20]), .C(N[6]), .Y(N[148]));
  assign N[149] = N[148];
  PDKGEPDKGENNAND2X1 n164(.A(N[37]), .B(N[131]), .Y(N[164]));
  assign N[165] = N[164];
  PDKGEPDKGENNAND2X1 n208(.A(N[8]), .B(N[18]), .Y(N[208]));
  assign N[209] = N[208];
  PDKGENINVX1 n214(.A(N[165]), .Y(N[214]));
  assign N[215] = N[214];
  PDKGENOAI21X1 n222(.A(N[2]), .B(N[0]), .C(N[26]), .Y(N[222]));
  assign N[223] = N[222];
  PDKGENBUFX2 n232(.A(N[70]), .Y(N[232]));
  assign N[233] = N[232];
  PDKGENINVX1 n234(.A(N[223]), .Y(N[234]));
  PDKGEPDKGENNAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  NPDKGEPDKGENNOR2X1 n246(.A(N[223]), .B(N[68]), .Y(N[246]));
  NPDKGEPDKGENNOR2X1 n256(.A(N[73]), .B(N[86]), .Y(N[256]));
  assign N[257] = N[256];
  XNPDKGEPDKGENNOR2X1 n280(.A(N[137]), .B(N[246]), .Y(N[280]));
  assign N[281] = N[280];
  XNPDKGEPDKGENNOR2X1 n300(.A(N[281]), .B(N[42]), .Y(N[300]));
  assign N[301] = N[300];
  PDKGENINVX1 n310(.A(N[149]), .Y(N[310]));
  PDKGEPDKGENNAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGEPDKGENNAND2X1 n416(.A(N[18]), .B(N[310]), .Y(N[416]));
  assign N[417] = N[416];
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGEPDKGENNOR2X1 n488(.A(N[209]), .B(N[70]), .Y(N[488]));
  assign N[489] = N[488];
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGENBUFX2 n536(.A(N[145]), .Y(N[536]));
  assign N[537] = N[536];
  PDKGEPDKGENNOR2X1 n550(.A(N[215]), .B(N[24]), .Y(N[550]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  assign N[581] = N[580];
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGENHAX1 n688(.A(N[105]), .B(N[12]), .YS(N[688]), .YC(N[689]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNOR2X1 n708(.A(N[33]), .B(N[234]), .Y(N[708]));
  assign N[709] = N[708];
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  PDKGEPDKGENNAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  assign N[847] = N[846];
  PDKGEPDKGENNAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  XPDKGEPDKGENNOR2X1 n980(.A(N[46]), .B(N[698]), .Y(N[980]));
  assign N[981] = N[980];
  NPDKGEPDKGENNAND2X1 n1022(.A(N[301]), .B(N[54]), .Y(N[1022]));
  assign N[1023] = N[1022];
  PDKGEPDKGENNOR2X1 n1024(.A(N[233]), .B(N[54]), .Y(N[1024]));
  assign N[1025] = N[1024];
  PDKGEPDKGENNOR2X1 n1038(.A(N[847]), .B(N[688]), .Y(N[1038]));
  PDKGENBUFX2 n1054(.A(N[121]), .Y(N[1054]));
  assign N[1055] = N[1054];
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[257]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[65]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGENBUFX2 n1126(.A(N[65]), .Y(N[1126]));
  PDKGENMUX2X1 n1156(.A(N[446]), .B(N[550]), .S(N[654]), .Y(N[1156]));
  assign N[1157] = N[1156];
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENHAX1 n1246(.A(N[233]), .B(N[981]), .YS(N[1246]), .YC(N[1247]));
  PDKGENFAX1 n1290(.A(N[1038]), .B(N[1025]), .C(N[417]), .YS(N[1290]), .YC(N[1291]));
  PDKGEPDKGENNAND2X1 n1306(.A(N[1054]), .B(N[36]), .Y(N[1306]));
  assign N[1307] = N[1306];
  PDKGEPDKGENNOR2X1 n1320(.A(N[1068]), .B(N[1055]), .Y(N[1320]));
  assign N[1321] = N[1320];
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENBUFX2 n1528(.A(N[489]), .Y(N[1528]));
  assign N[1529] = N[1528];
  PDKGENHAX1 n1542(.A(N[1306]), .B(N[1291]), .YS(N[1542]), .YC(N[1543]));
  PDKGEPDKGENNAND2X1 n1556(.A(N[581]), .B(N[1307]), .Y(N[1556]));
  assign N[1557] = N[1556];
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGENBUFX2 n1676(.A(N[709]), .Y(N[1676]));
  assign N[1677] = N[1676];
  PDKGENHAX1 n1690(.A(N[1528]), .B(N[1126]), .YS(N[1690]), .YC(N[1691]));
  PDKGEPDKGENNOR2X1 n1706(.A(N[1542]), .B(N[1529]), .Y(N[1706]));
  XPDKGEPDKGENNOR2X1 n1734(.A(N[1572]), .B(N[1557]), .Y(N[1734]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGEPDKGENNOR2X1 n1854(.A(N[1023]), .B(N[1677]), .Y(N[1854]));
  XPDKGEPDKGENNOR2X1 n1868(.A(N[1706]), .B(N[1691]), .Y(N[1868]));
  PDKGEPDKGENNOR2X1 n1898(.A(N[1734]), .B(N[688]), .Y(N[1898]));
  PDKGENBUFX2 n1912(.A(N[1750]), .Y(N[1912]));
  PDKGENHAX1 n1928(.A(N[1764]), .B(N[1751]), .YS(N[1928]), .YC(N[1929]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[537];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[816];
  assign O[4] = N[1676];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
  assign O[7] = N[1780];
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
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENOAI21X1( input A, input B, input C, output Y );
    assign Y = ~((A | B) & C);
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
