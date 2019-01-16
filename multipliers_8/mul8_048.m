% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_048( a, b )
% Approximate function mul8_048
%  Library = EvoApprox8b
%  Circuit = mul8_048
%  Area   (180) = 5559
%  Delay  (180) = 4.100
%  Power  (180) = 2529.20
%  Area   (45) = 404
%  Delay  (45) = 1.460
%  Power  (45) = 218.20
%  Nodes = 99
%  HD = 291982
%  MAE = 153.74298
%  MSE = 41464.26953
%  MRE = 4.28 %
%  WCE = 953
%  WCRE = 106 %
%  EP = 97.8 %
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
  n33 = bitand(n18, n12);
  n34 = bitcmp(bitand(n33, bitand(n4, n30)));
  n37 = bitcmp(bitor(n18, n34));
  n38 = bitcmp(bitor(n14, bitor(n16, n16)));
  n41 = bitand(n2, n38);
  n49 = bitcmp(bitand(n18, n14));
  n51 = bitor(bitand(n2, n28), bitand(bitcmp(n2), n37));
  n54 = bitcmp(n49);
  n55 = bitcmp(n49);
  n63 = bitand(n41, n54);
  n65 = n18;
  n72 = bitcmp(n65);
  n78 = bitcmp(n63);
  n83 = bitand(n55, n37);
  n86 = bitcmp(bitand(n55, n54));
  n87 = bitcmp(bitand(n55, n54));
  n89 = bitand(n33, n78);
  n97 = bitcmp(bitand(n78, n87));
  n99 = bitcmp(bitand(n26, n72));
  n103 = n97;
  n105 = bitcmp(bitand(n97, bitand(n86, n22)));
  n110 = bitcmp(n105);
  n117 = n26;
  n121 = bitcmp(bitand(bitor(n78, n78), n51));
  n123 = bitcmp(n121);
  n160 = bitcmp(n110);
  n175 = bitcmp(bitor(n117, bitor(n160, n97)));
  n282 = bitor(bitand(n14, n18), bitand(bitcmp(n14), n14));
  n398 = bitand(n99, n32);
  n414 = bitxor(n123, n282);
  n415 = bitand(n123, n282);
  n514 = bitand(n10, n20);
  n532 = bitand(n12, n20);
  n548 = bitand(n14, n20);
  n648 = bitor(n398, n514);
  n664 = bitxor(n414, n532);
  n665 = bitand(n414, n532);
  n682 = bitxor(bitxor(n415, n548), n665);
  n683 = bitor(bitor(bitand(n415, n548), bitand(n548, n665)), bitand(n415, n665));
  n749 = bitor(bitor(bitand(n6, n22), bitand(n22, n103)), bitand(n6, n103));
  n764 = bitand(n8, n22);
  n782 = bitand(n10, n22);
  n798 = bitand(n12, n22);
  n799 = bitand(n12, n22);
  n814 = bitand(n14, n22);
  n898 = bitor(n648, n764);
  n914 = bitxor(n664, n782);
  n915 = bitand(n664, n782);
  n932 = bitxor(bitxor(n682, n798), n915);
  n933 = bitor(bitor(bitand(n682, n798), bitand(n798, n915)), bitand(n682, n915));
  n948 = bitxor(bitxor(n683, n814), n933);
  n949 = bitor(bitor(bitand(n683, n814), bitand(n814, n933)), bitand(n683, n933));
  n987 = n175;
  n1014 = bitand(n6, n24);
  n1032 = bitand(n8, n24);
  n1048 = bitand(n10, n24);
  n1064 = bitand(n12, n24);
  n1082 = bitand(n14, n24);
  n1142 = bitcmp(n799);
  n1148 = bitxor(n898, n1014);
  n1149 = bitand(n898, n1014);
  n1164 = bitxor(bitxor(n914, n1032), n1149);
  n1165 = bitor(bitor(bitand(n914, n1032), bitand(n1032, n1149)), bitand(n914, n1149));
  n1182 = bitxor(bitxor(n932, n1048), n1165);
  n1183 = bitor(bitor(bitand(n932, n1048), bitand(n1048, n1165)), bitand(n932, n1165));
  n1198 = bitxor(bitxor(n948, n1064), n1183);
  n1199 = bitor(bitor(bitand(n948, n1064), bitand(n1064, n1183)), bitand(n948, n1183));
  n1214 = bitxor(bitxor(n949, n1082), n1199);
  n1215 = bitor(bitor(bitand(n949, n1082), bitand(n1082, n1199)), bitand(n949, n1199));
  n1264 = bitand(n4, n26);
  n1282 = bitand(n6, n26);
  n1294 = bitand(n87, n548);
  n1298 = bitand(n8, n26);
  n1314 = bitand(n10, n26);
  n1332 = bitand(n12, n26);
  n1348 = bitand(n14, n26);
  n1399 = bitor(n1148, n1264);
  n1414 = bitxor(bitxor(n1164, n1282), n1399);
  n1415 = bitor(bitor(bitand(n1164, n1282), bitand(n1282, n1399)), bitand(n1164, n1399));
  n1432 = bitxor(bitxor(n1182, n1298), n1415);
  n1433 = bitor(bitor(bitand(n1182, n1298), bitand(n1298, n1415)), bitand(n1182, n1415));
  n1448 = bitxor(bitxor(n1198, n1314), n1433);
  n1449 = bitor(bitor(bitand(n1198, n1314), bitand(n1314, n1433)), bitand(n1198, n1433));
  n1464 = bitxor(bitxor(n1214, n1332), n1449);
  n1465 = bitor(bitor(bitand(n1214, n1332), bitand(n1332, n1449)), bitand(n1214, n1449));
  n1482 = bitxor(bitxor(n1215, n1348), n1465);
  n1483 = bitor(bitor(bitand(n1215, n1348), bitand(n1348, n1465)), bitand(n1215, n1465));
  n1532 = bitand(n4, n28);
  n1548 = bitand(n6, n28);
  n1564 = bitand(n8, n28);
  n1582 = bitand(n10, n28);
  n1596 = bitcmp(n89);
  n1598 = bitand(n12, n28);
  n1614 = bitand(n14, n28);
  n1632 = bitand(n1433, n1142);
  n1638 = bitand(n987, n1596);
  n1664 = bitxor(n1414, n1532);
  n1665 = bitand(n1414, n1532);
  n1682 = bitxor(bitxor(n1432, n1548), n1665);
  n1683 = bitor(bitor(bitand(n1432, n1548), bitand(n1548, n1665)), bitand(n1432, n1665));
  n1698 = bitxor(bitxor(n1448, n1564), n1683);
  n1699 = bitor(bitor(bitand(n1448, n1564), bitand(n1564, n1683)), bitand(n1448, n1683));
  n1714 = bitxor(bitxor(n1464, n1582), n1699);
  n1715 = bitor(bitor(bitand(n1464, n1582), bitand(n1582, n1699)), bitand(n1464, n1699));
  n1732 = bitxor(bitxor(n1482, n1598), n1715);
  n1733 = bitor(bitor(bitand(n1482, n1598), bitand(n1598, n1715)), bitand(n1482, n1715));
  n1748 = bitxor(bitxor(n1483, n1614), n1733);
  n1749 = bitor(bitor(bitand(n1483, n1614), bitand(n1614, n1733)), bitand(n1483, n1733));
  n1764 = bitand(n0, n30);
  n1782 = bitand(n2, n30);
  n1798 = bitand(n4, n30);
  n1814 = bitand(n6, n30);
  n1832 = bitand(n8, n30);
  n1848 = bitand(n10, n30);
  n1864 = bitand(n12, n30);
  n1882 = bitand(n14, n30);
  n1898 = bitxor(n37, n1764);
  n1914 = bitxor(n1664, n1782);
  n1915 = bitand(n1664, n1782);
  n1932 = bitxor(bitxor(n1682, n1798), n1915);
  n1933 = bitor(bitor(bitand(n1682, n1798), bitand(n1798, n1915)), bitand(n1682, n1915));
  n1948 = bitxor(bitxor(n1698, n1814), n1933);
  n1949 = bitor(bitor(bitand(n1698, n1814), bitand(n1814, n1933)), bitand(n1698, n1933));
  n1964 = bitxor(bitxor(n1714, n1832), n1949);
  n1965 = bitor(bitor(bitand(n1714, n1832), bitand(n1832, n1949)), bitand(n1714, n1949));
  n1982 = bitxor(bitxor(n1732, n1848), n1965);
  n1983 = bitor(bitor(bitand(n1732, n1848), bitand(n1848, n1965)), bitand(n1732, n1965));
  n1998 = bitxor(bitxor(n1748, n1864), n1983);
  n1999 = bitor(bitor(bitand(n1748, n1864), bitand(n1864, n1983)), bitand(n1748, n1983));
  n2014 = bitxor(bitxor(n1749, n1882), n1999);
  n2015 = bitor(bitor(bitand(n1749, n1882), bitand(n1882, n1999)), bitand(n1749, n1999));
  c = bitor(c, bitshift(bitand(n1294, 1), 0));
  c = bitor(c, bitshift(bitand(n1638, 1), 1));
  c = bitor(c, bitshift(bitand(n83, 1), 2));
  c = bitor(c, bitshift(bitand(n1264, 1), 3));
  c = bitor(c, bitshift(bitand(n749, 1), 4));
  c = bitor(c, bitshift(bitand(n1082, 1), 5));
  c = bitor(c, bitshift(bitand(n1632, 1), 6));
  c = bitor(c, bitshift(bitand(n1898, 1), 7));
  c = bitor(c, bitshift(bitand(n1914, 1), 8));
  c = bitor(c, bitshift(bitand(n1932, 1), 9));
  c = bitor(c, bitshift(bitand(n1948, 1), 10));
  c = bitor(c, bitshift(bitand(n1964, 1), 11));
  c = bitor(c, bitshift(bitand(n1982, 1), 12));
  c = bitor(c, bitshift(bitand(n1998, 1), 13));
  c = bitor(c, bitshift(bitand(n2014, 1), 14));
  c = bitor(c, bitshift(bitand(n2015, 1), 15));
end