% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_140( a, b )
% Approximate function mul8_140
%  Library = EvoApprox8b
%  Circuit = mul8_140
%  Area   (180) = 8419
%  Delay  (180) = 3.240
%  Power  (180) = 3400.60
%  Area   (45) = 602
%  Delay  (45) = 1.200
%  Power  (45) = 292.90
%  Nodes = 145
%  HD = 295104
%  MAE = 164.13254
%  MSE = 46038.84375
%  MRE = 4.28 %
%  WCE = 860
%  WCRE = 100 %
%  EP = 97.6 %
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
  n32 = bitand(n18, n12);
  n34 = bitcmp(bitand(n2, bitand(n28, n30)));
  n35 = bitcmp(bitand(n2, bitand(n28, n30)));
  n37 = bitcmp(n26);
  n39 = n37;
  n41 = bitcmp(bitor(n18, bitor(n28, n35)));
  n45 = bitand(n41, n28);
  n46 = bitand(n39, n26);
  n47 = bitand(n39, n26);
  n52 = bitxor(n20, n34);
  n54 = bitcmp(bitor(n26, n46));
  n55 = bitcmp(bitor(n26, n46));
  n59 = bitcmp(n55);
  n60 = bitand(n37, n16);
  n62 = bitand(n26, n28);
  n63 = bitand(n26, n28);
  n66 = bitcmp(bitand(n47, n34));
  n67 = bitcmp(bitand(n47, n34));
  n70 = n47;
  n73 = bitcmp(bitor(n18, bitor(n39, n6)));
  n81 = bitcmp(bitand(bitor(n18, n54), n35));
  n89 = bitand(n18, n46);
  n90 = n8;
  n98 = bitor(n26, n54);
  n102 = bitxor(n59, n52);
  n113 = bitcmp(bitand(n73, n70));
  n114 = bitcmp(n10);
  n122 = bitcmp(bitand(n63, bitand(n98, n45)));
  n128 = bitcmp(bitor(n41, bitor(n55, n67)));
  n134 = bitand(n14, n60);
  n140 = bitcmp(bitor(n113, bitor(n66, n14)));
  n145 = bitcmp(bitand(n89, bitand(n102, n6)));
  n164 = bitand(n73, n18);
  n199 = bitcmp(bitxor(n113, n128));
  n205 = bitand(n145, n28);
  n209 = bitand(n41, n70);
  n233 = bitcmp(bitor(bitand(n73, n46), n67));
  n238 = bitand(n12, n18);
  n247 = bitcmp(bitxor(n205, n122));
  n254 = bitand(n14, n18);
  n265 = n89;
  n329 = bitand(n8, n20);
  n343 = bitand(n10, n20);
  n356 = bitand(n12, n20);
  n357 = bitand(n12, n20);
  n362 = bitcmp(bitand(n81, n140));
  n372 = bitand(n14, n20);
  n373 = bitand(n14, n20);
  n402 = bitand(n343, n164);
  n416 = bitand(n265, n22);
  n432 = bitand(n6, n22);
  n446 = bitand(n8, n22);
  n456 = bitcmp(bitor(n73, n62));
  n460 = bitand(n10, n114);
  n476 = bitand(n12, n22);
  n490 = bitand(n14, n22);
  n534 = bitand(n4, n24);
  n542 = bitand(n199, n90);
  n550 = bitand(n6, n24);
  n564 = bitand(n8, n24);
  n580 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n600 = bitcmp(bitand(n233, n12));
  n608 = bitand(n14, n24);
  n609 = bitand(n14, n24);
  n654 = bitand(n4, n26);
  n668 = bitand(n6, n26);
  n682 = bitand(n8, n26);
  n698 = bitand(n10, n26);
  n712 = bitand(n12, n26);
  n728 = bitand(n14, n26);
  n756 = bitand(n2, n28);
  n757 = bitand(n2, n28);
  n772 = bitand(n4, n28);
  n786 = bitand(n6, n28);
  n802 = bitand(n8, n28);
  n816 = bitand(n10, n28);
  n832 = bitand(n12, n28);
  n846 = bitand(n14, n28);
  n858 = bitand(n247, n816);
  n860 = bitand(n0, n30);
  n876 = bitand(n2, n30);
  n890 = bitand(n4, n30);
  n906 = bitand(n6, n30);
  n920 = bitand(n8, n30);
  n934 = bitand(n10, n30);
  n950 = bitand(n12, n30);
  n964 = bitand(n14, n30);
  n980 = n46;
  n981 = n46;
  n1025 = bitand(n90, n70);
  n1055 = n41;
  n1068 = bitxor(bitxor(n134, n238), n343);
  n1069 = bitor(bitor(bitand(n134, n238), bitand(n238, n343)), bitand(n134, n343));
  n1082 = bitand(n254, n356);
  n1098 = bitxor(n254, n356);
  n1113 = n402;
  n1116 = bitcmp(bitor(n609, bitor(n362, n600)));
  n1129 = bitcmp(n416);
  n1143 = bitor(n432, n534);
  n1156 = bitxor(bitxor(n446, n550), n654);
  n1157 = bitor(bitor(bitand(n446, n550), bitand(n550, n654)), bitand(n446, n654));
  n1172 = bitxor(bitxor(n460, n564), n668);
  n1173 = bitor(bitor(bitand(n460, n564), bitand(n564, n668)), bitand(n460, n668));
  n1186 = bitxor(bitxor(n476, n580), n682);
  n1187 = bitor(bitor(bitand(n476, n580), bitand(n580, n682)), bitand(n476, n682));
  n1202 = bitxor(bitxor(n490, n594), n698);
  n1203 = bitor(bitor(bitand(n490, n594), bitand(n594, n698)), bitand(n490, n698));
  n1231 = n209;
  n1232 = bitxor(n608, n712);
  n1233 = bitand(n608, n712);
  n1246 = bitxor(n357, n981);
  n1260 = n373;
  n1276 = n209;
  n1290 = bitcmp(bitor(n1231, n1025));
  n1320 = bitxor(bitxor(n1068, n1055), n1156);
  n1321 = bitor(bitor(bitand(n1068, n1055), bitand(n1055, n1156)), bitand(n1068, n1156));
  n1334 = bitxor(bitxor(n1098, n1069), n1172);
  n1335 = bitor(bitor(bitand(n1098, n1069), bitand(n1069, n1172)), bitand(n1098, n1172));
  n1350 = bitxor(bitxor(n372, n1082), n1186);
  n1351 = bitor(bitor(bitand(n372, n1082), bitand(n1082, n1186)), bitand(n372, n1186));
  n1364 = bitxor(n1129, n542);
  n1365 = bitand(n1129, n542);
  n1380 = bitxor(bitxor(n1143, n756), n860);
  n1381 = bitor(bitor(bitand(n1143, n756), bitand(n756, n860)), bitand(n1143, n860));
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
  n1499 = bitand(n1260, n456);
  n1512 = bitxor(n1276, n654);
  n1513 = bitand(n1276, n654);
  n1528 = bitxor(bitxor(n1290, n542), n1113);
  n1529 = bitor(bitor(bitand(n1290, n542), bitand(n542, n1113)), bitand(n1290, n1113));
  n1543 = bitor(bitor(bitand(n41, n1116), bitand(n1116, n1364)), bitand(n41, n1364));
  n1556 = bitxor(bitxor(n1320, n858), n1380);
  n1557 = bitor(bitor(bitand(n1320, n858), bitand(n858, n1380)), bitand(n1320, n1380));
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
  n1691 = bitand(n1528, n1513);
  n1707 = bitand(n757, n1529);
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
  n1824 = bitand(n964, n1468);
  n1838 = bitxor(n964, n1468);
  n1868 = bitxor(n329, n1691);
  n1869 = bitand(n329, n1691);
  n1882 = bitxor(bitxor(n1720, n1707), n1869);
  n1898 = bitxor(n1734, n1721);
  n1912 = bitxor(n1750, n1735);
  n1913 = bitand(n1750, n1735);
  n1928 = bitxor(bitxor(n1764, n1751), n1913);
  n1929 = bitor(bitor(bitand(n1764, n1751), bitand(n1751, n1913)), bitand(n1764, n1913));
  n1942 = bitxor(bitxor(n1780, n1765), n1929);
  n1943 = bitor(bitor(bitand(n1780, n1765), bitand(n1765, n1929)), bitand(n1780, n1929));
  n1956 = bitxor(bitxor(n1794, n1781), n1943);
  n1957 = bitor(bitor(bitand(n1794, n1781), bitand(n1781, n1943)), bitand(n1794, n1943));
  n1972 = bitxor(bitxor(n1808, n1795), n1957);
  n1973 = bitor(bitor(bitand(n1808, n1795), bitand(n1795, n1957)), bitand(n1808, n1957));
  n1986 = bitxor(bitxor(n1838, n1809), n1973);
  n1987 = bitor(bitor(bitand(n1838, n1809), bitand(n1809, n1973)), bitand(n1838, n1973));
  n2016 = bitor(n1824, n1987);
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n980, 1), 1));
  c = bitor(c, bitshift(bitand(n1246, 1), 2));
  c = bitor(c, bitshift(bitand(n1616, 1), 3));
  c = bitor(c, bitshift(bitand(n1676, 1), 4));
  c = bitor(c, bitshift(bitand(n698, 1), 5));
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