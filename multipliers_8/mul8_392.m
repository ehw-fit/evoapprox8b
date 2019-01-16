% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_392( a, b )
% Approximate function mul8_392
%  Library = EvoApprox8b
%  Circuit = mul8_392
%  Area   (180) = 11855
%  Delay  (180) = 2.500
%  Power  (180) = 5647.70
%  Area   (45) = 857
%  Delay  (45) = 0.930
%  Power  (45) = 479.90
%  Nodes = 205
%  HD = 166368
%  MAE = 386.21729
%  MSE = 527610.37500
%  MRE = 4.79 %
%  WCE = 2288
%  WCRE = 133 %
%  EP = 78.5 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n0 = bitand(bitshift(a, -0), 1, 'uint16');
  n2 = bitand(bitshift(a, -1), 1, 'uint16');
  n4 = bitand(bitshift(a, -2), 1, 'uint16');
  n6 = bitand(bitshift(a, -3), 1, 'uint16');
  n8 = bitand(bitshift(a, -4), 1, 'uint16');
  n10 = bitand(bitshift(a, -5), 1, 'uint16');
  n12 = bitand(bitshift(a, -6), 1, 'uint16');
  n14 = bitand(bitshift(a, -7), 1, 'uint16');
  n16 = bitand(bitshift(b, -0), 1, 'uint16');
  n18 = bitand(bitshift(b, -1), 1, 'uint16');
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n32 = bitand(n0, n16);
  n33 = bitand(n0, n16);
  n34 = bitor(bitand(n22, n32), bitand(bitcmp(n22), n2));
  n35 = bitor(bitand(n22, n32), bitand(bitcmp(n22), n2));
  n37 = bitxor(n26, n34);
  n38 = bitor(bitand(n24, n8), bitand(bitcmp(n24), n10));
  n39 = bitor(bitand(n24, n8), bitand(bitcmp(n24), n10));
  n40 = bitxor(n18, n28);
  n41 = bitxor(n18, n28);
  n43 = bitand(n2, n8);
  n46 = bitand(n2, n16);
  n47 = bitand(n2, n16);
  n51 = bitand(n4, n20);
  n53 = bitand(n26, n4);
  n54 = bitor(bitand(n26, n24), bitand(bitcmp(n26), n30));
  n59 = bitor(n10, n8);
  n60 = bitand(n4, n16);
  n61 = bitand(n4, n16);
  n62 = bitcmp(bitand(n8, n32));
  n64 = bitand(n28, n12);
  n65 = bitand(n28, n12);
  n66 = bitcmp(n37);
  n67 = bitcmp(n37);
  n68 = bitcmp(bitor(n33, bitor(n51, n47)));
  n69 = bitcmp(bitor(n33, bitor(n51, n47)));
  n70 = bitcmp(bitand(n41, bitand(n46, n43)));
  n71 = bitcmp(bitand(n41, bitand(n46, n43)));
  n72 = bitcmp(bitor(bitand(n65, n46), n51));
  n73 = bitcmp(bitor(bitand(n65, n46), n51));
  n74 = bitcmp(bitand(bitor(n69, n68), n53));
  n75 = bitcmp(bitand(bitor(n69, n68), n53));
  n76 = bitand(n6, n16);
  n77 = bitand(n6, n16);
  n81 = bitand(n18, n14);
  n83 = bitcmp(bitand(n18, n54));
  n86 = bitcmp(n71);
  n89 = bitcmp(bitand(n65, n12));
  n90 = bitand(n8, n16);
  n91 = bitand(n8, n16);
  n95 = bitcmp(bitand(bitor(n39, n20), n41));
  n97 = bitcmp(bitor(n73, n70));
  n100 = bitcmp(bitor(bitand(n33, n70), n95));
  n102 = bitcmp(bitor(n18, n20));
  n103 = bitcmp(bitor(n18, n20));
  n105 = bitcmp(n97);
  n106 = bitand(n10, n16);
  n108 = bitcmp(bitand(n97, n34));
  n110 = bitcmp(bitand(n75, bitand(n100, n81)));
  n113 = bitcmp(bitor(bitand(n105, n54), n83));
  n121 = bitand(n12, n16);
  n124 = bitor(bitand(n108, n66), bitand(bitcmp(n108), n53));
  n126 = bitor(bitand(n95, n100), bitand(bitcmp(n95), n33));
  n128 = bitcmp(bitand(n62, n12));
  n134 = bitand(n14, n16);
  n135 = bitand(n14, n16);
  n150 = bitand(n0, n18);
  n153 = bitxor(n97, n102);
  n164 = bitand(n2, n18);
  n167 = bitcmp(bitand(n113, bitand(n40, n30)));
  n169 = bitcmp(bitxor(n18, n86));
  n171 = bitcmp(n95);
  n177 = n153;
  n180 = bitand(n4, n18);
  n185 = bitcmp(bitand(n2, n28));
  n189 = bitand(n77, n20);
  n194 = bitand(n6, n18);
  n195 = bitand(n6, n18);
  n208 = bitand(n8, n18);
  n213 = n169;
  n224 = bitand(n10, n18);
  n233 = bitcmp(n73);
  n238 = bitand(n12, n18);
  n243 = bitcmp(bitand(n169, n108));
  n245 = bitcmp(bitand(bitor(n169, n110), n135));
  n247 = bitcmp(bitor(n51, n60));
  n249 = n177;
  n251 = bitxor(n33, n74);
  n254 = bitand(n14, n18);
  n260 = bitxor(n185, n38);
  n265 = bitand(n249, n126);
  n268 = bitand(n189, n20);
  n272 = n233;
  n273 = n233;
  n279 = bitcmp(n195);
  n281 = bitcmp(bitand(n273, bitand(n54, n59)));
  n282 = bitand(n2, n20);
  n290 = bitand(n35, n260);
  n291 = bitand(n35, n260);
  n298 = bitand(n4, n272);
  n303 = bitand(n91, n290);
  n312 = bitand(n6, n20);
  n314 = bitcmp(n67);
  n318 = bitcmp(bitand(bitor(n18, n86), n303));
  n335 = bitcmp(bitand(n243, bitand(n124, n291)));
  n343 = bitand(n10, n20);
  n356 = bitand(n12, n20);
  n358 = bitcmp(bitor(bitand(n335, n128), n343));
  n362 = bitcmp(bitor(n281, n318));
  n365 = bitcmp(bitand(bitor(n245, n358), n279));
  n367 = bitor(bitand(n103, n32), bitand(bitcmp(n103), n213));
  n372 = bitand(n14, n20);
  n386 = bitand(n51, n72);
  n394 = bitcmp(bitor(n171, n64));
  n402 = bitand(n2, n22);
  n416 = bitand(n4, n22);
  n432 = bitand(n6, n22);
  n438 = n243;
  n446 = bitand(n8, n22);
  n449 = bitcmp(bitor(n185, bitor(n134, n243)));
  n456 = bitcmp(n105);
  n460 = bitand(n10, n22);
  n476 = bitand(n12, n22);
  n490 = bitand(n14, n22);
  n493 = bitcmp(bitor(n61, n314));
  n506 = bitand(n0, n24);
  n520 = bitand(n2, n24);
  n534 = bitand(n4, n24);
  n550 = bitand(n6, n24);
  n556 = bitand(n265, n438);
  n564 = bitand(n8, n24);
  n580 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n608 = bitand(n14, n24);
  n638 = bitand(n2, n26);
  n647 = bitand(n367, n394);
  n654 = bitand(n4, n26);
  n668 = bitand(n6, n26);
  n677 = bitcmp(bitor(n365, bitor(n358, n247)));
  n682 = bitand(n8, n26);
  n698 = bitand(n10, n26);
  n712 = bitand(n12, n26);
  n728 = bitand(n14, n26);
  n739 = bitcmp(bitor(n251, bitor(n356, n493)));
  n742 = bitand(n0, n28);
  n756 = bitand(n2, n28);
  n772 = bitand(n4, n28);
  n786 = bitand(n6, n28);
  n797 = bitor(bitor(bitand(n677, n362), bitand(n362, n647)), bitand(n677, n647));
  n802 = bitand(n8, n28);
  n816 = bitand(n10, n28);
  n832 = bitand(n12, n28);
  n846 = bitand(n14, n28);
  n860 = bitand(n0, n30);
  n876 = bitand(n2, n30);
  n890 = bitand(n4, n30);
  n906 = bitand(n6, n30);
  n920 = bitand(n8, n30);
  n934 = bitand(n10, n30);
  n950 = bitand(n12, n30);
  n964 = bitand(n14, n30);
  n980 = bitxor(n46, n150);
  n994 = bitxor(bitxor(n60, n164), n268);
  n995 = bitor(bitor(bitand(n60, n164), bitand(n164, n268)), bitand(n60, n268));
  n1008 = bitxor(bitxor(n76, n180), n282);
  n1009 = bitor(bitor(bitand(n76, n180), bitand(n180, n282)), bitand(n76, n282));
  n1024 = bitxor(bitxor(n90, n194), n298);
  n1025 = bitor(bitor(bitand(n90, n194), bitand(n194, n298)), bitand(n90, n298));
  n1037 = bitand(n449, n682);
  n1038 = bitxor(bitxor(n106, n208), n312);
  n1039 = bitor(bitor(bitand(n106, n208), bitand(n208, n312)), bitand(n106, n312));
  n1054 = bitxor(n121, n224);
  n1055 = bitand(n121, n224);
  n1068 = bitxor(bitxor(n134, n238), n343);
  n1069 = bitor(bitor(bitand(n134, n238), bitand(n238, n343)), bitand(n134, n343));
  n1082 = bitand(n254, n356);
  n1083 = bitand(n254, n356);
  n1098 = bitxor(n254, n356);
  n1112 = bitxor(n402, n506);
  n1113 = bitand(n402, n506);
  n1128 = bitxor(bitxor(n416, n520), n1083);
  n1129 = bitor(bitor(bitand(n416, n520), bitand(n520, n1083)), bitand(n416, n1083));
  n1142 = bitxor(bitxor(n432, n534), n638);
  n1143 = bitor(bitor(bitand(n432, n534), bitand(n534, n638)), bitand(n432, n638));
  n1156 = bitxor(bitxor(n446, n550), n654);
  n1157 = bitor(bitor(bitand(n446, n550), bitand(n550, n654)), bitand(n446, n654));
  n1172 = bitxor(bitxor(n460, n564), n668);
  n1173 = bitor(bitor(bitand(n460, n564), bitand(n564, n668)), bitand(n460, n668));
  n1186 = bitxor(bitxor(n476, n580), n682);
  n1187 = bitor(bitor(bitand(n476, n580), bitand(n580, n682)), bitand(n476, n682));
  n1202 = bitxor(bitxor(n490, n594), n698);
  n1203 = bitor(bitor(bitand(n490, n594), bitand(n594, n698)), bitand(n490, n698));
  n1232 = bitxor(n608, n712);
  n1233 = bitand(n608, n712);
  n1247 = bitand(n994, n556);
  n1260 = bitxor(bitxor(n1008, n995), n386);
  n1261 = bitor(bitor(bitand(n1008, n995), bitand(n995, n386)), bitand(n1008, n386));
  n1276 = bitxor(bitxor(n1024, n1009), n1112);
  n1277 = bitor(bitor(bitand(n1024, n1009), bitand(n1009, n1112)), bitand(n1024, n1112));
  n1290 = bitxor(bitxor(n1038, n1025), n1128);
  n1291 = bitor(bitor(bitand(n1038, n1025), bitand(n1025, n1128)), bitand(n1038, n1128));
  n1306 = bitxor(bitxor(n1054, n1039), n1142);
  n1307 = bitor(bitor(bitand(n1054, n1039), bitand(n1039, n1142)), bitand(n1054, n1142));
  n1320 = bitxor(bitxor(n1068, n1055), n1156);
  n1321 = bitor(bitor(bitand(n1068, n1055), bitand(n1055, n1156)), bitand(n1068, n1156));
  n1334 = bitxor(bitxor(n1098, n1069), n1172);
  n1335 = bitor(bitor(bitand(n1098, n1069), bitand(n1069, n1172)), bitand(n1098, n1172));
  n1350 = bitxor(bitxor(n372, n1082), n1186);
  n1351 = bitor(bitor(bitand(n372, n1082), bitand(n1082, n1186)), bitand(n372, n1186));
  n1364 = bitxor(n1129, n742);
  n1365 = bitand(n1129, n742);
  n1380 = bitxor(bitxor(n1143, n756), n860);
  n1381 = bitor(bitor(bitand(n1143, n756), bitand(n756, n860)), bitand(n1143, n860));
  n1390 = bitor(bitand(n167, n456), bitand(bitcmp(n167), n89));
  n1394 = bitxor(bitxor(n1157, n772), n876);
  n1395 = bitor(bitor(bitand(n1157, n772), bitand(n772, n876)), bitand(n1157, n876));
  n1408 = bitxor(bitxor(n1173, n786), n890);
  n1409 = bitor(bitor(bitand(n1173, n786), bitand(n786, n890)), bitand(n1173, n890));
  n1424 = bitxor(bitxor(n1187, n802), n906);
  n1425 = bitor(bitor(bitand(n1187, n802), bitand(n802, n906)), bitand(n1187, n906));
  n1438 = bitxor(bitxor(n1203, n816), n920);
  n1439 = bitor(bitor(bitand(n1203, n816), bitand(n816, n920)), bitand(n1203, n920));
  n1454 = bitxor(bitxor(n1233, n832), n934);
  n1455 = bitor(bitor(bitand(n1233, n832), bitand(n832, n934)), bitand(n1233, n934));
  n1468 = bitand(n846, n950);
  n1482 = bitxor(n846, n950);
  n1498 = bitxor(n1260, n1247);
  n1499 = bitand(n1260, n1247);
  n1512 = bitxor(n1276, n1261);
  n1513 = bitand(n1276, n1261);
  n1528 = bitxor(bitxor(n1290, n1277), n1113);
  n1529 = bitor(bitor(bitand(n1290, n1277), bitand(n1277, n1113)), bitand(n1290, n1113));
  n1542 = bitxor(bitxor(n1306, n1291), n1364);
  n1543 = bitor(bitor(bitand(n1306, n1291), bitand(n1291, n1364)), bitand(n1306, n1364));
  n1556 = bitxor(bitxor(n1320, n1307), n1380);
  n1557 = bitor(bitor(bitand(n1320, n1307), bitand(n1307, n1380)), bitand(n1320, n1380));
  n1572 = bitxor(bitxor(n1334, n1321), n1394);
  n1573 = bitor(bitor(bitand(n1334, n1321), bitand(n1321, n1394)), bitand(n1334, n1394));
  n1586 = bitxor(bitxor(n1350, n1335), n1408);
  n1587 = bitor(bitor(bitand(n1350, n1335), bitand(n1335, n1408)), bitand(n1350, n1408));
  n1602 = bitxor(bitxor(n1202, n1351), n1424);
  n1603 = bitor(bitor(bitand(n1202, n1351), bitand(n1351, n1424)), bitand(n1202, n1424));
  n1616 = bitand(n1232, n1438);
  n1632 = bitxor(n1232, n1438);
  n1646 = bitand(n728, n1454);
  n1660 = bitxor(n728, n1454);
  n1676 = bitxor(n1512, n1499);
  n1677 = bitand(n1512, n1499);
  n1690 = bitxor(n1528, n1513);
  n1691 = bitand(n1528, n1513);
  n1706 = bitxor(n1542, n1529);
  n1707 = bitand(n1542, n1529);
  n1720 = bitxor(bitxor(n1556, n1543), n1365);
  n1721 = bitor(bitor(bitand(n1556, n1543), bitand(n1543, n1365)), bitand(n1556, n1365));
  n1734 = bitxor(bitxor(n1572, n1557), n1381);
  n1735 = bitor(bitor(bitand(n1572, n1557), bitand(n1557, n1381)), bitand(n1572, n1381));
  n1750 = bitxor(bitxor(n1586, n1573), n1395);
  n1751 = bitor(bitor(bitand(n1586, n1573), bitand(n1573, n1395)), bitand(n1586, n1395));
  n1764 = bitxor(bitxor(n1602, n1587), n1409);
  n1765 = bitor(bitor(bitand(n1602, n1587), bitand(n1587, n1409)), bitand(n1602, n1409));
  n1780 = bitxor(bitxor(n1632, n1603), n1425);
  n1781 = bitor(bitor(bitand(n1632, n1603), bitand(n1603, n1425)), bitand(n1632, n1425));
  n1794 = bitxor(bitxor(n1660, n1616), n1439);
  n1795 = bitor(bitor(bitand(n1660, n1616), bitand(n1616, n1439)), bitand(n1660, n1439));
  n1808 = bitxor(bitxor(n1482, n1646), n1455);
  n1809 = bitor(bitor(bitand(n1482, n1646), bitand(n1646, n1455)), bitand(n1482, n1455));
  n1810 = bitcmp(n367);
  n1824 = bitand(n964, n1468);
  n1838 = bitxor(n964, n1468);
  n1854 = bitxor(n1690, n1677);
  n1855 = bitand(n1690, n1677);
  n1863 = bitand(n1037, n1390);
  n1868 = bitxor(bitxor(n1706, n1691), n1855);
  n1882 = bitor(n1720, n1707);
  n1898 = bitxor(n1734, n1721);
  n1899 = bitand(n1734, n1721);
  n1910 = bitor(bitand(n797, n1810), bitand(bitcmp(n797), n1863));
  n1912 = bitxor(bitxor(n1750, n1735), n1899);
  n1913 = bitor(bitor(bitand(n1750, n1735), bitand(n1735, n1899)), bitand(n1750, n1899));
  n1928 = bitxor(bitxor(n1764, n1910), n1913);
  n1942 = bitxor(bitxor(n1780, n1765), n1751);
  n1943 = bitor(bitor(bitand(n1780, n1765), bitand(n1765, n1751)), bitand(n1780, n1751));
  n1956 = bitxor(bitxor(n1794, n1781), n1943);
  n1957 = bitor(bitor(bitand(n1794, n1781), bitand(n1781, n1943)), bitand(n1794, n1943));
  n1972 = bitxor(bitxor(n1808, n1795), n1957);
  n1973 = bitor(bitor(bitand(n1808, n1795), bitand(n1795, n1957)), bitand(n1808, n1957));
  n1986 = bitxor(bitxor(n1838, n1809), n1973);
  n1987 = bitor(bitor(bitand(n1838, n1809), bitand(n1809, n1973)), bitand(n1838, n1973));
  n2016 = bitor(n1824, n1987);
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n980, 1), 1));
  c = bitor(c, bitshift(bitand(n739, 1), 2));
  c = bitor(c, bitshift(bitand(n1498, 1), 3));
  c = bitor(c, bitshift(bitand(n1676, 1), 4));
  c = bitor(c, bitshift(bitand(n1854, 1), 5));
  c = bitor(c, bitshift(bitand(n1868, 1), 6));
  c = bitor(c, bitshift(bitand(n1882, 1), 7));
  c = bitor(c, bitshift(bitand(n1898, 1), 8));
  c = bitor(c, bitshift(bitand(n1912, 1), 9));
  c = bitor(c, bitshift(bitand(n1928, 1), 10));
  c = bitor(c, bitshift(bitand(n1942, 1), 11));
  c = bitor(c, bitshift(bitand(n1956, 1), 12));
  c = bitor(c, bitshift(bitand(n1972, 1), 13));
  c = bitor(c, bitshift(bitand(n1986, 1), 14));
  c = bitor(c, bitshift(bitand(n2016, 1), 15));
end