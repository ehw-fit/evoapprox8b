/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_072
///  Library = EvoApprox8b
///  Circuit = mul8_072
///  Area   (180) = 7452
///  Delay  (180) = 4.690
///  Power  (180) = 3667.20
///  Area   (45) = 543
///  Delay  (45) = 1.730
///  Power  (45) = 320.30
///  Nodes = 118
///  HD = 214459
///  MAE = 29.45703
///  MSE = 1765.78125
///  MRE = 1.11 %
///  WCE = 268
///  WCRE = 135 %
///  EP = 91.2 %
uint16_t mul8_072(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n16 = (b >> 0) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n32;
  uint8_t n37;
  uint8_t n38;
  uint8_t n39;
  uint8_t n41;
  uint8_t n49;
  uint8_t n51;
  uint8_t n54;
  uint8_t n64;
  uint8_t n65;
  uint8_t n73;
  uint8_t n81;
  uint8_t n82;
  uint8_t n83;
  uint8_t n97;
  uint8_t n110;
  uint8_t n114;
  uint8_t n132;
  uint8_t n137;
  uint8_t n148;
  uint8_t n149;
  uint8_t n157;
  uint8_t n182;
  uint8_t n211;
  uint8_t n221;
  uint8_t n232;
  uint8_t n248;
  uint8_t n264;
  uint8_t n282;
  uint8_t n364;
  uint8_t n382;
  uint8_t n398;
  uint8_t n399;
  uint8_t n414;
  uint8_t n415;
  uint8_t n464;
  uint8_t n498;
  uint8_t n514;
  uint8_t n532;
  uint8_t n548;
  uint8_t n598;
  uint8_t n601;
  uint8_t n614;
  uint8_t n632;
  uint8_t n633;
  uint8_t n648;
  uint8_t n649;
  uint8_t n664;
  uint8_t n665;
  uint8_t n682;
  uint8_t n683;
  uint8_t n714;
  uint8_t n732;
  uint8_t n748;
  uint8_t n764;
  uint8_t n782;
  uint8_t n798;
  uint8_t n814;
  uint8_t n832;
  uint8_t n849;
  uint8_t n865;
  uint8_t n882;
  uint8_t n883;
  uint8_t n898;
  uint8_t n899;
  uint8_t n914;
  uint8_t n915;
  uint8_t n932;
  uint8_t n933;
  uint8_t n948;
  uint8_t n949;
  uint8_t n982;
  uint8_t n998;
  uint8_t n1014;
  uint8_t n1032;
  uint8_t n1048;
  uint8_t n1064;
  uint8_t n1082;
  uint8_t n1114;
  uint8_t n1132;
  uint8_t n1133;
  uint8_t n1148;
  uint8_t n1149;
  uint8_t n1164;
  uint8_t n1165;
  uint8_t n1182;
  uint8_t n1183;
  uint8_t n1198;
  uint8_t n1199;
  uint8_t n1214;
  uint8_t n1215;
  uint8_t n1232;
  uint8_t n1248;
  uint8_t n1264;
  uint8_t n1282;
  uint8_t n1298;
  uint8_t n1314;
  uint8_t n1332;
  uint8_t n1348;
  uint8_t n1364;
  uint8_t n1365;
  uint8_t n1382;
  uint8_t n1383;
  uint8_t n1398;
  uint8_t n1399;
  uint8_t n1414;
  uint8_t n1415;
  uint8_t n1432;
  uint8_t n1433;
  uint8_t n1448;
  uint8_t n1449;
  uint8_t n1464;
  uint8_t n1465;
  uint8_t n1482;
  uint8_t n1483;
  uint8_t n1498;
  uint8_t n1514;
  uint8_t n1532;
  uint8_t n1548;
  uint8_t n1564;
  uint8_t n1582;
  uint8_t n1598;
  uint8_t n1614;
  uint8_t n1632;
  uint8_t n1633;
  uint8_t n1648;
  uint8_t n1649;
  uint8_t n1664;
  uint8_t n1665;
  uint8_t n1682;
  uint8_t n1683;
  uint8_t n1698;
  uint8_t n1699;
  uint8_t n1714;
  uint8_t n1715;
  uint8_t n1732;
  uint8_t n1733;
  uint8_t n1748;
  uint8_t n1749;
  uint8_t n1764;
  uint8_t n1782;
  uint8_t n1798;
  uint8_t n1814;
  uint8_t n1832;
  uint8_t n1848;
  uint8_t n1864;
  uint8_t n1882;
  uint8_t n1898;
  uint8_t n1899;
  uint8_t n1914;
  uint8_t n1915;
  uint8_t n1932;
  uint8_t n1933;
  uint8_t n1948;
  uint8_t n1949;
  uint8_t n1964;
  uint8_t n1965;
  uint8_t n1982;
  uint8_t n1983;
  uint8_t n1998;
  uint8_t n1999;
  uint8_t n2014;
  uint8_t n2015;

  n32 = ~(n18 & n12);
  n37 = ~(n10 & n20 & n24);
  n38 = ~(n18 | n32);
  n39 = ~(n18 | n32);
  n41 = (n2 & n38) | (n38 & n22) | (n2 & n22);
  n49 = n28 & n38;
  n51 = ~n39;
  n54 = n37;
  n64 = ~(n28 | n14 | n51);
  n65 = ~(n28 | n14 | n51);
  n73 = ~n49;
  n81 = ~((n18 & n38) | n51);
  n82 = n6 & n20;
  n83 = n6 & n20;
  n97 = ~((n73 & n12) | n51);
  n110 = ~(n97 & n54);
  n114 = n10 & n16;
  n132 = n12 & n16;
  n137 = n12 & n38;
  n148 = n14 & n16;
  n149 = n14 & n16;
  n157 = ~(n81 ^ n110);
  n182 = n22 & n64;
  n211 = ~n51;
  n221 = n41 | n114;
  n232 = n8 & n18;
  n248 = n10 & n18;
  n264 = n12 & n18;
  n282 = n14 & n18;
  n364 = n114 | n232;
  n382 = n132 | n248;
  n398 = n148 ^ n264;
  n399 = n148 & n264;
  n414 = n399 ^ n282;
  n415 = n399 & n282;
  n464 = n4 | n20;
  n498 = n8 & n20;
  n514 = n10 & n20;
  n532 = n12 & n20;
  n548 = n14 & n20;
  n598 = n157 | n464;
  n601 = (n211 & n182) | (~n211 & n65);
  n614 = n364 | n82;
  n632 = n382 ^ n498;
  n633 = n382 & n498;
  n648 = (n398 ^ n514) ^ n633;
  n649 = (n398 & n514) | (n514 & n633) | (n398 & n633);
  n664 = (n414 ^ n532) ^ n649;
  n665 = (n414 & n532) | (n532 & n649) | (n414 & n649);
  n682 = (n415 ^ n548) ^ n665;
  n683 = (n415 & n548) | (n548 & n665) | (n415 & n665);
  n714 = n2 | n22;
  n732 = n4 & n22;
  n748 = n6 & n22;
  n764 = n8 & n22;
  n782 = n10 & n22;
  n798 = n12 & n22;
  n814 = n14 & n22;
  n832 = n601;
  n849 = n598 | n714;
  n865 = (n614 & n732) | (n732 & n849) | (n614 & n849);
  n882 = (n632 ^ n748) ^ n865;
  n883 = (n632 & n748) | (n748 & n865) | (n632 & n865);
  n898 = (n648 ^ n764) ^ n883;
  n899 = (n648 & n764) | (n764 & n883) | (n648 & n883);
  n914 = (n664 ^ n782) ^ n899;
  n915 = (n664 & n782) | (n782 & n899) | (n664 & n899);
  n932 = (n682 ^ n798) ^ n915;
  n933 = (n682 & n798) | (n798 & n915) | (n682 & n915);
  n948 = (n683 ^ n814) ^ n933;
  n949 = (n683 & n814) | (n814 & n933) | (n683 & n933);
  n982 = n2 & n24;
  n998 = n4 & n24;
  n1014 = n6 & n24;
  n1032 = n8 & n24;
  n1048 = n10 & n24;
  n1064 = n12 & n24;
  n1082 = n14 & n24;
  n1114 = (n137 ^ n982) ^ n149;
  n1132 = n882 ^ n998;
  n1133 = n882 & n998;
  n1148 = (n898 ^ n1014) ^ n1133;
  n1149 = (n898 & n1014) | (n1014 & n1133) | (n898 & n1133);
  n1164 = (n914 ^ n1032) ^ n1149;
  n1165 = (n914 & n1032) | (n1032 & n1149) | (n914 & n1149);
  n1182 = (n932 ^ n1048) ^ n1165;
  n1183 = (n932 & n1048) | (n1048 & n1165) | (n932 & n1165);
  n1198 = (n948 ^ n1064) ^ n1183;
  n1199 = (n948 & n1064) | (n1064 & n1183) | (n948 & n1183);
  n1214 = (n949 ^ n1082) ^ n1199;
  n1215 = (n949 & n1082) | (n1082 & n1199) | (n949 & n1199);
  n1232 = n0 & n26;
  n1248 = n2 & n26;
  n1264 = n4 & n26;
  n1282 = n6 & n26;
  n1298 = n8 & n26;
  n1314 = n10 & n26;
  n1332 = n12 & n26;
  n1348 = n14 & n26;
  n1364 = n1114 ^ n1232;
  n1365 = n1114 & n1232;
  n1382 = (n1132 ^ n1248) ^ n1365;
  n1383 = (n1132 & n1248) | (n1248 & n1365) | (n1132 & n1365);
  n1398 = (n1148 ^ n1264) ^ n1383;
  n1399 = (n1148 & n1264) | (n1264 & n1383) | (n1148 & n1383);
  n1414 = (n1164 ^ n1282) ^ n1399;
  n1415 = (n1164 & n1282) | (n1282 & n1399) | (n1164 & n1399);
  n1432 = (n1182 ^ n1298) ^ n1415;
  n1433 = (n1182 & n1298) | (n1298 & n1415) | (n1182 & n1415);
  n1448 = (n1198 ^ n1314) ^ n1433;
  n1449 = (n1198 & n1314) | (n1314 & n1433) | (n1198 & n1433);
  n1464 = (n1214 ^ n1332) ^ n1449;
  n1465 = (n1214 & n1332) | (n1332 & n1449) | (n1214 & n1449);
  n1482 = (n1215 ^ n1348) ^ n1465;
  n1483 = (n1215 & n1348) | (n1348 & n1465) | (n1215 & n1465);
  n1498 = n0 & n28;
  n1514 = n2 & n28;
  n1532 = n4 & n28;
  n1548 = n6 & n28;
  n1564 = n8 & n28;
  n1582 = n10 & n28;
  n1598 = n12 & n28;
  n1614 = n14 & n28;
  n1632 = n1382 ^ n1498;
  n1633 = n1382 & n1498;
  n1648 = (n1398 ^ n1514) ^ n1633;
  n1649 = (n1398 & n1514) | (n1514 & n1633) | (n1398 & n1633);
  n1664 = (n1414 ^ n1532) ^ n1649;
  n1665 = (n1414 & n1532) | (n1532 & n1649) | (n1414 & n1649);
  n1682 = (n1432 ^ n1548) ^ n1665;
  n1683 = (n1432 & n1548) | (n1548 & n1665) | (n1432 & n1665);
  n1698 = (n1448 ^ n1564) ^ n1683;
  n1699 = (n1448 & n1564) | (n1564 & n1683) | (n1448 & n1683);
  n1714 = (n1464 ^ n1582) ^ n1699;
  n1715 = (n1464 & n1582) | (n1582 & n1699) | (n1464 & n1699);
  n1732 = (n1482 ^ n1598) ^ n1715;
  n1733 = (n1482 & n1598) | (n1598 & n1715) | (n1482 & n1715);
  n1748 = (n1483 ^ n1614) ^ n1733;
  n1749 = (n1483 & n1614) | (n1614 & n1733) | (n1483 & n1733);
  n1764 = n0 & n30;
  n1782 = n2 & n30;
  n1798 = n4 & n30;
  n1814 = n6 & n30;
  n1832 = n8 & n30;
  n1848 = n10 & n30;
  n1864 = n12 & n30;
  n1882 = n14 & n30;
  n1898 = n1648 ^ n1764;
  n1899 = n1648 & n1764;
  n1914 = (n1664 ^ n1782) ^ n1899;
  n1915 = (n1664 & n1782) | (n1782 & n1899) | (n1664 & n1899);
  n1932 = (n1682 ^ n1798) ^ n1915;
  n1933 = (n1682 & n1798) | (n1798 & n1915) | (n1682 & n1915);
  n1948 = (n1698 ^ n1814) ^ n1933;
  n1949 = (n1698 & n1814) | (n1814 & n1933) | (n1698 & n1933);
  n1964 = (n1714 ^ n1832) ^ n1949;
  n1965 = (n1714 & n1832) | (n1832 & n1949) | (n1714 & n1949);
  n1982 = (n1732 ^ n1848) ^ n1965;
  n1983 = (n1732 & n1848) | (n1848 & n1965) | (n1732 & n1965);
  n1998 = (n1748 ^ n1864) ^ n1983;
  n1999 = (n1748 & n1864) | (n1864 & n1983) | (n1748 & n1983);
  n2014 = (n1749 ^ n1882) ^ n1999;
  n2015 = (n1749 & n1882) | (n1882 & n1999) | (n1749 & n1999);

  c |= (n633 & 0x1) << 0;
  c |= (n182 & 0x1) << 1;
  c |= (n83 & 0x1) << 2;
  c |= (n832 & 0x1) << 3;
  c |= (n221 & 0x1) << 4;
  c |= (n1364 & 0x1) << 5;
  c |= (n1632 & 0x1) << 6;
  c |= (n1898 & 0x1) << 7;
  c |= (n1914 & 0x1) << 8;
  c |= (n1932 & 0x1) << 9;
  c |= (n1948 & 0x1) << 10;
  c |= (n1964 & 0x1) << 11;
  c |= (n1982 & 0x1) << 12;
  c |= (n1998 & 0x1) << 13;
  c |= (n2014 & 0x1) << 14;
  c |= (n2015 & 0x1) << 15;

  return c;
}

