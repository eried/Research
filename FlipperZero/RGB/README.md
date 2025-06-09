# Panelizing PCB with JLCPCB

People are ordering this [nice design](https://github.com/hitriy/fliipper-rgb-hardware) and following this [guide](https://telegra.ph/Flipper-Zero-RGB-backlight-guide-12-26) making their Flipper Zeros have a fancy RGB-capable backlight:
![image](https://github.com/eried/Research/assets/1091420/de9dd192-1b60-4736-9e21-f6a200770cc4)

However, if you want to experience some small-scale production, **this is the perfect case**. I created my slightly modified version of this pcb hack, where:

* all the important components are in the front
* the data/vibro pin has an optional resistor (to comply with the neopixel datasheet) and is in the middle (to be easy to guide in the flipper, under the lcd-flex)
* extra data in (labelled `data (alt)`) pad in case you want to daisy chain them, ignore this pad for normal use

Anyways, after loading [Gerber_PCB_FlipperRGB_v1.0.zip](Gerber_PCB_FlipperRGB_v1.0.zip) in JLCPCB order page, we can make them design the panel for us, simply select:

![image](https://github.com/eried/Research/assets/1091420/fab12866-59e4-4316-acd8-34bae9a91436)

Remember that for this project we need the PCB to be 0.6 mm, next we enable PCB Assembly and we fill the form to populate the Top Side. [BOM](BOM_PCB_FlipperRGB_v1.0.csv) and [CPL](CPL_PCB_FlipperRGB_v1.0.csv) files are provided:
![image](https://github.com/eried/Research/assets/1091420/b5551152-881a-4cc8-a893-bc19f514f9ff)

The orientation and positioning should look ok, but it is always good to check it carefully:
![image](https://github.com/eried/Research/assets/1091420/b5811d3b-a9db-4562-820e-7d0effde58a9)

That's all! now you can get 5 panels of 2x11 units for **100 USD** 🤑

![image](https://github.com/eried/Research/assets/1091420/ae36fa85-b938-4da7-97b9-adfd07d29422)

Around **0.9 USD** each unit fully assembled! It can be lower, if you order bigger/more panels, but this is the minimum order for Panelizing.
![image](https://github.com/eried/Research/assets/1091420/04cbebc5-fb0a-4163-888f-e7bb166923f2) ![image](https://github.com/eried/Research/assets/1091420/7d911434-3ede-4a74-9019-09ce15ddf764)

