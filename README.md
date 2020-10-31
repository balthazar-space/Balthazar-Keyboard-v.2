balthazar

Open-hardware laptop computer modules

Electronic schematic modules as presented at https://balthazar.space/wiki/Balthazar with the main aim for team access

KiCad 5.1.5 files
balthazarKeyboard2

Computer Keyboard version 2 system built around an 8-bit Atmel ATmega 32u4 microcontroller. A normal ISO keyboard layout is used.

An option is given for the onboard microcontroller to handle also the control for PSU board and the touchpad module data transfer to USB. Keypad and touchpad user activities are usually mutually exclusive – so this seems ok. Charger control is active a couple of seconds on startup of the system, so this is also ok. In this way three functions are fulfilled in a single microcontroller – connected to the system IO via USB.

Keyboard pcb has dimensions predefined by the LCD's dimensions of 13.3 inch diagonal: 290mm width. The width is the most determining factor for the keys raster which is about 17mm – instead of the regular 19mm.

The keys have some ergonomic solution that gives some additional design touch.

The keyboard switches are important but are for now very typical low cost membrane switches. A little better solution are the softer (silicone) – but still membrane – switches. The idea is to have a waterproof (silicone) layer over the whole board. The board can then already act as a top cover. The feel of silicone rubber is preferred to that of natural rubber.
