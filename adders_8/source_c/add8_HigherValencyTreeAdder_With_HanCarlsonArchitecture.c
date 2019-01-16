/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset. Note that a new version of library was already published.
***/
#include <stdint.h>
#include <stdlib.h>

/// Approximate function add8_HigherValencyTreeAdder_With_HanCarlsonArchitecture
///  Library = EvoApprox8b
///  Circuit = add8_HVTA_wt_HCA
///  Area   (180) = 1856
///  Delay  (180) = 1.280
///  Power  (180) = 736.80
///  Area   (45) = 129
///  Delay  (45) = 0.490
///  Power  (45) = 60.28
///  Nodes = 40
///  HD = 0
///  MAE = 0.00000
///  MSE = 0.00000
///  MRE = 0.00 %
///  WCE = 0
///  WCRE = 0 %
///  EP = 0.0 %
uint16_t add8_HigherValencyTreeAdder_With_HanCarlsonArchitecture(uint8_t a, uint8_t b)
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
  uint8_t n34;
  uint8_t n35;
  uint8_t n36;
  uint8_t n37;
  uint8_t n38;
  uint8_t n39;
  uint8_t n40;
  uint8_t n41;
  uint8_t n42;
  uint8_t n43;
  uint8_t n44;
  uint8_t n45;
  uint8_t n46;
  uint8_t n47;
  uint8_t n48;
  uint8_t n50;
  uint8_t n52;
  uint8_t n54;
  uint8_t n56;
  uint8_t n58;
  uint8_t n60;
  uint8_t n62;
  uint8_t n64;
  uint8_t n66;
  uint8_t n68;
  uint8_t n70;
  uint8_t n72;
  uint8_t n74;
  uint8_t n76;
  uint8_t n78;
  uint8_t n80;
  uint8_t n82;
  uint8_t n84;
  uint8_t n86;
  uint8_t n88;
  uint8_t n90;
  uint8_t n92;
  uint8_t n94;
  uint8_t n96;
  uint8_t n98;
  uint8_t n100;
  uint8_t n102;
  uint8_t n104;
  uint8_t n106;
  uint8_t n108;
  uint8_t n109;
  uint8_t n110;

  n32 = n0 ^ n16;
  n33 = n0 & n16;
  n34 = n2 ^ n18;
  n35 = n2 & n18;
  n36 = n4 ^ n20;
  n37 = n4 & n20;
  n38 = n6 ^ n22;
  n39 = n6 & n22;
  n40 = n8 ^ n24;
  n41 = n8 & n24;
  n42 = n10 ^ n26;
  n43 = n10 & n26;
  n44 = n12 ^ n28;
  n45 = n12 & n28;
  n46 = n14 ^ n30;
  n47 = n14 & n30;
  n48 = n33 & n34;
  n50 = n48 | n35;
  n52 = n37 & n38;
  n54 = n52 | n39;
  n56 = n36 & n38;
  n58 = n37 & n38;
  n60 = n58 | n39;
  n62 = n60 & n40;
  n64 = n62 | n41;
  n66 = n36 & n38;
  n68 = n66 & n40;
  n70 = n43 & n44;
  n72 = n70 | n45;
  n74 = n42 & n44;
  n76 = n50 & n68;
  n78 = n76 | n64;
  n80 = n50 & n36;
  n82 = n80 | n37;
  n84 = n50 & n56;
  n86 = n84 | n54;
  n88 = n78 & n42;
  n90 = n88 | n43;
  n92 = n78 & n74;
  n94 = n92 | n72;
  n96 = n34 ^ n33;
  n98 = n36 ^ n50;
  n100 = n38 ^ n82;
  n102 = n40 ^ n86;
  n104 = n42 ^ n78;
  n106 = n44 ^ n90;
  n108 = n46 ^ n94;
  n109 = n46 & n94;
  n110 = n47 | n109;

  c |= (n32 & 0x1) << 0;
  c |= (n96 & 0x1) << 1;
  c |= (n98 & 0x1) << 2;
  c |= (n100 & 0x1) << 3;
  c |= (n102 & 0x1) << 4;
  c |= (n104 & 0x1) << 5;
  c |= (n106 & 0x1) << 6;
  c |= (n108 & 0x1) << 7;
  c |= (n110 & 0x1) << 8;

  return c;
}

