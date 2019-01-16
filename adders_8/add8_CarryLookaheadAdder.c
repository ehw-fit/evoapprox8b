/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_CarryLookaheadAdder
///  Library = EvoApprox8b
///  Circuit = add8_CLA
///  Area   (180) = 3080
///  Delay  (180) = 1.190
///  Power  (180) = 1004.30
///  Area   (45) = 221
///  Delay  (45) = 0.440
///  Power  (45) = 80.84
///  Nodes = 79
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t add8_CarryLookaheadAdder(uint8_t a, uint8_t b)
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
  uint8_t n36;
  uint8_t n37;
  uint8_t n38;
  uint8_t n39;
  uint8_t n40;
  uint8_t n41;
  uint8_t n42;
  uint8_t n43;
  uint8_t n44;
  uint8_t n45;
  uint8_t n46;
  uint8_t n47;
  uint8_t n48;
  uint8_t n50;
  uint8_t n54;
  uint8_t n56;
  uint8_t n58;
  uint8_t n60;
  uint8_t n62;
  uint8_t n64;
  uint8_t n66;
  uint8_t n68;
  uint8_t n70;
  uint8_t n72;
  uint8_t n74;
  uint8_t n76;
  uint8_t n78;
  uint8_t n80;
  uint8_t n82;
  uint8_t n84;
  uint8_t n86;
  uint8_t n88;
  uint8_t n90;
  uint8_t n92;
  uint8_t n96;
  uint8_t n98;
  uint8_t n100;
  uint8_t n102;
  uint8_t n104;
  uint8_t n106;
  uint8_t n108;
  uint8_t n110;
  uint8_t n112;
  uint8_t n114;
  uint8_t n116;
  uint8_t n118;
  uint8_t n122;
  uint8_t n124;
  uint8_t n126;
  uint8_t n128;
  uint8_t n130;
  uint8_t n132;
  uint8_t n134;
  uint8_t n136;
  uint8_t n138;
  uint8_t n140;
  uint8_t n142;
  uint8_t n144;
  uint8_t n146;
  uint8_t n148;
  uint8_t n150;
  uint8_t n152;
  uint8_t n154;
  uint8_t n156;
  uint8_t n158;
  uint8_t n160;
  uint8_t n162;
  uint8_t n164;
  uint8_t n166;
  uint8_t n168;
  uint8_t n170;
  uint8_t n172;
  uint8_t n174;
  uint8_t n176;
  uint8_t n178;
  uint8_t n180;
  uint8_t n182;
  uint8_t n184;
  uint8_t n186;
  uint8_t n188;
  uint8_t n190;
  uint8_t n192;
  uint8_t n194;

  n32 = n0 ^ n16;
  n33 = n0 & n16;
  n34 = n2 ^ n18;
  n35 = n2 & n18;
  n36 = n4 ^ n20;
  n37 = n4 & n20;
  n38 = n6 ^ n22;
  n39 = n6 & n22;
  n40 = n8 ^ n24;
  n41 = n8 & n24;
  n42 = n10 ^ n26;
  n43 = n10 & n26;
  n44 = n12 ^ n28;
  n45 = n12 & n28;
  n46 = n14 ^ n30;
  n47 = n14 & n30;
  n48 = n34 & n33;
  n50 = n35 | n48;
  n54 = n36 & n48;
  n56 = n36 & n35;
  n58 = n37 | n56;
  n60 = n58 | n54;
  n62 = n38 & n36;
  n64 = n62 & n48;
  n66 = n38 & n56;
  n68 = n38 & n37;
  n70 = n39 | n68;
  n72 = n66 | n64;
  n74 = n70 | n72;
  n76 = n40 & n38;
  n78 = n40 & n64;
  n80 = n76 & n56;
  n82 = n40 & n68;
  n84 = n40 & n39;
  n86 = n41 | n84;
  n88 = n82 | n80;
  n90 = n86 | n88;
  n92 = n90 | n78;
  n96 = n42 & n40;
  n98 = n96 & n64;
  n100 = n42 & n80;
  n102 = n96 & n68;
  n104 = n42 & n84;
  n106 = n42 & n41;
  n108 = n43 | n106;
  n110 = n104 | n102;
  n112 = n100 | n98;
  n114 = n108 | n110;
  n116 = n114 | n112;
  n118 = n44 & n42;
  n122 = n44 & n96;
  n124 = n122 & n64;
  n126 = n118 & n80;
  n128 = n44 & n102;
  n130 = n118 & n84;
  n132 = n44 & n106;
  n134 = n44 & n43;
  n136 = n45 | n134;
  n138 = n132 | n130;
  n140 = n128 | n126;
  n142 = n136 | n138;
  n144 = n140 | n124;
  n146 = n142 | n144;
  n148 = n46 & n44;
  n150 = n148 & n96;
  n152 = n150 & n64;
  n154 = n46 & n118;
  n156 = n154 & n80;
  n158 = n148 & n102;
  n160 = n46 & n130;
  n162 = n148 & n106;
  n164 = n46 & n134;
  n166 = n46 & n45;
  n168 = n47 | n166;
  n170 = n164 | n162;
  n172 = n160 | n158;
  n174 = n156 | n152;
  n176 = n168 | n170;
  n178 = n172 | n174;
  n180 = n176 | n178;
  n182 = n34 ^ n33;
  n184 = n36 ^ n50;
  n186 = n38 ^ n60;
  n188 = n40 ^ n74;
  n190 = n42 ^ n92;
  n192 = n44 ^ n116;
  n194 = n46 ^ n146;

  c |= (n32 & 0x1) << 0;
  c |= (n182 & 0x1) << 1;
  c |= (n184 & 0x1) << 2;
  c |= (n186 & 0x1) << 3;
  c |= (n188 & 0x1) << 4;
  c |= (n190 & 0x1) << 5;
  c |= (n192 & 0x1) << 6;
  c |= (n194 & 0x1) << 7;
  c |= (n180 & 0x1) << 8;

  return c;
}

