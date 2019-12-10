*******************************************************************************
****** pmos_cascode schematic final_project  <vs>  pmos_cascode layout final_project
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(nel) MOS                                        12      12          12      12
(pel) MOS                                        15      15          15      15
(rm1) RES                                         2       2           2       2
(cif3) CAP                                        1       7*          1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(nel) MOS                                        12      12           0       0
(pel) MOS                                        15      15           0       0
(rm1) RES                                         2       2           0       0
(cif3) CAP                                        1       1           0       0
                                             ------  ------      ------  ------
Total                                            30      30           0       0

Match Statistics for Nets                        21      24           4       7

=================================================================[pmos_cascode]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  VDD
S       11  of pel {D S}
S       11  of pel B

Layout Net:  VDD
L       11  of pel {D S}
L      *15  of pel B

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  VSS
S       9   of nel {D S}
S       9   of nel B
S       1   of rm1 {PLUS MINUS}

Layout Net:  VSS
L       9   of nel {D S}
L      *12  of nel B
L       1   of rm1 {PLUS MINUS}

=================================================================[pmos_cascode]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?net044
S ?net11
S ?net20
S ?net23

L ?avC17
L ?avC19
L ?avC15
L ?avC21
L ?avC16
L ?avC22
L ?avC13

=================================================================[pmos_cascode]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net037
S       1   of pel {D S}
S      *1   of pel G
S       1   of nel {D S}
S       1   of rm1 {PLUS MINUS}

Layout Net:  avC20
L       1   of pel {D S}
L       1   of nel {D S}
L       1   of rm1 {PLUS MINUS}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  net017
S       1   of nel {D S}
S      *1   of nel B
S       1   of rm1 {PLUS MINUS}

Layout Net:  avC14
L       1   of nel {D S}
L       1   of rm1 {PLUS MINUS}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 3)
Schematic Net:  net060
S      *1   of pel {D S}
S       2   of pel G
S      *1   of nel {D S}
S       1   of nel G

Layout Net:  avC23
L       2   of pel G
L       1   of nel G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 4)
Schematic Net:  net35
S       1   of pel {D S}
S       2   of nel {D S}
S      *1   of nel B

Layout Net:  avC18
L       1   of pel {D S}
L       2   of nel {D S}

=================================================================[pmos_cascode]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD44_3 probably should connect to net 
avC14 instead of net VSS.
This makes a better match between layout net avC14 and schematic net net017.

In the layout, terminal 'B' of instance avD44_7 probably should connect to net 
avC18 instead of net VSS.
This makes a better match between layout net avC18 and schematic net net35.

In the layout, terminal 'B' of instance avD44_8 probably should connect to net 
avC19 instead of net VSS.
This makes a better match between layout net avC19 and schematic net net044.

In the layout, terminal 'B' of instance avD46_10 probably should connect to 
net avC21 instead of net VDD.
This makes a better match between layout net avC21 and schematic net net20.


=================================================================[pmos_cascode]
====== Open Internal Nets =====================================================
===============================================================================

These layout nets should connect together:
L        avC20
L        avC13

These layout nets should connect together:
L        avC17
L        avC23

=================================================================[pmos_cascode]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net20 ?net23
S (total 2) with:
S       2   of pel {D S}
S       1   of pel B
S
S ?net11
S       3   of pel {D S}
S       2   of pel B
S
S ?VDD
S       11  of pel {D S}
S       11  of pel B
S
S ?net35 ?net044
S (total 2) with:
S       1   of pel {D S}
S       2   of nel {D S}
S       1   of nel B
S
S ?net017
S       1   of nel {D S}
S       1   of nel B
S       1   of rm1 {PLUS MINUS}
S
S ?VSS
S       9   of nel {D S}
S       9   of nel B
S       1   of rm1 {PLUS MINUS}
S
S ?net037
S       1   of pel {D S}
S       1   of pel G
S       1   of nel {D S}
S       1   of rm1 {PLUS MINUS}
S
S ?net060
S       1   of pel {D S}
S       2   of pel G
S       1   of nel {D S}
S       1   of nel G

=================================================================[pmos_cascode]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC21 ?avC22
L (total 2) with:
L       2   of pel {D S}
L
L ?avC16
L       3   of pel {D S}
L
L ?avC13
L       1   of pel G
L
L ?avC19
L       1   of nel {D S}
L
L ?avC17 ?avC15
L (total 2) with:
L       1   of pel {D S}
L       1   of nel {D S}
L
L ?avC18
L       1   of pel {D S}
L       2   of nel {D S}
L
L ?VDD
L       11  of pel {D S}
L       15  of pel B
L
L ?avC23
L       2   of pel G
L       1   of nel G
L
L ?avC14
L       1   of nel {D S}
L       1   of rm1 {PLUS MINUS}
L
L ?avC20
L       1   of pel {D S}
L       1   of nel {D S}
L       1   of rm1 {PLUS MINUS}
L
L ?VSS
L       9   of nel {D S}
L       12  of nel B
L       1   of rm1 {PLUS MINUS}

=================================================================[pmos_cascode]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: M28  pel
Layout Instance:    avD46_12  pel

Pin        SchNet                      : LayNet
---        ------                      : ------
G          net037                      : ?avC13

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 2)
Schematic Instance: M32  pel
Layout Instance:    avD46_3  pel

Pin        SchNet                      : LayNet
---        ------                      : ------
D          net060                      : ?avC15
S          VDD                         : VDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 3)
Schematic Instance: M35  nel
Layout Instance:    avD44_10  nel

Pin        SchNet                      : LayNet
---        ------                      : ------
D          net060                      : ?avC15
S          VSS                         : VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 4)
Schematic Instance: M13  nel
Layout Instance:    avD44_3  nel

Pin        SchNet                      : LayNet
---        ------                      : ------
B          net017                      : VSS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 5)
Schematic Instance: M9  nel
Layout Instance:    avD44_7  nel

Pin        SchNet                      : LayNet
---        ------                      : ------
B          net35                       : VSS

=================================================================[pmos_cascode]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 2          2         Bad Initial Net Bindings
 4          4         Bad Matched Nets
 -          4         Suggested Terminal Rewire
 4          7         Unmatched Internal Nets
 -          2         Open Internal Nets
 5          5         Matched Instances with Bad Net Connections

