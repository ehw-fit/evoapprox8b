% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = mul8_CarrySaveArrayMultiplier_Using_RippleCarryAdder( a, b )
% Approximate function mul8_CarrySaveArrayMultiplier_Using_RippleCarryAdder
%  Library = EvoApprox8b
%  Circuit = mul8_CSAM_wt__RCA
%  Area   (180) = 8448
%  Delay  (180) = 3.720
%  Power  (180) = 4454.10
%  Area   (45) = 616
%  Delay  (45) = 1.400
%  Power  (45) = 390.20
%  Nodes = 120
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
  n34 = bitand(n2, n16);
  n36 = bitand(n4, n16);
  n38 = bitand(n6, n16);
  n40 = bitand(n8, n16);
  n42 = bitand(n10, n16);
  n44 = bitand(n12, n16);
  n46 = bitand(n14, n16);
  n48 = bitand(n0, n18);
  n50 = bitand(n2, n18);
  n52 = bitand(n4, n18);
  n54 = bitand(n6, n18);
  n56 = bitand(n8, n18);
  n58 = bitand(n10, n18);
  n60 = bitand(n12, n18);
  n62 = bitand(n14, n18);
  n64 = bitxor(n34, n48);
  n65 = bitand(n34, n48);
  n66 = bitxor(n36, n50);
  n67 = bitand(n36, n50);
  n68 = bitxor(n38, n52);
  n69 = bitand(n38, n52);
  n70 = bitxor(n40, n54);
  n71 = bitand(n40, n54);
  n72 = bitxor(n42, n56);
  n73 = bitand(n42, n56);
  n74 = bitxor(n44, n58);
  n75 = bitand(n44, n58);
  n76 = bitxor(n46, n60);
  n77 = bitand(n46, n60);
  n78 = bitand(n0, n20);
  n80 = bitand(n2, n20);
  n82 = bitand(n4, n20);
  n84 = bitand(n6, n20);
  n86 = bitand(n8, n20);
  n88 = bitand(n10, n20);
  n90 = bitand(n12, n20);
  n92 = bitand(n14, n20);
  n94 = bitxor(bitxor(n66, n78), n65);
  n95 = bitor(bitor(bitand(n66, n78), bitand(n78, n65)), bitand(n66, n65));
  n96 = bitxor(bitxor(n68, n80), n67);
  n97 = bitor(bitor(bitand(n68, n80), bitand(n80, n67)), bitand(n68, n67));
  n98 = bitxor(bitxor(n70, n82), n69);
  n99 = bitor(bitor(bitand(n70, n82), bitand(n82, n69)), bitand(n70, n69));
  n100 = bitxor(bitxor(n72, n84), n71);
  n101 = bitor(bitor(bitand(n72, n84), bitand(n84, n71)), bitand(n72, n71));
  n102 = bitxor(bitxor(n74, n86), n73);
  n103 = bitor(bitor(bitand(n74, n86), bitand(n86, n73)), bitand(n74, n73));
  n104 = bitxor(bitxor(n76, n88), n75);
  n105 = bitor(bitor(bitand(n76, n88), bitand(n88, n75)), bitand(n76, n75));
  n106 = bitxor(bitxor(n62, n90), n77);
  n107 = bitor(bitor(bitand(n62, n90), bitand(n90, n77)), bitand(n62, n77));
  n108 = bitand(n0, n22);
  n110 = bitand(n2, n22);
  n112 = bitand(n4, n22);
  n114 = bitand(n6, n22);
  n116 = bitand(n8, n22);
  n118 = bitand(n10, n22);
  n120 = bitand(n12, n22);
  n122 = bitand(n14, n22);
  n124 = bitxor(bitxor(n96, n108), n95);
  n125 = bitor(bitor(bitand(n96, n108), bitand(n108, n95)), bitand(n96, n95));
  n126 = bitxor(bitxor(n98, n110), n97);
  n127 = bitor(bitor(bitand(n98, n110), bitand(n110, n97)), bitand(n98, n97));
  n128 = bitxor(bitxor(n100, n112), n99);
  n129 = bitor(bitor(bitand(n100, n112), bitand(n112, n99)), bitand(n100, n99));
  n130 = bitxor(bitxor(n102, n114), n101);
  n131 = bitor(bitor(bitand(n102, n114), bitand(n114, n101)), bitand(n102, n101));
  n132 = bitxor(bitxor(n104, n116), n103);
  n133 = bitor(bitor(bitand(n104, n116), bitand(n116, n103)), bitand(n104, n103));
  n134 = bitxor(bitxor(n106, n118), n105);
  n135 = bitor(bitor(bitand(n106, n118), bitand(n118, n105)), bitand(n106, n105));
  n136 = bitxor(bitxor(n92, n120), n107);
  n137 = bitor(bitor(bitand(n92, n120), bitand(n120, n107)), bitand(n92, n107));
  n138 = bitand(n0, n24);
  n140 = bitand(n2, n24);
  n142 = bitand(n4, n24);
  n144 = bitand(n6, n24);
  n146 = bitand(n8, n24);
  n148 = bitand(n10, n24);
  n150 = bitand(n12, n24);
  n152 = bitand(n14, n24);
  n154 = bitxor(bitxor(n126, n138), n125);
  n155 = bitor(bitor(bitand(n126, n138), bitand(n138, n125)), bitand(n126, n125));
  n156 = bitxor(bitxor(n128, n140), n127);
  n157 = bitor(bitor(bitand(n128, n140), bitand(n140, n127)), bitand(n128, n127));
  n158 = bitxor(bitxor(n130, n142), n129);
  n159 = bitor(bitor(bitand(n130, n142), bitand(n142, n129)), bitand(n130, n129));
  n160 = bitxor(bitxor(n132, n144), n131);
  n161 = bitor(bitor(bitand(n132, n144), bitand(n144, n131)), bitand(n132, n131));
  n162 = bitxor(bitxor(n134, n146), n133);
  n163 = bitor(bitor(bitand(n134, n146), bitand(n146, n133)), bitand(n134, n133));
  n164 = bitxor(bitxor(n136, n148), n135);
  n165 = bitor(bitor(bitand(n136, n148), bitand(n148, n135)), bitand(n136, n135));
  n166 = bitxor(bitxor(n122, n150), n137);
  n167 = bitor(bitor(bitand(n122, n150), bitand(n150, n137)), bitand(n122, n137));
  n168 = bitand(n0, n26);
  n170 = bitand(n2, n26);
  n172 = bitand(n4, n26);
  n174 = bitand(n6, n26);
  n176 = bitand(n8, n26);
  n178 = bitand(n10, n26);
  n180 = bitand(n12, n26);
  n182 = bitand(n14, n26);
  n184 = bitxor(bitxor(n156, n168), n155);
  n185 = bitor(bitor(bitand(n156, n168), bitand(n168, n155)), bitand(n156, n155));
  n186 = bitxor(bitxor(n158, n170), n157);
  n187 = bitor(bitor(bitand(n158, n170), bitand(n170, n157)), bitand(n158, n157));
  n188 = bitxor(bitxor(n160, n172), n159);
  n189 = bitor(bitor(bitand(n160, n172), bitand(n172, n159)), bitand(n160, n159));
  n190 = bitxor(bitxor(n162, n174), n161);
  n191 = bitor(bitor(bitand(n162, n174), bitand(n174, n161)), bitand(n162, n161));
  n192 = bitxor(bitxor(n164, n176), n163);
  n193 = bitor(bitor(bitand(n164, n176), bitand(n176, n163)), bitand(n164, n163));
  n194 = bitxor(bitxor(n166, n178), n165);
  n195 = bitor(bitor(bitand(n166, n178), bitand(n178, n165)), bitand(n166, n165));
  n196 = bitxor(bitxor(n152, n180), n167);
  n197 = bitor(bitor(bitand(n152, n180), bitand(n180, n167)), bitand(n152, n167));
  n198 = bitand(n0, n28);
  n200 = bitand(n2, n28);
  n202 = bitand(n4, n28);
  n204 = bitand(n6, n28);
  n206 = bitand(n8, n28);
  n208 = bitand(n10, n28);
  n210 = bitand(n12, n28);
  n212 = bitand(n14, n28);
  n214 = bitxor(bitxor(n186, n198), n185);
  n215 = bitor(bitor(bitand(n186, n198), bitand(n198, n185)), bitand(n186, n185));
  n216 = bitxor(bitxor(n188, n200), n187);
  n217 = bitor(bitor(bitand(n188, n200), bitand(n200, n187)), bitand(n188, n187));
  n218 = bitxor(bitxor(n190, n202), n189);
  n219 = bitor(bitor(bitand(n190, n202), bitand(n202, n189)), bitand(n190, n189));
  n220 = bitxor(bitxor(n192, n204), n191);
  n221 = bitor(bitor(bitand(n192, n204), bitand(n204, n191)), bitand(n192, n191));
  n222 = bitxor(bitxor(n194, n206), n193);
  n223 = bitor(bitor(bitand(n194, n206), bitand(n206, n193)), bitand(n194, n193));
  n224 = bitxor(bitxor(n196, n208), n195);
  n225 = bitor(bitor(bitand(n196, n208), bitand(n208, n195)), bitand(n196, n195));
  n226 = bitxor(bitxor(n182, n210), n197);
  n227 = bitor(bitor(bitand(n182, n210), bitand(n210, n197)), bitand(n182, n197));
  n228 = bitand(n0, n30);
  n230 = bitand(n2, n30);
  n232 = bitand(n4, n30);
  n234 = bitand(n6, n30);
  n236 = bitand(n8, n30);
  n238 = bitand(n10, n30);
  n240 = bitand(n12, n30);
  n242 = bitand(n14, n30);
  n244 = bitxor(bitxor(n216, n228), n215);
  n245 = bitor(bitor(bitand(n216, n228), bitand(n228, n215)), bitand(n216, n215));
  n246 = bitxor(bitxor(n218, n230), n217);
  n247 = bitor(bitor(bitand(n218, n230), bitand(n230, n217)), bitand(n218, n217));
  n248 = bitxor(bitxor(n220, n232), n219);
  n249 = bitor(bitor(bitand(n220, n232), bitand(n232, n219)), bitand(n220, n219));
  n250 = bitxor(bitxor(n222, n234), n221);
  n251 = bitor(bitor(bitand(n222, n234), bitand(n234, n221)), bitand(n222, n221));
  n252 = bitxor(bitxor(n224, n236), n223);
  n253 = bitor(bitor(bitand(n224, n236), bitand(n236, n223)), bitand(n224, n223));
  n254 = bitxor(bitxor(n226, n238), n225);
  n255 = bitor(bitor(bitand(n226, n238), bitand(n238, n225)), bitand(n226, n225));
  n256 = bitxor(bitxor(n212, n240), n227);
  n257 = bitor(bitor(bitand(n212, n240), bitand(n240, n227)), bitand(n212, n227));
  n258 = bitxor(n246, n245);
  n259 = bitand(n246, n245);
  n260 = bitxor(bitxor(n248, n247), n259);
  n261 = bitor(bitor(bitand(n248, n247), bitand(n247, n259)), bitand(n248, n259));
  n262 = bitxor(bitxor(n250, n249), n261);
  n263 = bitor(bitor(bitand(n250, n249), bitand(n249, n261)), bitand(n250, n261));
  n264 = bitxor(bitxor(n252, n251), n263);
  n265 = bitor(bitor(bitand(n252, n251), bitand(n251, n263)), bitand(n252, n263));
  n266 = bitxor(bitxor(n254, n253), n265);
  n267 = bitor(bitor(bitand(n254, n253), bitand(n253, n265)), bitand(n254, n265));
  n268 = bitxor(bitxor(n256, n255), n267);
  n269 = bitor(bitor(bitand(n256, n255), bitand(n255, n267)), bitand(n256, n267));
  n270 = bitxor(bitxor(n242, n257), n269);
  n271 = bitor(bitor(bitand(n242, n257), bitand(n257, n269)), bitand(n242, n269));
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n64, 1), 1));
  c = bitor(c, bitshift(bitand(n94, 1), 2));
  c = bitor(c, bitshift(bitand(n124, 1), 3));
  c = bitor(c, bitshift(bitand(n154, 1), 4));
  c = bitor(c, bitshift(bitand(n184, 1), 5));
  c = bitor(c, bitshift(bitand(n214, 1), 6));
  c = bitor(c, bitshift(bitand(n244, 1), 7));
  c = bitor(c, bitshift(bitand(n258, 1), 8));
  c = bitor(c, bitshift(bitand(n260, 1), 9));
  c = bitor(c, bitshift(bitand(n262, 1), 10));
  c = bitor(c, bitshift(bitand(n264, 1), 11));
  c = bitor(c, bitshift(bitand(n266, 1), 12));
  c = bitor(c, bitshift(bitand(n268, 1), 13));
  c = bitor(c, bitshift(bitand(n270, 1), 14));
  c = bitor(c, bitshift(bitand(n271, 1), 15));
end