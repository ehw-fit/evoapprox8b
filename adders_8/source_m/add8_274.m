% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_274( a, b )
% Approximate function add8_274
%  Library = EvoApprox8b
%  Circuit = add8_274
%  Area   (180) = 808
%  Delay  (180) = 1.390
%  Power  (180) = 176.40
%  Area   (45) = 61
%  Delay  (45) = 0.500
%  Power  (45) = 17.38
%  Nodes = 14
%  HD = 182464
%  MAE = 3.53125
%  MSE = 23.75000
%  MRE = 1.84 %
%  WCE = 14
%  WCRE = 300 %
%  EP = 85.9 %
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
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n33 = bitcmp(bitand(n22, bitand(n20, n4)));
  n36 = bitcmp(bitand(n0, bitand(n2, n6)));
  n39 = bitcmp(bitor(n33, n36));
  n40 = bitxor(n20, n20);
  n75 = n39;
  n114 = n75;
  n127 = bitcmp(n40);
  n132 = bitor(n4, n20);
  n182 = bitor(n6, n22);
  n213 = n114;
  n232 = bitxor(bitxor(n8, n24), n213);
  n233 = bitor(bitor(bitand(n8, n24), bitand(n24, n213)), bitand(n8, n213));
  n282 = bitxor(bitxor(n10, n26), n233);
  n283 = bitor(bitor(bitand(n10, n26), bitand(n26, n233)), bitand(n10, n233));
  n332 = bitxor(bitxor(n12, n28), n283);
  n333 = bitor(bitor(bitand(n12, n28), bitand(n28, n283)), bitand(n12, n283));
  n382 = bitxor(bitxor(n14, n30), n333);
  n383 = bitor(bitor(bitand(n14, n30), bitand(n30, n333)), bitand(n14, n333));
  c = bitor(c, bitshift(bitand(n127, 1), 0));
  c = bitor(c, bitshift(bitand(n127, 1), 1));
  c = bitor(c, bitshift(bitand(n132, 1), 2));
  c = bitor(c, bitshift(bitand(n182, 1), 3));
  c = bitor(c, bitshift(bitand(n232, 1), 4));
  c = bitor(c, bitshift(bitand(n282, 1), 5));
  c = bitor(c, bitshift(bitand(n332, 1), 6));
  c = bitor(c, bitshift(bitand(n382, 1), 7));
  c = bitor(c, bitshift(bitand(n383, 1), 8));
end