% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_036( a, b )
% Approximate function mul8_036
%  Library = EvoApprox8b
%  Circuit = mul8_036
%  Area   (180) = 6747
%  Delay  (180) = 3.220
%  Power  (180) = 2912.10
%  Area   (45) = 497
%  Delay  (45) = 1.170
%  Power  (45) = 247.60
%  Nodes = 124
%  HD = 302988
%  MAE = 157.31653
%  MSE = 40937.37500
%  MRE = 4.71 %
%  WCE = 875
%  WCRE = 200 %
%  EP = 98.5 %
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
  n32 = bitand(n18, n14);
  n33 = bitand(n18, n14);
  n36 = bitcmp(bitor(n26, bitor(n12, n14)));
  n38 = bitand(n6, n24);
  n41 = bitxor(n28, n28);
  n42 = bitcmp(bitor(n33, n32));
  n46 = bitand(n2, n16);
  n47 = bitand(n2, n16);
  n49 = bitxor(n18, n12);
  n51 = bitor(bitand(n18, n32), bitand(bitcmp(n18), n22));
  n54 = bitcmp(bitand(n49, n33));
  n55 = bitcmp(bitand(n49, n33));
  n56 = bitcmp(n33);
  n63 = bitor(bitand(n55, n32), bitand(bitcmp(n55), n22));
  n65 = bitcmp(bitor(n41, n55));
  n70 = bitcmp(bitor(n65, n42));
  n73 = bitcmp(bitor(n49, n54));
  n77 = bitcmp(bitand(n73, n70));
  n86 = bitcmp(bitand(n47, bitand(n24, n77)));
  n105 = bitor(n73, n12);
  n107 = bitand(n63, n56);
  n116 = bitcmp(n105);
  n121 = bitand(n18, n70);
  n131 = bitor(bitor(bitand(n41, n4), bitand(n4, n30)), bitand(n41, n30));
  n134 = bitand(n14, n16);
  n137 = bitand(n73, n38);
  n142 = bitor(n41, n116);
  n145 = bitor(bitor(bitand(n142, n54), bitand(n54, n51)), bitand(n142, n51));
  n165 = bitand(n145, n131);
  n209 = bitand(n8, n18);
  n215 = bitcmp(n107);
  n223 = bitcmp(bitand(bitor(n2, n0), n26));
  n233 = n121;
  n234 = bitcmp(n223);
  n238 = bitand(n12, n18);
  n246 = bitcmp(bitor(n223, n234));
  n257 = bitcmp(bitor(n73, n86));
  n281 = bitcmp(bitxor(n137, n246));
  n301 = bitcmp(bitxor(n281, n42));
  n343 = bitand(n10, n20);
  n356 = bitand(n12, n20);
  n372 = bitand(n14, n20);
  n446 = bitand(n8, n22);
  n460 = bitand(n10, n22);
  n476 = bitand(n12, n22);
  n489 = bitor(n209, n70);
  n490 = bitand(n14, n22);
  n550 = bitor(n215, n24);
  n564 = bitand(n8, n24);
  n580 = bitand(n10, n24);
  n581 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n608 = bitand(n14, n24);
  n654 = bitand(n4, n26);
  n668 = bitand(n6, n26);
  n682 = bitand(n8, n26);
  n688 = bitxor(n105, n12);
  n698 = bitand(n10, n26);
  n709 = bitor(n33, n234);
  n712 = bitand(n12, n26);
  n728 = bitand(n14, n26);
  n772 = bitand(n4, n28);
  n786 = bitand(n6, n28);
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
  n964 = bitand(n14, n30);
  n980 = bitxor(n46, n698);
  n981 = bitxor(n46, n698);
  n1023 = bitcmp(bitand(n301, n54));
  n1054 = n121;
  n1055 = n121;
  n1068 = bitxor(bitxor(n134, n238), n343);
  n1069 = bitor(bitor(bitand(n134, n238), bitand(n238, n343)), bitand(n134, n343));
  n1082 = bitand(n257, n356);
  n1098 = bitxor(n65, n356);
  n1126 = bitcmp(n215);
  n1157 = bitor(bitand(n654, n550), bitand(bitcmp(n654), n446));
  n1172 = bitxor(bitxor(n460, n564), n668);
  n1173 = bitor(bitor(bitand(n460, n564), bitand(n564, n668)), bitand(n460, n668));
  n1186 = bitxor(bitxor(n476, n580), n682);
  n1187 = bitor(bitor(bitand(n476, n580), bitand(n580, n682)), bitand(n476, n682));
  n1202 = bitxor(bitxor(n490, n594), n698);
  n1203 = bitor(bitor(bitand(n490, n594), bitand(n594, n698)), bitand(n490, n698));
  n1232 = bitxor(n608, n712);
  n1233 = bitand(n608, n712);
  n1246 = bitxor(n233, n981);
  n1307 = bitand(n1054, n36);
  n1321 = bitor(n1068, n1055);
  n1334 = bitxor(bitxor(n1098, n1069), n1172);
  n1335 = bitor(bitor(bitand(n1098, n1069), bitand(n1069, n1172)), bitand(n1098, n1172));
  n1350 = bitxor(bitxor(n372, n1082), n1186);
  n1351 = bitor(bitor(bitand(n372, n1082), bitand(n1082, n1186)), bitand(n372, n1186));
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
  n1528 = n489;
  n1529 = n489;
  n1557 = bitand(n581, n1307);
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
  n1676 = n709;
  n1677 = n709;
  n1691 = bitand(n1528, n1126);
  n1706 = bitor(n165, n1529);
  n1734 = bitxor(n1572, n1557);
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
  n1854 = bitor(n1023, n1677);
  n1868 = bitxor(n1706, n1691);
  n1898 = bitor(n1734, n688);
  n1912 = n1750;
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
  c = bitor(c, bitshift(bitand(n816, 1), 3));
  c = bitor(c, bitshift(bitand(n1676, 1), 4));
  c = bitor(c, bitshift(bitand(n1854, 1), 5));
  c = bitor(c, bitshift(bitand(n1868, 1), 6));
  c = bitor(c, bitshift(bitand(n1780, 1), 7));
  c = bitor(c, bitshift(bitand(n1898, 1), 8));
  c = bitor(c, bitshift(bitand(n1912, 1), 9));
  c = bitor(c, bitshift(bitand(n1928, 1), 10));
  c = bitor(c, bitshift(bitand(n1942, 1), 11));
  c = bitor(c, bitshift(bitand(n1956, 1), 12));
  c = bitor(c, bitshift(bitand(n1972, 1), 13));
  c = bitor(c, bitshift(bitand(n1986, 1), 14));
  c = bitor(c, bitshift(bitand(n2016, 1), 15));
end