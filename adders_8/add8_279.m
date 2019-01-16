% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_279( a, b )
% Approximate function add8_279
%  Library = EvoApprox8b
%  Circuit = add8_279
%  Area   (180) = 1324
%  Delay  (180) = 0.880
%  Power  (180) = 358.00
%  Area   (45) = 93
%  Delay  (45) = 0.370
%  Power  (45) = 28.52
%  Nodes = 33
%  HD = 188032
%  MAE = 6.68945
%  MSE = 69.50000
%  MRE = 3.46 %
%  WCE = 20
%  WCRE = 400 %
%  EP = 94.6 %
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
  n36 = bitcmp(bitand(n6, bitand(n12, n14)));
  n43 = bitor(n28, n12);
  n44 = bitor(n28, n12);
  n46 = bitand(n26, n10);
  n49 = bitcmp(bitor(n24, bitor(n8, n6)));
  n68 = bitand(n8, n24);
  n70 = n68;
  n73 = bitand(n24, n8);
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n81 = n79;
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n129 = n44;
  n135 = bitor(n26, n10);
  n136 = n135;
  n143 = n87;
  n153 = n70;
  n160 = n96;
  n162 = bitand(n43, n46);
  n170 = n129;
  n177 = bitcmp(n49);
  n181 = bitor(n143, n162);
  n206 = n136;
  n209 = n181;
  n226 = bitand(n206, n153);
  n245 = bitor(n81, n226);
  n254 = bitand(n170, n226);
  n273 = bitor(n209, n254);
  n377 = n160;
  n394 = bitxor(n78, n73);
  n404 = bitxor(n86, n245);
  n412 = bitxor(n377, n273);
  n413 = bitand(n377, n273);
  n422 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n4, 1), 0));
  c = bitor(c, bitshift(bitand(n20, 1), 1));
  c = bitor(c, bitshift(bitand(n36, 1), 2));
  c = bitor(c, bitshift(bitand(n22, 1), 3));
  c = bitor(c, bitshift(bitand(n177, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end