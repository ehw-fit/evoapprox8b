// Library = EvoApprox8b
// Circuit = mul8_110
// Area   (180) = 7380
// Delay  (180) = 2.920
// Power  (180) = 3183.50
// Area   (45) = 537
// Delay  (45) = 1.090
// Power  (45) = 276.10
// Nodes = 127
// HD = 298712
// MAE = 189.58359
// MSE = 61239.71875
// MRE = 4.90 %
// WCE = 925
// WCRE = 102 %
// EP = 98.1 %

module mul8_110(A, B, O);
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

  PDKGENNOR3X1 n32(.A(N[18]), .B(N[12]), .C(N[0]), .Y(N[32]));
  NPDKGEPDKGENNAND2X1 n34(.A(N[2]), .B(N[18]), .Y(N[34]));
  assign N[35] = N[34];
  PDKGENINVX1 n36(.A(N[18]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENNOR3X1 n40(.A(N[18]), .B(N[28]), .C(N[35]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGEPDKGENNAND2X1 n46(.A(N[2]), .B(N[40]), .Y(N[46]));
  assign N[47] = N[46];
  PDKGENAOI21X1 n48(.A(N[28]), .B(N[12]), .C(N[32]), .Y(N[48]));
  assign N[49] = N[48];
  NPDKGEPDKGENNAND2X1 n50(.A(N[10]), .B(N[40]), .Y(N[50]));
  assign N[51] = N[50];
  PDKGEPDKGENNAND2X1 n56(.A(N[49]), .B(N[47]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGEPDKGENNAND2X1 n60(.A(N[37]), .B(N[16]), .Y(N[60]));
  NPDKGEPDKGENNAND2X1 n64(.A(N[57]), .B(N[12]), .Y(N[64]));
  assign N[65] = N[64];
  PDKGENBUFX2 n70(.A(N[47]), .Y(N[70]));
  PDKGENINVX1 n72(.A(N[65]), .Y(N[72]));
  assign N[73] = N[72];
  PDKGENXPDKGENOR2X1 n90(.A(N[8]), .B(N[16]), .Y(N[90]));
  PDKGENNOR3X1 n96(.A(N[57]), .B(N[12]), .C(N[51]), .Y(N[96]));
  PDKGEPDKGENNAND2X1 n106(.A(N[41]), .B(N[28]), .Y(N[106]));
  PDKGENINVX1 n114(.A(N[10]), .Y(N[114]));
  PDKGENNPDKGENOR2X1 n128(.A(N[18]), .B(N[12]), .Y(N[128]));
  assign N[129] = N[128];
  PDKGEPDKGENNAND2X1 n134(.A(N[14]), .B(N[60]), .Y(N[134]));
  assign N[135] = N[134];
  PDKGENBUFX2 n136(.A(N[129]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGEPDKGENNAND2X1 n208(.A(N[41]), .B(N[12]), .Y(N[208]));
  PDKGENNPDKGENOR2X1 n210(.A(N[137]), .B(N[20]), .Y(N[210]));
  assign N[211] = N[210];
  PDKGEPDKGENNAND2X1 n230(.A(N[135]), .B(N[8]), .Y(N[230]));
  PDKGEPDKGENNAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  PDKGEPDKGENNAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  PDKGEPDKGENNAND2X1 n304(.A(N[41]), .B(N[12]), .Y(N[304]));
  PDKGEPDKGENNAND2X1 n328(.A(N[8]), .B(N[20]), .Y(N[328]));
  assign N[329] = N[328];
  PDKGEPDKGENNAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  assign N[357] = N[356];
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGEPDKGENNAND2X1 n416(.A(N[73]), .B(N[22]), .Y(N[416]));
  PDKGEPDKGENNAND2X1 n432(.A(N[6]), .B(N[22]), .Y(N[432]));
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[114]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGEPDKGENNAND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  PDKGEPDKGENNAND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  assign N[551] = N[550];
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  assign N[565] = N[564];
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  PDKGEPDKGENNAND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  PDKGEPDKGENNAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGEPDKGENNAND2X1 n860(.A(N[0]), .B(N[30]), .Y(N[860]));
  PDKGEPDKGENNAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  PDKGENBUFX2 n980(.A(N[46]), .Y(N[980]));
  PDKGEPDKGENNAND2X1 n1024(.A(N[90]), .B(N[70]), .Y(N[1024]));
  PDKGENXPDKGENOR2X1 n1038(.A(N[106]), .B(N[208]), .Y(N[1038]));
  assign N[1039] = N[1038];
  PDKGENBUFX2 n1054(.A(N[41]), .Y(N[1054]));
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGENBUFX2 n1128(.A(N[416]), .Y(N[1128]));
  assign N[1129] = N[1128];
  PDKGENOR2X1 n1142(.A(N[432]), .B(N[534]), .Y(N[1142]));
  assign N[1143] = N[1142];
  PDKGENFAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGEPDKGENNAND2X1 n1246(.A(N[357]), .B(N[608]), .Y(N[1246]));
  PDKGENBUFX2 n1276(.A(N[1024]), .Y(N[1276]));
  assign N[1277] = N[1276];
  PDKGENINVX1 n1290(.A(N[1038]), .Y(N[1290]));
  PDKGENOR2X1 n1306(.A(N[1054]), .B(N[1039]), .Y(N[1306]));
  assign N[1307] = N[1306];
  PDKGENFAX1 n1320(.A(N[1068]), .B(N[230]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENBUFX2 n1364(.A(N[1129]), .Y(N[1364]));
  assign N[1365] = N[1364];
  PDKGENFAX1 n1380(.A(N[1143]), .B(N[756]), .C(N[860]), .YS(N[1380]), .YC(N[1381]));
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENHAX1 n1498(.A(N[565]), .B(N[96]), .YS(N[1498]), .YC(N[1499]));
  PDKGEPDKGENNAND2X1 n1512(.A(N[1276]), .B(N[534]), .Y(N[1512]));
  assign N[1513] = N[1512];
  PDKGENNAND3X1 n1528(.A(N[1290]), .B(N[1277]), .C(N[211]), .Y(N[1528]));
  assign N[1529] = N[1528];
  PDKGENFAX1 n1542(.A(N[1306]), .B(N[304]), .C(N[551]), .YS(N[1542]), .YC(N[1543]));
  PDKGENFAX1 n1556(.A(N[1320]), .B(N[1307]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGEPDKGENNAND2X1 n1676(.A(N[1512]), .B(N[1499]), .Y(N[1676]));
  PDKGEPDKGENNAND2X1 n1690(.A(N[1528]), .B(N[1513]), .Y(N[1690]));
  assign N[1691] = N[1690];
  PDKGENHAX1 n1706(.A(N[41]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  PDKGENFAX1 n1720(.A(N[1556]), .B(N[1543]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  PDKGENFAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENBUFX2 n1854(.A(N[1690]), .Y(N[1854]));
  assign N[1855] = N[1854];
  PDKGENFAX1 n1868(.A(N[329]), .B(N[1691]), .C(N[1855]), .YS(N[1868]), .YC(N[1869]));
  PDKGENFAX1 n1882(.A(N[1720]), .B(N[1707]), .C(N[1869]), .YS(N[1882]), .YC(N[1883]));
  PDKGENOR2X1 n1898(.A(N[1734]), .B(N[1721]), .Y(N[1898]));
  PDKGENHAX1 n1912(.A(N[1750]), .B(N[1735]), .YS(N[1912]), .YC(N[1913]));
  PDKGENFAX1 n1928(.A(N[1764]), .B(N[1751]), .C(N[1913]), .YS(N[1928]), .YC(N[1929]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1929]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGENOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[32];
  assign O[1] = N[980];
  assign O[2] = N[1246];
  assign O[3] = N[1616];
  assign O[4] = N[1676];
  assign O[5] = N[698];
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
module PDKGENAOI21X1( input A, input B, input C, output Y );
    assign Y = ~((A & B) | C);
endmodule
/* mod */
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
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
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
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
