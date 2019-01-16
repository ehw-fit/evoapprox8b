% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_039( a, b )
% Approximate function add8_039
%  Library = EvoApprox8b
%  Circuit = add8_039
%  Area   (180) = 1428
%  Delay  (180) = 1.290
%  Power  (180) = 485.00
%  Area   (45) = 100
%  Delay  (45) = 0.540
%  Power  (45) = 39.11
%  Nodes = 32
%  HD = 114304
%  MAE = 1.52344
%  MSE = 3.75000
%  MRE = 0.79 %
%  WCE = 6
%  WCRE = 200 %
%  EP = 79.7 %
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
  n33 = bitor(n12, n28);
  n34 = bitcmp(bitand(n30, bitand(n14, n28)));
  n37 = bitcmp(bitand(n4, n20));
  n38 = bitcmp(n37);
  n50 = bitxor(n4, n20);
  n56 = n38;
  n58 = bitxor(bitxor(n6, n22), n56);
  n59 = bitor(bitor(bitand(n6, n22), bitand(n22, n56)), bitand(n6, n56));
  n68 = bitxor(n8, n24);
  n69 = bitand(n8, n24);
  n77 = n68;
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n82 = n59;
  n84 = n82;
  n85 = n82;
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n123 = n77;
  n127 = n69;
  n134 = bitand(n77, n84);
  n152 = bitor(n127, n134);
  n162 = bitand(n33, n79);
  n171 = bitand(n86, n78);
  n180 = bitor(n87, n162);
  n198 = n152;
  n199 = n152;
  n226 = bitand(n78, n199);
  n240 = bitcmp(n85);
  n244 = bitor(n79, n226);
  n254 = bitand(n171, n198);
  n272 = bitor(n180, n254);
  n391 = bitcmp(bitxor(n240, n123));
  n394 = bitxor(n78, n198);
  n404 = bitxor(n86, n244);
  n412 = bitxor(n96, n272);
  n413 = bitand(n96, n272);
  n423 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n24, 1), 0));
  c = bitor(c, bitshift(bitand(n34, 1), 1));
  c = bitor(c, bitshift(bitand(n50, 1), 2));
  c = bitor(c, bitshift(bitand(n58, 1), 3));
  c = bitor(c, bitshift(bitand(n391, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n423, 1), 8));
end