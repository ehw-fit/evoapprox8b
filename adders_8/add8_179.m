% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_179( a, b )
% Approximate function add8_179
%  Library = EvoApprox8b
%  Circuit = add8_179
%  Area   (180) = 1304
%  Delay  (180) = 0.850
%  Power  (180) = 399.00
%  Area   (45) = 87
%  Delay  (45) = 0.350
%  Power  (45) = 32.02
%  Nodes = 26
%  HD = 154752
%  MAE = 2.28125
%  MSE = 8.00000
%  MRE = 1.23 %
%  WCE = 7
%  WCRE = 400 %
%  EP = 87.5 %
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
  n20 = bitand(bitshift(b, -2), 1, 'uint16');
  n22 = bitand(bitshift(b, -3), 1, 'uint16');
  n24 = bitand(bitshift(b, -4), 1, 'uint16');
  n26 = bitand(bitshift(b, -5), 1, 'uint16');
  n28 = bitand(bitshift(b, -6), 1, 'uint16');
  n30 = bitand(bitshift(b, -7), 1, 'uint16');
  n32 = bitxor(n28, n12);
  n36 = bitor(n24, n8);
  n43 = bitcmp(bitxor(n2, n2));
  n62 = bitxor(n6, n22);
  n63 = bitand(n6, n22);
  n72 = bitxor(n8, n24);
  n73 = bitand(n8, n24);
  n82 = bitxor(n10, n26);
  n83 = bitand(n10, n26);
  n92 = bitxor(n12, n28);
  n93 = bitand(n12, n28);
  n94 = n83;
  n102 = bitxor(n14, n30);
  n103 = bitand(n14, n30);
  n142 = bitand(n36, n63);
  n162 = bitor(n73, n142);
  n163 = bitor(n73, n142);
  n168 = n82;
  n169 = n82;
  n172 = bitand(n32, n94);
  n183 = bitand(n32, n168);
  n192 = bitor(n93, n172);
  n223 = bitand(n183, n163);
  n242 = bitor(n192, n223);
  n263 = n162;
  n323 = n63;
  n332 = bitand(n168, n263);
  n342 = bitor(n94, n332);
  n382 = bitxor(n72, n323);
  n392 = bitxor(n169, n263);
  n402 = bitxor(n92, n342);
  n412 = bitxor(n102, n242);
  n413 = bitand(n102, n242);
  n422 = bitor(n103, n413);
  c = bitor(c, bitshift(bitand(n20, 1), 0));
  c = bitor(c, bitshift(bitand(n4, 1), 1));
  c = bitor(c, bitshift(bitand(n43, 1), 2));
  c = bitor(c, bitshift(bitand(n62, 1), 3));
  c = bitor(c, bitshift(bitand(n382, 1), 4));
  c = bitor(c, bitshift(bitand(n392, 1), 5));
  c = bitor(c, bitshift(bitand(n402, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end