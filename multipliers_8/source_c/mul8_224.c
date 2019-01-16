/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_224
///  Library = EvoApprox8b
///  Circuit = mul8_224
///  Area   (180) = 3728
///  Delay  (180) = 2.220
///  Power  (180) = 1475.80
///  Area   (45) = 271
///  Delay  (45) = 0.850
///  Power  (45) = 125.80
///  Nodes = 70
///  HD = 375130
///  MAE = 557.68112
///  MSE = 504401.08984
///  MRE = 9.90 %
///  WCE = 2927
///  WCRE = 606 %
///  EP = 99.0 %
uint16_t mul8_224(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
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
  uint8_t n41;
  uint8_t n49;
  uint8_t n61;
  uint8_t n73;
  uint8_t n79;
  uint8_t n82;
  uint8_t n91;
  uint8_t n157;
  uint8_t n165;
  uint8_t n190;
  uint8_t n244;
  uint8_t n372;
  uint8_t n420;
  uint8_t n476;
  uint8_t n485;
  uint8_t n490;
  uint8_t n564;
  uint8_t n580;
  uint8_t n594;
  uint8_t n608;
  uint8_t n617;
  uint8_t n683;
  uint8_t n698;
  uint8_t n712;
  uint8_t n728;
  uint8_t n787;
  uint8_t n802;
  uint8_t n816;
  uint8_t n832;
  uint8_t n846;
  uint8_t n906;
  uint8_t n920;
  uint8_t n934;
  uint8_t n950;
  uint8_t n964;
  uint8_t n1186;
  uint8_t n1187;
  uint8_t n1202;
  uint8_t n1203;
  uint8_t n1216;
  uint8_t n1232;
  uint8_t n1306;
  uint8_t n1335;
  uint8_t n1350;
  uint8_t n1351;
  uint8_t n1405;
  uint8_t n1424;
  uint8_t n1425;
  uint8_t n1438;
  uint8_t n1439;
  uint8_t n1454;
  uint8_t n1455;
  uint8_t n1468;
  uint8_t n1482;
  uint8_t n1542;
  uint8_t n1543;
  uint8_t n1586;
  uint8_t n1587;
  uint8_t n1602;
  uint8_t n1603;
  uint8_t n1616;
  uint8_t n1632;
  uint8_t n1646;
  uint8_t n1660;
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

  n41 = ~(n12 ^ n12);
  n49 = ~(n18 & n12);
  n61 = ~(n26 | n28 | n30);
  n73 = ~n41;
  n79 = ~n61;
  n82 = ~(n6 | n8 | n10);
  n91 = ~(n79 | n20 | n22);
  n157 = ~((n41 & n82) | n91);
  n165 = ~n61;
  n190 = ~n73;
  n244 = n157;
  n372 = n14 & n20;
  n420 = n165 & n4;
  n476 = n12 & n22;
  n485 = ~n49;
  n490 = n14 & n22;
  n564 = n8 & n24;
  n580 = n10 & n24;
  n594 = n12 & n24;
  n608 = n14 & n24;
  n617 = ~n41;
  n683 = n8 & n26;
  n698 = n10 & n26;
  n712 = n12 & n26;
  n728 = n14 & n26;
  n787 = n6 & n28;
  n802 = n8 & n28;
  n816 = n10 & n28;
  n832 = n12 & n28;
  n846 = n14 & n28;
  n906 = n6 & n30;
  n920 = n8 & n30;
  n934 = n10 & n30;
  n950 = n12 & n30;
  n964 = n14 & n30;
  n1186 = n476 ^ n580;
  n1187 = n476 & n580;
  n1202 = (n490 ^ n594) ^ n698;
  n1203 = (n490 & n594) | (n594 & n698) | (n490 & n698);
  n1216 = n608 & n712;
  n1232 = n608 ^ n712;
  n1306 = n157;
  n1335 = n617;
  n1350 = (n372 ^ n420) ^ n1186;
  n1351 = (n372 & n420) | (n420 & n1186) | (n372 & n1186);
  n1405 = ~n41;
  n1424 = (n1187 ^ n802) ^ n906;
  n1425 = (n1187 & n802) | (n802 & n906) | (n1187 & n906);
  n1438 = (n1203 ^ n816) ^ n920;
  n1439 = (n1203 & n816) | (n816 & n920) | (n1203 & n920);
  n1454 = (n1216 ^ n832) ^ n934;
  n1455 = (n1216 & n832) | (n832 & n934) | (n1216 & n934);
  n1468 = n846 & n950;
  n1482 = n846 ^ n950;
  n1542 = n1306;
  n1543 = n1306;
  n1586 = (n1350 ^ n1335) ^ n787;
  n1587 = (n1350 & n1335) | (n1335 & n787) | (n1350 & n787);
  n1602 = (n1202 ^ n1216) ^ n1424;
  n1603 = (n1202 & n1216) | (n1216 & n1424) | (n1202 & n1424);
  n1616 = n1232 & n1438;
  n1632 = n1232 ^ n1438;
  n1646 = n728 & n1454;
  n1660 = n728 ^ n1454;
  n1750 = n1586;
  n1764 = (n1602 ^ n1587) ^ n1351;
  n1765 = (n1602 & n1587) | (n1587 & n1351) | (n1602 & n1351);
  n1780 = (n1632 ^ n1603) ^ n1425;
  n1781 = (n1632 & n1603) | (n1603 & n1425) | (n1632 & n1425);
  n1794 = (n1660 ^ n1616) ^ n1439;
  n1795 = (n1660 & n1616) | (n1616 & n1439) | (n1660 & n1439);
  n1808 = (n1482 ^ n1646) ^ n1455;
  n1809 = (n1482 & n1646) | (n1646 & n1455) | (n1482 & n1455);
  n1824 = n41 & n1468;
  n1838 = n964 ^ n1468;
  n1898 = n485 | n564;
  n1912 = (n683 & n190) | (~n683 & n1750);
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

  c |= (n617 & 0x1) << 0;
  c |= (n1542 & 0x1) << 1;
  c |= (n1187 & 0x1) << 2;
  c |= (n617 & 0x1) << 3;
  c |= (n1405 & 0x1) << 4;
  c |= (n1306 & 0x1) << 5;
  c |= (n1543 & 0x1) << 6;
  c |= (n244 & 0x1) << 7;
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

