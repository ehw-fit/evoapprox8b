% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_285( a, b )
% Approximate function mul8_285
%  Library = EvoApprox8b
%  Circuit = mul8_285
%  Area   (180) = 6345
%  Delay  (180) = 3.960
%  Power  (180) = 3067.10
%  Area   (45) = 464
%  Delay  (45) = 1.450
%  Power  (45) = 266.10
%  Nodes = 106
%  HD = 267981
%  MAE = 86.66730
%  MSE = 16219.03125
%  MRE = 2.40 %
%  WCE = 603
%  WCRE = 242 %
%  EP = 95.5 %
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
  n32 = bitcmp(bitor(n18, n12));
  n33 = bitcmp(bitor(n18, n12));
  n34 = bitcmp(bitand(bitor(n33, n32), n18));
  n35 = bitcmp(bitand(bitor(n33, n32), n18));
  n38 = bitcmp(bitor(n6, n34));
  n41 = bitand(n18, n38);
  n46 = bitcmp(bitand(bitor(n26, n20), n6));
  n48 = bitcmp(n46);
  n54 = bitcmp(bitor(n10, bitor(n16, n22)));
  n69 = bitcmp(n41);
  n82 = bitand(n6, n20);
  n83 = bitand(n6, n20);
  n92 = bitcmp(n41);
  n102 = bitcmp(bitand(bitor(n26, n92), n35));
  n103 = bitcmp(bitand(bitor(n26, n92), n35));
  n148 = bitand(n14, n16);
  n149 = bitand(n14, n16);
  n177 = bitcmp(bitand(n18, bitand(n54, n83)));
  n182 = bitand(n22, n48);
  n221 = bitand(n149, n102);
  n232 = bitand(n8, n18);
  n249 = bitand(n10, n18);
  n264 = bitand(n12, n18);
  n282 = bitand(n14, n18);
  n309 = bitcmp(n177);
  n364 = bitxor(n149, n232);
  n398 = bitxor(n148, n264);
  n414 = bitxor(n103, n282);
  n415 = bitand(n103, n282);
  n514 = bitand(n10, n20);
  n532 = bitand(n12, n20);
  n548 = bitand(n14, n20);
  n614 = bitor(n364, n82);
  n648 = bitor(n398, n514);
  n664 = bitxor(n414, n532);
  n665 = bitand(n414, n532);
  n682 = bitxor(bitxor(n415, n548), n665);
  n683 = bitor(bitor(bitand(n415, n548), bitand(n548, n665)), bitand(n415, n665));
  n732 = bitand(n4, n22);
  n748 = bitand(n6, n22);
  n764 = bitand(n8, n22);
  n782 = bitand(n10, n22);
  n798 = bitand(n12, n22);
  n814 = bitand(n14, n22);
  n832 = n249;
  n845 = bitcmp(n69);
  n864 = bitor(n614, n732);
  n882 = bitxor(n309, n748);
  n898 = bitxor(bitxor(n648, n764), n249);
  n899 = bitor(bitor(bitand(n648, n764), bitand(n764, n249)), bitand(n648, n249));
  n914 = bitxor(bitxor(n664, n782), n899);
  n915 = bitor(bitor(bitand(n664, n782), bitand(n782, n899)), bitand(n664, n899));
  n932 = bitxor(bitxor(n682, n798), n915);
  n933 = bitor(bitor(bitand(n682, n798), bitand(n798, n915)), bitand(n682, n915));
  n948 = bitxor(bitxor(n683, n814), n933);
  n949 = bitor(bitor(bitand(n683, n814), bitand(n814, n933)), bitand(n683, n933));
  n982 = bitand(n845, n24);
  n998 = bitand(n4, n24);
  n1014 = bitand(n6, n24);
  n1032 = bitand(n8, n24);
  n1048 = bitand(n10, n24);
  n1064 = bitand(n12, n24);
  n1082 = bitand(n14, n24);
  n1114 = bitxor(n864, n982);
  n1115 = bitxor(n864, n982);
  n1132 = bitxor(bitxor(n882, n998), n1115);
  n1133 = bitor(bitor(bitand(n882, n998), bitand(n998, n1115)), bitand(n882, n1115));
  n1148 = bitxor(bitxor(n898, n1014), n1133);
  n1149 = bitor(bitor(bitand(n898, n1014), bitand(n1014, n1133)), bitand(n898, n1133));
  n1164 = bitxor(bitxor(n914, n1032), n1149);
  n1165 = bitor(bitor(bitand(n914, n1032), bitand(n1032, n1149)), bitand(n914, n1149));
  n1182 = bitxor(bitxor(n932, n1048), n1165);
  n1183 = bitor(bitor(bitand(n932, n1048), bitand(n1048, n1165)), bitand(n932, n1165));
  n1198 = bitxor(bitxor(n948, n1064), n1183);
  n1199 = bitor(bitor(bitand(n948, n1064), bitand(n1064, n1183)), bitand(n948, n1183));
  n1214 = bitxor(bitxor(n949, n1082), n1199);
  n1215 = bitor(bitor(bitand(n949, n1082), bitand(n1082, n1199)), bitand(n949, n1199));
  n1232 = bitand(n0, n26);
  n1248 = bitand(n2, n26);
  n1264 = bitand(n4, n26);
  n1282 = bitand(n6, n26);
  n1298 = bitand(n8, n26);
  n1314 = bitand(n10, n26);
  n1332 = bitand(n12, n26);
  n1348 = bitand(n14, n26);
  n1364 = bitor(n1114, n1232);
  n1382 = bitxor(n1132, n1248);
  n1383 = bitand(n1132, n1248);
  n1398 = bitxor(bitxor(n1148, n1264), n1383);
  n1399 = bitor(bitor(bitand(n1148, n1264), bitand(n1264, n1383)), bitand(n1148, n1383));
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
  n1498 = bitand(n0, n28);
  n1514 = bitand(n2, n28);
  n1532 = bitand(n4, n28);
  n1548 = bitand(n6, n28);
  n1564 = bitand(n8, n28);
  n1582 = bitand(n10, n28);
  n1598 = bitand(n12, n28);
  n1614 = bitand(n14, n28);
  n1632 = bitor(n1382, n1498);
  n1648 = bitxor(n1398, n1514);
  n1649 = bitand(n1398, n1514);
  n1664 = bitxor(bitxor(n1414, n1532), n1649);
  n1665 = bitor(bitor(bitand(n1414, n1532), bitand(n1532, n1649)), bitand(n1414, n1649));
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
  n1849 = bitand(n10, n30);
  n1864 = bitand(n12, n30);
  n1882 = bitand(n14, n30);
  n1898 = bitxor(n1648, n1764);
  n1899 = bitand(n1648, n1764);
  n1914 = bitxor(bitxor(n1664, n1782), n1899);
  n1915 = bitor(bitor(bitand(n1664, n1782), bitand(n1782, n1899)), bitand(n1664, n1899));
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
  c = bitor(c, bitshift(bitand(n1849, 1), 0));
  c = bitor(c, bitshift(bitand(n182, 1), 1));
  c = bitor(c, bitshift(bitand(n83, 1), 2));
  c = bitor(c, bitshift(bitand(n832, 1), 3));
  c = bitor(c, bitshift(bitand(n221, 1), 4));
  c = bitor(c, bitshift(bitand(n1364, 1), 5));
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