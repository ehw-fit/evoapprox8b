/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_040
///  Library = EvoApprox8b
///  Circuit = mul8_040
///  Area   (180) = 5832
///  Delay  (180) = 4.550
///  Power  (180) = 2627.30
///  Area   (45) = 424
///  Delay  (45) = 1.650
///  Power  (45) = 227.30
///  Nodes = 95
///  HD = 308118
///  MAE = 151.29807
///  MSE = 38332.86523
///  MRE = 3.78 %
///  WCE = 1032
///  WCRE = 356 %
///  EP = 97.7 %
uint16_t mul8_040(uint8_t a, uint8_t b)
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
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n33;
  uint8_t n39;
  uint8_t n41;
  uint8_t n42;
  uint8_t n43;
  uint8_t n44;
  uint8_t n46;
  uint8_t n49;
  uint8_t n54;
  uint8_t n61;
  uint8_t n63;
  uint8_t n76;
  uint8_t n83;
  uint8_t n106;
  uint8_t n109;
  uint8_t n142;
  uint8_t n237;
  uint8_t n264;
  uint8_t n282;
  uint8_t n377;
  uint8_t n398;
  uint8_t n399;
  uint8_t n414;
  uint8_t n415;
  uint8_t n514;
  uint8_t n532;
  uint8_t n548;
  uint8_t n632;
  uint8_t n633;
  uint8_t n648;
  uint8_t n664;
  uint8_t n665;
  uint8_t n682;
  uint8_t n683;
  uint8_t n748;
  uint8_t n749;
  uint8_t n764;
  uint8_t n782;
  uint8_t n798;
  uint8_t n814;
  uint8_t n882;
  uint8_t n898;
  uint8_t n899;
  uint8_t n914;
  uint8_t n915;
  uint8_t n932;
  uint8_t n933;
  uint8_t n948;
  uint8_t n949;
  uint8_t n998;
  uint8_t n1014;
  uint8_t n1032;
  uint8_t n1048;
  uint8_t n1064;
  uint8_t n1082;
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
  uint8_t n1248;
  uint8_t n1264;
  uint8_t n1282;
  uint8_t n1298;
  uint8_t n1314;
  uint8_t n1332;
  uint8_t n1348;
  uint8_t n1382;
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
  uint8_t n1514;
  uint8_t n1532;
  uint8_t n1548;
  uint8_t n1564;
  uint8_t n1582;
  uint8_t n1598;
  uint8_t n1614;
  uint8_t n1632;
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

  n33 = ~(n18 & n12 & n0);
  n39 = (n26 & n28) | (~n26 & n22);
  n41 = n2 & n39;
  n42 = ~(n33 | n20);
  n43 = ~(n33 | n20);
  n44 = ~(n10 | n42);
  n46 = n43;
  n49 = ~(n46 & n14 & n6);
  n54 = ~(n33 | n24);
  n61 = ~n49;
  n63 = n6 & n54;
  n76 = n61;
  n83 = n39 & n76;
  n106 = n63;
  n109 = n18;
  n142 = n44 & n106;
  n237 = n109 & n142;
  n264 = n12 & n18;
  n282 = n14 & n18;
  n377 = n41;
  n398 = n237 ^ n264;
  n399 = n237 & n264;
  n414 = n399 ^ n282;
  n415 = n399 & n282;
  n514 = n10 & n20;
  n532 = n12 & n20;
  n548 = n14 & n20;
  n632 = n377;
  n633 = n377;
  n648 = n398 | n514;
  n664 = n414 ^ n532;
  n665 = n414 & n532;
  n682 = (n415 ^ n548) ^ n665;
  n683 = (n415 & n548) | (n548 & n665) | (n415 & n665);
  n748 = n6 & n22;
  n749 = n6 & n22;
  n764 = n8 & n22;
  n782 = n10 & n22;
  n798 = n12 & n22;
  n814 = n14 & n22;
  n882 = n632 ^ n748;
  n898 = n648 ^ n764;
  n899 = n648 & n764;
  n914 = (n664 ^ n782) ^ n899;
  n915 = (n664 & n782) | (n782 & n899) | (n664 & n899);
  n932 = (n682 ^ n798) ^ n915;
  n933 = (n682 & n798) | (n798 & n915) | (n682 & n915);
  n948 = (n683 ^ n814) ^ n933;
  n949 = (n683 & n814) | (n814 & n933) | (n683 & n933);
  n998 = n4 & n24;
  n1014 = n6 & n24;
  n1032 = n8 & n24;
  n1048 = n10 & n24;
  n1064 = n12 & n24;
  n1082 = n14 & n24;
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
  n1248 = n2 & n26;
  n1264 = n4 & n26;
  n1282 = n6 & n26;
  n1298 = n8 & n26;
  n1314 = n10 & n26;
  n1332 = n12 & n26;
  n1348 = n14 & n26;
  n1382 = n1132 | n1248;
  n1398 = (n1148 ^ n1264) ^ n1183;
  n1399 = (n1148 & n1264) | (n1264 & n1183) | (n1148 & n1183);
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
  n1514 = n2 & n28;
  n1532 = n4 & n28;
  n1548 = n6 & n28;
  n1564 = n8 & n28;
  n1582 = n10 & n28;
  n1598 = n12 & n28;
  n1614 = n14 & n28;
  n1632 = n1382 | n1414;
  n1648 = n1398 ^ n1514;
  n1649 = n1398 & n1514;
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
  n1898 = n1648 | n1764;
  n1914 = n1664 ^ n1782;
  n1915 = n1664 & n1782;
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
  c |= (n54 & 0x1) << 1;
  c |= (n83 & 0x1) << 2;
  c |= (n1632 & 0x1) << 3;
  c |= (n749 & 0x1) << 4;
  c |= (n1898 & 0x1) << 5;
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

