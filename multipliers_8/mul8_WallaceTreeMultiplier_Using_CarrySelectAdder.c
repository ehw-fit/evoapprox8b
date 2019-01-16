/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function mul8_WallaceTreeMultiplier_Using_CarrySelectAdder
///  Library = EvoApprox8b
///  Circuit = mul8_WTM_wt__CSA
///  Area   (180) = 10336
///  Delay  (180) = 2.810
///  Power  (180) = 6243.50
///  Area   (45) = 755
///  Delay  (45) = 1.060
///  Power  (45) = 536.40
///  Nodes = 155
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t mul8_WallaceTreeMultiplier_Using_CarrySelectAdder(uint8_t a, uint8_t b)
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
  uint8_t n94;
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
  uint8_t n120;
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
  uint8_t n176;
  uint8_t n178;
  uint8_t n179;
  uint8_t n180;
  uint8_t n181;
  uint8_t n182;
  uint8_t n183;
  uint8_t n184;
  uint8_t n185;
  uint8_t n186;
  uint8_t n187;
  uint8_t n188;
  uint8_t n189;
  uint8_t n190;
  uint8_t n191;
  uint8_t n192;
  uint8_t n194;
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
  uint8_t n209;
  uint8_t n210;
  uint8_t n211;
  uint8_t n212;
  uint8_t n213;
  uint8_t n214;
  uint8_t n215;
  uint8_t n216;
  uint8_t n217;
  uint8_t n218;
  uint8_t n219;
  uint8_t n220;
  uint8_t n221;
  uint8_t n222;
  uint8_t n223;
  uint8_t n224;
  uint8_t n225;
  uint8_t n226;
  uint8_t n228;
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
  uint8_t n241;
  uint8_t n242;
  uint8_t n243;
  uint8_t n244;
  uint8_t n245;
  uint8_t n246;
  uint8_t n248;
  uint8_t n250;
  uint8_t n252;
  uint8_t n254;
  uint8_t n255;
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
  uint8_t n272;
  uint8_t n273;
  uint8_t n274;
  uint8_t n276;
  uint8_t n278;
  uint8_t n279;
  uint8_t n280;
  uint8_t n281;
  uint8_t n282;
  uint8_t n283;
  uint8_t n292;
  uint8_t n293;
  uint8_t n294;
  uint8_t n295;
  uint8_t n296;
  uint8_t n297;
  uint8_t n298;
  uint8_t n299;
  uint8_t n300;
  uint8_t n301;
  uint8_t n302;
  uint8_t n304;
  uint8_t n306;
  uint8_t n307;
  uint8_t n308;
  uint8_t n309;
  uint8_t n310;
  uint8_t n311;
  uint8_t n312;
  uint8_t n314;
  uint8_t n316;
  uint8_t n318;
  uint8_t n320;
  uint8_t n322;
  uint8_t n323;
  uint8_t n324;
  uint8_t n325;
  uint8_t n326;
  uint8_t n327;
  uint8_t n330;
  uint8_t n332;
  uint8_t n333;
  uint8_t n334;
  uint8_t n336;
  uint8_t n338;
  uint8_t n339;
  uint8_t n340;
  uint8_t n341;
  uint8_t n344;
  uint8_t n346;
  uint8_t n348;
  uint8_t n350;
  uint8_t n352;

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
  n64 = n0 & n20;
  n66 = n2 & n20;
  n68 = n4 & n20;
  n70 = n6 & n20;
  n72 = n8 & n20;
  n74 = n10 & n20;
  n76 = n12 & n20;
  n78 = n14 & n20;
  n80 = n0 & n22;
  n82 = n2 & n22;
  n84 = n4 & n22;
  n86 = n6 & n22;
  n88 = n8 & n22;
  n90 = n10 & n22;
  n92 = n12 & n22;
  n94 = n14 & n22;
  n96 = n0 & n24;
  n98 = n2 & n24;
  n100 = n4 & n24;
  n102 = n6 & n24;
  n104 = n8 & n24;
  n106 = n10 & n24;
  n108 = n12 & n24;
  n110 = n14 & n24;
  n112 = n0 & n26;
  n114 = n2 & n26;
  n116 = n4 & n26;
  n118 = n6 & n26;
  n120 = n8 & n26;
  n122 = n10 & n26;
  n124 = n12 & n26;
  n126 = n14 & n26;
  n128 = n0 & n28;
  n130 = n2 & n28;
  n132 = n4 & n28;
  n134 = n6 & n28;
  n136 = n8 & n28;
  n138 = n10 & n28;
  n140 = n12 & n28;
  n142 = n14 & n28;
  n144 = n0 & n30;
  n146 = n2 & n30;
  n148 = n4 & n30;
  n150 = n6 & n30;
  n152 = n8 & n30;
  n154 = n10 & n30;
  n156 = n12 & n30;
  n158 = n14 & n30;
  n160 = n34 ^ n48;
  n161 = n34 & n48;
  n162 = (n36 ^ n50) ^ n64;
  n163 = (n36 & n50) | (n50 & n64) | (n36 & n64);
  n164 = (n38 ^ n52) ^ n66;
  n165 = (n38 & n52) | (n52 & n66) | (n38 & n66);
  n166 = (n40 ^ n54) ^ n68;
  n167 = (n40 & n54) | (n54 & n68) | (n40 & n68);
  n168 = (n42 ^ n56) ^ n70;
  n169 = (n42 & n56) | (n56 & n70) | (n42 & n70);
  n170 = (n44 ^ n58) ^ n72;
  n171 = (n44 & n58) | (n58 & n72) | (n44 & n72);
  n172 = (n46 ^ n60) ^ n74;
  n173 = (n46 & n60) | (n60 & n74) | (n46 & n74);
  n174 = n62 & n76;
  n176 = n62 ^ n76;
  n178 = n82 ^ n96;
  n179 = n82 & n96;
  n180 = (n84 ^ n98) ^ n112;
  n181 = (n84 & n98) | (n98 & n112) | (n84 & n112);
  n182 = (n86 ^ n100) ^ n114;
  n183 = (n86 & n100) | (n100 & n114) | (n86 & n114);
  n184 = (n88 ^ n102) ^ n116;
  n185 = (n88 & n102) | (n102 & n116) | (n88 & n116);
  n186 = (n90 ^ n104) ^ n118;
  n187 = (n90 & n104) | (n104 & n118) | (n90 & n118);
  n188 = (n92 ^ n106) ^ n120;
  n189 = (n92 & n106) | (n106 & n120) | (n92 & n120);
  n190 = (n94 ^ n108) ^ n122;
  n191 = (n94 & n108) | (n108 & n122) | (n94 & n122);
  n192 = n110 & n124;
  n194 = n110 ^ n124;
  n196 = n162 ^ n161;
  n197 = n162 & n161;
  n198 = (n164 ^ n163) ^ n80;
  n199 = (n164 & n163) | (n163 & n80) | (n164 & n80);
  n200 = (n166 ^ n165) ^ n178;
  n201 = (n166 & n165) | (n165 & n178) | (n166 & n178);
  n202 = (n168 ^ n167) ^ n180;
  n203 = (n168 & n167) | (n167 & n180) | (n168 & n180);
  n204 = (n170 ^ n169) ^ n182;
  n205 = (n170 & n169) | (n169 & n182) | (n170 & n182);
  n206 = (n172 ^ n171) ^ n184;
  n207 = (n172 & n171) | (n171 & n184) | (n172 & n184);
  n208 = (n176 ^ n173) ^ n186;
  n209 = (n176 & n173) | (n173 & n186) | (n176 & n186);
  n210 = (n78 ^ n174) ^ n188;
  n211 = (n78 & n174) | (n174 & n188) | (n78 & n188);
  n212 = n181 ^ n128;
  n213 = n181 & n128;
  n214 = (n183 ^ n130) ^ n144;
  n215 = (n183 & n130) | (n130 & n144) | (n183 & n144);
  n216 = (n185 ^ n132) ^ n146;
  n217 = (n185 & n132) | (n132 & n146) | (n185 & n146);
  n218 = (n187 ^ n134) ^ n148;
  n219 = (n187 & n134) | (n134 & n148) | (n187 & n148);
  n220 = (n189 ^ n136) ^ n150;
  n221 = (n189 & n136) | (n136 & n150) | (n189 & n150);
  n222 = (n191 ^ n138) ^ n152;
  n223 = (n191 & n138) | (n138 & n152) | (n191 & n152);
  n224 = (n192 ^ n140) ^ n154;
  n225 = (n192 & n140) | (n140 & n154) | (n192 & n154);
  n226 = n142 & n156;
  n228 = n142 ^ n156;
  n230 = n198 ^ n197;
  n231 = n198 & n197;
  n232 = n200 ^ n199;
  n233 = n200 & n199;
  n234 = (n202 ^ n201) ^ n179;
  n235 = (n202 & n201) | (n201 & n179) | (n202 & n179);
  n236 = (n204 ^ n203) ^ n212;
  n237 = (n204 & n203) | (n203 & n212) | (n204 & n212);
  n238 = (n206 ^ n205) ^ n214;
  n239 = (n206 & n205) | (n205 & n214) | (n206 & n214);
  n240 = (n208 ^ n207) ^ n216;
  n241 = (n208 & n207) | (n207 & n216) | (n208 & n216);
  n242 = (n210 ^ n209) ^ n218;
  n243 = (n210 & n209) | (n209 & n218) | (n210 & n218);
  n244 = (n190 ^ n211) ^ n220;
  n245 = (n190 & n211) | (n211 & n220) | (n190 & n220);
  n246 = n194 & n222;
  n248 = n194 ^ n222;
  n250 = n126 & n224;
  n252 = n126 ^ n224;
  n254 = n232 ^ n231;
  n255 = n232 & n231;
  n256 = n234 ^ n233;
  n257 = n234 & n233;
  n258 = n236 ^ n235;
  n259 = n236 & n235;
  n260 = (n238 ^ n237) ^ n213;
  n261 = (n238 & n237) | (n237 & n213) | (n238 & n213);
  n262 = (n240 ^ n239) ^ n215;
  n263 = (n240 & n239) | (n239 & n215) | (n240 & n215);
  n264 = (n242 ^ n241) ^ n217;
  n265 = (n242 & n241) | (n241 & n217) | (n242 & n217);
  n266 = (n244 ^ n243) ^ n219;
  n267 = (n244 & n243) | (n243 & n219) | (n244 & n219);
  n268 = (n248 ^ n245) ^ n221;
  n269 = (n248 & n245) | (n245 & n221) | (n248 & n221);
  n270 = (n252 ^ n246) ^ n223;
  n271 = (n252 & n246) | (n246 & n223) | (n252 & n223);
  n272 = (n228 ^ n250) ^ n225;
  n273 = (n228 & n250) | (n250 & n225) | (n228 & n225);
  n274 = n158 & n226;
  n276 = n158 ^ n226;
  n278 = n256 ^ n255;
  n279 = n256 & n255;
  n280 = (n258 ^ n257) ^ n279;
  n281 = (n258 & n257) | (n257 & n279) | (n258 & n279);
  n282 = (n260 ^ n259) ^ n281;
  n283 = (n260 & n259) | (n259 & n281) | (n260 & n281);
  n292 = n262 ^ n261;
  n293 = n262 & n261;
  n294 = (n264 ^ n263) ^ n293;
  n295 = (n264 & n263) | (n263 & n293) | (n264 & n293);
  n296 = (n266 ^ n265) ^ n295;
  n297 = (n266 & n265) | (n265 & n295) | (n266 & n295);
  n298 = (n268 ^ n267) ^ n297;
  n299 = (n268 & n267) | (n267 & n297) | (n268 & n297);
  n300 = n262 ^ n261;
  n301 = n262 & n261;
  n302 = ~n300;
  n304 = n301 | n300;
  n306 = (n264 ^ n263) ^ n304;
  n307 = (n264 & n263) | (n263 & n304) | (n264 & n304);
  n308 = (n266 ^ n265) ^ n307;
  n309 = (n266 & n265) | (n265 & n307) | (n266 & n307);
  n310 = (n268 ^ n267) ^ n309;
  n311 = (n268 & n267) | (n267 & n309) | (n268 & n309);
  n312 = (n283 & n302) | (~n283 & n292);
  n314 = (n283 & n306) | (~n283 & n294);
  n316 = (n283 & n308) | (~n283 & n296);
  n318 = (n283 & n310) | (~n283 & n298);
  n320 = (n283 & n311) | (~n283 & n299);
  n322 = n270 ^ n269;
  n323 = n270 & n269;
  n324 = (n272 ^ n271) ^ n323;
  n325 = (n272 & n271) | (n271 & n323) | (n272 & n323);
  n326 = (n276 ^ n273) ^ n325;
  n327 = (n276 & n273) | (n273 & n325) | (n276 & n325);
  n330 = n274 ^ n327;
  n332 = n270 ^ n269;
  n333 = n270 & n269;
  n334 = ~n332;
  n336 = n333 | n332;
  n338 = (n272 ^ n271) ^ n336;
  n339 = (n272 & n271) | (n271 & n336) | (n272 & n336);
  n340 = (n276 ^ n273) ^ n339;
  n341 = (n276 & n273) | (n273 & n339) | (n276 & n339);
  n344 = n274 ^ n341;
  n346 = (n320 & n334) | (~n320 & n322);
  n348 = (n320 & n338) | (~n320 & n324);
  n350 = (n320 & n340) | (~n320 & n326);
  n352 = (n320 & n344) | (~n320 & n330);

  c |= (n32 & 0x1) << 0;
  c |= (n160 & 0x1) << 1;
  c |= (n196 & 0x1) << 2;
  c |= (n230 & 0x1) << 3;
  c |= (n254 & 0x1) << 4;
  c |= (n278 & 0x1) << 5;
  c |= (n280 & 0x1) << 6;
  c |= (n282 & 0x1) << 7;
  c |= (n312 & 0x1) << 8;
  c |= (n314 & 0x1) << 9;
  c |= (n316 & 0x1) << 10;
  c |= (n318 & 0x1) << 11;
  c |= (n346 & 0x1) << 12;
  c |= (n348 & 0x1) << 13;
  c |= (n350 & 0x1) << 14;
  c |= (n352 & 0x1) << 15;

  return c;
}

