/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_466
///  Library = EvoApprox8b
///  Circuit = add8_466
///  Area   (180) = 848
///  Delay  (180) = 0.750
///  Power  (180) = 258.10
///  Area   (45) = 56
///  Delay  (45) = 0.320
///  Power  (45) = 21.20
///  Nodes = 17
///  HD = 192640
///  MAE = 9.75000
///  MSE = 141.50000
///  MRE = 5.22 %
///  WCE = 23
///  WCRE = 100 %
///  EP = 96.9 %
uint16_t add8_466(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n44;
  uint8_t n45;
  uint8_t n68;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n135;
  uint8_t n152;
  uint8_t n153;
  uint8_t n163;
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

  n44 = n28 | n12;
  n45 = n28 | n12;
  n68 = n8 & n24;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n135 = n26 ^ n10;
  n152 = n68;
  n153 = n68;
  n163 = n45 & n79;
  n181 = n87 | n163;
  n226 = n135 & n153;
  n245 = n79 | n226;
  n254 = n44 & n226;
  n272 = n181 | n254;
  n394 = n78 ^ n152;
  n404 = n86 ^ n245;
  n412 = n96 ^ n272;
  n413 = n96 & n272;
  n422 = n97 | n413;

  c |= (n0 & 0x1) << 0;
  c |= (n2 & 0x1) << 1;
  c |= (n20 & 0x1) << 2;
  c |= (n22 & 0x1) << 3;
  c |= (n6 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

