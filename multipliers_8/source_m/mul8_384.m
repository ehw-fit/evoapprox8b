% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_384( a, b )
% Approximate function mul8_384
%  Library = EvoApprox8b
%  Circuit = mul8_384
%  Area   (180) = 9516
%  Delay  (180) = 2.410
%  Power  (180) = 3680.80
%  Area   (45) = 694
%  Delay  (45) = 0.920
%  Power  (45) = 316.00
%  Nodes = 169
%  HD = 320182
%  MAE = 311.60019
%  MSE = 171884.75391
%  MRE = 6.15 %
%  WCE = 1335
%  WCRE = 200 %
%  EP = 96.6 %
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
  n32 = bitcmp(bitand(n0, n12));
  n33 = bitcmp(bitand(n0, n12));
  n35 = bitor(bitand(n18, n4), bitand(bitcmp(n18), n10));
  n37 = bitxor(n26, n28);
  n38 = bitor(bitand(n18, n0), bitand(bitcmp(n18), n10));
  n41 = bitcmp(bitor(n33, n38));
  n42 = bitor(bitand(n0, n8), bitand(bitcmp(n0), n10));
  n43 = bitor(bitand(n0, n8), bitand(bitcmp(n0), n10));
  n45 = bitcmp(bitor(bitand(n26, n42), n35));
  n46 = bitand(n2, n16);
  n50 = bitand(n4, n16);
  n51 = bitand(n4, n16);
  n62 = bitcmp(bitor(n8, n32));
  n65 = bitand(n18, n14);
  n70 = bitcmp(bitand(n41, bitand(n62, n43)));
  n71 = bitcmp(bitand(n41, bitand(n62, n43)));
  n76 = bitand(n6, n16);
  n81 = bitand(n18, n12);
  n85 = bitcmp(bitor(n65, n50));
  n86 = bitcmp(n71);
  n87 = bitcmp(n71);
  n89 = bitand(n65, n12);
  n90 = bitand(n89, n46);
  n91 = bitand(n89, n46);
  n94 = bitcmp(bitand(n65, bitand(n20, n45)));
  n95 = bitcmp(bitand(n65, bitand(n20, n45)));
  n97 = bitcmp(bitor(n41, n70));
  n98 = bitcmp(bitand(n87, n46));
  n102 = bitcmp(bitor(n95, n12));
  n103 = bitcmp(bitor(n95, n12));
  n104 = bitor(n97, n102);
  n105 = bitor(n97, n102);
  n106 = bitand(n103, n62);
  n114 = bitor(n14, n94);
  n121 = bitand(n12, n16);
  n133 = bitcmp(bitand(n105, n98));
  n134 = bitand(n14, n16);
  n138 = bitcmp(n105);
  n169 = bitand(n2, n86);
  n173 = bitcmp(bitor(n41, n138));
  n176 = bitcmp(bitor(n121, bitor(n70, n6)));
  n177 = bitcmp(bitor(n121, bitor(n70, n6)));
  n180 = bitand(n4, n18);
  n185 = bitcmp(bitand(n97, n46));
  n190 = bitcmp(bitand(n95, bitand(n176, n91)));
  n201 = bitand(n177, n190);
  n208 = bitand(n8, n18);
  n222 = n81;
  n224 = bitand(n10, n18);
  n238 = bitand(n12, n18);
  n245 = bitcmp(bitor(n37, n114));
  n254 = bitand(n14, n18);
  n255 = bitand(n14, n18);
  n265 = bitand(n169, n86);
  n280 = bitor(n201, n222);
  n281 = bitor(n201, n222);
  n282 = bitand(n2, n20);
  n302 = n91;
  n312 = bitand(n6, n20);
  n329 = bitand(n8, n20);
  n342 = bitand(n10, n20);
  n343 = bitand(n10, n20);
  n356 = bitand(n12, n20);
  n367 = bitor(bitand(n103, n280), bitand(bitcmp(n103), n201));
  n372 = bitand(n14, n20);
  n386 = bitcmp(bitor(bitand(n51, n22), n133));
  n387 = bitcmp(bitor(bitand(n51, n22), n133));
  n389 = n173;
  n416 = bitand(n89, n22);
  n432 = bitand(n105, n22);
  n438 = n85;
  n446 = bitand(n8, n22);
  n449 = bitcmp(bitor(n185, n438));
  n460 = bitand(n10, n22);
  n476 = bitand(n12, n22);
  n490 = bitand(n14, n22);
  n506 = bitand(n0, n24);
  n520 = bitand(n2, n24);
  n534 = bitand(n4, n24);
  n550 = bitand(n6, n24);
  n556 = bitand(n265, n255);
  n564 = bitand(n8, n24);
  n577 = bitxor(n281, n102);
  n580 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n608 = bitand(n14, n24);
  n624 = bitand(n0, n26);
  n638 = bitand(n2, n104);
  n668 = bitand(n6, n26);
  n682 = bitand(n8, n26);
  n698 = bitand(n10, n26);
  n712 = bitand(n12, n26);
  n718 = n245;
  n728 = bitand(n14, n26);
  n729 = bitand(n14, n26);
  n737 = bitor(bitand(n387, n550), bitand(bitcmp(n387), n729));
  n742 = bitand(n0, n28);
  n772 = bitand(n4, n28);
  n776 = bitand(n449, n718);
  n783 = bitand(n577, n776);
  n786 = bitand(n6, n28);
  n787 = bitand(n6, n28);
  n802 = bitand(n8, n28);
  n816 = bitand(n10, n28);
  n832 = bitand(n12, n28);
  n846 = bitand(n14, n28);
  n876 = bitand(n2, n30);
  n890 = bitand(n4, n30);
  n906 = bitand(n6, n30);
  n920 = bitand(n8, n30);
  n934 = bitand(n10, n30);
  n950 = bitand(n12, n30);
  n951 = bitand(n12, n30);
  n964 = bitand(n14, n30);
  n980 = bitxor(n46, n302);
  n989 = bitand(n201, n342);
  n994 = bitxor(n989, n772);
  n995 = bitxor(n989, n772);
  n1008 = bitxor(bitxor(n76, n180), n282);
  n1009 = bitor(bitor(bitand(n76, n180), bitand(n180, n282)), bitand(n76, n282));
  n1025 = bitand(n90, n342);
  n1038 = bitxor(bitxor(n106, n208), n312);
  n1055 = bitor(bitor(bitand(n121, n224), bitand(n224, n329)), bitand(n121, n329));
  n1068 = bitxor(bitxor(n134, n238), n343);
  n1069 = bitor(bitor(bitand(n134, n238), bitand(n238, n343)), bitand(n134, n343));
  n1082 = bitand(n254, n356);
  n1098 = bitxor(n254, n356);
  n1112 = bitxor(n177, n506);
  n1113 = bitand(n177, n506);
  n1128 = bitxor(bitxor(n416, n520), n624);
  n1129 = bitor(bitor(bitand(n416, n520), bitand(n520, n624)), bitand(n416, n624));
  n1143 = bitor(bitor(bitand(n432, n534), bitand(n534, n638)), bitand(n432, n638));
  n1156 = bitxor(n446, n550);
  n1157 = bitand(n446, n550);
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
  n1268 = bitand(n737, n742);
  n1276 = bitxor(bitxor(n245, n1009), n1112);
  n1277 = bitor(bitor(bitand(n245, n1009), bitand(n1009, n1112)), bitand(n245, n1112));
  n1290 = bitxor(bitxor(n1038, n1025), n1128);
  n1320 = bitxor(bitxor(n1068, n1055), n1156);
  n1321 = bitor(bitor(bitand(n1068, n1055), bitand(n1055, n1156)), bitand(n1068, n1156));
  n1334 = bitxor(bitxor(n1098, n1069), n1172);
  n1335 = bitor(bitor(bitand(n1098, n1069), bitand(n1069, n1172)), bitand(n1098, n1172));
  n1350 = bitxor(bitxor(n372, n1082), n1186);
  n1351 = bitor(bitor(bitand(n372, n1082), bitand(n1082, n1186)), bitand(n372, n1186));
  n1365 = bitand(n1129, n742);
  n1380 = n1143;
  n1381 = n1143;
  n1390 = n951;
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
  n1512 = bitand(n1276, n1261);
  n1513 = bitand(n1276, n1261);
  n1528 = bitxor(bitxor(n1290, n1277), n1113);
  n1556 = bitxor(bitxor(n1320, n638), n1380);
  n1557 = bitor(bitor(bitand(n1320, n638), bitand(n638, n1380)), bitand(n1320, n1380));
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
  n1720 = bitxor(bitxor(n1556, n718), n1365);
  n1734 = bitxor(bitxor(n1572, n1557), n1381);
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
  n1854 = bitor(bitand(n783, n1677), bitand(bitcmp(n783), n1690));
  n1855 = bitor(bitand(n783, n1677), bitand(bitcmp(n783), n1690));
  n1863 = bitand(n255, n1390);
  n1868 = bitxor(bitxor(n389, n1691), n1855);
  n1882 = n1720;
  n1898 = bitxor(n1734, n1268);
  n1910 = bitcmp(bitor(n1863, n1810));
  n1912 = bitor(n1750, n1910);
  n1928 = n1764;
  n1942 = bitxor(bitxor(n1780, n1765), n1751);
  n1943 = bitor(bitor(bitand(n1780, n1765), bitand(n1765, n1751)), bitand(n1780, n1751));
  n1956 = bitxor(bitxor(n1794, n1781), n1943);
  n1957 = bitor(bitor(bitand(n1794, n1781), bitand(n1781, n1943)), bitand(n1794, n1943));
  n1972 = bitxor(bitxor(n1808, n1795), n1957);
  n1973 = bitor(bitor(bitand(n1808, n1795), bitand(n1795, n1957)), bitand(n1808, n1957));
  n1986 = bitxor(bitxor(n1838, n1809), n1973);
  n1987 = bitor(bitor(bitand(n1838, n1809), bitand(n1809, n1973)), bitand(n1838, n1973));
  n2016 = bitor(n1824, n1987);
  c = bitor(c, bitshift(bitand(n1321, 1), 0));
  c = bitor(c, bitshift(bitand(n980, 1), 1));
  c = bitor(c, bitshift(bitand(n787, 1), 2));
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