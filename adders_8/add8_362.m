% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_362( a, b )
% Approximate function add8_362
%  Library = EvoApprox8b
%  Circuit = add8_362
%  Area   (180) = 808
%  Delay  (180) = 1.220
%  Power  (180) = 266.30
%  Area   (45) = 61
%  Delay  (45) = 0.470
%  Power  (45) = 25.00
%  Nodes = 12
%  HD = 150656
%  MAE = 2.64844
%  MSE = 11.50000
%  MRE = 1.40 %
%  WCE = 9
%  WCRE = 100 %
%  EP = 85.9 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n0 = bitand(bitshift(a, -0), 1, 'uint16');
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
  n44 = bitcmp(bitxor(n12, n26));
  n66 = bitcmp(bitxor(n44, n18));
  n76 = bitor(n0, n22);
  n132 = bitor(n4, n20);
  n182 = bitxor(n6, n22);
  n183 = bitand(n6, n22);
  n209 = n183;
  n211 = n209;
  n232 = bitxor(bitxor(n8, n24), n211);
  n233 = bitor(bitor(bitand(n8, n24), bitand(n24, n211)), bitand(n8, n211));
  n249 = n233;
  n282 = bitxor(bitxor(n10, n26), n249);
  n283 = bitor(bitor(bitand(n10, n26), bitand(n26, n249)), bitand(n10, n249));
  n332 = bitxor(bitxor(n12, n28), n283);
  n333 = bitor(bitor(bitand(n12, n28), bitand(n28, n283)), bitand(n12, n283));
  n382 = bitxor(bitxor(n14, n30), n333);
  n383 = bitor(bitor(bitand(n14, n30), bitand(n30, n333)), bitand(n14, n333));
  c = bitor(c, bitshift(bitand(n76, 1), 0));
  c = bitor(c, bitshift(bitand(n66, 1), 1));
  c = bitor(c, bitshift(bitand(n132, 1), 2));
  c = bitor(c, bitshift(bitand(n182, 1), 3));
  c = bitor(c, bitshift(bitand(n232, 1), 4));
  c = bitor(c, bitshift(bitand(n282, 1), 5));
  c = bitor(c, bitshift(bitand(n332, 1), 6));
  c = bitor(c, bitshift(bitand(n382, 1), 7));
  c = bitor(c, bitshift(bitand(n383, 1), 8));
end