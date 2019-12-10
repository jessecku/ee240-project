*******************************************************************************
****** const_gm schematic final_project  <vs>  const_gm layout final_project
*******************************************************************************

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(ne) MOS                                          2       2           2       2
(pe) MOS                                          2       2           2       2
(rm1) RES                                         1       1           1       1

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(ne) MOS                                          2       2           0       0
(pe) MOS                                          2       2           0       0
(rm1) RES                                         1       1           0       0
                                             ------  ------      ------  ------
Total                                             5       5           0       0

Match Statistics for Nets                         5       5           0       0

=====================================================================[const_gm]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  VSS
S       1   of ne {D S}
S       1   of ne B
S       1   of rm1 {PLUS MINUS}

Layout Net:  VSS
L       1   of ne {D S}
L      *2   of ne B
L       1   of rm1 {PLUS MINUS}

=====================================================================[const_gm]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  net6
S       1   of ne {D S}
S      *1   of ne B
S       1   of rm1 {PLUS MINUS}

Layout Net:  avC5
L       1   of ne {D S}
L       1   of rm1 {PLUS MINUS}

=====================================================================[const_gm]
====== Suggested Terminal Rewire ==============================================
===============================================================================

In the layout, terminal 'B' of instance avD43_2 probably should connect to net 
avC5 instead of net VSS.
This makes a better match between layout net avC5 and schematic net net6.


=====================================================================[const_gm]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?net6 ?VSS
S (total 2) with:
S       1   of ne {D S}
S       1   of ne B
S       1   of rm1 {PLUS MINUS}

=====================================================================[const_gm]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC5
L       1   of ne {D S}
L       1   of rm1 {PLUS MINUS}
L
L ?VSS
L       1   of ne {D S}
L       2   of ne B
L       1   of rm1 {PLUS MINUS}

=====================================================================[const_gm]
====== Matched Instances with Bad Net Connections =============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badcon 1)
Schematic Instance: M2  ne
Layout Instance:    avD43_2  ne

Pin        SchNet                      : LayNet
---        ------                      : ------
B          net6                        : VSS

=====================================================================[const_gm]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 1          1         Bad Initial Net Bindings
 1          1         Bad Matched Nets
 -          1         Suggested Terminal Rewire
 1          1         Matched Instances with Bad Net Connections

