/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_059
///  Library = EvoApprox8b
///  Circuit = mul8_059
///  Area   (180) = 4971
///  Delay  (180) = 2.300
///  Power  (180) = 1768.30
///  Area   (45) = 368
///  Delay  (45) = 0.880
///  Power  (45) = 149.60
///  Nodes = 102
///  HD = 384844
///  MAE = 579.16992
///  MSE = 646714.22266
///  MRE = 8.29 %
///  WCE = 2887
///  WCRE = 300 %
///  EP = 99.1 %
uint16_t mul8_059(uint8_t a, uint8_t b)
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
  uint8_t n35;
  uint8_t n40;
  uint8_t n41;
  uint8_t n42;
  uint8_t n49;
  uint8_t n51;
  uint8_t n53;
  uint8_t n61;
  uint8_t n65;
  uint8_t n66;
  uint8_t n67;
  uint8_t n68;
  uint8_t n69;
  uint8_t n71;
  uint8_t n82;
  uint8_t n87;
  uint8_t n91;
  uint8_t n118;
  uint8_t n120;
  uint8_t n121;
  uint8_t n157;
  uint8_t n167;
  uint8_t n190;
  uint8_t n203;
  uint8_t n258;
  uint8_t n261;
  uint8_t n306;
  uint8_t n325;
  uint8_t n386;
  uint8_t n420;
  uint8_t n457;
  uint8_t n460;
  uint8_t n476;
  uint8_t n481;
  uint8_t n482;
  uint8_t n484;
  uint8_t n491;
  uint8_t n532;
  uint8_t n564;
  uint8_t n580;
  uint8_t n595;
  uint8_t n608;
  uint8_t n682;
  uint8_t n698;
  uint8_t n712;
  uint8_t n728;
  uint8_t n802;
  uint8_t n816;
  uint8_t n817;
  uint8_t n832;
  uint8_t n846;
  uint8_t n854;
  uint8_t n891;
  uint8_t n906;
  uint8_t n920;
  uint8_t n921;
  uint8_t n934;
  uint8_t n950;
  uint8_t n965;
  uint8_t n1041;
  uint8_t n1054;
  uint8_t n1069;
  uint8_t n1107;
  uint8_t n1142;
  uint8_t n1143;
  uint8_t n1172;
  uint8_t n1186;
  uint8_t n1187;
  uint8_t n1202;
  uint8_t n1203;
  uint8_t n1216;
  uint8_t n1232;
  uint8_t n1307;
  uint8_t n1321;
  uint8_t n1334;
  uint8_t n1335;
  uint8_t n1350;
  uint8_t n1351;
  uint8_t n1424;
  uint8_t n1425;
  uint8_t n1438;
  uint8_t n1439;
  uint8_t n1454;
  uint8_t n1455;
  uint8_t n1468;
  uint8_t n1482;
  uint8_t n1483;
  uint8_t n1572;
  uint8_t n1586;
  uint8_t n1587;
  uint8_t n1602;
  uint8_t n1603;
  uint8_t n1616;
  uint8_t n1632;
  uint8_t n1646;
  uint8_t n1660;
  uint8_t n1678;
  uint8_t n1706;
  uint8_t n1712;
  uint8_t n1720;
  uint8_t n1734;
  uint8_t n1750;
  uint8_t n1764;
  uint8_t n1765;
  uint8_t n1780;
  uint8_t n1781;
  uint8_t n1794;
  uint8_t n1795;
  uint8_t n1808;
  uint8_t n1809;
  uint8_t n1824;
  uint8_t n1838;
  uint8_t n1869;
  uint8_t n1882;
  uint8_t n1898;
  uint8_t n1912;
  uint8_t n1928;
  uint8_t n1942;
  uint8_t n1943;
  uint8_t n1956;
  uint8_t n1957;
  uint8_t n1972;
  uint8_t n1973;
  uint8_t n1986;
  uint8_t n1987;
  uint8_t n2016;

  n32 = n18 & n12;
  n35 = (n14 & n16) | (n16 & n26) | (n14 & n26);
  n40 = ~(n12 ^ n12);
  n41 = ~(n12 ^ n12);
  n42 = ~(n6 & n28);
  n49 = ~((n18 & n14) | n32);
  n51 = (n41 & n0) | (n0 & n2) | (n41 & n2);
  n53 = ~((n12 | n51) & n30);
  n61 = ~(n12 & n28 & n14);
  n65 = n41;
  n66 = n65;
  n67 = n65;
  n68 = ~(n4 | n66 | n67);
  n69 = ~(n4 | n66 | n67);
  n71 = ~n69;
  n82 = ~(n6 | n4 | n14);
  n87 = n30 | n24;
  n91 = ~(n87 | n28 | n35);
  n118 = n71 & n20;
  n120 = n12 & n118;
  n121 = n12 & n118;
  n157 = ~((n53 & n82) | n91);
  n167 = ~(n67 & n82);
  n190 = ~n69;
  n203 = (n167 & n40) | (~n167 & n2);
  n258 = n203 & n28;
  n261 = ~n61;
  n306 = n22 | n20;
  n325 = n69 | n42;
  n386 = n6 | n8;
  n420 = n26 & n386;
  n457 = ~n65;
  n460 = n10 & n306;
  n476 = n12 & n22;
  n481 = n41;
  n482 = ~n53;
  n484 = ~n49;
  n491 = n14 & n22;
  n532 = ~n325;
  n564 = n8 & n24;
  n580 = n10 & n24;
  n595 = n12 & n24;
  n608 = n14 & n24;
  n682 = n8 & n306;
  n698 = n10 & n26;
  n712 = n12 & n26;
  n728 = n14 & n26;
  n802 = n8 & n28;
  n816 = n10 & n28;
  n817 = n10 & n28;
  n832 = n12 & n28;
  n846 = n14 & n28;
  n854 = n595;
  n891 = n4 & n30;
  n906 = n6 & n30;
  n920 = n8 & n30;
  n921 = n8 & n30;
  n934 = n10 & n30;
  n950 = n12 & n30;
  n965 = n14 & n30;
  n1041 = n457;
  n1054 = n120;
  n1069 = n481 & n682;
  n1107 = n491;
  n1142 = n157;
  n1143 = n157;
  n1172 = n460 | n564;
  n1186 = n476 ^ n580;
  n1187 = n476 & n580;
  n1202 = (n1107 ^ n854) ^ n698;
  n1203 = (n1107 & n854) | (n854 & n698) | (n1107 & n698);
  n1216 = n608 & n712;
  n1232 = n608 ^ n712;
  n1307 = n157 | n1054;
  n1321 = n1041;
  n1334 = (n817 ^ n1069) ^ n1172;
  n1335 = (n817 & n1069) | (n1069 & n1172) | (n817 & n1172);
  n1350 = (n891 ^ n420) ^ n1186;
  n1351 = (n891 & n420) | (n420 & n1186) | (n891 & n1186);
  n1424 = (n1187 ^ n802) ^ n906;
  n1425 = (n1187 & n802) | (n802 & n906) | (n1187 & n906);
  n1438 = (n1203 ^ n816) ^ n920;
  n1439 = (n1203 & n816) | (n816 & n920) | (n1203 & n920);
  n1454 = (n1216 ^ n832) ^ n934;
  n1455 = (n1216 & n832) | (n832 & n934) | (n1216 & n934);
  n1468 = n261 & n482;
  n1482 = n846 ^ n950;
  n1483 = n846 & n950;
  n1572 = n1334;
  n1586 = n1350 ^ n1335;
  n1587 = n1350 & n1335;
  n1602 = (n1202 ^ n1216) ^ n1424;
  n1603 = (n1202 & n1216) | (n1216 & n1424) | (n1202 & n1424);
  n1616 = n1232 & n1438;
  n1632 = n1232 | n1438;
  n1646 = n728 & n1454;
  n1660 = n728 ^ n1454;
  n1678 = n1483;
  n1706 = (n921 ^ n68) ^ n1321;
  n1712 = n921;
  n1720 = (n1307 & n190) | (~n1307 & n1425);
  n1734 = n1572 | n484;
  n1750 = n1586 | n532;
  n1764 = (n1602 ^ n1587) ^ n1351;
  n1765 = (n1602 & n1587) | (n1587 & n1351) | (n1602 & n1351);
  n1780 = (n1632 ^ n1603) ^ n1425;
  n1781 = (n1632 & n1603) | (n1603 & n1425) | (n1632 & n1425);
  n1794 = (n1660 ^ n1616) ^ n1439;
  n1795 = (n1660 & n1616) | (n1616 & n1439) | (n1660 & n1439);
  n1808 = (n1482 ^ n1646) ^ n1455;
  n1809 = (n1482 & n1646) | (n1646 & n1455) | (n1482 & n1455);
  n1824 = n41 & n1468;
  n1838 = n965 ^ n1678;
  n1869 = n1706 | n1186;
  n1882 = n1720;
  n1898 = n1734 | n258;
  n1912 = n1750;
  n1928 = n1764;
  n1942 = n1780 ^ n1765;
  n1943 = n1780 & n1765;
  n1956 = (n1794 ^ n1781) ^ n1943;
  n1957 = (n1794 & n1781) | (n1781 & n1943) | (n1794 & n1943);
  n1972 = (n1808 ^ n1795) ^ n1957;
  n1973 = (n1808 & n1795) | (n1795 & n1957) | (n1808 & n1957);
  n1986 = (n1838 ^ n1809) ^ n1973;
  n1987 = (n1838 & n1809) | (n1809 & n1973) | (n1838 & n1973);
  n2016 = n1824 | n1987;

  c |= (n121 & 0x1) << 0;
  c |= (n1142 & 0x1) << 1;
  c |= (n1603 & 0x1) << 2;
  c |= (n1712 & 0x1) << 3;
  c |= (n1869 & 0x1) << 4;
  c |= (n1882 & 0x1) << 5;
  c |= (n1143 & 0x1) << 6;
  c |= (n1882 & 0x1) << 7;
  c |= (n1898 & 0x1) << 8;
  c |= (n1912 & 0x1) << 9;
  c |= (n1928 & 0x1) << 10;
  c |= (n1942 & 0x1) << 11;
  c |= (n1956 & 0x1) << 12;
  c |= (n1972 & 0x1) << 13;
  c |= (n1986 & 0x1) << 14;
  c |= (n2016 & 0x1) << 15;

  return c;
}

