# Panelizing PCB with JLCPCB

People are ordering this [nice design](https://github.com/hitriy/fliipper-rgb-hardware) and following this [guide](https://telegra.ph/Flipper-Zero-RGB-backlight-guide-12-26) making their Flipper Zeros have a fancy RGB-capable backlight:
![image](https://github.com/eried/Research/assets/1091420/de9dd192-1b60-4736-9e21-f6a200770cc4)

However, if you want to experience some small-scale production, **this is the perfect case**. I created my slightly modified version of this pcb hack, where:

* all the important components are in the front
* the data/vibro pin has an optional resistor (to comply with the neopixel datasheet) and is in the middle (to be easy to guide in the flipper, under the lcd-flex)
* extra data in pad in case you want to daisy chain them

Anyways, after loading [Gerber_PCB_FlipperRGB_v1.0.zip](Gerber_PCB_FlipperRGB_v1.0.zip) in JLCPCB order page, we can make them design the panel for us, simply select:

![image](https://github.com/eried/Research/assets/1091420/fab12866-59e4-4316-acd8-34bae9a91436)

Remember that for this project we need the PCB to be 0.6 mm, next we enable PCB Assembly and we fill the form to populate the Top Side. [BOM](BOM_PCB_FlipperRGB_v1.0.csv) and [CPL](CPL_PCB_FlipperRGB_v1.0.csv) files are provided:
![image](https://github.com/eried/Research/assets/1091420/b5551152-881a-4cc8-a893-bc19f514f9ff)

