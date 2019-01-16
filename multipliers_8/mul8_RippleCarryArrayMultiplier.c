/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_RippleCarryArrayMultiplier
///  Library = EvoApprox8b
///  Circuit = mul8_RCAM
///  Area   (180) = 8448
///  Delay  (180) = 5.090
///  Power  (180) = 4503.00
///  Area   (45) = 616
///  Delay  (45) = 1.890
///  Power  (45) = 392.40
///  Nodes = 120
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t mul8_RippleCarryArrayMultiplier(uint8_t a, uint8_t b)
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
  uint8_t n34;
  uint8_t n36;
  uint8_t n38;
  uint8_t n40;
  uint8_t n42;
  uint8_t n44;
  uint8_t n46;
  uint8_t n48;
  uint8_t n50;
  uint8_t n52;
  uint8_t n54;
  uint8_t n56;
  uint8_t n58;
  uint8_t n60;
  uint8_t n62;
  uint8_t n64;
  uint8_t n65;
  uint8_t n66;
  uint8_t n67;
  uint8_t n68;
  uint8_t n69;
  uint8_t n70;
  uint8_t n71;
  uint8_t n72;
  uint8_t n73;
  uint8_t n74;
  uint8_t n75;
  uint8_t n76;
  uint8_t n77;
  uint8_t n78;
  uint8_t n79;
  uint8_t n80;
  uint8_t n82;
  uint8_t n84;
  uint8_t n86;
  uint8_t n88;
  uint8_t n90;
  uint8_t n92;
  uint8_t n94;
  uint8_t n96;
  uint8_t n97;
  uint8_t n98;
  uint8_t n99;
  uint8_t n100;
  uint8_t n101;
  uint8_t n102;
  uint8_t n103;
  uint8_t n104;
  uint8_t n105;
  uint8_t n106;
  uint8_t n107;
  uint8_t n108;
  uint8_t n109;
  uint8_t n110;
  uint8_t n111;
  uint8_t n112;
  uint8_t n114;
  uint8_t n116;
  uint8_t n118;
  uint8_t n120;
  uint8_t n122;
  uint8_t n124;
  uint8_t n126;
  uint8_t n128;
  uint8_t n129;
  uint8_t n130;
  uint8_t n131;
  uint8_t n132;
  uint8_t n133;
  uint8_t n134;
  uint8_t n135;
  uint8_t n136;
  uint8_t n137;
  uint8_t n138;
  uint8_t n139;
  uint8_t n140;
  uint8_t n141;
  uint8_t n142;
  uint8_t n143;
  uint8_t n144;
  uint8_t n146;
  uint8_t n148;
  uint8_t n150;
  uint8_t n152;
  uint8_t n154;
  uint8_t n156;
  uint8_t n158;
  uint8_t n160;
  uint8_t n161;
  uint8_t n162;
  uint8_t n163;
  uint8_t n164;
  uint8_t n165;
  uint8_t n166;
  uint8_t n167;
  uint8_t n168;
  uint8_t n169;
  uint8_t n170;
  uint8_t n171;
  uint8_t n172;
  uint8_t n173;
  uint8_t n174;
  uint8_t n175;
  uint8_t n176;
  uint8_t n178;
  uint8_t n180;
  uint8_t n182;
  uint8_t n184;
  uint8_t n186;
  uint8_t n188;
  uint8_t n190;
  uint8_t n192;
  uint8_t n193;
  uint8_t n194;
  uint8_t n195;
  uint8_t n196;
  uint8_t n197;
  uint8_t n198;
  uint8_t n199;
  uint8_t n200;
  uint8_t n201;
  uint8_t n202;
  uint8_t n203;
  uint8_t n204;
  uint8_t n205;
  uint8_t n206;
  uint8_t n207;
  uint8_t n208;
  uint8_t n210;
  uint8_t n212;
  uint8_t n214;
  uint8_t n216;
  uint8_t n218;
  uint8_t n220;
  uint8_t n222;
  uint8_t n224;
  uint8_t n225;
  uint8_t n226;
  uint8_t n227;
  uint8_t n228;
  uint8_t n229;
  uint8_t n230;
  uint8_t n231;
  uint8_t n232;
  uint8_t n233;
  uint8_t n234;
  uint8_t n235;
  uint8_t n236;
  uint8_t n237;
  uint8_t n238;
  uint8_t n239;
  uint8_t n240;
  uint8_t n242;
  uint8_t n244;
  uint8_t n246;
  uint8_t n248;
  uint8_t n250;
  uint8_t n252;
  uint8_t n254;
  uint8_t n256;
  uint8_t n257;
  uint8_t n258;
  uint8_t n259;
  uint8_t n260;
  uint8_t n261;
  uint8_t n262;
  uint8_t n263;
  uint8_t n264;
  uint8_t n265;
  uint8_t n266;
  uint8_t n267;
  uint8_t n268;
  uint8_t n269;
  uint8_t n270;
  uint8_t n271;

  n32 = n0 & n16;
  n34 = n2 & n16;
  n36 = n4 & n16;
  n38 = n6 & n16;
  n40 = n8 & n16;
  n42 = n10 & n16;
  n44 = n12 & n16;
  n46 = n14 & n16;
  n48 = n0 & n18;
  n50 = n2 & n18;
  n52 = n4 & n18;
  n54 = n6 & n18;
  n56 = n8 & n18;
  n58 = n10 & n18;
  n60 = n12 & n18;
  n62 = n14 & n18;
  n64 = n34 ^ n48;
  n65 = n34 & n48;
  n66 = (n36 ^ n50) ^ n65;
  n67 = (n36 & n50) | (n50 & n65) | (n36 & n65);
  n68 = (n38 ^ n52) ^ n67;
  n69 = (n38 & n52) | (n52 & n67) | (n38 & n67);
  n70 = (n40 ^ n54) ^ n69;
  n71 = (n40 & n54) | (n54 & n69) | (n40 & n69);
  n72 = (n42 ^ n56) ^ n71;
  n73 = (n42 & n56) | (n56 & n71) | (n42 & n71);
  n74 = (n44 ^ n58) ^ n73;
  n75 = (n44 & n58) | (n58 & n73) | (n44 & n73);
  n76 = (n46 ^ n60) ^ n75;
  n77 = (n46 & n60) | (n60 & n75) | (n46 & n75);
  n78 = n77 ^ n62;
  n79 = n77 & n62;
  n80 = n0 & n20;
  n82 = n2 & n20;
  n84 = n4 & n20;
  n86 = n6 & n20;
  n88 = n8 & n20;
  n90 = n10 & n20;
  n92 = n12 & n20;
  n94 = n14 & n20;
  n96 = n66 ^ n80;
  n97 = n66 & n80;
  n98 = (n68 ^ n82) ^ n97;
  n99 = (n68 & n82) | (n82 & n97) | (n68 & n97);
  n100 = (n70 ^ n84) ^ n99;
  n101 = (n70 & n84) | (n84 & n99) | (n70 & n99);
  n102 = (n72 ^ n86) ^ n101;
  n103 = (n72 & n86) | (n86 & n101) | (n72 & n101);
  n104 = (n74 ^ n88) ^ n103;
  n105 = (n74 & n88) | (n88 & n103) | (n74 & n103);
  n106 = (n76 ^ n90) ^ n105;
  n107 = (n76 & n90) | (n90 & n105) | (n76 & n105);
  n108 = (n78 ^ n92) ^ n107;
  n109 = (n78 & n92) | (n92 & n107) | (n78 & n107);
  n110 = (n79 ^ n94) ^ n109;
  n111 = (n79 & n94) | (n94 & n109) | (n79 & n109);
  n112 = n0 & n22;
  n114 = n2 & n22;
  n116 = n4 & n22;
  n118 = n6 & n22;
  n120 = n8 & n22;
  n122 = n10 & n22;
  n124 = n12 & n22;
  n126 = n14 & n22;
  n128 = n98 ^ n112;
  n129 = n98 & n112;
  n130 = (n100 ^ n114) ^ n129;
  n131 = (n100 & n114) | (n114 & n129) | (n100 & n129);
  n132 = (n102 ^ n116) ^ n131;
  n133 = (n102 & n116) | (n116 & n131) | (n102 & n131);
  n134 = (n104 ^ n118) ^ n133;
  n135 = (n104 & n118) | (n118 & n133) | (n104 & n133);
  n136 = (n106 ^ n120) ^ n135;
  n137 = (n106 & n120) | (n120 & n135) | (n106 & n135);
  n138 = (n108 ^ n122) ^ n137;
  n139 = (n108 & n122) | (n122 & n137) | (n108 & n137);
  n140 = (n110 ^ n124) ^ n139;
  n141 = (n110 & n124) | (n124 & n139) | (n110 & n139);
  n142 = (n111 ^ n126) ^ n141;
  n143 = (n111 & n126) | (n126 & n141) | (n111 & n141);
  n144 = n0 & n24;
  n146 = n2 & n24;
  n148 = n4 & n24;
  n150 = n6 & n24;
  n152 = n8 & n24;
  n154 = n10 & n24;
  n156 = n12 & n24;
  n158 = n14 & n24;
  n160 = n130 ^ n144;
  n161 = n130 & n144;
  n162 = (n132 ^ n146) ^ n161;
  n163 = (n132 & n146) | (n146 & n161) | (n132 & n161);
  n164 = (n134 ^ n148) ^ n163;
  n165 = (n134 & n148) | (n148 & n163) | (n134 & n163);
  n166 = (n136 ^ n150) ^ n165;
  n167 = (n136 & n150) | (n150 & n165) | (n136 & n165);
  n168 = (n138 ^ n152) ^ n167;
  n169 = (n138 & n152) | (n152 & n167) | (n138 & n167);
  n170 = (n140 ^ n154) ^ n169;
  n171 = (n140 & n154) | (n154 & n169) | (n140 & n169);
  n172 = (n142 ^ n156) ^ n171;
  n173 = (n142 & n156) | (n156 & n171) | (n142 & n171);
  n174 = (n143 ^ n158) ^ n173;
  n175 = (n143 & n158) | (n158 & n173) | (n143 & n173);
  n176 = n0 & n26;
  n178 = n2 & n26;
  n180 = n4 & n26;
  n182 = n6 & n26;
  n184 = n8 & n26;
  n186 = n10 & n26;
  n188 = n12 & n26;
  n190 = n14 & n26;
  n192 = n162 ^ n176;
  n193 = n162 & n176;
  n194 = (n164 ^ n178) ^ n193;
  n195 = (n164 & n178) | (n178 & n193) | (n164 & n193);
  n196 = (n166 ^ n180) ^ n195;
  n197 = (n166 & n180) | (n180 & n195) | (n166 & n195);
  n198 = (n168 ^ n182) ^ n197;
  n199 = (n168 & n182) | (n182 & n197) | (n168 & n197);
  n200 = (n170 ^ n184) ^ n199;
  n201 = (n170 & n184) | (n184 & n199) | (n170 & n199);
  n202 = (n172 ^ n186) ^ n201;
  n203 = (n172 & n186) | (n186 & n201) | (n172 & n201);
  n204 = (n174 ^ n188) ^ n203;
  n205 = (n174 & n188) | (n188 & n203) | (n174 & n203);
  n206 = (n175 ^ n190) ^ n205;
  n207 = (n175 & n190) | (n190 & n205) | (n175 & n205);
  n208 = n0 & n28;
  n210 = n2 & n28;
  n212 = n4 & n28;
  n214 = n6 & n28;
  n216 = n8 & n28;
  n218 = n10 & n28;
  n220 = n12 & n28;
  n222 = n14 & n28;
  n224 = n194 ^ n208;
  n225 = n194 & n208;
  n226 = (n196 ^ n210) ^ n225;
  n227 = (n196 & n210) | (n210 & n225) | (n196 & n225);
  n228 = (n198 ^ n212) ^ n227;
  n229 = (n198 & n212) | (n212 & n227) | (n198 & n227);
  n230 = (n200 ^ n214) ^ n229;
  n231 = (n200 & n214) | (n214 & n229) | (n200 & n229);
  n232 = (n202 ^ n216) ^ n231;
  n233 = (n202 & n216) | (n216 & n231) | (n202 & n231);
  n234 = (n204 ^ n218) ^ n233;
  n235 = (n204 & n218) | (n218 & n233) | (n204 & n233);
  n236 = (n206 ^ n220) ^ n235;
  n237 = (n206 & n220) | (n220 & n235) | (n206 & n235);
  n238 = (n207 ^ n222) ^ n237;
  n239 = (n207 & n222) | (n222 & n237) | (n207 & n237);
  n240 = n0 & n30;
  n242 = n2 & n30;
  n244 = n4 & n30;
  n246 = n6 & n30;
  n248 = n8 & n30;
  n250 = n10 & n30;
  n252 = n12 & n30;
  n254 = n14 & n30;
  n256 = n226 ^ n240;
  n257 = n226 & n240;
  n258 = (n228 ^ n242) ^ n257;
  n259 = (n228 & n242) | (n242 & n257) | (n228 & n257);
  n260 = (n230 ^ n244) ^ n259;
  n261 = (n230 & n244) | (n244 & n259) | (n230 & n259);
  n262 = (n232 ^ n246) ^ n261;
  n263 = (n232 & n246) | (n246 & n261) | (n232 & n261);
  n264 = (n234 ^ n248) ^ n263;
  n265 = (n234 & n248) | (n248 & n263) | (n234 & n263);
  n266 = (n236 ^ n250) ^ n265;
  n267 = (n236 & n250) | (n250 & n265) | (n236 & n265);
  n268 = (n238 ^ n252) ^ n267;
  n269 = (n238 & n252) | (n252 & n267) | (n238 & n267);
  n270 = (n239 ^ n254) ^ n269;
  n271 = (n239 & n254) | (n254 & n269) | (n239 & n269);

  c |= (n32 & 0x1) << 0;
  c |= (n64 & 0x1) << 1;
  c |= (n96 & 0x1) << 2;
  c |= (n128 & 0x1) << 3;
  c |= (n160 & 0x1) << 4;
  c |= (n192 & 0x1) << 5;
  c |= (n224 & 0x1) << 6;
  c |= (n256 & 0x1) << 7;
  c |= (n258 & 0x1) << 8;
  c |= (n260 & 0x1) << 9;
  c |= (n262 & 0x1) << 10;
  c |= (n264 & 0x1) << 11;
  c |= (n266 & 0x1) << 12;
  c |= (n268 & 0x1) << 13;
  c |= (n270 & 0x1) << 14;
  c |= (n271 & 0x1) << 15;

  return c;
}

