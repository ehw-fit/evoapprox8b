% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_206( a, b )
% Approximate function add8_206
%  Library = EvoApprox8b
%  Circuit = add8_206
%  Area   (180) = 1348
%  Delay  (180) = 1.240
%  Power  (180) = 423.10
%  Area   (45) = 94
%  Delay  (45) = 0.510
%  Power  (45) = 34.76
%  Nodes = 29
%  HD = 134528
%  MAE = 1.59375
%  MSE = 4.00000
%  MRE = 0.86 %
%  WCE = 5
%  WCRE = 200 %
%  EP = 81.2 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n2 = bitand(bitshift(a, -1), 1, 'uint16');
  n4 = bitand(bitshift(a, -2), 1, 'uint16');
  n6 = bitand(bitshift(a, -3), 1, 'uint16');
  n8 = bitand(bitshift(a, -4), 1, 'uint16');
  n10 = bitand(bitshift(a, -5), 1, 'uint16');
  n12 = bitand(bitshift(a, -6), 1, 'uint16');
  n14 = bitand(bitshift(a, -7), 1, 'uint16');
  n18 = bitand(bitshift(b, -1), 1, 'uint16');
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n34 = bitcmp(bitand(n20, bitand(n4, n18)));
  n44 = bitcmp(bitxor(n18, n18));
  n48 = bitcmp(n34);
  n50 = bitor(n4, n20);
  n58 = bitxor(bitxor(n6, n22), n48);
  n59 = bitor(bitor(bitand(n6, n22), bitand(n22, n48)), bitand(n6, n48));
  n68 = bitxor(n8, n24);
  n69 = bitand(n8, n24);
  n73 = bitor(n10, n26);
  n77 = n69;
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n84 = n59;
  n85 = n59;
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n88 = bitor(n24, n8);
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n134 = bitand(n88, n85);
  n152 = bitor(n77, n134);
  n162 = bitand(n86, n79);
  n171 = bitand(n86, n78);
  n181 = bitor(n87, n162);
  n198 = n152;
  n199 = n152;
  n226 = bitand(n73, n198);
  n240 = bitcmp(n84);
  n244 = bitor(n79, n226);
  n255 = bitand(n171, n198);
  n272 = bitor(n181, n255);
  n391 = bitcmp(bitxor(n240, n68));
  n394 = bitxor(n78, n199);
  n404 = bitxor(n86, n244);
  n412 = bitxor(n96, n272);
  n413 = bitand(n96, n272);
  n422 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n2, 1), 0));
  c = bitor(c, bitshift(bitand(n44, 1), 1));
  c = bitor(c, bitshift(bitand(n50, 1), 2));
  c = bitor(c, bitshift(bitand(n58, 1), 3));
  c = bitor(c, bitshift(bitand(n391, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end