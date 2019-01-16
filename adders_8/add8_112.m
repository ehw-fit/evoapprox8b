% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_112( a, b )
% Approximate function add8_112
%  Library = EvoApprox8b
%  Circuit = add8_112
%  Area   (180) = 1992
%  Delay  (180) = 1.290
%  Power  (180) = 693.20
%  Area   (45) = 136
%  Delay  (45) = 0.540
%  Power  (45) = 55.09
%  Nodes = 43
%  HD = 32640
%  MAE = 0.50000
%  MSE = 1.00000
%  MRE = 0.27 %
%  WCE = 2
%  WCRE = 100 %
%  EP = 25.0 %
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
  n32 = bitxor(n0, n16);
  n40 = bitxor(n2, n18);
  n41 = bitand(n2, n18);
  n47 = bitor(n24, n8);
  n50 = bitxor(n4, n20);
  n51 = bitand(n4, n20);
  n57 = n50;
  n58 = bitxor(n6, n22);
  n59 = bitand(n6, n22);
  n68 = bitxor(n8, n24);
  n69 = bitand(n8, n24);
  n78 = bitxor(n10, n26);
  n79 = bitand(n10, n26);
  n86 = bitxor(n12, n28);
  n87 = bitand(n12, n28);
  n90 = n78;
  n91 = n78;
  n96 = bitxor(n14, n30);
  n97 = bitand(n14, n30);
  n107 = bitand(n57, n41);
  n124 = bitor(n51, n107);
  n126 = n58;
  n127 = n58;
  n135 = bitand(n47, n59);
  n143 = bitand(n68, n127);
  n150 = n124;
  n151 = n124;
  n153 = bitor(n69, n135);
  n162 = bitand(n86, n79);
  n175 = bitand(n86, n91);
  n180 = bitor(n87, n162);
  n198 = n150;
  n199 = n150;
  n208 = bitand(n143, n151);
  n215 = n153;
  n224 = bitxor(n24, n8);
  n227 = bitor(n215, n208);
  n244 = n175;
  n255 = n180;
  n272 = n227;
  n273 = n227;
  n282 = bitand(n244, n273);
  n293 = bitor(n255, n282);
  n310 = n41;
  n320 = bitand(n127, n199);
  n328 = bitor(n59, n320);
  n338 = bitand(n91, n272);
  n349 = bitor(n79, n338);
  n366 = bitxor(n57, n310);
  n376 = bitxor(n126, n198);
  n384 = bitxor(n224, n328);
  n394 = bitxor(n90, n272);
  n404 = bitxor(n86, n349);
  n412 = bitxor(n96, n293);
  n413 = bitand(n96, n293);
  n422 = bitor(n97, n413);
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n40, 1), 1));
  c = bitor(c, bitshift(bitand(n366, 1), 2));
  c = bitor(c, bitshift(bitand(n376, 1), 3));
  c = bitor(c, bitshift(bitand(n384, 1), 4));
  c = bitor(c, bitshift(bitand(n394, 1), 5));
  c = bitor(c, bitshift(bitand(n404, 1), 6));
  c = bitor(c, bitshift(bitand(n412, 1), 7));
  c = bitor(c, bitshift(bitand(n422, 1), 8));
end