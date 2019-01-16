/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_099
///  Library = EvoApprox8b
///  Circuit = mul8_099
///  Area   (180) = 5100
///  Delay  (180) = 2.540
///  Power  (180) = 2469.60
///  Area   (45) = 372
///  Delay  (45) = 0.970
///  Power  (45) = 210.50
///  Nodes = 85
///  HD = 308682
///  MAE = 193.83951
///  MSE = 61776.58856
///  MRE = 5.90 %
///  WCE = 1081
///  WCRE = 150 %
///  EP = 98.8 %
uint16_t mul8_099(uint8_t a, uint8_t b)
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
  uint8_t n35;
  uint8_t n51;
  uint8_t n54;
  uint8_t n58;
  uint8_t n65;
  uint8_t n76;
  uint8_t n87;
  uint8_t n91;
  uint8_t n118;
  uint8_t n119;
  uint8_t n134;
  uint8_t n150;
  uint8_t n238;
  uint8_t n254;
  uint8_t n343;
  uint8_t n356;
  uint8_t n372;
  uint8_t n446;
  uint8_t n460;
  uint8_t n461;
  uint8_t n476;
  uint8_t n490;
  uint8_t n550;
  uint8_t n564;
  uint8_t n580;
  uint8_t n594;
  uint8_t n608;
  uint8_t n668;
  uint8_t n682;
  uint8_t n698;
  uint8_t n712;
  uint8_t n728;
  uint8_t n772;
  uint8_t n786;
  uint8_t n802;
  uint8_t n816;
  uint8_t n832;
  uint8_t n846;
  uint8_t n876;
  uint8_t n890;
  uint8_t n906;
  uint8_t n920;
  uint8_t n934;
  uint8_t n950;
  uint8_t n964;
  uint8_t n965;
  uint8_t n980;
  uint8_t n1068;
  uint8_t n1069;
  uint8_t n1082;
  uint8_t n1098;
  uint8_t n1157;
  uint8_t n1172;
  uint8_t n1173;
  uint8_t n1186;
  uint8_t n1187;
  uint8_t n1202;
  uint8_t n1203;
  uint8_t n1232;
  uint8_t n1233;
  uint8_t n1321;
  uint8_t n1334;
  uint8_t n1335;
  uint8_t n1350;
  uint8_t n1351;
  uint8_t n1394;
  uint8_t n1395;
  uint8_t n1408;
  uint8_t n1409;
  uint8_t n1424;
  uint8_t n1425;
  uint8_t n1438;
  uint8_t n1439;
  uint8_t n1454;
  uint8_t n1455;
  uint8_t n1468;
  uint8_t n1482;
  uint8_t n1572;
  uint8_t n1573;
  uint8_t n1586;
  uint8_t n1587;
  uint8_t n1602;
  uint8_t n1603;
  uint8_t n1616;
  uint8_t n1632;
  uint8_t n1646;
  uint8_t n1660;
  uint8_t n1734;
  uint8_t n1750;
  uint8_t n1751;
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
  uint8_t n1929;
  uint8_t n1942;
  uint8_t n1943;
  uint8_t n1956;
  uint8_t n1957;
  uint8_t n1972;
  uint8_t n1973;
  uint8_t n1986;
  uint8_t n1987;
  uint8_t n2016;

  n35 = n18 & n4;
  n51 = n30 & n0;
  n54 = ~(n18 & n4 & n35);
  n58 = n16;
  n65 = ~(n18 | n54);
  n76 = n18 & n58;
  n87 = n65 & n28;
  n91 = ~(n22 ^ n54);
  n118 = n51;
  n119 = n51;
  n134 = n119 & n76;
  n150 = n87;
  n238 = n12 & n18;
  n254 = n14 & n18;
  n343 = n10 & n20;
  n356 = n12 & n20;
  n372 = n14 & n20;
  n446 = n8 & n22;
  n460 = n10 & n22;
  n461 = n10 & n22;
  n476 = n12 & n22;
  n490 = n14 & n22;
  n550 = n91 | n24;
  n564 = n8 & n24;
  n580 = n10 & n24;
  n594 = n12 & n24;
  n608 = n14 & n24;
  n668 = n6 & n26;
  n682 = n8 & n26;
  n698 = n10 & n26;
  n712 = n12 & n26;
  n728 = n14 & n26;
  n772 = n4 & n28;
  n786 = n6 & n28;
  n802 = n8 & n28;
  n816 = n10 & n28;
  n832 = n12 & n28;
  n846 = n14 & n28;
  n876 = n2 & n30;
  n890 = n4 & n30;
  n906 = n6 & n30;
  n920 = n8 & n30;
  n934 = n10 & n30;
  n950 = n12 & n30;
  n964 = n14 & n30;
  n965 = n14 & n30;
  n980 = n965 | n150;
  n1068 = (n134 ^ n238) ^ n343;
  n1069 = (n134 & n238) | (n238 & n343) | (n134 & n343);
  n1082 = n254 & n356;
  n1098 = n254 ^ n356;
  n1157 = n446 & n550;
  n1172 = (n460 ^ n564) ^ n668;
  n1173 = (n460 & n564) | (n564 & n668) | (n460 & n668);
  n1186 = (n476 ^ n580) ^ n682;
  n1187 = (n476 & n580) | (n580 & n682) | (n476 & n682);
  n1202 = (n490 ^ n594) ^ n698;
  n1203 = (n490 & n594) | (n594 & n698) | (n490 & n698);
  n1232 = n608 ^ n712;
  n1233 = n608 & n712;
  n1321 = n1068 | n118;
  n1334 = (n1098 ^ n1069) ^ n1172;
  n1335 = (n1098 & n1069) | (n1069 & n1172) | (n1098 & n1172);
  n1350 = (n372 ^ n1082) ^ n1186;
  n1351 = (n372 & n1082) | (n1082 & n1186) | (n372 & n1186);
  n1394 = (n1157 ^ n772) ^ n876;
  n1395 = (n1157 & n772) | (n772 & n876) | (n1157 & n876);
  n1408 = (n1173 ^ n786) ^ n890;
  n1409 = (n1173 & n786) | (n786 & n890) | (n1173 & n890);
  n1424 = (n1187 ^ n802) ^ n906;
  n1425 = (n1187 & n802) | (n802 & n906) | (n1187 & n906);
  n1438 = (n1203 ^ n816) ^ n920;
  n1439 = (n1203 & n816) | (n816 & n920) | (n1203 & n920);
  n1454 = (n1233 ^ n832) ^ n934;
  n1455 = (n1233 & n832) | (n832 & n934) | (n1233 & n934);
  n1468 = n846 & n950;
  n1482 = n846 ^ n950;
  n1572 = (n1334 ^ n1321) ^ n1394;
  n1573 = (n1334 & n1321) | (n1321 & n1394) | (n1334 & n1394);
  n1586 = (n1350 ^ n1335) ^ n1408;
  n1587 = (n1350 & n1335) | (n1335 & n1408) | (n1350 & n1408);
  n1602 = (n1202 ^ n1351) ^ n1424;
  n1603 = (n1202 & n1351) | (n1351 & n1424) | (n1202 & n1424);
  n1616 = n1232 & n1438;
  n1632 = n1232 ^ n1438;
  n1646 = n728 & n1454;
  n1660 = n728 ^ n1454;
  n1734 = n1572;
  n1750 = (n1586 ^ n1573) ^ n1395;
  n1751 = (n1586 & n1573) | (n1573 & n1395) | (n1586 & n1395);
  n1764 = (n1602 ^ n1587) ^ n1409;
  n1765 = (n1602 & n1587) | (n1587 & n1409) | (n1602 & n1409);
  n1780 = (n1632 ^ n1603) ^ n1425;
  n1781 = (n1632 & n1603) | (n1603 & n1425) | (n1632 & n1425);
  n1794 = (n1660 ^ n1616) ^ n1439;
  n1795 = (n1660 & n1616) | (n1616 & n1439) | (n1660 & n1439);
  n1808 = (n1482 ^ n1646) ^ n1455;
  n1809 = (n1482 & n1646) | (n1646 & n1455) | (n1482 & n1455);
  n1824 = n964 & n1468;
  n1838 = n964 ^ n1468;
  n1898 = n1734;
  n1912 = n1750;
  n1928 = n1764 ^ n1751;
  n1929 = n1764 & n1751;
  n1942 = (n1780 ^ n1765) ^ n1929;
  n1943 = (n1780 & n1765) | (n1765 & n1929) | (n1780 & n1929);
  n1956 = (n1794 ^ n1781) ^ n1943;
  n1957 = (n1794 & n1781) | (n1781 & n1943) | (n1794 & n1943);
  n1972 = (n1808 ^ n1795) ^ n1957;
  n1973 = (n1808 & n1795) | (n1795 & n1957) | (n1808 & n1957);
  n1986 = (n1838 ^ n1809) ^ n1973;
  n1987 = (n1838 & n1809) | (n1809 & n1973) | (n1838 & n1973);
  n2016 = n1824 | n1987;

  c |= (n1929 & 0x1) << 0;
  c |= (n980 & 0x1) << 1;
  c |= (n1587 & 0x1) << 2;
  c |= (n1632 & 0x1) << 3;
  c |= (n461 & 0x1) << 4;
  c |= (n1098 & 0x1) << 5;
  c |= (n343 & 0x1) << 6;
  c |= (n1956 & 0x1) << 7;
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

