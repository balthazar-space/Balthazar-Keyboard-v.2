# Balthazar

Open-hardware laptop computer modules description and concept.

These are electronic schematic modules as presented at https://balthazar.space/wiki/Balthazar with the main aim for team access. See the [main repository](https://github.com/balthazar-space/balthazar) for other designs.

# balthazarKeyboard2

Computer Keyboard version 2 system built around an 8-bit Atmel ATmega 32u4 microcontroller. A normal ISO keyboard layout is used.

An option is given for the onboard microcontroller to handle also the control for PSU board and the touchpad module data transfer to USB. Keypad and touchpad user activities are usually mutually exclusive – so this seems ok. Charger control is active a couple of seconds on startup of the system, so this is also ok. In this way three functions are fulfilled in a single microcontroller – connected to the system IO via USB.

Keyboard pcb has dimensions predefined by the LCD's dimensions of 13.3 inch diagonal: 290mm width. The width is the most determining factor for the keys raster which is about 17mm – instead of the regular 19mm.

The keys have some ergonomic solution that gives some additional design touch.

The keyboard switches are important but are for now very typical low cost membrane switches. A little better solution are the softer (silicone) – but still membrane – switches. The idea is to have an option as in a waterproof (silicone) layer over the whole board. The board can then already act as a top cover. The feel of silicone rubber is preferred to that of natural rubber.
But Balthazar also deserves a proper low-profile switches with caps and we designed a keyboard so it can accomodate both solutions.

KiCad 5.1.5 files.

## License

All resources except the keyboard firmware - which is licensed with with GPLv3 or later - licensed under the CERN Open Hardware Licence CERN-OHL W V.2.0

Version 2.0 of the CERN-OHL introduces three variants of the licence – strongly (S) reciprocal, weakly (W) reciprocal and permissive (P) – which aim to address specific constraints caused by different collaboration models currently used in open-hardware projects. 

The first two variants mean that if any product is made using an open hardware design, the design of that product, including any improvements or modifications, should be made available under the same licence as that of the original product. Permissive licences do not impose this condition.

See the [LICENSE.md](./LICENSE.md) file for more information.

## Funding

This project is funded through the [NGI Zero Entrust Fund](https://nlnet.nl/entrust), a fund
established by [NLnet](https://nlnet.nl) with financial support from the European Commission's
[Next Generation Internet](https://ngi.eu) program. Learn more on the [NLnet project page](https://nlnet.nl/project/Balthazar-Casing/).

[<img src="https://nlnet.nl/logo/banner.png" alt="NLNet foundation logo" width="300" />](https://nlnet.nl)
[<img src="https://nlnet.nl/image/logos/NGI0Entrust_tag.svg" alt="NGI0 Entrust Logo" width="300" />](https://nlnet.nl/entrust)
