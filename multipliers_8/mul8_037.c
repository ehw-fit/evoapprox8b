/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_037
///  Library = EvoApprox8b
///  Circuit = mul8_037
///  Area   (180) = 11413
///  Delay  (180) = 2.560
///  Power  (180) = 5243.20
///  Area   (45) = 820
///  Delay  (45) = 0.950
///  Power  (45) = 447.00
///  Nodes = 193
///  HD = 225545
///  MAE = 393.10791
///  MSE = 503581.84375
///  MRE = 5.17 %
///  WCE = 3204
///  WCRE = 400 %
///  EP = 88.9 %
uint16_t mul8_037(uint8_t a, uint8_t b)
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
  uint8_t n33;
  uint8_t n34;
  uint8_t n35;
  uint8_t n38;
  uint8_t n39;
  uint8_t n40;
  uint8_t n41;
  uint8_t n46;
  uint8_t n49;
  uint8_t n50;
  uint8_t n51;
  uint8_t n53;
  uint8_t n54;
  uint8_t n60;
  uint8_t n64;
  uint8_t n65;
  uint8_t n68;
  uint8_t n69;
  uint8_t n70;
  uint8_t n72;
  uint8_t n73;
  uint8_t n74;
  uint8_t n77;
  uint8_t n81;
  uint8_t n82;
  uint8_t n85;
  uint8_t n89;
  uint8_t n90;
  uint8_t n94;
  uint8_t n95;
  uint8_t n97;
  uint8_t n100;
  uint8_t n101;
  uint8_t n102;
  uint8_t n105;
  uint8_t n106;
  uint8_t n108;
  uint8_t n110;
  uint8_t n121;
  uint8_t n124;
  uint8_t n126;
  uint8_t n132;
  uint8_t n133;
  uint8_t n134;
  uint8_t n142;
  uint8_t n150;
  uint8_t n153;
  uint8_t n164;
  uint8_t n167;
  uint8_t n169;
  uint8_t n174;
  uint8_t n180;
  uint8_t n185;
  uint8_t n189;
  uint8_t n194;
  uint8_t n195;
  uint8_t n203;
  uint8_t n208;
  uint8_t n213;
  uint8_t n224;
  uint8_t n225;
  uint8_t n233;
  uint8_t n238;
  uint8_t n243;
  uint8_t n251;
  uint8_t n254;
  uint8_t n255;
  uint8_t n265;
  uint8_t n268;
  uint8_t n272;
  uint8_t n276;
  uint8_t n279;
  uint8_t n281;
  uint8_t n282;
  uint8_t n298;
  uint8_t n312;
  uint8_t n330;
  uint8_t n335;
  uint8_t n343;
  uint8_t n356;
  uint8_t n358;
  uint8_t n362;
  uint8_t n365;
  uint8_t n367;
  uint8_t n372;
  uint8_t n386;
  uint8_t n394;
  uint8_t n402;
  uint8_t n416;
  uint8_t n432;
  uint8_t n446;
  uint8_t n449;
  uint8_t n456;
  uint8_t n460;
  uint8_t n476;
  uint8_t n490;
  uint8_t n506;
  uint8_t n520;
  uint8_t n521;
  uint8_t n534;
  uint8_t n550;
  uint8_t n556;
  uint8_t n564;
  uint8_t n580;
  uint8_t n594;
  uint8_t n608;
  uint8_t n638;
  uint8_t n647;
  uint8_t n654;
  uint8_t n668;
  uint8_t n669;
  uint8_t n677;
  uint8_t n682;
  uint8_t n698;
  uint8_t n712;
  uint8_t n728;
  uint8_t n739;
  uint8_t n742;
  uint8_t n756;
  uint8_t n772;
  uint8_t n786;
  uint8_t n797;
  uint8_t n802;
  uint8_t n816;
  uint8_t n832;
  uint8_t n846;
  uint8_t n860;
  uint8_t n876;
  uint8_t n890;
  uint8_t n906;
  uint8_t n920;
  uint8_t n934;
  uint8_t n950;
  uint8_t n964;
  uint8_t n980;
  uint8_t n994;
  uint8_t n995;
  uint8_t n1008;
  uint8_t n1009;
  uint8_t n1024;
  uint8_t n1025;
  uint8_t n1037;
  uint8_t n1038;
  uint8_t n1039;
  uint8_t n1054;
  uint8_t n1055;
  uint8_t n1068;
  uint8_t n1069;
  uint8_t n1082;
  uint8_t n1083;
  uint8_t n1098;
  uint8_t n1112;
  uint8_t n1128;
  uint8_t n1129;
  uint8_t n1142;
  uint8_t n1143;
  uint8_t n1156;
  uint8_t n1157;
  uint8_t n1172;
  uint8_t n1173;
  uint8_t n1186;
  uint8_t n1187;
  uint8_t n1202;
  uint8_t n1203;
  uint8_t n1232;
  uint8_t n1233;
  uint8_t n1247;
  uint8_t n1260;
  uint8_t n1261;
  uint8_t n1276;
  uint8_t n1277;
  uint8_t n1290;
  uint8_t n1291;
  uint8_t n1306;
  uint8_t n1307;
  uint8_t n1320;
  uint8_t n1334;
  uint8_t n1335;
  uint8_t n1350;
  uint8_t n1351;
  uint8_t n1364;
  uint8_t n1365;
  uint8_t n1380;
  uint8_t n1381;
  uint8_t n1390;
  uint8_t n1394;
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
  uint8_t n1498;
  uint8_t n1499;
  uint8_t n1512;
  uint8_t n1513;
  uint8_t n1528;
  uint8_t n1529;
  uint8_t n1542;
  uint8_t n1543;
  uint8_t n1556;
  uint8_t n1557;
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
  uint8_t n1676;
  uint8_t n1677;
  uint8_t n1690;
  uint8_t n1691;
  uint8_t n1706;
  uint8_t n1707;
  uint8_t n1720;
  uint8_t n1721;
  uint8_t n1734;
  uint8_t n1735;
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
  uint8_t n1810;
  uint8_t n1824;
  uint8_t n1838;
  uint8_t n1854;
  uint8_t n1855;
  uint8_t n1863;
  uint8_t n1868;
  uint8_t n1882;
  uint8_t n1898;
  uint8_t n1899;
  uint8_t n1910;
  uint8_t n1912;
  uint8_t n1913;
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

  n32 = n0 & n16;
  n33 = n0 & n16;
  n34 = (n30 & n32) | (~n30 & n18);
  n35 = (n30 & n32) | (~n30 & n18);
  n38 = (n22 & n8) | (~n22 & n10);
  n39 = (n22 & n8) | (~n22 & n10);
  n40 = n18 ^ n28;
  n41 = n18 ^ n28;
  n46 = n2 & n16;
  n49 = ~(n18 & n12 & n35);
  n50 = n4 ^ n20;
  n51 = n4 & n20;
  n53 = n26 & n4;
  n54 = (n26 & n24) | (~n26 & n30);
  n60 = n4 & n16;
  n64 = n28 & n12;
  n65 = n28 & n12;
  n68 = n33 & n51;
  n69 = n33 & n51;
  n70 = ~(n41 & n46 & n65);
  n72 = ~((n65 & n46) | n51);
  n73 = ~((n65 & n46) | n51);
  n74 = ~((n69 | n68) & n53);
  n77 = n6 & n34;
  n81 = n18 & n12;
  n82 = ~(n77 & n54);
  n85 = ~(n18 & n20);
  n89 = n65 | n12;
  n90 = n8 & n16;
  n94 = ~((n39 | n68) & n41);
  n95 = ~((n39 | n68) & n41);
  n97 = ~(n41 | n70);
  n100 = ~((n77 & n70) | n95);
  n101 = ~((n77 & n70) | n95);
  n102 = ~(n18 | n20);
  n105 = ~n97;
  n106 = n10 & n16;
  n108 = n97 | n106;
  n110 = ~(n101 & n100 & n81);
  n121 = n12 & n16;
  n124 = n53 & n74;
  n126 = (n94 & n100) | (~n94 & n33);
  n132 = ~((n105 & n50) | n6);
  n133 = ~((n105 & n50) | n6);
  n134 = n14 & n16;
  n142 = n49 & n82;
  n150 = n0 & n18;
  n153 = n97 ^ n102;
  n164 = n2 & n18;
  n167 = ~(n133 & n40 & n30);
  n169 = ~(n18 ^ n142);
  n174 = ~(n26 | n82 | n85);
  n180 = n4 & n18;
  n185 = ~(n2 & n28);
  n189 = n77 ^ n20;
  n194 = n6 & n18;
  n195 = n6 & n18;
  n203 = ~(n14 & n68 & n195);
  n208 = n8 & n18;
  n213 = n169;
  n224 = n10 & n18;
  n225 = n10 & n18;
  n233 = ~n73;
  n238 = n12 & n18;
  n243 = ~(n169 & n108);
  n251 = n33 ^ n74;
  n254 = n14 & n18;
  n255 = n14 & n18;
  n265 = n81 & n126;
  n268 = n189 & n20;
  n272 = n233 & n38;
  n276 = ~(n2 & n110);
  n279 = ~n195;
  n281 = ~(n153 & n54 & n195);
  n282 = n2 & n20;
  n298 = n4 & n272;
  n312 = n6 & n20;
  n330 = n134 ^ n276;
  n335 = (n73 & n124) | (~n73 & n255);
  n343 = n10 & n20;
  n356 = n12 & n20;
  n358 = ~((n335 & n132) | n343);
  n362 = ~(n281 | n330);
  n365 = ~((n265 | n358) & n279);
  n367 = (n2 & n32) | (~n2 & n213);
  n372 = n14 & n20;
  n386 = n51 & n72;
  n394 = ~((n233 & n64) | n203);
  n402 = n2 & n22;
  n416 = n4 & n22;
  n432 = n6 & n22;
  n446 = n8 & n22;
  n449 = ~(n185 | n12 | n243);
  n456 = ~n105;
  n460 = n10 & n22;
  n476 = n12 & n22;
  n490 = n14 & n22;
  n506 = n0 & n24;
  n520 = n2 & n24;
  n521 = n2 & n24;
  n534 = n4 & n24;
  n550 = n6 & n24;
  n556 = n265 & n255;
  n564 = n8 & n24;
  n580 = n10 & n24;
  n594 = n12 & n24;
  n608 = n14 & n24;
  n638 = n2 & n26;
  n647 = n367 & n394;
  n654 = n4 & n26;
  n668 = n6 & n26;
  n669 = n6 & n26;
  n677 = n365 ^ n358;
  n682 = n8 & n26;
  n698 = n10 & n26;
  n712 = n12 & n26;
  n728 = n14 & n26;
  n739 = ~(n251 | n356 | n669);
  n742 = n0 & n28;
  n756 = n2 & n28;
  n772 = n4 & n28;
  n786 = n6 & n28;
  n797 = (n677 & n362) | (n362 & n647) | (n677 & n647);
  n802 = n8 & n28;
  n816 = n10 & n28;
  n832 = n12 & n28;
  n846 = n14 & n28;
  n860 = n225 & n30;
  n876 = n2 & n30;
  n890 = n4 & n30;
  n906 = n6 & n30;
  n920 = n8 & n30;
  n934 = n10 & n30;
  n950 = n12 & n30;
  n964 = n14 & n30;
  n980 = n46 ^ n150;
  n994 = (n60 ^ n164) ^ n268;
  n995 = (n60 & n164) | (n164 & n268) | (n60 & n268);
  n1008 = (n521 ^ n180) ^ n282;
  n1009 = (n521 & n180) | (n180 & n282) | (n521 & n282);
  n1024 = (n90 ^ n194) ^ n298;
  n1025 = (n90 & n194) | (n194 & n298) | (n90 & n298);
  n1037 = n449;
  n1038 = (n106 ^ n208) ^ n312;
  n1039 = (n106 & n208) | (n208 & n312) | (n106 & n312);
  n1054 = n121 ^ n224;
  n1055 = n121 & n224;
  n1068 = (n134 ^ n238) ^ n343;
  n1069 = (n134 & n238) | (n238 & n343) | (n134 & n343);
  n1082 = n254 & n356;
  n1083 = n254 & n356;
  n1098 = n254 ^ n356;
  n1112 = n402 ^ n506;
  n1128 = (n416 ^ n520) ^ n1083;
  n1129 = (n416 & n520) | (n520 & n1083) | (n416 & n1083);
  n1142 = (n432 ^ n534) ^ n638;
  n1143 = (n432 & n534) | (n534 & n638) | (n432 & n638);
  n1156 = (n446 ^ n550) ^ n654;
  n1157 = (n446 & n550) | (n550 & n654) | (n446 & n654);
  n1172 = (n460 ^ n564) ^ n668;
  n1173 = (n460 & n564) | (n564 & n668) | (n460 & n668);
  n1186 = (n476 ^ n580) ^ n682;
  n1187 = (n476 & n580) | (n580 & n682) | (n476 & n682);
  n1202 = (n490 ^ n594) ^ n698;
  n1203 = (n490 & n594) | (n594 & n698) | (n490 & n698);
  n1232 = n608 ^ n712;
  n1233 = n608 & n712;
  n1247 = n994 & n556;
  n1260 = (n1008 ^ n995) ^ n386;
  n1261 = (n1008 & n995) | (n995 & n386) | (n1008 & n386);
  n1276 = (n1024 ^ n1009) ^ n1112;
  n1277 = (n1024 & n1009) | (n1009 & n1112) | (n1024 & n1112);
  n1290 = (n1038 ^ n1025) ^ n1128;
  n1291 = (n1038 & n1025) | (n1025 & n1128) | (n1038 & n1128);
  n1306 = (n1054 ^ n1039) ^ n1142;
  n1307 = (n1054 & n1039) | (n1039 & n1142) | (n1054 & n1142);
  n1320 = (n1068 ^ n1055) ^ n1156;
  n1334 = (n1098 ^ n1069) ^ n1172;
  n1335 = (n1098 & n1069) | (n1069 & n1172) | (n1098 & n1172);
  n1350 = (n372 ^ n1082) ^ n1186;
  n1351 = (n372 & n1082) | (n1082 & n1186) | (n372 & n1186);
  n1364 = n1129 ^ n742;
  n1365 = n1129 & n742;
  n1380 = (n1143 ^ n756) ^ n860;
  n1381 = (n1143 & n756) | (n756 & n860) | (n1143 & n860);
  n1390 = (n167 & n456) | (~n167 & n89);
  n1394 = (n1157 ^ n772) ^ n876;
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
  n1498 = n1260 ^ n1247;
  n1499 = n1260 & n1247;
  n1512 = n1276 ^ n1261;
  n1513 = n1276 & n1261;
  n1528 = n1290 ^ n1277;
  n1529 = n1290 & n1277;
  n1542 = (n1306 ^ n1291) ^ n1364;
  n1543 = (n1306 & n1291) | (n1291 & n1364) | (n1306 & n1364);
  n1556 = (n1320 ^ n1307) ^ n1380;
  n1557 = (n1320 & n1307) | (n1307 & n1380) | (n1320 & n1380);
  n1572 = (n1334 ^ n174) ^ n1394;
  n1573 = (n1334 & n174) | (n174 & n1394) | (n1334 & n1394);
  n1586 = (n1350 ^ n1335) ^ n1408;
  n1587 = (n1350 & n1335) | (n1335 & n1408) | (n1350 & n1408);
  n1602 = (n1202 ^ n1351) ^ n1424;
  n1603 = (n1202 & n1351) | (n1351 & n1424) | (n1202 & n1424);
  n1616 = n1232 & n1438;
  n1632 = n1232 ^ n1438;
  n1646 = n728 & n1454;
  n1660 = n728 ^ n1454;
  n1676 = n1512 ^ n1499;
  n1677 = n1512 & n1499;
  n1690 = n1528 ^ n1513;
  n1691 = n1528 & n1513;
  n1706 = n1542 ^ n1529;
  n1707 = n1542 & n1529;
  n1720 = (n1556 ^ n1543) ^ n1365;
  n1721 = (n1556 & n1543) | (n1543 & n1365) | (n1556 & n1365);
  n1734 = (n1572 ^ n1557) ^ n1381;
  n1735 = (n1572 & n1557) | (n1557 & n1381) | (n1572 & n1381);
  n1750 = n1586 ^ n1573;
  n1751 = n1586 & n1573;
  n1764 = (n1602 ^ n1587) ^ n1409;
  n1765 = (n1602 & n1587) | (n1587 & n1409) | (n1602 & n1409);
  n1780 = (n1632 ^ n1603) ^ n1425;
  n1781 = (n1632 & n1603) | (n1603 & n1425) | (n1632 & n1425);
  n1794 = (n1660 ^ n1616) ^ n1439;
  n1795 = (n1660 & n1616) | (n1616 & n1439) | (n1660 & n1439);
  n1808 = (n1482 ^ n1646) ^ n1455;
  n1809 = (n1482 & n1646) | (n1646 & n1455) | (n1482 & n1455);
  n1810 = ~n367;
  n1824 = n964 & n1468;
  n1838 = n964 ^ n1468;
  n1854 = n1690 ^ n1677;
  n1855 = n1690 & n1677;
  n1863 = n1037 & n1390;
  n1868 = (n1706 ^ n1691) ^ n1855;
  n1882 = n1720 | n1707;
  n1898 = n1734 ^ n1721;
  n1899 = n1734 & n1721;
  n1910 = (n797 & n1810) | (~n797 & n1863);
  n1912 = (n1750 ^ n1735) ^ n1899;
  n1913 = (n1750 & n1735) | (n1735 & n1899) | (n1750 & n1899);
  n1928 = (n1764 ^ n1910) ^ n1913;
  n1942 = (n1780 ^ n1765) ^ n1751;
  n1943 = (n1780 & n1765) | (n1765 & n1751) | (n1780 & n1751);
  n1956 = (n1794 ^ n1781) ^ n1943;
  n1957 = (n1794 & n1781) | (n1781 & n1943) | (n1794 & n1943);
  n1972 = (n1808 ^ n1795) ^ n1957;
  n1973 = (n1808 & n1795) | (n1795 & n1957) | (n1808 & n1957);
  n1986 = (n1838 ^ n1809) ^ n1973;
  n1987 = (n1838 & n1809) | (n1809 & n1973) | (n1838 & n1973);
  n2016 = n1824 | n1987;

  c |= (n32 & 0x1) << 0;
  c |= (n980 & 0x1) << 1;
  c |= (n739 & 0x1) << 2;
  c |= (n1498 & 0x1) << 3;
  c |= (n1676 & 0x1) << 4;
  c |= (n1854 & 0x1) << 5;
  c |= (n1868 & 0x1) << 6;
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

