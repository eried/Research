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

Upload the bootloader that correspond to your Serial code. (i.e. in my case it was [355560BF-00043333-35343234](bootloader-355560BF-00043333-35343234.bin)). You need to install [stsw-link004.zip](blue_pill/stsw-link004.zip), load the bootloader, connect to your nanovna and Program it. After doing that succesfully you will see something like the image below.

<img src=img/stlink.png width=300>
