% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_358( a, b )
% Approximate function add8_358
%  Library = EvoApprox8b
%  Circuit = add8_358
%  Area   (180) = 1456
%  Delay  (180) = 0.850
%  Power  (180) = 396.90
%  Area   (45) = 102
%  Delay  (45) = 0.360
%  Power  (45) = 31.45
%  Nodes = 36
%  HD = 185984
%  MAE = 4.58594
%  MSE = 33.75000
%  MRE = 2.42 %
%  WCE = 15
%  WCRE = 600 %
%  EP = 92.4 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n4 = bitand(bitshift(a, -2), 1, 'uint16');
  n6 = bitand(bitshift(a, -3), 1, 'uint16');
  n8 = bitand(bitshift(a, -4), 1, 'uint16');
  n10 = bitand(bitshift(a, -5), 1, 'uint16');
  n12 = bitand(bitshift(a, -6), 1, 'uint16');
  n14 = bitand(bitshift(a, -7), 1, 'uint16');
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n43 = bitor(n28, n12);
  n45 = bitor(n28, n12);
  n46 = bitand(n26, n10);
  n48 = bitcmp(bitor(n24, bitor(n8, n6)));
  n49 = bitcmp(bitor(n24, bitor(n8, n6)));
  n50 = n45;
  n55 = bitcmp(bitor(n6, bitor(n4, n20)));
  n69 = bitand(n8, n24);
  n70 = n69;
  n72 = bitxor(n24, n8);
  n73 = bitand(n24, n8);
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n81 = n79;
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n104 = bitand(n70, n55);
  n134 = bitor(n26, n10);
  n136 = n134;
  n137 = n134;
  n142 = n87;
  n152 = n70;
  n153 = n70;
  n160 = n96;
  n163 = bitand(n43, n46);
  n165 = n160;
  n171 = bitand(n50, n136);
  n177 = bitcmp(bitor(n49, n104));
  n180 = bitor(n142, n163);
  n207 = n137;
  n226 = bitand(n207, n152);
  n245 = bitor(n81, n226);
  n254 = bitand(n171, n153);
  n272 = bitor(n180, n254);
  n344 = bitor(n48, n72);
  n345 = bitor(n48, n72);
  n348 = n272;
  n377 = n165;
  n394 = bitxor(n78, n73);
  n404 = bitxor(n86, n245);
  n412 = bitxor(n377, n348);
  n413 = bitand(n377, n348);
  n422 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n20, 1), 0));
  c = bitor(c, bitshift(bitand(n345, 1), 1));
  c = bitor(c, bitshift(bitand(n344, 1), 2));
  c = bitor(c, bitshift(bitand(n22, 1), 3));
  c = bitor(c, bitshift(bitand(n177, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end