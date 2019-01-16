/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_200
///  Library = EvoApprox8b
///  Circuit = add8_200
///  Area   (180) = 976
///  Delay  (180) = 0.780
///  Power  (180) = 282.00
///  Area   (45) = 63
///  Delay  (45) = 0.330
///  Power  (45) = 23.01
///  Nodes = 19
///  HD = 190592
///  MAE = 8.42969
///  MSE = 103.00000
///  MRE = 4.43 %
///  WCE = 24
///  WCRE = 300 %
///  EP = 96.9 %
uint16_t add8_200(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n0 = (a >> 0) & 0x1;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n44;
  uint8_t n64;
  uint8_t n68;
  uint8_t n69;
  uint8_t n71;
  uint8_t n78;
  uint8_t n79;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n131;
  uint8_t n134;
  uint8_t n162;
  uint8_t n181;
  uint8_t n226;
  uint8_t n227;
  uint8_t n245;
  uint8_t n254;
  uint8_t n273;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n44 = n28 | n12;
  n64 = n44;
  n68 = n8 ^ n24;
  n69 = n8 & n24;
  n71 = n69;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n131 = n10 & n26;
  n134 = n26 ^ n10;
  n162 = n64 & n131;
  n181 = n87 | n162;
  n226 = n134 & n71;
  n227 = n134 & n71;
  n245 = n79 | n227;
  n254 = n64 & n226;
  n273 = n181 | n254;
  n394 = n78 ^ n71;
  n404 = n86 ^ n245;
  n412 = n96 ^ n273;
  n413 = n96 & n273;
  n422 = n97 | n413;

  c |= (n22 & 0x1) << 0;
  c |= (n0 & 0x1) << 1;
  c |= (n18 & 0x1) << 2;
  c |= (n2 & 0x1) << 3;
  c |= (n68 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

