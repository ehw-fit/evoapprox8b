% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_392( a, b )
% Approximate function add8_392
%  Library = EvoApprox8b
%  Circuit = add8_392
%  Area   (180) = 1048
%  Delay  (180) = 0.770
%  Power  (180) = 303.50
%  Area   (45) = 73
%  Delay  (45) = 0.330
%  Power  (45) = 24.48
%  Nodes = 25
%  HD = 192640
%  MAE = 9.75000
%  MSE = 141.50000
%  MRE = 5.22 %
%  WCE = 23
%  WCRE = 100 %
%  EP = 96.9 %
  a = uint16(a);
  b = uint16(b);
  c = 0;
  n0 = bitand(bitshift(a, -0), 1, 'uint16');
  n2 = bitand(bitshift(a, -1), 1, 'uint16');
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
  n39 = bitor(n10, n26);
  n43 = bitor(n28, n12);
  n44 = bitor(n28, n12);
  n46 = bitand(n26, n10);
  n68 = bitand(n8, n24);
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n81 = n79;
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n135 = bitor(n26, n10);
  n143 = n87;
  n152 = n68;
  n153 = n68;
  n161 = n96;
  n162 = bitand(n43, n46);
  n170 = bitand(n44, n135);
  n180 = bitor(n143, n162);
  n227 = bitand(n39, n152);
  n245 = bitor(n81, n227);
  n254 = bitand(n170, n153);
  n272 = bitor(n180, n254);
  n349 = n272;
  n394 = bitxor(n78, n152);
  n404 = bitxor(n86, n245);
  n412 = bitxor(n161, n349);
  n413 = bitand(n161, n349);
  n422 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n0, 1), 0));
  c = bitor(c, bitshift(bitand(n2, 1), 1));
  c = bitor(c, bitshift(bitand(n20, 1), 2));
  c = bitor(c, bitshift(bitand(n22, 1), 3));
  c = bitor(c, bitshift(bitand(n6, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end