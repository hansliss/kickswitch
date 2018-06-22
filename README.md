# kickswitch
Kickstart switcher for Amiga 2000

A switch for cramming 6 Kickstart images of different size into a single EPROM and make them switchable.



-------------------------------------------
S   ?   ?  p1
R  p42 p1  p2
   A19 A18 A17
i1  0   0   0
i2  0   0   1
i3  0   1   0
i4  0   1   1
i5  1   0   x
i6  1   1   x

A19 = (i5 | i6)
A18 = (i3 | i4) | i6
A17 = (i2 | i4) | (A19 & a17[in])


Questions
--------------------
Will it be fast enough?
Pin 31 high - already provided by socket?
4.7kohm pullups on address pins? maybe not needed.