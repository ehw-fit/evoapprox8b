// Library = EvoApprox8b
// Circuit = mul8_296
// Area   (180) = 9404
// Delay  (180) = 2.490
// Power  (180) = 3575.70
// Area   (45) = 685
// Delay  (45) = 0.920
// Power  (45) = 307.60
// Nodes = 166
// HD = 324892
// MAE = 316.41138
// MSE = 173404.87109
// MRE = 6.15 %
// WCE = 1335
// WCRE = 400 %
// EP = 97.1 %

module mul8_296(A, B, O);
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

  NPDKGEPDKGENNAND2X1 n32(.A(N[0]), .B(N[12]), .Y(N[32]));
  assign N[33] = N[32];
  XPDKGEPDKGENNOR2X1 n36(.A(N[26]), .B(N[28]), .Y(N[36]));
  assign N[37] = N[36];
  PDKGENMUX2X1 n38(.A(N[10]), .B(N[0]), .S(N[18]), .Y(N[38]));
  NPDKGEPDKGENNOR2X1 n40(.A(N[33]), .B(N[38]), .Y(N[40]));
  assign N[41] = N[40];
  PDKGENMUX2X1 n42(.A(N[2]), .B(N[8]), .S(N[0]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGEPDKGENNAND2X1 n46(.A(N[2]), .B(N[16]), .Y(N[46]));
  PDKGEPDKGENNAND2X1 n50(.A(N[4]), .B(N[16]), .Y(N[50]));
  assign N[51] = N[50];
  NPDKGEPDKGENNOR2X1 n62(.A(N[8]), .B(N[32]), .Y(N[62]));
  PDKGEPDKGENNAND2X1 n64(.A(N[18]), .B(N[14]), .Y(N[64]));
  assign N[65] = N[64];
  PDKGENNAND3X1 n70(.A(N[41]), .B(N[62]), .C(N[43]), .Y(N[70]));
  assign N[71] = N[70];
  PDKGEPDKGENNAND2X1 n76(.A(N[6]), .B(N[16]), .Y(N[76]));
  PDKGEPDKGENNAND2X1 n80(.A(N[18]), .B(N[12]), .Y(N[80]));
  assign N[81] = N[80];
  NPDKGEPDKGENNOR2X1 n84(.A(N[65]), .B(N[50]), .Y(N[84]));
  assign N[85] = N[84];
  PDKGENINVX1 n86(.A(N[71]), .Y(N[86]));
  assign N[87] = N[86];
  PDKGEPDKGENNAND2X1 n88(.A(N[65]), .B(N[12]), .Y(N[88]));
  assign N[89] = N[88];
  PDKGEPDKGENNAND2X1 n90(.A(N[89]), .B(N[46]), .Y(N[90]));
  assign N[91] = N[90];
  PDKGENNAND3X1 n94(.A(N[65]), .B(N[20]), .C(N[41]), .Y(N[94]));
  assign N[95] = N[94];
  NPDKGEPDKGENNOR2X1 n96(.A(N[41]), .B(N[70]), .Y(N[96]));
  assign N[97] = N[96];
  NPDKGEPDKGENNAND2X1 n98(.A(N[87]), .B(N[46]), .Y(N[98]));
  NPDKGEPDKGENNOR2X1 n102(.A(N[95]), .B(N[12]), .Y(N[102]));
  assign N[103] = N[102];
  PDKGEPDKGENNOR2X1 n104(.A(N[97]), .B(N[102]), .Y(N[104]));
  assign N[105] = N[104];
  PDKGEPDKGENNAND2X1 n106(.A(N[103]), .B(N[62]), .Y(N[106]));
  PDKGEPDKGENNOR2X1 n114(.A(N[14]), .B(N[94]), .Y(N[114]));
  PDKGEPDKGENNAND2X1 n120(.A(N[12]), .B(N[16]), .Y(N[120]));
  assign N[121] = N[120];
  NPDKGEPDKGENNAND2X1 n132(.A(N[105]), .B(N[98]), .Y(N[132]));
  assign N[133] = N[132];
  PDKGEPDKGENNAND2X1 n134(.A(N[14]), .B(N[16]), .Y(N[134]));
  PDKGENINVX1 n138(.A(N[105]), .Y(N[138]));
  PDKGEPDKGENNAND2X1 n168(.A(N[2]), .B(N[86]), .Y(N[168]));
  assign N[169] = N[168];
  NPDKGEPDKGENNOR2X1 n172(.A(N[41]), .B(N[138]), .Y(N[172]));
  assign N[173] = N[172];
  PDKGENNOR3X1 n176(.A(N[121]), .B(N[70]), .C(N[0]), .Y(N[176]));
  assign N[177] = N[176];
  PDKGEPDKGENNAND2X1 n180(.A(N[4]), .B(N[18]), .Y(N[180]));
  NPDKGEPDKGENNAND2X1 n184(.A(N[97]), .B(N[46]), .Y(N[184]));
  assign N[185] = N[184];
  PDKGENNAND3X1 n190(.A(N[95]), .B(N[176]), .C(N[91]), .Y(N[190]));
  PDKGENHAX1 n200(.A(N[177]), .B(N[190]), .YS(N[200]), .YC(N[201]));
  PDKGEPDKGENNAND2X1 n208(.A(N[8]), .B(N[18]), .Y(N[208]));
  PDKGENBUFX2 n222(.A(N[81]), .Y(N[222]));
  PDKGEPDKGENNAND2X1 n224(.A(N[10]), .B(N[18]), .Y(N[224]));
  PDKGEPDKGENNAND2X1 n238(.A(N[12]), .B(N[18]), .Y(N[238]));
  NPDKGEPDKGENNOR2X1 n244(.A(N[37]), .B(N[114]), .Y(N[244]));
  assign N[245] = N[244];
  PDKGEPDKGENNAND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  assign N[255] = N[254];
  PDKGEPDKGENNAND2X1 n264(.A(N[169]), .B(N[86]), .Y(N[264]));
  assign N[265] = N[264];
  PDKGEPDKGENNOR2X1 n280(.A(N[201]), .B(N[222]), .Y(N[280]));
  assign N[281] = N[280];
  PDKGEPDKGENNAND2X1 n282(.A(N[2]), .B(N[20]), .Y(N[282]));
  PDKGENBUFX2 n302(.A(N[91]), .Y(N[302]));
  PDKGEPDKGENNAND2X1 n312(.A(N[6]), .B(N[20]), .Y(N[312]));
  PDKGENHAX1 n328(.A(N[8]), .B(N[20]), .YS(N[328]), .YC(N[329]));
  PDKGEPDKGENNAND2X1 n342(.A(N[10]), .B(N[20]), .Y(N[342]));
  assign N[343] = N[342];
  PDKGEPDKGENNAND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  PDKGENMUX2X1 n366(.A(N[201]), .B(N[280]), .S(N[103]), .Y(N[366]));
  assign N[367] = N[366];
  PDKGEPDKGENNAND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  PDKGENAOI21X1 n386(.A(N[51]), .B(N[22]), .C(N[133]), .Y(N[386]));
  assign N[387] = N[386];
  PDKGENBUFX2 n388(.A(N[173]), .Y(N[388]));
  assign N[389] = N[388];
  PDKGEPDKGENNAND2X1 n416(.A(N[89]), .B(N[22]), .Y(N[416]));
  PDKGEPDKGENNAND2X1 n432(.A(N[105]), .B(N[22]), .Y(N[432]));
  PDKGENBUFX2 n438(.A(N[85]), .Y(N[438]));
  PDKGEPDKGENNAND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  NPDKGEPDKGENNOR2X1 n448(.A(N[185]), .B(N[438]), .Y(N[448]));
  assign N[449] = N[448];
  PDKGEPDKGENNAND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  PDKGEPDKGENNAND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  PDKGEPDKGENNAND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  PDKGEPDKGENNAND2X1 n506(.A(N[0]), .B(N[24]), .Y(N[506]));
  PDKGEPDKGENNAND2X1 n534(.A(N[4]), .B(N[24]), .Y(N[534]));
  PDKGEPDKGENNAND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  PDKGEPDKGENNAND2X1 n556(.A(N[265]), .B(N[255]), .Y(N[556]));
  PDKGEPDKGENNAND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  XPDKGEPDKGENNOR2X1 n576(.A(N[281]), .B(N[102]), .Y(N[576]));
  assign N[577] = N[576];
  PDKGEPDKGENNAND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  PDKGEPDKGENNAND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  PDKGEPDKGENNAND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  PDKGEPDKGENNAND2X1 n624(.A(N[0]), .B(N[26]), .Y(N[624]));
  PDKGEPDKGENNAND2X1 n638(.A(N[2]), .B(N[104]), .Y(N[638]));
  PDKGEPDKGENNAND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  PDKGEPDKGENNAND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  PDKGEPDKGENNAND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  PDKGEPDKGENNAND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  PDKGENBUFX2 n718(.A(N[245]), .Y(N[718]));
  PDKGEPDKGENNAND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  assign N[729] = N[728];
  PDKGENMUX2X1 n736(.A(N[729]), .B(N[550]), .S(N[387]), .Y(N[736]));
  assign N[737] = N[736];
  PDKGEPDKGENNAND2X1 n742(.A(N[0]), .B(N[28]), .Y(N[742]));
  PDKGEPDKGENNAND2X1 n772(.A(N[4]), .B(N[28]), .Y(N[772]));
  PDKGEPDKGENNAND2X1 n776(.A(N[449]), .B(N[718]), .Y(N[776]));
  PDKGEPDKGENNAND2X1 n782(.A(N[577]), .B(N[776]), .Y(N[782]));
  assign N[783] = N[782];
  PDKGEPDKGENNAND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  assign N[787] = N[786];
  PDKGEPDKGENNAND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  PDKGEPDKGENNAND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  PDKGEPDKGENNAND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  PDKGEPDKGENNAND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  PDKGEPDKGENNAND2X1 n876(.A(N[2]), .B(N[30]), .Y(N[876]));
  PDKGEPDKGENNAND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  PDKGEPDKGENNAND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  PDKGEPDKGENNAND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  PDKGEPDKGENNAND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  PDKGEPDKGENNAND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  assign N[951] = N[950];
  PDKGEPDKGENNAND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  PDKGENHAX1 n980(.A(N[46]), .B(N[302]), .YS(N[980]), .YC(N[981]));
  PDKGEPDKGENNAND2X1 n988(.A(N[201]), .B(N[342]), .Y(N[988]));
  assign N[989] = N[988];
  XPDKGEPDKGENNOR2X1 n994(.A(N[989]), .B(N[772]), .Y(N[994]));
  assign N[995] = N[994];
  PDKGENFAX1 n1008(.A(N[76]), .B(N[180]), .C(N[282]), .YS(N[1008]), .YC(N[1009]));
  PDKGEPDKGENNAND2X1 n1024(.A(N[90]), .B(N[342]), .Y(N[1024]));
  assign N[1025] = N[1024];
  PDKGENFAX1 n1038(.A(N[106]), .B(N[208]), .C(N[312]), .YS(N[1038]), .YC(N[1039]));
  PDKGENFAX1 n1054(.A(N[121]), .B(N[224]), .C(N[329]), .YS(N[1054]), .YC(N[1055]));
  PDKGENFAX1 n1068(.A(N[134]), .B(N[238]), .C(N[343]), .YS(N[1068]), .YC(N[1069]));
  PDKGEPDKGENNAND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  PDKGENHAX1 n1098(.A(N[254]), .B(N[356]), .YS(N[1098]), .YC(N[1099]));
  PDKGENHAX1 n1112(.A(N[177]), .B(N[506]), .YS(N[1112]), .YC(N[1113]));
  PDKGENFAX1 n1128(.A(N[416]), .B(N[742]), .C(N[624]), .YS(N[1128]), .YC(N[1129]));
  PDKGENFAX1 n1142(.A(N[432]), .B(N[534]), .C(N[638]), .YS(N[1142]), .YC(N[1143]));
  PDKGENHAX1 n1156(.A(N[446]), .B(N[550]), .YS(N[1156]), .YC(N[1157]));
  PDKGENFAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  PDKGENFAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  PDKGENFAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  PDKGENHAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  PDKGENHAX1 n1246(.A(N[994]), .B(N[556]), .YS(N[1246]), .YC(N[1247]));
  PDKGENFAX1 n1260(.A(N[1008]), .B(N[995]), .C(N[386]), .YS(N[1260]), .YC(N[1261]));
  PDKGEPDKGENNAND2X1 n1268(.A(N[737]), .B(N[742]), .Y(N[1268]));
  PDKGENFAX1 n1276(.A(N[245]), .B(N[1009]), .C(N[1112]), .YS(N[1276]), .YC(N[1277]));
  PDKGENFAX1 n1290(.A(N[1038]), .B(N[1025]), .C(N[1128]), .YS(N[1290]), .YC(N[1291]));
  PDKGENFAX1 n1320(.A(N[1068]), .B(N[1055]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  PDKGENFAX1 n1334(.A(N[1098]), .B(N[1069]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  PDKGENFAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  PDKGENHAX1 n1364(.A(N[1129]), .B(N[742]), .YS(N[1364]), .YC(N[1365]));
  PDKGENBUFX2 n1380(.A(N[1143]), .Y(N[1380]));
  assign N[1381] = N[1380];
  PDKGENBUFX2 n1390(.A(N[951]), .Y(N[1390]));
  PDKGENFAX1 n1394(.A(N[1157]), .B(N[772]), .C(N[876]), .YS(N[1394]), .YC(N[1395]));
  PDKGENFAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  PDKGENFAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  PDKGENFAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  PDKGENFAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  PDKGEPDKGENNAND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  PDKGENHAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  PDKGENHAX1 n1498(.A(N[1260]), .B(N[1247]), .YS(N[1498]), .YC(N[1499]));
  PDKGEPDKGENNAND2X1 n1512(.A(N[1276]), .B(N[1261]), .Y(N[1512]));
  assign N[1513] = N[1512];
  PDKGENFAX1 n1528(.A(N[1290]), .B(N[1277]), .C(N[1113]), .YS(N[1528]), .YC(N[1529]));
  PDKGENFAX1 n1556(.A(N[1320]), .B(N[638]), .C(N[1380]), .YS(N[1556]), .YC(N[1557]));
  PDKGENFAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  PDKGENFAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  PDKGENFAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  PDKGEPDKGENNAND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  PDKGENHAX1 n1632(.A(N[1232]), .B(N[1438]), .YS(N[1632]), .YC(N[1633]));
  PDKGEPDKGENNAND2X1 n1646(.A(N[728]), .B(N[1454]), .Y(N[1646]));
  PDKGENHAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  PDKGENHAX1 n1676(.A(N[1512]), .B(N[1499]), .YS(N[1676]), .YC(N[1677]));
  PDKGENHAX1 n1690(.A(N[1528]), .B(N[1513]), .YS(N[1690]), .YC(N[1691]));
  PDKGENFAX1 n1720(.A(N[1556]), .B(N[718]), .C(N[1365]), .YS(N[1720]), .YC(N[1721]));
  PDKGENFAX1 n1734(.A(N[1572]), .B(N[1557]), .C(N[1381]), .YS(N[1734]), .YC(N[1735]));
  PDKGENFAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  PDKGENFAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  PDKGENFAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  PDKGENFAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  PDKGENFAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  PDKGENINVX1 n1810(.A(N[367]), .Y(N[1810]));
  PDKGEPDKGENNAND2X1 n1824(.A(N[964]), .B(N[1468]), .Y(N[1824]));
  PDKGENHAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  PDKGENMUX2X1 n1854(.A(N[1690]), .B(N[1677]), .S(N[783]), .Y(N[1854]));
  assign N[1855] = N[1854];
  PDKGENHAX1 n1862(.A(N[255]), .B(N[1390]), .YS(N[1862]), .YC(N[1863]));
  PDKGENFAX1 n1868(.A(N[389]), .B(N[1691]), .C(N[1855]), .YS(N[1868]), .YC(N[1869]));
  PDKGENBUFX2 n1882(.A(N[1720]), .Y(N[1882]));
  PDKGENHAX1 n1898(.A(N[1734]), .B(N[1268]), .YS(N[1898]), .YC(N[1899]));
  NPDKGEPDKGENNOR2X1 n1910(.A(N[1863]), .B(N[1810]), .Y(N[1910]));
  PDKGEPDKGENNOR2X1 n1912(.A(N[1750]), .B(N[1910]), .Y(N[1912]));
  PDKGENBUFX2 n1928(.A(N[1764]), .Y(N[1928]));
  PDKGENFAX1 n1942(.A(N[1780]), .B(N[1765]), .C(N[1751]), .YS(N[1942]), .YC(N[1943]));
  PDKGENFAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  PDKGENFAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  PDKGENFAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  PDKGEPDKGENNOR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[1321];
  assign O[1] = N[980];
  assign O[2] = N[787];
  assign O[3] = N[1498];
  assign O[4] = N[1676];
  assign O[5] = N[282];
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
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
/* mod */
module PDKGENNOR3X1(input A, input B, input C, output Y );
     assign Y = ~((A | B) | C);
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
module PDKGENNAND2X1(input A, input B, output Y );
     assign Y = ~(A & B);
endmodule
