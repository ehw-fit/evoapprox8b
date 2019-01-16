% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_010( a, b )
% Approximate function add8_010
%  Library = EvoApprox8b
%  Circuit = add8_010
%  Area   (180) = 1352
%  Delay  (180) = 0.930
%  Power  (180) = 387.00
%  Area   (45) = 92
%  Delay  (45) = 0.380
%  Power  (45) = 30.95
%  Nodes = 28
%  HD = 170624
%  MAE = 3.92969
%  MSE = 43.00000
%  MRE = 2.10 %
%  WCE = 23
%  WCRE = 400 %
%  EP = 86.3 %
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
  n36 = n24;
  n43 = bitcmp(bitxor(n2, n2));
  n49 = bitor(n4, n20);
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
  n143 = bitand(n36, n63);
  n162 = bitor(n73, n143);
  n163 = bitor(n73, n143);
  n168 = n82;
  n173 = bitand(n32, n94);
  n182 = bitand(n32, n168);
  n193 = bitor(n93, n173);
  n223 = bitand(n182, n163);
  n230 = n162;
  n242 = bitor(n193, n223);
  n263 = n230;
  n322 = n143;
  n332 = bitand(n168, n263);
  n342 = bitor(n94, n332);
  n382 = bitxor(n72, n322);
  n392 = bitxor(n168, n263);
  n402 = bitxor(n92, n342);
  n412 = bitxor(n102, n242);
  n413 = bitand(n102, n242);
  n422 = bitor(n103, n413);
  c = bitor(c, bitshift(bitand(n20, 1), 0));
  c = bitor(c, bitshift(bitand(n49, 1), 1));
  c = bitor(c, bitshift(bitand(n43, 1), 2));
  c = bitor(c, bitshift(bitand(n62, 1), 3));
  c = bitor(c, bitshift(bitand(n382, 1), 4));
  c = bitor(c, bitshift(bitand(n392, 1), 5));
  c = bitor(c, bitshift(bitand(n402, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end