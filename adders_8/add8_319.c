/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_319
///  Library = EvoApprox8b
///  Circuit = add8_319
///  Area   (180) = 2008
///  Delay  (180) = 1.420
///  Power  (180) = 712.10
///  Area   (45) = 138
///  Delay  (45) = 0.610
///  Power  (45) = 57.37
///  Nodes = 42
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t add8_319(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n16 = (b >> 0) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n32;
  uint8_t n33;
  uint8_t n35;
  uint8_t n39;
  uint8_t n40;
  uint8_t n41;
  uint8_t n47;
  uint8_t n50;
  uint8_t n51;
  uint8_t n57;
  uint8_t n58;
  uint8_t n59;
  uint8_t n68;
  uint8_t n69;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n91;
  uint8_t n96;
  uint8_t n97;
  uint8_t n107;
  uint8_t n124;
  uint8_t n134;
  uint8_t n143;
  uint8_t n150;
  uint8_t n152;
  uint8_t n162;
  uint8_t n175;
  uint8_t n180;
  uint8_t n198;
  uint8_t n199;
  uint8_t n208;
  uint8_t n224;
  uint8_t n227;
  uint8_t n244;
  uint8_t n272;
  uint8_t n273;
  uint8_t n282;
  uint8_t n293;
  uint8_t n310;
  uint8_t n320;
  uint8_t n328;
  uint8_t n338;
  uint8_t n349;
  uint8_t n366;
  uint8_t n376;
  uint8_t n384;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n32 = n0 ^ n16;
  n33 = n0 & n16;
  n35 = n33;
  n39 = n22 | n6;
  n40 = (n2 ^ n18) ^ n35;
  n41 = (n2 & n18) | (n18 & n35) | (n2 & n35);
  n47 = n24 | n8;
  n50 = n4 ^ n20;
  n51 = n4 & n20;
  n57 = n50;
  n58 = n6 ^ n22;
  n59 = n6 & n22;
  n68 = n8 ^ n24;
  n69 = n8 & n24;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n91 = n78;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n107 = n50 & n41;
  n124 = n51 | n107;
  n134 = n47 & n59;
  n143 = n68 & n39;
  n150 = n124;
  n152 = n69 | n134;
  n162 = n86 & n79;
  n175 = n86 & n91;
  n180 = n87 | n162;
  n198 = n150;
  n199 = n150;
  n208 = n143 & n150;
  n224 = ~(n24 ^ n8);
  n227 = n152 | n208;
  n244 = n175;
  n272 = n227;
  n273 = n227;
  n282 = n244 & n273;
  n293 = n180 | n282;
  n310 = n41;
  n320 = n58 & n199;
  n328 = ~(n59 | n320);
  n338 = n91 & n272;
  n349 = n79 | n338;
  n366 = n57 ^ n310;
  n376 = n58 ^ n198;
  n384 = n224 ^ n328;
  n394 = n91 ^ n272;
  n404 = n86 ^ n349;
  n412 = n96 ^ n293;
  n413 = n96 & n293;
  n422 = n97 | n413;

  c |= (n32 & 0x1) << 0;
  c |= (n40 & 0x1) << 1;
  c |= (n366 & 0x1) << 2;
  c |= (n376 & 0x1) << 3;
  c |= (n384 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

