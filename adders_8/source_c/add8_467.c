/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_467
///  Library = EvoApprox8b
///  Circuit = add8_467
///  Area   (180) = 596
///  Delay  (180) = 0.870
///  Power  (180) = 158.50
///  Area   (45) = 44
///  Delay  (45) = 0.330
///  Power  (45) = 15.12
///  Nodes = 10
///  HD = 190592
///  MAE = 5.10156
///  MSE = 40.00000
///  MRE = 2.79 %
///  WCE = 17
///  WCRE = 1000 %
///  EP = 93.0 %
uint16_t add8_467(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
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
  uint8_t n34;
  uint8_t n40;
  uint8_t n60;
  uint8_t n133;
  uint8_t n182;
  uint8_t n232;
  uint8_t n233;
  uint8_t n252;
  uint8_t n282;
  uint8_t n283;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n34 = ~(n2 & n20);
  n40 = ~(n20 & n12 & n4);
  n60 = ~(n40 | n12);
  n133 = n4 | n22;
  n182 = ~n60;
  n232 = n8 ^ n24;
  n233 = n8 & n24;
  n252 = n233;
  n282 = (n10 ^ n26) ^ n252;
  n283 = (n10 & n26) | (n26 & n252) | (n10 & n252);
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n2 & 0x1) << 0;
  c |= (n34 & 0x1) << 1;
  c |= (n133 & 0x1) << 2;
  c |= (n182 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}

