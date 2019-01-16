/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_472
///  Library = EvoApprox8b
///  Circuit = add8_472
///  Area   (180) = 1408
///  Delay  (180) = 0.850
///  Power  (180) = 399.90
///  Area   (45) = 100
///  Delay  (45) = 0.360
///  Power  (45) = 31.44
///  Nodes = 36
///  HD = 183424
///  MAE = 4.01562
///  MSE = 27.50000
///  MRE = 2.15 %
///  WCE = 15
///  WCRE = 600 %
///  EP = 91.0 %
uint16_t add8_472(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
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
  uint8_t n43;
  uint8_t n45;
  uint8_t n46;
  uint8_t n49;
  uint8_t n51;
  uint8_t n54;
  uint8_t n69;
  uint8_t n70;
  uint8_t n71;
  uint8_t n72;
  uint8_t n73;
  uint8_t n78;
  uint8_t n79;
  uint8_t n81;
  uint8_t n86;
  uint8_t n87;
  uint8_t n96;
  uint8_t n97;
  uint8_t n104;
  uint8_t n135;
  uint8_t n136;
  uint8_t n137;
  uint8_t n143;
  uint8_t n152;
  uint8_t n153;
  uint8_t n160;
  uint8_t n163;
  uint8_t n165;
  uint8_t n171;
  uint8_t n177;
  uint8_t n181;
  uint8_t n206;
  uint8_t n226;
  uint8_t n245;
  uint8_t n254;
  uint8_t n272;
  uint8_t n344;
  uint8_t n345;
  uint8_t n349;
  uint8_t n377;
  uint8_t n394;
  uint8_t n404;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n43 = n28 | n12;
  n45 = n28 | n12;
  n46 = n26 & n10;
  n49 = ~(n24 | n8 | n6);
  n51 = n45;
  n54 = ~n6;
  n69 = n8 & n24;
  n70 = n69;
  n71 = n69;
  n72 = n24 ^ n8;
  n73 = n24 & n8;
  n78 = n10 ^ n26;
  n79 = n10 & n26;
  n81 = n79;
  n86 = n12 ^ n28;
  n87 = n12 & n28;
  n96 = n14 ^ n30;
  n97 = n14 & n30;
  n104 = n70 & n54;
  n135 = n26 | n10;
  n136 = n135;
  n137 = n135;
  n143 = n87;
  n152 = n71;
  n153 = n71;
  n160 = n96;
  n163 = n43 & n46;
  n165 = n160;
  n171 = n51 & n136;
  n177 = ~(n49 | n104);
  n181 = n143 | n163;
  n206 = n137;
  n226 = n206 & n152;
  n245 = n81 | n226;
  n254 = n171 & n153;
  n272 = n181 | n254;
  n344 = n54 | n72;
  n345 = n54 | n72;
  n349 = n272;
  n377 = n165;
  n394 = n78 ^ n73;
  n404 = n86 ^ n245;
  n412 = n377 ^ n349;
  n413 = n377 & n349;
  n422 = n97 | n413;

  c |= (n20 & 0x1) << 0;
  c |= (n345 & 0x1) << 1;
  c |= (n344 & 0x1) << 2;
  c |= (n22 & 0x1) << 3;
  c |= (n177 & 0x1) << 4;
  c |= (n394 & 0x1) << 5;
  c |= (n404 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}

