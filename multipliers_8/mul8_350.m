% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_350( a, b )
% Approximate function mul8_350
%  Library = EvoApprox8b
%  Circuit = mul8_350
%  Area   (180) = 4092
%  Delay  (180) = 2.170
%  Power  (180) = 1508.50
%  Area   (45) = 298
%  Delay  (45) = 0.830
%  Power  (45) = 128.30
%  Nodes = 80
%  HD = 376002
%  MAE = 624.46875
%  MSE = 679898.57422
%  MRE = 10.00 %
%  WCE = 2911
%  WCRE = 700 %
%  EP = 99.0 %
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
  n18 = bitand(bitshift(b, -1), 1, 'uint16');
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n41 = bitcmp(bitxor(n12, n12));
  n62 = bitcmp(n41);
  n71 = bitor(n14, n8);
  n82 = bitcmp(bitor(n6, bitor(n4, n71)));
  n83 = bitcmp(bitor(n6, bitor(n4, n71)));
  n87 = bitor(n26, n24);
  n89 = bitcmp(bitand(n2, bitand(n28, n83)));
  n91 = bitcmp(bitor(n87, bitor(n28, n22)));
  n125 = bitcmp(n41);
  n157 = bitcmp(bitor(bitand(n89, n82), n91));
  n161 = bitand(n18, n12);
  n190 = bitcmp(n125);
  n191 = bitcmp(n125);
  n345 = bitcmp(bitand(n2, n62));
  n372 = bitand(n14, n20);
  n386 = bitand(n6, n4);
  n420 = bitand(n26, n386);
  n460 = bitand(n10, n22);
  n476 = bitand(n12, n22);
  n491 = bitand(n14, n22);
  n506 = bitand(n0, n20);
  n564 = bitand(n8, n24);
  n580 = bitand(n10, n24);
  n594 = bitand(n12, n24);
  n608 = bitand(n14, n24);
  n683 = bitand(n8, n26);
  n699 = bitand(n10, n26);
  n712 = bitand(n12, n26);
  n728 = bitand(n14, n26);
  n761 = bitcmp(n345);
  n786 = bitand(n6, n28);
  n802 = bitand(n8, n28);
  n816 = bitand(n10, n28);
  n817 = bitand(n10, n28);
  n832 = bitand(n12, n28);
  n846 = bitand(n14, n28);
  n847 = bitand(n14, n28);
  n890 = bitand(n4, n30);
  n906 = bitand(n6, n30);
  n920 = bitand(n8, n30);
  n921 = bitand(n8, n30);
  n934 = bitand(n10, n30);
  n950 = bitand(n12, n30);
  n964 = bitand(n14, n30);
  n1034 = bitcmp(bitor(bitand(n921, n920), n41));
  n1107 = n491;
  n1173 = bitor(n460, n564);
  n1186 = bitxor(n476, n580);
  n1187 = bitand(n476, n580);
  n1202 = bitxor(bitxor(n1107, n594), n699);
  n1203 = bitor(bitor(bitand(n1107, n594), bitand(n594, n699)), bitand(n1107, n699));
  n1216 = bitand(n608, n712);
  n1232 = bitxor(n608, n712);
  n1246 = bitcmp(bitor(n191, n1034));
  n1335 = bitand(n817, n62);
  n1350 = bitxor(bitxor(n372, n420), n1186);
  n1351 = bitor(bitor(bitand(n372, n420), bitand(n420, n1186)), bitand(n372, n1186));
  n1408 = bitor(n1173, n786);
  n1424 = bitxor(bitxor(n1187, n802), n906);
  n1425 = bitor(bitor(bitand(n1187, n802), bitand(n802, n906)), bitand(n1187, n906));
  n1438 = bitxor(bitxor(n1203, n816), n920);
  n1439 = bitor(bitor(bitand(n1203, n816), bitand(n816, n920)), bitand(n1203, n920));
  n1454 = bitxor(bitxor(n1216, n832), n934);
  n1455 = bitor(bitor(bitand(n1216, n832), bitand(n832, n934)), bitand(n1216, n934));
  n1468 = bitand(n846, n950);
  n1482 = bitxor(n847, n950);
  n1483 = bitand(n847, n950);
  n1538 = n1483;
  n1542 = n157;
  n1543 = n157;
  n1586 = bitxor(bitxor(n1350, n1335), n1408);
  n1587 = bitor(bitor(bitand(n1350, n1335), bitand(n1335, n1408)), bitand(n1350, n1408));
  n1602 = bitxor(bitxor(n1202, n1216), n1424);
  n1603 = bitor(bitor(bitand(n1202, n1216), bitand(n1216, n1424)), bitand(n1202, n1424));
  n1616 = bitand(n1232, n1438);
  n1632 = bitor(n1232, n1438);
  n1646 = bitand(n728, n1454);
  n1660 = bitxor(n728, n1454);
  n1720 = bitxor(n1425, n1543);
  n1750 = bitor(n1586, n890);
  n1764 = bitxor(bitxor(n1602, n1587), n1351);
  n1765 = bitor(bitor(bitand(n1602, n1587), bitand(n1587, n1351)), bitand(n1602, n1351));
  n1780 = bitxor(bitxor(n1632, n1603), n1425);
  n1781 = bitor(bitor(bitand(n1632, n1603), bitand(n1603, n1425)), bitand(n1632, n1425));
  n1794 = bitxor(bitxor(n1660, n1616), n1439);
  n1795 = bitor(bitor(bitand(n1660, n1616), bitand(n1616, n1439)), bitand(n1660, n1439));
  n1808 = bitxor(bitxor(n1482, n1646), n1455);
  n1809 = bitor(bitor(bitand(n1482, n1646), bitand(n1646, n1455)), bitand(n1482, n1455));
  n1824 = bitand(n345, n1468);
  n1838 = bitxor(n964, n1538);
  n1882 = n1720;
  n1898 = bitor(n161, n890);
  n1912 = bitor(bitand(n683, n190), bitand(bitcmp(n683), n1750));
  n1928 = n1764;
  n1942 = bitxor(n1780, n1765);
  n1943 = bitand(n1780, n1765);
  n1956 = bitxor(bitxor(n1794, n1781), n1943);
  n1957 = bitor(bitor(bitand(n1794, n1781), bitand(n1781, n1943)), bitand(n1794, n1943));
  n1972 = bitxor(bitxor(n1808, n1795), n1957);
  n1973 = bitor(bitor(bitand(n1808, n1795), bitand(n1795, n1957)), bitand(n1808, n1957));
  n1986 = bitxor(bitxor(n1838, n1809), n1973);
  n1987 = bitor(bitor(bitand(n1838, n1809), bitand(n1809, n1973)), bitand(n1838, n1973));
  n2016 = bitor(n1824, n1987);
  c = bitor(c, bitshift(bitand(n761, 1), 0));
  c = bitor(c, bitshift(bitand(n1542, 1), 1));
  c = bitor(c, bitshift(bitand(n1246, 1), 2));
  c = bitor(c, bitshift(bitand(n1216, 1), 3));
  c = bitor(c, bitshift(bitand(n125, 1), 4));
  c = bitor(c, bitshift(bitand(n506, 1), 5));
  c = bitor(c, bitshift(bitand(n1543, 1), 6));
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