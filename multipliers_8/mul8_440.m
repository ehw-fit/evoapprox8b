% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_440( a, b )
% Approximate function mul8_440
%  Library = EvoApprox8b
%  Circuit = mul8_440
%  Area   (180) = 9512
%  Delay  (180) = 2.770
%  Power  (180) = 4187.60
%  Area   (45) = 682
%  Delay  (45) = 1.070
%  Power  (45) = 361.00
%  Nodes = 158
%  HD = 299302
%  MAE = 194.67621
%  MSE = 78453.89453
%  MRE = 4.99 %
%  WCE = 1412
%  WCRE = 900 %
%  EP = 96.8 %
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
  n32 = bitcmp(bitor(n28, bitor(n16, n6)));
  n33 = bitcmp(bitor(n28, bitor(n16, n6)));
  n35 = bitand(n18, n24);
  n37 = bitcmp(n18);
  n38 = bitcmp(bitand(n22, bitand(n0, n30)));
  n39 = bitcmp(bitand(n22, bitand(n0, n30)));
  n41 = bitor(bitand(n0, n12), bitand(bitcmp(n0), n2));
  n42 = bitcmp(bitor(n30, n4));
  n44 = bitcmp(bitand(n2, n4));
  n46 = bitand(n2, n24);
  n47 = bitand(n2, n24);
  n51 = bitcmp(bitand(n6, n44));
  n53 = bitcmp(bitor(n28, bitor(n38, n39)));
  n54 = bitcmp(bitxor(n30, n0));
  n55 = bitcmp(bitxor(n30, n0));
  n57 = bitxor(n2, n46);
  n58 = bitcmp(n57);
  n59 = bitcmp(n57);
  n60 = bitand(n4, n16);
  n66 = bitcmp(bitor(n55, n58));
  n67 = bitcmp(bitor(n55, n58));
  n70 = bitcmp(bitor(bitand(n67, n42), n53));
  n71 = bitcmp(bitor(bitand(n67, n42), n53));
  n73 = bitand(n57, n47);
  n76 = bitand(n6, n16);
  n78 = n53;
  n81 = bitor(bitor(bitand(n41, n39), bitand(n39, n51)), bitand(n41, n51));
  n87 = bitcmp(n35);
  n90 = bitand(n35, n16);
  n92 = bitor(n90, n46);
  n94 = bitcmp(n47);
  n95 = bitcmp(n47);
  n101 = bitcmp(n53);
  n102 = bitand(n95, n66);
  n106 = bitcmp(bitor(n101, bitor(n16, n87)));
  n113 = bitand(n73, n12);
  n121 = bitand(n12, n16);
  n134 = bitand(n14, n16);
  n136 = bitxor(bitxor(n113, n102), n22);
  n150 = bitand(n0, n18);
  n151 = bitand(n0, n18);
  n153 = bitcmp(bitor(n70, n28));
  n200 = bitcmp(bitand(n94, bitand(n54, n59)));
  n206 = bitcmp(bitor(bitand(n10, n78), n39));
  n207 = bitcmp(bitor(bitand(n10, n78), n39));
  n208 = bitand(n73, n12);
  n224 = bitand(n10, n18);
  n238 = bitand(n12, n18);
  n255 = bitand(n14, n18);
  n283 = n153;
  n298 = n4;
  n302 = bitand(n255, n136);
  n313 = bitand(n6, n20);
  n328 = bitand(n8, n20);
  n329 = bitand(n8, n20);
  n342 = bitand(n10, n92);
  n343 = bitand(n10, n92);
  n356 = bitand(n12, n20);
  n363 = bitcmp(bitor(bitand(n71, n200), n313));
  n372 = bitand(n14, n20);
  n386 = bitand(n33, n22);
  n402 = bitor(bitand(n2, n22), bitand(bitcmp(n2), n283));
  n417 = bitand(n4, n22);
  n432 = bitand(n329, n22);
  n445 = bitcmp(bitor(n37, bitor(n12, n207)));
  n446 = bitand(n8, n22);
  n460 = bitand(n10, n22);
  n476 = bitand(n12, n22);
  n491 = bitand(n14, n22);
  n506 = bitor(bitand(n363, n106), bitand(bitcmp(n363), n0));
  n520 = bitand(n2, n24);
  n534 = bitand(n4, n238);
  n550 = bitand(n6, n24);
  n564 = bitand(n8, n24);
  n580 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n608 = bitand(n14, n24);
  n654 = bitand(n4, n26);
  n668 = bitand(n6, n26);
  n682 = bitand(n8, n26);
  n698 = bitand(n10, n26);
  n712 = bitand(n12, n26);
  n728 = bitand(n14, n26);
  n742 = bitand(n0, n28);
  n756 = bitand(n2, n28);
  n765 = bitand(n445, n534);
  n772 = bitand(n4, n28);
  n786 = bitand(n6, n28);
  n802 = bitand(n8, n28);
  n816 = bitand(n10, n28);
  n832 = bitand(n12, n28);
  n846 = bitand(n14, n28);
  n860 = bitand(n0, n30);
  n876 = bitand(n2, n30);
  n885 = bitor(n81, n302);
  n890 = bitand(n4, n30);
  n906 = bitand(n6, n30);
  n920 = bitand(n8, n30);
  n934 = bitand(n10, n30);
  n950 = bitand(n12, n30);
  n964 = bitand(n14, n30);
  n980 = bitand(n46, n150);
  n981 = bitand(n46, n150);
  n995 = n60;
  n1008 = n76;
  n1024 = bitxor(bitxor(n90, n742), n298);
  n1025 = bitor(bitor(bitand(n90, n742), bitand(n742, n298)), bitand(n90, n298));
  n1038 = bitand(n106, n208);
  n1039 = bitand(n106, n208);
  n1054 = bitxor(bitxor(n121, n224), n328);
  n1055 = bitor(bitor(bitand(n121, n224), bitand(n224, n328)), bitand(n121, n328));
  n1068 = bitxor(bitxor(n134, n238), n343);
  n1069 = bitor(bitor(bitand(n134, n238), bitand(n238, n343)), bitand(n134, n343));
  n1082 = bitand(n151, n356);
  n1098 = bitxor(n255, n356);
  n1113 = bitand(n402, n506);
  n1129 = bitor(n417, n520);
  n1142 = bitxor(n432, n1082);
  n1143 = bitand(n432, n1082);
  n1156 = bitxor(bitxor(n446, n550), n654);
  n1157 = bitor(bitor(bitand(n446, n550), bitand(n550, n654)), bitand(n446, n654));
  n1172 = bitxor(bitxor(n460, n564), n668);
  n1173 = bitor(bitor(bitand(n460, n564), bitand(n564, n668)), bitand(n460, n668));
  n1186 = bitxor(bitxor(n476, n580), n682);
  n1187 = bitor(bitor(bitand(n476, n580), bitand(n580, n682)), bitand(n476, n682));
  n1202 = bitxor(bitxor(n491, n594), n698);
  n1203 = bitor(bitor(bitand(n491, n594), bitand(n594, n698)), bitand(n491, n698));
  n1232 = bitxor(n608, n712);
  n1233 = bitand(n608, n712);
  n1246 = bitand(n885, n981);
  n1260 = bitxor(bitxor(n1008, n995), n386);
  n1261 = bitor(bitor(bitand(n1008, n995), bitand(n995, n386)), bitand(n1008, n386));
  n1276 = bitand(n1024, n342);
  n1277 = bitand(n1024, n342);
  n1291 = bitand(n1038, n1025);
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
  n1498 = bitxor(n1260, n206);
  n1499 = bitand(n1260, n206);
  n1512 = bitxor(n1276, n1261);
  n1513 = bitand(n1276, n1261);
  n1528 = bitxor(bitxor(n1113, n1277), n1113);
  n1529 = bitor(bitor(bitand(n1113, n1277), bitand(n1277, n1113)), bitand(n1113, n1113));
  n1542 = bitxor(bitxor(n1306, n1291), n1364);
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
  n1720 = bitxor(bitxor(n1556, n1038), n1365);
  n1721 = bitor(bitor(bitand(n1556, n1038), bitand(n1038, n1365)), bitand(n1556, n1365));
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
  n1854 = bitxor(n1690, n1677);
  n1855 = bitand(n1690, n1677);
  n1868 = bitxor(bitxor(n1706, n1691), n1855);
  n1869 = bitor(bitor(bitand(n1706, n1691), bitand(n1691, n1855)), bitand(n1706, n1855));
  n1882 = bitxor(bitxor(n1720, n1707), n1869);
  n1898 = bitxor(bitxor(n1734, n1721), n765);
  n1912 = bitor(n1750, n1735);
  n1928 = bitxor(n1764, n1751);
  n1929 = bitand(n1764, n1751);
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