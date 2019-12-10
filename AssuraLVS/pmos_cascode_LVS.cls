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

Match Statistics for Nets                        21      24           0       3

=================================================================[pmos_cascode]
====== Unmatched Internal Nets ================================================
===============================================================================

L ?avC17
L ?avC23
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
Schematic Net:  net060
S       1   of pel {D S}
S      *2   of pel G
S       1   of nel {D S}
S      *1   of nel G

Layout Net:  avC15
L       1   of pel {D S}
L       1   of nel {D S}

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 3)
Schematic Net:  net044
S      *1   of pel {D S}
S       2   of nel {D S}

Layout Net:  avC19
L      *1   of nel {D S}

=================================================================[pmos_cascode]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'G' of instance avD44_10 probably should connect to 
net avC15 instead of net avC23.
This makes a better match between layout net avC15 and schematic net net060.

In the layout, terminal 'G' of instance avD46_9 probably should connect to net 
avC15 instead of net avC23.
This makes a better match between layout net avC15 and schematic net net060.

In the layout, terminal 'G' of instance avD46_10 probably should connect to 
net avC15 instead of net avC23.
This makes a better match between layout net avC15 and schematic net net060.

In the layout, terminal 'D' of instance avD44_5 probably should connect to net 
avC19 instead of net avC17.
This makes a better match between layout net avC19 and schematic net net044.

In the layout, terminal 'D' of instance avD46_8 probably should connect to net 
avC19 instead of net avC17.
This makes a better match between layout net avC19 and schematic net net044.


=================================================================[pmos_cascode]
====== Open Internal Nets =====================================================
===============================================================================

These layout nets should connect together:
L        avC20
L        avC13

These layout nets should connect together:
L        avC17
L        avC23

These layout nets should connect together:
L        avC19
L        avC15

=================================================================[pmos_cascode]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net044
S       1   of pel {D S}
S       2   of nel {D S}
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
L ?avC23
L       2   of pel G
L       1   of nel G
L
L ?avC20
L       1   of pel {D S}
L       1   of nel {D S}
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
Schematic Instance: M6  pel
Layout Instance:    avD46_8  pel

Pin        SchNet                      : LayNet
---        ------                      : ------
D          net044                      : ?avC17
S          net035                      : net035

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 3)
Schematic Instance: M3  pel
Layout Instance:    avD46_10  pel

Pin        SchNet                      : LayNet
---        ------                      : ------
G          net060                      : ?avC23

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 4)
Schematic Instance: M2  pel
Layout Instance:    avD46_9  pel

Pin        SchNet                      : LayNet
---        ------                      : ------
G          net060                      : ?avC23

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 5)
Schematic Instance: M35  nel
Layout Instance:    avD44_10  nel

Pin        SchNet                      : LayNet
---        ------                      : ------
G          net060                      : ?avC23

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 6)
Schematic Instance: M8  nel
Layout Instance:    avD44_5  nel

Pin        SchNet                      : LayNet
---        ------                      : ------
D          net044                      : ?avC17
S          VSS                         : VSS

=================================================================[pmos_cascode]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 3          3         Bad Matched Nets
 -          5         Suggested Terminal Rewire
 -          3         Unmatched Internal Nets
 -          3         Open Internal Nets
 6          6         Matched Instances with Bad Net Connections

