/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_364
///  Library = EvoApprox8b
///  Circuit = mul8_364
///  Area   (180) = 8472
///  Delay  (180) = 3.790
///  Power  (180) = 4460.50
///  Area   (45) = 618
///  Delay  (45) = 1.420
///  Power  (45) = 390.70
///  Nodes = 121
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t mul8_364(uint8_t a, uint8_t b)
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
  uint8_t n48;
  uint8_t n64;
  uint8_t n82;
  uint8_t n98;
  uint8_t n114;
  uint8_t n132;
  uint8_t n149;
  uint8_t n164;
  uint8_t n167;
  uint8_t n182;
  uint8_t n198;
  uint8_t n214;
  uint8_t n232;
  uint8_t n248;
  uint8_t n264;
  uint8_t n282;
  uint8_t n298;
  uint8_t n299;
  uint8_t n314;
  uint8_t n315;
  uint8_t n332;
  uint8_t n333;
  uint8_t n348;
  uint8_t n349;
  uint8_t n364;
  uint8_t n365;
  uint8_t n382;
  uint8_t n383;
  uint8_t n398;
  uint8_t n399;
  uint8_t n414;
  uint8_t n432;
  uint8_t n448;
  uint8_t n464;
  uint8_t n482;
  uint8_t n498;
  uint8_t n514;
  uint8_t n532;
  uint8_t n548;
  uint8_t n549;
  uint8_t n564;
  uint8_t n565;
  uint8_t n582;
  uint8_t n583;
  uint8_t n598;
  uint8_t n599;
  uint8_t n614;
  uint8_t n615;
  uint8_t n632;
  uint8_t n633;
  uint8_t n648;
  uint8_t n649;
  uint8_t n664;
  uint8_t n682;
  uint8_t n698;
  uint8_t n714;
  uint8_t n732;
  uint8_t n748;
  uint8_t n764;
  uint8_t n782;
  uint8_t n798;
  uint8_t n799;
  uint8_t n814;
  uint8_t n815;
  uint8_t n832;
  uint8_t n833;
  uint8_t n848;
  uint8_t n849;
  uint8_t n864;
  uint8_t n865;
  uint8_t n882;
  uint8_t n883;
  uint8_t n898;
  uint8_t n899;
  uint8_t n914;
  uint8_t n932;
  uint8_t n948;
  uint8_t n964;
  uint8_t n982;
  uint8_t n998;
  uint8_t n1014;
  uint8_t n1032;
  uint8_t n1048;
  uint8_t n1049;
  uint8_t n1064;
  uint8_t n1065;
  uint8_t n1082;
  uint8_t n1083;
  uint8_t n1098;
  uint8_t n1099;
  uint8_t n1114;
  uint8_t n1115;
  uint8_t n1132;
  uint8_t n1133;
  uint8_t n1148;
  uint8_t n1149;
  uint8_t n1164;
  uint8_t n1182;
  uint8_t n1198;
  uint8_t n1214;
  uint8_t n1232;
  uint8_t n1248;
  uint8_t n1264;
  uint8_t n1282;
  uint8_t n1298;
  uint8_t n1299;
  uint8_t n1314;
  uint8_t n1315;
  uint8_t n1332;
  uint8_t n1333;
  uint8_t n1348;
  uint8_t n1349;
  uint8_t n1364;
  uint8_t n1365;
  uint8_t n1382;
  uint8_t n1383;
  uint8_t n1398;
  uint8_t n1399;
  uint8_t n1414;
  uint8_t n1432;
  uint8_t n1448;
  uint8_t n1464;
  uint8_t n1482;
  uint8_t n1498;
  uint8_t n1514;
  uint8_t n1532;
  uint8_t n1548;
  uint8_t n1549;
  uint8_t n1564;
  uint8_t n1565;
  uint8_t n1582;
  uint8_t n1583;
  uint8_t n1598;
  uint8_t n1599;
  uint8_t n1614;
  uint8_t n1615;
  uint8_t n1632;
  uint8_t n1633;
  uint8_t n1648;
  uint8_t n1649;
  uint8_t n1664;
  uint8_t n1682;
  uint8_t n1698;
  uint8_t n1714;
  uint8_t n1732;
  uint8_t n1748;
  uint8_t n1764;
  uint8_t n1782;
  uint8_t n1798;
  uint8_t n1799;
  uint8_t n1814;
  uint8_t n1815;
  uint8_t n1832;
  uint8_t n1833;
  uint8_t n1848;
  uint8_t n1849;
  uint8_t n1864;
  uint8_t n1865;
  uint8_t n1882;
  uint8_t n1883;
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

  n32 = n0 & n16;
  n48 = n2 & n16;
  n64 = n4 & n16;
  n82 = n6 & n16;
  n98 = n8 & n16;
  n114 = n10 & n16;
  n132 = n12 & n16;
  n149 = n14 & n16;
  n164 = n0 & n18;
  n167 = n149;
  n182 = n2 & n18;
  n198 = n4 & n18;
  n214 = n6 & n18;
  n232 = n8 & n18;
  n248 = n10 & n18;
  n264 = n12 & n18;
  n282 = n14 & n18;
  n298 = n48 ^ n164;
  n299 = n48 & n164;
  n314 = n64 ^ n182;
  n315 = n64 & n182;
  n332 = n82 ^ n198;
  n333 = n82 & n198;
  n348 = n98 ^ n214;
  n349 = n98 & n214;
  n364 = n114 ^ n232;
  n365 = n114 & n232;
  n382 = n132 ^ n248;
  n383 = n132 & n248;
  n398 = n167 ^ n264;
  n399 = n167 & n264;
  n414 = n0 & n20;
  n432 = n2 & n20;
  n448 = n4 & n20;
  n464 = n6 & n20;
  n482 = n8 & n20;
  n498 = n10 & n20;
  n514 = n12 & n20;
  n532 = n14 & n20;
  n548 = (n314 ^ n414) ^ n299;
  n549 = (n314 & n414) | (n414 & n299) | (n314 & n299);
  n564 = (n332 ^ n432) ^ n315;
  n565 = (n332 & n432) | (n432 & n315) | (n332 & n315);
  n582 = (n348 ^ n448) ^ n333;
  n583 = (n348 & n448) | (n448 & n333) | (n348 & n333);
  n598 = (n364 ^ n464) ^ n349;
  n599 = (n364 & n464) | (n464 & n349) | (n364 & n349);
  n614 = (n382 ^ n482) ^ n365;
  n615 = (n382 & n482) | (n482 & n365) | (n382 & n365);
  n632 = (n398 ^ n498) ^ n383;
  n633 = (n398 & n498) | (n498 & n383) | (n398 & n383);
  n648 = (n282 ^ n514) ^ n399;
  n649 = (n282 & n514) | (n514 & n399) | (n282 & n399);
  n664 = n0 & n22;
  n682 = n2 & n22;
  n698 = n4 & n22;
  n714 = n6 & n22;
  n732 = n8 & n22;
  n748 = n10 & n22;
  n764 = n12 & n22;
  n782 = n14 & n22;
  n798 = (n564 ^ n664) ^ n549;
  n799 = (n564 & n664) | (n664 & n549) | (n564 & n549);
  n814 = (n582 ^ n682) ^ n565;
  n815 = (n582 & n682) | (n682 & n565) | (n582 & n565);
  n832 = (n598 ^ n698) ^ n583;
  n833 = (n598 & n698) | (n698 & n583) | (n598 & n583);
  n848 = (n614 ^ n714) ^ n599;
  n849 = (n614 & n714) | (n714 & n599) | (n614 & n599);
  n864 = (n632 ^ n732) ^ n615;
  n865 = (n632 & n732) | (n732 & n615) | (n632 & n615);
  n882 = (n648 ^ n748) ^ n633;
  n883 = (n648 & n748) | (n748 & n633) | (n648 & n633);
  n898 = (n532 ^ n764) ^ n649;
  n899 = (n532 & n764) | (n764 & n649) | (n532 & n649);
  n914 = n0 & n24;
  n932 = n2 & n24;
  n948 = n4 & n24;
  n964 = n6 & n24;
  n982 = n8 & n24;
  n998 = n10 & n24;
  n1014 = n12 & n24;
  n1032 = n14 & n24;
  n1048 = (n814 ^ n914) ^ n799;
  n1049 = (n814 & n914) | (n914 & n799) | (n814 & n799);
  n1064 = (n832 ^ n932) ^ n815;
  n1065 = (n832 & n932) | (n932 & n815) | (n832 & n815);
  n1082 = (n848 ^ n948) ^ n833;
  n1083 = (n848 & n948) | (n948 & n833) | (n848 & n833);
  n1098 = (n864 ^ n964) ^ n849;
  n1099 = (n864 & n964) | (n964 & n849) | (n864 & n849);
  n1114 = (n882 ^ n982) ^ n865;
  n1115 = (n882 & n982) | (n982 & n865) | (n882 & n865);
  n1132 = (n898 ^ n998) ^ n883;
  n1133 = (n898 & n998) | (n998 & n883) | (n898 & n883);
  n1148 = (n782 ^ n1014) ^ n899;
  n1149 = (n782 & n1014) | (n1014 & n899) | (n782 & n899);
  n1164 = n0 & n26;
  n1182 = n2 & n26;
  n1198 = n4 & n26;
  n1214 = n6 & n26;
  n1232 = n8 & n26;
  n1248 = n10 & n26;
  n1264 = n12 & n26;
  n1282 = n14 & n26;
  n1298 = (n1064 ^ n1164) ^ n1049;
  n1299 = (n1064 & n1164) | (n1164 & n1049) | (n1064 & n1049);
  n1314 = (n1082 ^ n1182) ^ n1065;
  n1315 = (n1082 & n1182) | (n1182 & n1065) | (n1082 & n1065);
  n1332 = (n1098 ^ n1198) ^ n1083;
  n1333 = (n1098 & n1198) | (n1198 & n1083) | (n1098 & n1083);
  n1348 = (n1114 ^ n1214) ^ n1099;
  n1349 = (n1114 & n1214) | (n1214 & n1099) | (n1114 & n1099);
  n1364 = (n1132 ^ n1232) ^ n1115;
  n1365 = (n1132 & n1232) | (n1232 & n1115) | (n1132 & n1115);
  n1382 = (n1148 ^ n1248) ^ n1133;
  n1383 = (n1148 & n1248) | (n1248 & n1133) | (n1148 & n1133);
  n1398 = (n1032 ^ n1264) ^ n1149;
  n1399 = (n1032 & n1264) | (n1264 & n1149) | (n1032 & n1149);
  n1414 = n0 & n28;
  n1432 = n2 & n28;
  n1448 = n4 & n28;
  n1464 = n6 & n28;
  n1482 = n8 & n28;
  n1498 = n10 & n28;
  n1514 = n12 & n28;
  n1532 = n14 & n28;
  n1548 = (n1314 ^ n1414) ^ n1299;
  n1549 = (n1314 & n1414) | (n1414 & n1299) | (n1314 & n1299);
  n1564 = (n1332 ^ n1432) ^ n1315;
  n1565 = (n1332 & n1432) | (n1432 & n1315) | (n1332 & n1315);
  n1582 = (n1348 ^ n1448) ^ n1333;
  n1583 = (n1348 & n1448) | (n1448 & n1333) | (n1348 & n1333);
  n1598 = (n1364 ^ n1464) ^ n1349;
  n1599 = (n1364 & n1464) | (n1464 & n1349) | (n1364 & n1349);
  n1614 = (n1382 ^ n1482) ^ n1365;
  n1615 = (n1382 & n1482) | (n1482 & n1365) | (n1382 & n1365);
  n1632 = (n1398 ^ n1498) ^ n1383;
  n1633 = (n1398 & n1498) | (n1498 & n1383) | (n1398 & n1383);
  n1648 = (n1282 ^ n1514) ^ n1399;
  n1649 = (n1282 & n1514) | (n1514 & n1399) | (n1282 & n1399);
  n1664 = n0 & n30;
  n1682 = n2 & n30;
  n1698 = n4 & n30;
  n1714 = n6 & n30;
  n1732 = n8 & n30;
  n1748 = n10 & n30;
  n1764 = n12 & n30;
  n1782 = n14 & n30;
  n1798 = (n1564 ^ n1664) ^ n1549;
  n1799 = (n1564 & n1664) | (n1664 & n1549) | (n1564 & n1549);
  n1814 = (n1582 ^ n1682) ^ n1565;
  n1815 = (n1582 & n1682) | (n1682 & n1565) | (n1582 & n1565);
  n1832 = (n1598 ^ n1698) ^ n1583;
  n1833 = (n1598 & n1698) | (n1698 & n1583) | (n1598 & n1583);
  n1848 = (n1614 ^ n1714) ^ n1599;
  n1849 = (n1614 & n1714) | (n1714 & n1599) | (n1614 & n1599);
  n1864 = (n1632 ^ n1732) ^ n1615;
  n1865 = (n1632 & n1732) | (n1732 & n1615) | (n1632 & n1615);
  n1882 = (n1648 ^ n1748) ^ n1633;
  n1883 = (n1648 & n1748) | (n1748 & n1633) | (n1648 & n1633);
  n1898 = (n1532 ^ n1764) ^ n1649;
  n1899 = (n1532 & n1764) | (n1764 & n1649) | (n1532 & n1649);
  n1914 = n1814 ^ n1799;
  n1915 = n1814 & n1799;
  n1932 = (n1832 ^ n1815) ^ n1915;
  n1933 = (n1832 & n1815) | (n1815 & n1915) | (n1832 & n1915);
  n1948 = (n1848 ^ n1833) ^ n1933;
  n1949 = (n1848 & n1833) | (n1833 & n1933) | (n1848 & n1933);
  n1964 = (n1864 ^ n1849) ^ n1949;
  n1965 = (n1864 & n1849) | (n1849 & n1949) | (n1864 & n1949);
  n1982 = (n1882 ^ n1865) ^ n1965;
  n1983 = (n1882 & n1865) | (n1865 & n1965) | (n1882 & n1965);
  n1998 = (n1898 ^ n1883) ^ n1983;
  n1999 = (n1898 & n1883) | (n1883 & n1983) | (n1898 & n1983);
  n2014 = (n1782 ^ n1899) ^ n1999;
  n2015 = (n1782 & n1899) | (n1899 & n1999) | (n1782 & n1999);

  c |= (n32 & 0x1) << 0;
  c |= (n298 & 0x1) << 1;
  c |= (n548 & 0x1) << 2;
  c |= (n798 & 0x1) << 3;
  c |= (n1048 & 0x1) << 4;
  c |= (n1298 & 0x1) << 5;
  c |= (n1548 & 0x1) << 6;
  c |= (n1798 & 0x1) << 7;
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

