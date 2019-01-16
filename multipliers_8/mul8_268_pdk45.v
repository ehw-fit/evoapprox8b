// Library = EvoApprox8b
// Circuit = mul8_268
// Area   (180) = 11342
// Delay  (180) = 2.560
// Power  (180) = 5361.10
// Area   (45) = 816
// Delay  (45) = 0.930
// Power  (45) = 457.40
// Nodes = 191
// HD = 181561
// MAE = 387.21118
// MSE = 527732.67773
// MRE = 4.88 %
// WCE = 2292
// WCRE = 133 %
// EP = 82.4 %

module mul8_268(A, B, O);
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

  AND2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  assign N[33] = N[32];
  MUX2X1 n34(.A(N[30]), .B(N[32]), .S(N[22]), .Y(N[34]));
  MUX2X1 n38(.A(N[10]), .B(N[8]), .S(N[24]), .Y(N[38]));
  assign N[39] = N[38];
  XOR2X1 n40(.A(N[2]), .B(N[38]), .Y(N[40]));
  assign N[41] = N[40];
  HAX1 n42(.A(N[2]), .B(N[34]), .YS(N[42]), .YC(N[43]));
  AND2X1 n46(.A(N[2]), .B(N[16]), .Y(N[46]));
  HAX1 n50(.A(N[4]), .B(N[20]), .YS(N[50]), .YC(N[51]));
  HAX1 n52(.A(N[26]), .B(N[4]), .YS(N[52]), .YC(N[53]));
  MUX2X1 n54(.A(N[30]), .B(N[24]), .S(N[26]), .Y(N[54]));
  AND2X1 n60(.A(N[4]), .B(N[16]), .Y(N[60]));
  assign N[61] = N[60];
  NAND2X1 n62(.A(N[8]), .B(N[32]), .Y(N[62]));
  assign N[63] = N[62];
  AND2X1 n64(.A(N[28]), .B(N[54]), .Y(N[64]));
  assign N[65] = N[64];
  INVX1 n66(.A(N[18]), .Y(N[66]));
  assign N[67] = N[66];
  NOR3X1 n68(.A(N[33]), .B(N[51]), .C(N[63]), .Y(N[68]));
  assign N[69] = N[68];
  NAND3X1 n70(.A(N[41]), .B(N[46]), .C(N[43]), .Y(N[70]));
  assign N[71] = N[70];
  AOI21X1 n72(.A(N[65]), .B(N[46]), .C(N[51]), .Y(N[72]));
  assign N[73] = N[72];
  OAI21X1 n74(.A(N[69]), .B(N[68]), .C(N[39]), .Y(N[74]));
  AND2X1 n76(.A(N[6]), .B(N[16]), .Y(N[76]));
  assign N[77] = N[76];
  HAX1 n80(.A(N[18]), .B(N[12]), .YS(N[80]), .YC(N[81]));
  NAND2X1 n82(.A(N[2]), .B(N[54]), .Y(N[82]));
  assign N[83] = N[82];
  INVX1 n86(.A(N[71]), .Y(N[86]));
  OR2X1 n88(.A(N[65]), .B(N[62]), .Y(N[88]));
  assign N[89] = N[88];
  AND2X1 n90(.A(N[8]), .B(N[16]), .Y(N[90]));
  OAI21X1 n94(.A(N[39]), .B(N[20]), .C(N[41]), .Y(N[94]));
  assign N[95] = N[94];
  NOR2X1 n96(.A(N[73]), .B(N[70]), .Y(N[96]));
  assign N[97] = N[96];
  AOI21X1 n100(.A(N[2]), .B(N[70]), .C(N[95]), .Y(N[100]));
  assign N[101] = N[100];
  NOR2X1 n102(.A(N[18]), .B(N[20]), .Y(N[102]));
  assign N[103] = N[102];
  INVX1 n104(.A(N[97]), .Y(N[104]));
  assign N[105] = N[104];
  AND2X1 n106(.A(N[10]), .B(N[16]), .Y(N[106]));
  assign N[107] = N[106];
  NAND2X1 n108(.A(N[97]), .B(N[34]), .Y(N[108]));
  AOI21X1 n112(.A(N[105]), .B(N[54]), .C(N[83]), .Y(N[112]));
  assign N[113] = N[112];
  AND2X1 n120(.A(N[12]), .B(N[16]), .Y(N[120]));
  assign N[121] = N[120];
  AND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  AND2X1 n150(.A(N[0]), .B(N[18]), .Y(N[150]));
  assign N[151] = N[150];
  OR2X1 n152(.A(N[97]), .B(N[102]), .Y(N[152]));
  assign N[153] = N[152];
  NAND2X1 n158(.A(N[53]), .B(N[80]), .Y(N[158]));
  assign N[159] = N[158];
  MUX2X1 n162(.A(N[107]), .B(N[106]), .S(N[26]), .Y(N[162]));
  AND2X1 n164(.A(N[2]), .B(N[18]), .Y(N[164]));
  NAND3X1 n166(.A(N[113]), .B(N[40]), .C(N[30]), .Y(N[166]));
  assign N[167] = N[166];
  XNOR2X1 n168(.A(N[18]), .B(N[86]), .Y(N[168]));
  assign N[169] = N[168];
  BUFX2 n176(.A(N[153]), .Y(N[176]));
  assign N[177] = N[176];
  AND2X1 n180(.A(N[4]), .B(N[162]), .Y(N[180]));
  NAND2X1 n184(.A(N[2]), .B(N[28]), .Y(N[184]));
  assign N[185] = N[184];
  FAX1 n186(.A(N[159]), .B(N[108]), .C(N[63]), .YS(N[186]), .YC(N[187]));
  HAX1 n188(.A(N[77]), .B(N[20]), .YS(N[188]), .YC(N[189]));
  AND2X1 n194(.A(N[6]), .B(N[18]), .Y(N[194]));
  AND2X1 n208(.A(N[8]), .B(N[18]), .Y(N[208]));
  BUFX2 n212(.A(N[169]), .Y(N[212]));
  assign N[213] = N[212];
  AND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  INVX1 n232(.A(N[73]), .Y(N[232]));
  assign N[233] = N[232];
  AND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  NAND2X1 n242(.A(N[169]), .B(N[108]), .Y(N[242]));
  assign N[243] = N[242];
  NOR2X1 n246(.A(N[51]), .B(N[60]), .Y(N[246]));
  BUFX2 n248(.A(N[177]), .Y(N[248]));
  assign N[249] = N[248];
  XOR2X1 n250(.A(N[33]), .B(N[74]), .Y(N[250]));
  assign N[251] = N[250];
  AND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  assign N[255] = N[254];
  AND2X1 n264(.A(N[249]), .B(N[246]), .Y(N[264]));
  assign N[265] = N[264];
  NAND2X1 n266(.A(N[101]), .B(N[248]), .Y(N[266]));
  AND2X1 n268(.A(N[189]), .B(N[20]), .Y(N[268]));
  BUFX2 n272(.A(N[233]), .Y(N[272]));
  AND2X1 n282(.A(N[2]), .B(N[164]), .Y(N[282]));
  AND2X1 n298(.A(N[4]), .B(N[272]), .Y(N[298]));
  assign N[299] = N[298];
  AND2X1 n312(.A(N[6]), .B(N[20]), .Y(N[312]));
  INVX1 n314(.A(N[67]), .Y(N[314]));
  AND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  AND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  MUX2X1 n366(.A(N[299]), .B(N[32]), .S(N[103]), .Y(N[366]));
  assign N[367] = N[366];
  AND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  BUFX2 n378(.A(N[151]), .Y(N[378]));
  assign N[379] = N[378];
  AND2X1 n386(.A(N[51]), .B(N[72]), .Y(N[386]));
  NOR2X1 n394(.A(N[379]), .B(N[266]), .Y(N[394]));
  AND2X1 n402(.A(N[2]), .B(N[22]), .Y(N[402]));
  AND2X1 n416(.A(N[4]), .B(N[22]), .Y(N[416]));
  AND2X1 n432(.A(N[6]), .B(N[22]), .Y(N[432]));
  AND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  NOR3X1 n448(.A(N[185]), .B(N[134]), .C(N[243]), .Y(N[448]));
  assign N[449] = N[448];
  INVX1 n456(.A(N[105]), .Y(N[456]));
  AND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  AND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  AND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  NOR2X1 n492(.A(N[61]), .B(N[314]), .Y(N[492]));
  assign N[493] = N[492];
  AND2X1 n506(.A(N[0]), .B(N[24]), .Y(N[506]));
  AND2X1 n520(.A(N[2]), .B(N[24]), .Y(N[520]));
  AND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  AND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  AND2X1 n556(.A(N[265]), .B(N[255]), .Y(N[556]));
  AND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  AND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  AND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  AND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  AND2X1 n638(.A(N[2]), .B(N[26]), .Y(N[638]));
  HAX1 n646(.A(N[367]), .B(N[394]), .YS(N[646]), .YC(N[647]));
  AND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  AND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  NOR3X1 n674(.A(N[187]), .B(N[266]), .C(N[33]), .Y(N[674]));
  AND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  AND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  AND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  AND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  NOR3X1 n738(.A(N[251]), .B(N[356]), .C(N[493]), .Y(N[738]));
  assign N[739] = N[738];
  AND2X1 n742(.A(N[0]), .B(N[28]), .Y(N[742]));
  AND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  AND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  AND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  FAX1 n796(.A(N[213]), .B(N[674]), .C(N[647]), .YS(N[796]), .YC(N[797]));
  AND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  AND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  AND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  AND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  AND2X1 n860(.A(N[0]), .B(N[30]), .Y(N[860]));
  AND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  AND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  AND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  AND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  AND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  AND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  AND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  HAX1 n980(.A(N[46]), .B(N[150]), .YS(N[980]), .YC(N[981]));
  FAX1 n994(.A(N[60]), .B(N[164]), .C(N[268]), .YS(N[994]), .YC(N[995]));
  FAX1 n1008(.A(N[76]), .B(N[180]), .C(N[282]), .YS(N[1008]), .YC(N[1009]));
  FAX1 n1024(.A(N[90]), .B(N[194]), .C(N[298]), .YS(N[1024]), .YC(N[1025]));
  BUFX2 n1036(.A(N[449]), .Y(N[1036]));
  assign N[1037] = N[1036];
  FAX1 n1038(.A(N[106]), .B(N[208]), .C(N[312]), .YS(N[1038]), .YC(N[1039]));
  HAX1 n1054(.A(N[121]), .B(N[224]), .YS(N[1054]), .YC(N[1055]));
  FAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  AND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  assign N[1083] = N[1082];
  HAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  HAX1 n1112(.A(N[402]), .B(N[506]), .YS(N[1112]), .YC(N[1113]));
  FAX1 n1128(.A(N[416]), .B(N[520]), .C(N[1083]), .YS(N[1128]), .YC(N[1129]));
  FAX1 n1142(.A(N[432]), .B(N[534]), .C(N[638]), .YS(N[1142]), .YC(N[1143]));
  FAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  FAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  FAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  FAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  HAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  HAX1 n1246(.A(N[994]), .B(N[556]), .YS(N[1246]), .YC(N[1247]));
  FAX1 n1260(.A(N[1008]), .B(N[995]), .C(N[386]), .YS(N[1260]), .YC(N[1261]));
  FAX1 n1276(.A(N[1024]), .B(N[1009]), .C(N[1112]), .YS(N[1276]), .YC(N[1277]));
  FAX1 n1290(.A(N[1038]), .B(N[1025]), .C(N[1128]), .YS(N[1290]), .YC(N[1291]));
  FAX1 n1306(.A(N[1054]), .B(N[1039]), .C(N[1142]), .YS(N[1306]), .YC(N[1307]));
  FAX1 n1320(.A(N[1068]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  FAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  FAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  HAX1 n1364(.A(N[1129]), .B(N[742]), .YS(N[1364]), .YC(N[1365]));
  FAX1 n1380(.A(N[1143]), .B(N[756]), .C(N[860]), .YS(N[1380]), .YC(N[1381]));
  MUX2X1 n1390(.A(N[89]), .B(N[456]), .S(N[167]), .Y(N[1390]));
  FAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  FAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  FAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  FAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  FAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  AND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  HAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  HAX1 n1498(.A(N[1260]), .B(N[1247]), .YS(N[1498]), .YC(N[1499]));
  HAX1 n1512(.A(N[1276]), .B(N[1261]), .YS(N[1512]), .YC(N[1513]));
  FAX1 n1528(.A(N[1290]), .B(N[1277]), .C(N[1113]), .YS(N[1528]), .YC(N[1529]));
  FAX1 n1542(.A(N[1306]), .B(N[1291]), .C(N[1364]), .YS(N[1542]), .YC(N[1543]));
  FAX1 n1556(.A(N[1320]), .B(N[1307]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  FAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  FAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  FAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  AND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  HAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  AND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  HAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  HAX1 n1676(.A(N[1512]), .B(N[1499]), .YS(N[1676]), .YC(N[1677]));
  HAX1 n1690(.A(N[1528]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  HAX1 n1706(.A(N[1542]), .B(N[1529]), .YS(N[1706]), .YC(N[1707]));
  FAX1 n1720(.A(N[1556]), .B(N[1543]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  FAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  FAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  FAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  FAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  FAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  FAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  INVX1 n1810(.A(N[367]), .Y(N[1810]));
  AND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  HAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  HAX1 n1854(.A(N[1690]), .B(N[1677]), .YS(N[1854]), .YC(N[1855]));
  HAX1 n1862(.A(N[1037]), .B(N[1390]), .YS(N[1862]), .YC(N[1863]));
  XOR2X1 n1868(.A(N[1706]), .B(N[1691]), .Y(N[1868]));
  OR2X1 n1882(.A(N[1720]), .B(N[1707]), .Y(N[1882]));
  HAX1 n1898(.A(N[1734]), .B(N[1721]), .YS(N[1898]), .YC(N[1899]));
  MUX2X1 n1910(.A(N[1863]), .B(N[1810]), .S(N[797]), .Y(N[1910]));
  FAX1 n1912(.A(N[1750]), .B(N[1735]), .C(N[1899]), .YS(N[1912]), .YC(N[1913]));
  FAX1 n1928(.A(N[1764]), .B(N[1910]), .C(N[1913]), .YS(N[1928]), .YC(N[1929]));
  FAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1751]), .YS(N[1942]), .YC(N[1943]));
  FAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  FAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  FAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  OR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[32];
  assign O[1] = N[980];
  assign O[2] = N[739];
  assign O[3] = N[1498];
  assign O[4] = N[1676];
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
