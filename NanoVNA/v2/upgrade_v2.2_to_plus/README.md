# Upgrade your NanoVNA v2 to v2 Plus

If you have a NanoVNA v2.2 (check CONFIG/VERSION), you can upgrade it to v2 plus (v2.3) to get 2x faster sweep (200 points/s). Noise improvements.

All credits to スメグマ from NanoVNA v2 [discord channel](https://discord.gg/jzNamxW). He created the bootloader for me and provided all other details.

## Materials

* [ST-Link programmer](https://s.click.aliexpress.com/e/_dXuhlfx) or [Blue/black pill STM32](https://s.click.aliexpress.com/e/_d7QXWlb)
* Pin header and wires
* 100 nF and 10 nF smd capacitor (1608 size but you can fit 2012 or maybe bigger... or smaller)
* 68 ohm smd resistor (1608 size)

## Program the bootloader

### Programmer

Upload the bootloader that correspond to your Serial code. (i.e. in my case it was [355560BF-00043333-35343234](bootloader-355560BF-00043333-35343234.bin)). You need to install [stsw-link004.zip](blue_pill/stsw-link004.zip), load the bootloader, connect to your nanovna and Program it. Check the silkscreen for the pinout. There is no 3.3v so you need to power the board (pin 1 is NC). Just hold the pin headers with your finger while programming, no need to solder the pins.

> **NOTE:** It is highly recommended that you download the current bootloader as a backup first.

<img src=img/ST-Link_V2_connect_to_nanoVNA.jpg width=500>

After doing that succesfully you will see something like the image below.

<img src=img/stlink.png width=500>

#### Using Blue/black pill

If you do not have an ST-Link, you could use this board as a replacement as instructed here: http://slemi.info/2018/08/14/making-your-own-st-link-v2/

There is a backup of the programs and files in this repository too ([stlink.hex](blue_pill/stlink.hex) and [en.flasher-stm32.zip](blue_pill/en.flasher-stm32.zip)). 

<img src=img/IMG_20200928_193626.jpg height=375> <img src=img/IMG_20200928_193645.jpg width=500>

### Replace the components

Identify the PCB below in the back of your device. The particular section is in the upper middle of the board. You can use `v2_2.pdf` and  `v2_2.pcb` to guide you in this process. The pcb file should be opened with http://pcb.geda-project.org/.

<img src=img/changes.PNG width=500>

Desolder and replace the components. I used slightly bigger ones because those were the ones I had; just be careful because the resistor is quite near one of the caps you need to replace, so using bigger components may create bridges.

<img src=img/IMG_20200928_212951.jpg width=500>

### Upload new firmware

Go to https://nanorfe.com/nanovna-versions.html and upload the firmware for the v2 Plus now using `vna_qt_windows` as normal. If your NanoVNA does not work right after doing this, you might have a wrong bootloader. Check your serial again and get the right version on discord. Post the files here as a PR for other people.

Enjoy your upgraded NanoVNA!

<img src=img/IMG_20200927_130738.jpg width=500>
