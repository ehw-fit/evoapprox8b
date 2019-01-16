/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_348
///  Library = EvoApprox8b
///  Circuit = add8_348
///  Area   (180) = 1000
///  Delay  (180) = 1.710
///  Power  (180) = 354.20
///  Area   (45) = 75
///  Delay  (45) = 0.680
///  Power  (45) = 32.81
///  Nodes = 13
///  HD = 32640
///  MAE = 0.50000
///  MSE = 1.00000
///  MRE = 0.27 %
///  WCE = 2
///  WCRE = 100 %
///  EP = 25.0 %
uint16_t add8_348(uint8_t a, uint8_t b)
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
  uint8_t n76;
  uint8_t n82;
  uint8_t n83;
  uint8_t n113;
  uint8_t n132;
  uint8_t n133;
  uint8_t n174;
  uint8_t n182;
  uint8_t n183;
  uint8_t n208;
  uint8_t n232;
  uint8_t n233;
  uint8_t n248;
  uint8_t n269;
  uint8_t n282;
  uint8_t n283;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n76 = n0 ^ n16;
  n82 = n2 ^ n18;
  n83 = n2 & n18;
  n113 = n83;
  n132 = (n4 ^ n20) ^ n113;
  n133 = (n4 & n20) | (n20 & n113) | (n4 & n113);
  n174 = n133;
  n182 = (n6 ^ n22) ^ n174;
  n183 = (n6 & n22) | (n22 & n174) | (n6 & n174);
  n208 = n183;
  n232 = (n8 ^ n24) ^ n208;
  n233 = (n8 & n24) | (n24 & n208) | (n8 & n208);
  n248 = n233;
  n269 = n248;
  n282 = (n10 ^ n26) ^ n269;
  n283 = (n10 & n26) | (n26 & n269) | (n10 & n269);
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n76 & 0x1) << 0;
  c |= (n82 & 0x1) << 1;
  c |= (n132 & 0x1) << 2;
  c |= (n182 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}

