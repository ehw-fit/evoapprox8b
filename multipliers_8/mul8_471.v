// Library = EvoApprox8b
// Circuit = mul8_471
// Area   (180) = 5576
// Delay  (180) = 2.480
// Power  (180) = 2494.70
// Area   (45) = 407
// Delay  (45) = 0.940
// Power  (45) = 212.50
// Nodes = 100
// HD = 304562
// MAE = 182.87915
// MSE = 54220.73438
// MRE = 5.38 %
// WCE = 978
// WCRE = 967 %
// EP = 98.5 %

module mul8_471(A, B, O);
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

  PDKGENAND2X1 n32(.A(N[18]), .B(N[14]), .Y(N[32]));
  assign N[33] = N[32];
  PDKGENNOR3X1 n34(.A(N[16]), .B(N[4]), .C(N[18]), .Y(N[34]));
  assign N[35] = N[34];
  PDKGENOR2X1 n42(.A(N[10]), .B(N[8]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGENINVX1 n44(.A(N[2]), .Y(N[44]));
  assign N[45] = N[44];
  PDKGENAND2X1 n46(.A(N[33]), .B(N[16]), .Y(N[46]));
  PDKGENBUFX2 n48(.A(N[18]), .Y(N[48]));
  assign N[49] = N[48];
  PDKGENBUFX2 n50(.A(N[26]), .Y(N[50]));
  assign N[51] = N[50];
  PDKGENNAND3X1 n54(.A(N[18]), .B(N[4]), .C(N[45]), .Y(N[54]));
  assign N[55] = N[54];
  PDKGENNPDKGENOR2X1 n56(.A(N[18]), .B(N[54]), .Y(N[56]));
  PDKGENXPDKGENNPDKGENOR2X1 n58(.A(N[43]), .B(N[8]), .Y(N[58]));
  PDKGENAND2X1 n60(.A(N[4]), .B(N[22]), .Y(N[60]));
  PDKGENINVX1 n62(.A(N[51]), .Y(N[62]));
  assign N[63] = N[62];
  PDKGENNPDKGENOR2X1 n70(.A(N[63]), .B(N[56]), .Y(N[70]));
  PDKGENNPDKGENOR2X1 n78(.A(N[43]), .B(N[58]), .Y(N[78]));
  PDKGENAND2X1 n102(.A(N[49]), .B(N[20]), .Y(N[102]));
  PDKGENNAND3X1 n114(.A(N[35]), .B(N[12]), .C(N[18]), .Y(N[114]));
  PDKGENAND2X1 n120(.A(N[2]), .B(N[70]), .Y(N[120]));
  assign N[121] = N[120];
  PDKGENAND2X1 n134(.A(N[14]), .B(N[60]), .Y(N[134]));
  PDKGENBUFX2 n150(.A(N[78]), .Y(N[150]));
  PDKGENAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  PDKGENAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  PDKGENAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGENAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGENAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGENAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGENAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGENAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGENAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGENOR2X1 n550(.A(N[55]), .B(N[24]), .Y(N[550]));
  PDKGENAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  PDKGENAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGENAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGENAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGENAND2X1 n654(.A(N[4]), .B(N[56]), .Y(N[654]));
  PDKGENAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  assign N[669] = N[668];
  PDKGENAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGENAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGENAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGENAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  assign N[729] = N[728];
  PDKGENAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGENAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGENAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGENAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGENAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGENAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGENAND2X1 n860(.A(N[0]), .B(N[102]), .Y(N[860]));
  assign N[861] = N[860];
  PDKGENAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGENAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGENAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGENAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  assign N[921] = N[920];
  PDKGENAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGENAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGENAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  PDKGENOR2X1 n980(.A(N[46]), .B(N[150]), .Y(N[980]));
  PDKGENAND2X1 n994(.A(N[60]), .B(N[114]), .Y(N[994]));
  PDKGENBUFX2 n1054(.A(N[121]), .Y(N[1054]));
  assign N[1055] = N[1054];
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGENAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGENMUX2X1 n1156(.A(N[446]), .B(N[550]), .S(N[654]), .Y(N[1156]));
  assign N[1157] = N[1156];
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENHAX1 n1246(.A(N[994]), .B(N[1082]), .YS(N[1246]), .YC(N[1247]));
  PDKGENOR2X1 n1320(.A(N[1068]), .B(N[1055]), .Y(N[1320]));
  assign N[1321] = N[1320];
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGENAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENOR2X1 n1498(.A(N[921]), .B(N[1247]), .Y(N[1498]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGENAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGENAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGENBUFX2 n1734(.A(N[1572]), .Y(N[1734]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGENAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENBUFX2 n1868(.A(N[861]), .Y(N[1868]));
  PDKGENOR2X1 n1898(.A(N[1734]), .B(N[150]), .Y(N[1898]));
  PDKGENBUFX2 n1912(.A(N[1750]), .Y(N[1912]));
  PDKGENHAX1 n1928(.A(N[1764]), .B(N[1751]), .YS(N[1928]), .YC(N[1929]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGENOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[729];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[1498];
  assign O[4] = N[669];
  assign O[5] = N[1098];
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
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENXPDKGENNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
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
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENNPDKGENOR2X1(input A, input B, output Y );
     assign Y = ~(A | B);
endmodule
/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
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
