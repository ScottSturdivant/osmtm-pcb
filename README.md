# osmtm-pcb
Overnight Sensations MTM Printed Circuit Board Project

The [OS MTM](https://sites.google.com/site/undefinition/overnightsensationmtm) is a nice little speaker setup designed by Paul Carmody.
There are DIY kits available at [DIY Sound Group](http://www.diysoundgroup.com/speaker-kits/overnight-sensation/osmtm-flat-pack.html).  If
you're nervous about assembling the crossover, you may simply take these Gerber files and get them produced from any PCB manufacturer.
The cost is ~$20USD for 5 boards from the cheaper Chinese shops.

## Why
While waiting for the OS MTM kits to come back in stock, and hating the idea of an MDF based crossover, I figured I'd dust off my EE skills
and take a stab at laying out a PCB, using the [KiCad](http://kicad-pcb.org) program.  This is purely overkill, you do not *need* a PCB, but it sure is nice.  And pretty.  Inside your
speaker cabinet.

## Schematic
To start, I took Paul's original schematic:

![OS MTM](https://sites.google.com/site/undefinition/overnightsensationmtm/Overnight%20Sensation%20MTM%20XO.jpg?attredirects=0)

And redrew it in KiCad:

![OS MTM KiCad](http://i.imgur.com/lATkkyF.png?1)

## Footprints
The Bill of Materials was cross referenced against the part spec sheets to draw the footprints for the various components.  The inductors
however were slightly made up as I didn't have the inner diameter of the coil.

Mounting holes for standard 3mm pan head wood screws are included, but standoffs are required.

There are holes for zip ties with a max width of 5mm used to hold the inductors in place.

The resulting PCB winds up looking like this:

![OS MTM PCB Layout](http://i.imgur.com/KtXjg2T.png?1)

## PCB Board

Using the excellent 3D models included with KiCad, here's what the board will mostly look like once built and assembled:

Front:

![OS MTM PCB Front](http://i.imgur.com/Cc6Nrno.png?1)

Back:

![OS MTM PCB Rear](http://i.imgur.com/qoJmYTJ.png?1)
