% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_407( a, b )
% Approximate function mul8_407
%  Library = EvoApprox8b
%  Circuit = mul8_407
%  Area   (180) = 12336
%  Delay  (180) = 3.140
%  Power  (180) = 5789.10
%  Area   (45) = 876
%  Delay  (45) = 1.230
%  Power  (45) = 483.10
%  Nodes = 233
%  HD = 0
%  MAE = 0.00000
%  MSE = 0.00000
%  MRE = 0.00 %
%  WCE = 0
%  WCRE = 0 %
%  EP = 0.0 %
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
  n32 = bitand(n0, n16);
  n38 = bitand(n2, n16);
  n44 = bitand(n4, n16);
  n50 = bitand(n6, n16);
  n56 = bitand(n8, n16);
  n62 = bitand(n10, n16);
  n68 = bitand(n12, n16);
  n74 = bitand(n14, n16);
  n82 = bitand(n0, n18);
  n88 = bitand(n2, n18);
  n94 = bitand(n4, n18);
  n100 = bitand(n6, n18);
  n106 = bitand(n8, n18);
  n112 = bitand(n10, n18);
  n118 = bitand(n12, n18);
  n126 = bitand(n14, n18);
  n132 = bitand(n0, n20);
  n138 = bitand(n2, n20);
  n144 = bitand(n4, n20);
  n150 = bitand(n6, n20);
  n156 = bitand(n8, n20);
  n162 = bitand(n10, n20);
  n168 = bitand(n12, n20);
  n176 = bitand(n14, n20);
  n182 = bitand(n0, n22);
  n188 = bitand(n2, n22);
  n194 = bitand(n4, n22);
  n200 = bitand(n6, n22);
  n206 = bitand(n8, n22);
  n212 = bitand(n10, n22);
  n220 = bitand(n12, n22);
  n226 = bitand(n14, n22);
  n232 = bitand(n0, n24);
  n238 = bitand(n2, n24);
  n244 = bitand(n4, n24);
  n250 = bitand(n6, n24);
  n256 = bitand(n8, n24);
  n262 = bitand(n10, n24);
  n270 = bitand(n12, n24);
  n276 = bitand(n14, n24);
  n282 = bitand(n0, n26);
  n288 = bitand(n2, n26);
  n294 = bitand(n4, n26);
  n300 = bitand(n6, n26);
  n306 = bitand(n8, n26);
  n314 = bitand(n10, n26);
  n320 = bitand(n12, n26);
  n326 = bitand(n14, n26);
  n332 = bitand(n0, n28);
  n338 = bitand(n2, n28);
  n344 = bitand(n4, n28);
  n350 = bitand(n6, n28);
  n358 = bitand(n8, n28);
  n364 = bitand(n10, n28);
  n370 = bitand(n12, n28);
  n376 = bitand(n14, n28);
  n382 = bitand(n0, n30);
  n388 = bitand(n2, n30);
  n394 = bitand(n4, n30);
  n400 = bitand(n6, n30);
  n408 = bitand(n8, n30);
  n414 = bitand(n10, n30);
  n420 = bitand(n12, n30);
  n426 = bitand(n14, n30);
  n432 = bitxor(n38, n82);
  n433 = bitand(n38, n82);
  n438 = bitxor(bitxor(n44, n88), n132);
  n439 = bitor(bitor(bitand(n44, n88), bitand(n88, n132)), bitand(n44, n132));
  n444 = bitxor(bitxor(n50, n94), n138);
  n445 = bitor(bitor(bitand(n50, n94), bitand(n94, n138)), bitand(n50, n138));
  n452 = bitxor(bitxor(n56, n100), n144);
  n453 = bitor(bitor(bitand(n56, n100), bitand(n100, n144)), bitand(n56, n144));
  n458 = bitxor(bitxor(n62, n106), n150);
  n459 = bitor(bitor(bitand(n62, n106), bitand(n106, n150)), bitand(n62, n150));
  n464 = bitxor(bitxor(n68, n112), n156);
  n465 = bitor(bitor(bitand(n68, n112), bitand(n112, n156)), bitand(n68, n156));
  n470 = bitxor(bitxor(n74, n118), n162);
  n471 = bitor(bitor(bitand(n74, n118), bitand(n118, n162)), bitand(n74, n162));
  n476 = bitand(n126, n168);
  n482 = bitxor(n126, n168);
  n488 = bitxor(n188, n232);
  n489 = bitand(n188, n232);
  n494 = bitxor(bitxor(n194, n238), n282);
  n495 = bitor(bitor(bitand(n194, n238), bitand(n238, n282)), bitand(n194, n282));
  n502 = bitxor(bitxor(n200, n244), n288);
  n503 = bitor(bitor(bitand(n200, n244), bitand(n244, n288)), bitand(n200, n288));
  n508 = bitxor(bitxor(n206, n250), n294);
  n509 = bitor(bitor(bitand(n206, n250), bitand(n250, n294)), bitand(n206, n294));
  n514 = bitxor(bitxor(n212, n256), n300);
  n515 = bitor(bitor(bitand(n212, n256), bitand(n256, n300)), bitand(n212, n300));
  n520 = bitxor(bitxor(n220, n262), n306);
  n521 = bitor(bitor(bitand(n220, n262), bitand(n262, n306)), bitand(n220, n306));
  n526 = bitxor(bitxor(n226, n270), n314);
  n527 = bitor(bitor(bitand(n226, n270), bitand(n270, n314)), bitand(n226, n314));
  n532 = bitand(n276, n320);
  n538 = bitxor(n276, n320);
  n546 = bitxor(n438, n433);
  n547 = bitand(n438, n433);
  n552 = bitxor(bitxor(n444, n439), n182);
  n553 = bitor(bitor(bitand(n444, n439), bitand(n439, n182)), bitand(n444, n182));
  n558 = bitxor(bitxor(n452, n445), n488);
  n559 = bitor(bitor(bitand(n452, n445), bitand(n445, n488)), bitand(n452, n488));
  n564 = bitxor(bitxor(n458, n453), n494);
  n565 = bitor(bitor(bitand(n458, n453), bitand(n453, n494)), bitand(n458, n494));
  n570 = bitxor(bitxor(n464, n459), n502);
  n571 = bitor(bitor(bitand(n464, n459), bitand(n459, n502)), bitand(n464, n502));
  n576 = bitxor(bitxor(n470, n465), n508);
  n577 = bitor(bitor(bitand(n470, n465), bitand(n465, n508)), bitand(n470, n508));
  n582 = bitxor(bitxor(n482, n471), n514);
  n583 = bitor(bitor(bitand(n482, n471), bitand(n471, n514)), bitand(n482, n514));
  n588 = bitxor(bitxor(n176, n476), n520);
  n589 = bitor(bitor(bitand(n176, n476), bitand(n476, n520)), bitand(n176, n520));
  n596 = bitxor(n495, n332);
  n597 = bitand(n495, n332);
  n602 = bitxor(bitxor(n503, n338), n382);
  n603 = bitor(bitor(bitand(n503, n338), bitand(n338, n382)), bitand(n503, n382));
  n608 = bitxor(bitxor(n509, n344), n388);
  n609 = bitor(bitor(bitand(n509, n344), bitand(n344, n388)), bitand(n509, n388));
  n614 = bitxor(bitxor(n515, n350), n394);
  n615 = bitor(bitor(bitand(n515, n350), bitand(n350, n394)), bitand(n515, n394));
  n620 = bitxor(bitxor(n521, n358), n400);
  n621 = bitor(bitor(bitand(n521, n358), bitand(n358, n400)), bitand(n521, n400));
  n626 = bitxor(bitxor(n527, n364), n408);
  n627 = bitor(bitor(bitand(n527, n364), bitand(n364, n408)), bitand(n527, n408));
  n632 = bitxor(bitxor(n532, n370), n414);
  n633 = bitor(bitor(bitand(n532, n370), bitand(n370, n414)), bitand(n532, n414));
  n640 = bitand(n376, n420);
  n641 = bitand(n376, n420);
  n646 = bitxor(n376, n420);
  n652 = bitxor(n552, n547);
  n653 = bitand(n552, n547);
  n658 = bitxor(n558, n553);
  n659 = bitand(n558, n553);
  n664 = bitxor(bitxor(n564, n559), n489);
  n665 = bitor(bitor(bitand(n564, n559), bitand(n559, n489)), bitand(n564, n489));
  n670 = bitxor(bitxor(n570, n565), n596);
  n671 = bitor(bitor(bitand(n570, n565), bitand(n565, n596)), bitand(n570, n596));
  n676 = bitxor(bitxor(n576, n571), n602);
  n677 = bitor(bitor(bitand(n576, n571), bitand(n571, n602)), bitand(n576, n602));
  n684 = bitxor(bitxor(n582, n577), n608);
  n685 = bitor(bitor(bitand(n582, n577), bitand(n577, n608)), bitand(n582, n608));
  n690 = bitxor(bitxor(n588, n583), n614);
  n691 = bitor(bitor(bitand(n588, n583), bitand(n583, n614)), bitand(n588, n614));
  n696 = bitxor(bitxor(n526, n589), n620);
  n697 = bitor(bitor(bitand(n526, n589), bitand(n589, n620)), bitand(n526, n620));
  n702 = bitand(n538, n626);
  n708 = bitxor(n538, n626);
  n714 = bitand(n326, n632);
  n720 = bitxor(n326, n632);
  n726 = bitxor(n658, n653);
  n727 = bitand(n658, n653);
  n734 = bitxor(n664, n659);
  n735 = bitand(n664, n659);
  n740 = bitxor(n670, n665);
  n741 = bitand(n670, n665);
  n746 = bitxor(bitxor(n676, n671), n597);
  n747 = bitor(bitor(bitand(n676, n671), bitand(n671, n597)), bitand(n676, n597));
  n752 = bitxor(bitxor(n684, n677), n603);
  n753 = bitor(bitor(bitand(n684, n677), bitand(n677, n603)), bitand(n684, n603));
  n758 = bitxor(bitxor(n690, n685), n609);
  n759 = bitor(bitor(bitand(n690, n685), bitand(n685, n609)), bitand(n690, n609));
  n764 = bitxor(bitxor(n696, n691), n615);
  n765 = bitor(bitor(bitand(n696, n691), bitand(n691, n615)), bitand(n696, n615));
  n770 = bitxor(bitxor(n708, n697), n621);
  n771 = bitor(bitor(bitand(n708, n697), bitand(n697, n621)), bitand(n708, n621));
  n778 = bitxor(bitxor(n720, n702), n627);
  n779 = bitor(bitor(bitand(n720, n702), bitand(n702, n627)), bitand(n720, n627));
  n784 = bitxor(bitxor(n646, n714), n633);
  n785 = bitor(bitor(bitand(n646, n714), bitand(n714, n633)), bitand(n646, n633));
  n796 = bitxor(n426, n640);
  n802 = bitxor(n734, n727);
  n803 = bitand(n734, n727);
  n808 = bitxor(n740, n735);
  n809 = bitand(n740, n735);
  n814 = bitxor(n746, n741);
  n815 = bitand(n746, n741);
  n820 = bitxor(n752, n747);
  n821 = bitand(n752, n747);
  n828 = bitxor(n758, n753);
  n829 = bitand(n758, n753);
  n834 = bitxor(n764, n759);
  n835 = bitand(n764, n759);
  n840 = bitxor(n770, n765);
  n841 = bitand(n770, n765);
  n846 = bitxor(n778, n771);
  n847 = bitand(n778, n771);
  n852 = bitxor(n784, n779);
  n853 = bitand(n784, n779);
  n858 = bitxor(n796, n785);
  n859 = bitand(n796, n785);
  n916 = bitand(n808, n803);
  n922 = bitor(n809, n916);
  n946 = bitand(n814, n916);
  n952 = bitand(n814, n809);
  n958 = bitor(n815, n952);
  n966 = bitor(n958, n946);
  n996 = bitand(n820, n966);
  n1002 = bitand(n820, n815);
  n1016 = n996;
  n1022 = bitor(n821, n1016);
  n1034 = bitand(n828, n1016);
  n1060 = bitand(n1034, n922);
  n1066 = bitand(n828, n1002);
  n1072 = bitand(n828, n821);
  n1078 = bitor(n829, n1072);
  n1084 = bitor(n1066, n1060);
  n1090 = bitor(n1078, n1084);
  n1104 = bitand(n834, n828);
  n1105 = bitand(n834, n828);
  n1140 = bitand(n1105, n1022);
  n1146 = bitand(n1104, n1002);
  n1154 = bitand(n834, n1072);
  n1160 = bitand(n834, n829);
  n1166 = bitor(n835, n1160);
  n1178 = n1140;
  n1184 = n1166;
  n1190 = bitor(n1184, n1178);
  n1204 = bitand(n840, n834);
  n1205 = bitand(n840, n834);
  n1242 = bitand(n1204, n1140);
  n1248 = bitand(n809, n1146);
  n1254 = bitand(n1204, n1154);
  n1260 = bitand(n1205, n1160);
  n1266 = bitand(n840, n835);
  n1272 = bitor(n841, n1266);
  n1278 = n1260;
  n1284 = bitor(n1248, n1242);
  n1292 = bitor(n1272, n1278);
  n1298 = n1284;
  n1304 = bitor(n1292, n1298);
  n1310 = bitand(n846, n840);
  n1354 = bitand(n846, n1204);
  n1355 = bitand(n846, n1204);
  n1360 = bitand(n1354, n1060);
  n1366 = bitand(n1355, n1146);
  n1372 = bitand(n846, n1254);
  n1378 = bitand(n1310, n1260);
  n1386 = bitand(n846, n1266);
  n1392 = bitand(n846, n841);
  n1398 = bitor(n847, n1392);
  n1404 = bitor(n1386, n1378);
  n1410 = bitor(n1372, n1366);
  n1416 = n1360;
  n1422 = bitor(n1398, n1404);
  n1430 = bitor(n1410, n1416);
  n1436 = bitor(n1422, n1430);
  n1454 = bitand(n852, n846);
  n1492 = bitand(n1454, n1354);
  n1498 = bitand(n1492, n1060);
  n1504 = bitand(n852, n1310);
  n1505 = bitand(n852, n1310);
  n1510 = bitand(n1504, n1146);
  n1516 = bitand(n1454, n1254);
  n1524 = bitand(n1505, n1378);
  n1530 = bitand(n1454, n1266);
  n1536 = bitand(n852, n1392);
  n1542 = bitand(n852, n847);
  n1548 = bitor(n853, n1542);
  n1554 = bitor(n1536, n1530);
  n1561 = bitor(n1524, n1516);
  n1568 = bitor(n1510, n1498);
  n1574 = bitor(n1548, n1554);
  n1580 = bitor(n1561, n1568);
  n1586 = bitor(n1574, n1580);
  n1592 = n1586;
  n1598 = bitand(n858, n852);
  n1662 = bitand(n2, n1498);
  n1668 = bitand(n1598, n1366);
  n1674 = n1668;
  n1680 = bitand(n858, n1454);
  n1681 = bitand(n858, n1454);
  n1686 = bitand(n1680, n1254);
  n1692 = bitand(n1681, n1378);
  n1698 = bitand(n1681, n1530);
  n1704 = bitand(n1681, n1392);
  n1712 = bitand(n858, n1542);
  n1718 = bitand(n858, n853);
  n1724 = bitor(n859, n1718);
  n1730 = bitor(n1712, n1704);
  n1736 = bitor(n1698, n1692);
  n1742 = bitor(n1686, n1674);
  n1748 = n1662;
  n1756 = bitor(n1724, n1730);
  n1762 = bitor(n1736, n1742);
  n1768 = bitor(n1756, n1762);
  n1774 = bitor(n1768, n1748);
  n1968 = bitxor(n808, n803);
  n1974 = bitxor(n814, n922);
  n1980 = bitxor(n820, n966);
  n1988 = bitxor(n828, n1022);
  n1994 = bitxor(n834, n1090);
  n2000 = bitxor(n840, n1190);
  n2006 = bitxor(n846, n1304);
  n2012 = bitxor(n852, n1436);
  n2018 = bitxor(n858, n1592);
  n2024 = bitor(n641, n1774);
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n432, 1), 1));
  c = bitor(c, bitshift(bitand(n546, 1), 2));
  c = bitor(c, bitshift(bitand(n652, 1), 3));
  c = bitor(c, bitshift(bitand(n726, 1), 4));
  c = bitor(c, bitshift(bitand(n802, 1), 5));
  c = bitor(c, bitshift(bitand(n1968, 1), 6));
  c = bitor(c, bitshift(bitand(n1974, 1), 7));
  c = bitor(c, bitshift(bitand(n1980, 1), 8));
  c = bitor(c, bitshift(bitand(n1988, 1), 9));
  c = bitor(c, bitshift(bitand(n1994, 1), 10));
  c = bitor(c, bitshift(bitand(n2000, 1), 11));
  c = bitor(c, bitshift(bitand(n2006, 1), 12));
  c = bitor(c, bitshift(bitand(n2012, 1), 13));
  c = bitor(c, bitshift(bitand(n2018, 1), 14));
  c = bitor(c, bitshift(bitand(n2024, 1), 15));
end