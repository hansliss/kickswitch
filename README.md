# kickswitch
Kickstart switcher for Amiga 2000

A switch for cramming 6 Kickstart images of different size into a single EPROM and make them switchable.

Switching is done by triggering a RESET low signal for at least two seconds, which can be done
from the keyboard by holding down CTRL-Amiga-Amiga.

Note that for some models of A500, you may need pullups on the address lines:
http://bax.comlab.uni-rostock.de/en/hardware/amiga500/kickstart-eprom/

A jumper is provided to select between pin 1 or 31 for A17 - older A2000 and A500 models
used the wrong pin for this.
