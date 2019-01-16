% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_108( a, b )
% Approximate function mul8_108
%  Library = EvoApprox8b
%  Circuit = mul8_108
%  Area   (180) = 7324
%  Delay  (180) = 4.520
%  Power  (180) = 3663.30
%  Area   (45) = 534
%  Delay  (45) = 1.680
%  Power  (45) = 319.90
%  Nodes = 115
%  HD = 214978
%  MAE = 29.06958
%  MSE = 1718.03125
%  MRE = 1.09 %
%  WCE = 268
%  WCRE = 150 %
%  EP = 91.3 %
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
  n32 = bitcmp(bitand(n18, n12));
  n37 = bitcmp(bitand(n10, bitand(n20, n24)));
  n38 = bitcmp(bitor(n18, n32));
  n39 = bitcmp(bitor(n18, n32));
  n41 = bitor(bitor(bitand(n2, n38), bitand(n38, n22)), bitand(n2, n22));
  n51 = bitcmp(n39);
  n54 = n37;
  n64 = bitcmp(bitor(n28, bitor(n14, n51)));
  n65 = bitcmp(bitor(n28, bitor(n14, n51)));
  n81 = bitcmp(bitor(bitand(n18, n38), n51));
  n82 = bitand(n6, n20);
  n83 = bitand(n6, n20);
  n110 = bitcmp(bitand(n51, n54));
  n114 = bitand(n10, n16);
  n132 = bitand(n12, n16);
  n137 = bitand(n12, n38);
  n148 = bitand(n14, n16);
  n149 = bitand(n14, n16);
  n157 = bitcmp(bitxor(n81, n110));
  n182 = bitand(n22, n64);
  n211 = bitcmp(n51);
  n221 = bitor(n41, n114);
  n232 = bitand(n8, n18);
  n248 = bitand(n10, n18);
  n264 = bitand(n12, n18);
  n282 = bitand(n14, n18);
  n364 = bitor(n114, n232);
  n382 = bitor(n132, n248);
  n398 = bitxor(n148, n264);
  n399 = bitand(n148, n264);
  n414 = bitxor(n399, n282);
  n415 = bitand(n399, n282);
  n464 = bitor(n4, n20);
  n498 = bitand(n8, n20);
  n514 = bitand(n10, n20);
  n532 = bitand(n12, n20);
  n548 = bitand(n14, n20);
  n598 = bitor(n157, n464);
  n601 = bitor(bitand(n211, n182), bitand(bitcmp(n211), n65));
  n614 = bitor(n364, n82);
  n632 = bitxor(n382, n498);
  n633 = bitand(n382, n498);
  n648 = bitxor(bitxor(n398, n514), n633);
  n649 = bitor(bitor(bitand(n398, n514), bitand(n514, n633)), bitand(n398, n633));
  n664 = bitxor(bitxor(n414, n532), n649);
  n665 = bitor(bitor(bitand(n414, n532), bitand(n532, n649)), bitand(n414, n649));
  n682 = bitxor(bitxor(n415, n548), n665);
  n683 = bitor(bitor(bitand(n415, n548), bitand(n548, n665)), bitand(n415, n665));
  n714 = bitor(n2, n22);
  n732 = bitand(n4, n22);
  n748 = bitand(n6, n22);
  n764 = bitand(n8, n22);
  n782 = bitand(n10, n22);
  n798 = bitand(n12, n22);
  n814 = bitand(n14, n22);
  n832 = n601;
  n849 = bitor(n598, n714);
  n865 = bitor(bitor(bitand(n614, n732), bitand(n732, n849)), bitand(n614, n849));
  n882 = bitxor(bitxor(n632, n748), n865);
  n883 = bitor(bitor(bitand(n632, n748), bitand(n748, n865)), bitand(n632, n865));
  n898 = bitxor(bitxor(n648, n764), n883);
  n899 = bitor(bitor(bitand(n648, n764), bitand(n764, n883)), bitand(n648, n883));
  n914 = bitxor(bitxor(n664, n782), n899);
  n915 = bitor(bitor(bitand(n664, n782), bitand(n782, n899)), bitand(n664, n899));
  n932 = bitxor(bitxor(n682, n798), n915);
  n933 = bitor(bitor(bitand(n682, n798), bitand(n798, n915)), bitand(n682, n915));
  n948 = bitxor(bitxor(n683, n814), n933);
  n949 = bitor(bitor(bitand(n683, n814), bitand(n814, n933)), bitand(n683, n933));
  n982 = bitand(n2, n24);
  n998 = bitand(n4, n24);
  n1014 = bitand(n6, n24);
  n1032 = bitand(n8, n24);
  n1048 = bitand(n10, n24);
  n1064 = bitand(n12, n24);
  n1082 = bitand(n14, n24);
  n1114 = bitxor(bitxor(n137, n982), n149);
  n1132 = bitxor(n882, n998);
  n1133 = bitand(n882, n998);
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
  n1364 = bitxor(n1114, n1232);
  n1365 = bitand(n1114, n1232);
  n1382 = bitxor(bitxor(n1132, n1248), n1365);
  n1383 = bitor(bitor(bitand(n1132, n1248), bitand(n1248, n1365)), bitand(n1132, n1365));
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
  n1632 = bitxor(n1382, n1498);
  n1633 = bitand(n1382, n1498);
  n1648 = bitxor(bitxor(n1398, n1514), n1633);
  n1649 = bitor(bitor(bitand(n1398, n1514), bitand(n1514, n1633)), bitand(n1398, n1633));
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
  c = bitor(c, bitshift(bitand(n633, 1), 0));
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