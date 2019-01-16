% This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
% When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
% This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.

function [ c ] = add8_RippleCarryAdder( a, b )
% Approximate function add8_RippleCarryAdder
%  Library = EvoApprox8b
%  Circuit = add8_RCA
%  Area   (180) = 920
%  Delay  (180) = 1.680
%  Power  (180) = 339.90
%  Area   (45) = 67
%  Delay  (45) = 0.630
%  Power  (45) = 32.96
%  Nodes = 8
%  HD = 0
%  MAE = 0.00000
%  MSE = 0.00000
%  MRE = 0.00 %
%  WCE = 0
%  WCRE = 0 %
%  EP = 0.0 %
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
  n33 = bitand(n0, n16);
  n34 = bitxor(bitxor(n2, n18), n33);
  n35 = bitor(bitor(bitand(n2, n18), bitand(n18, n33)), bitand(n2, n33));
  n36 = bitxor(bitxor(n4, n20), n35);
  n37 = bitor(bitor(bitand(n4, n20), bitand(n20, n35)), bitand(n4, n35));
  n38 = bitxor(bitxor(n6, n22), n37);
  n39 = bitor(bitor(bitand(n6, n22), bitand(n22, n37)), bitand(n6, n37));
  n40 = bitxor(bitxor(n8, n24), n39);
  n41 = bitor(bitor(bitand(n8, n24), bitand(n24, n39)), bitand(n8, n39));
  n42 = bitxor(bitxor(n10, n26), n41);
  n43 = bitor(bitor(bitand(n10, n26), bitand(n26, n41)), bitand(n10, n41));
  n44 = bitxor(bitxor(n12, n28), n43);
  n45 = bitor(bitor(bitand(n12, n28), bitand(n28, n43)), bitand(n12, n43));
  n46 = bitxor(bitxor(n14, n30), n45);
  n47 = bitor(bitor(bitand(n14, n30), bitand(n30, n45)), bitand(n14, n45));
  c = bitor(c, bitshift(bitand(n32, 1), 0));
  c = bitor(c, bitshift(bitand(n34, 1), 1));
  c = bitor(c, bitshift(bitand(n36, 1), 2));
  c = bitor(c, bitshift(bitand(n38, 1), 3));
  c = bitor(c, bitshift(bitand(n40, 1), 4));
  c = bitor(c, bitshift(bitand(n42, 1), 5));
  c = bitor(c, bitshift(bitand(n44, 1), 6));
  c = bitor(c, bitshift(bitand(n46, 1), 7));
  c = bitor(c, bitshift(bitand(n47, 1), 8));
end