/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_470
///  Library = EvoApprox8b
///  Circuit = add8_470
///  Area   (180) = 1064
///  Delay  (180) = 0.850
///  Power  (180) = 286.50
///  Area   (45) = 73
///  Delay  (45) = 0.350
///  Power  (45) = 23.38
///  Nodes = 23
///  HD = 192640
///  MAE = 8.90625
///  MSE = 114.50000
///  MRE = 4.78 %
///  WCE = 23
///  WCRE = 500 %
///  EP = 96.9 %
uint16_t add8_470(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n33;
  uint8_t n43;
  uint8_t n44;
  uint8_t n46;
  uint8_t n68;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n134;
  uint8_t n137;
  uint8_t n143;
  uint8_t n146;
  uint8_t n152;
  uint8_t n162;
  uint8_t n181;
  uint8_t n226;
  uint8_t n245;
  uint8_t n254;
  uint8_t n272;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n33 = ~(n6 ^ n6);
  n43 = n28 | n12;
  n44 = n28 | n12;
  n46 = n26 & n10;
  n68 = n8 & n24;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n134 = n26 ^ n10;
  n137 = n134;
  n143 = n87;
  n146 = n33;
  n152 = n68;
  n162 = n43 & n46;
  n181 = n143 | n162;
  n226 = n137 & n152;
  n245 = n79 | n226;
  n254 = n44 & n226;
  n272 = n181 | n254;
  n394 = n78 ^ n152;
  n404 = n86 ^ n245;
  n412 = n96 ^ n272;
  n413 = n96 & n272;
  n422 = n97 | n413;

  c |= (n33 & 0x1) << 0;
  c |= (n2 & 0x1) << 1;
  c |= (n146 & 0x1) << 2;
  c |= (n22 & 0x1) << 3;
  c |= (n6 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

