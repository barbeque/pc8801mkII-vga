# PC-8801mkII VGA
This is a video adapter I built to go from my 1984 NEC PC-8801mkII's 3-bit digital RGB-out port to a VGA monitor. If you have an SR or newer, you can (and should) just use analogue RGB to VGA adapters instead.

![Assembled adapter](pictures/pc88-vga-1.jpg)
![Dragon Slayer](pictures/dragon-slayer-gameplay.jpg)

Please note that this is just a level shifter and pinout adapter. It is _not_ a scan converter; if your monitor is not capable of 15kHz (or 24kHz for some machines) video, it will not work with this adapter. In other words, your monitor must match the output sync rate of the computer being adapted.

Please consult [the 15kHz modern monitors list](http://15khz.wikidot.com/) for models of monitor which may work with this adapter.

This board was developed as part of a project for [the Leaded Solder blog](https://www.leadedsolder.com/). Chances are, if you have a computer that needs this adapter, you will probably enjoy the other projects on the blog too. Please consider [backing the blog on Patreon](https://www.patreon.com/leadedsolder) to provide funds that will be used to make more open-source boards for the old-computer community.

# Current Status
**WORKING**, but improvements are likely to arrive in the coming days to deal with the "jailbar" interference pattern on some monitors.

# Version History
 - v1.8 (2025): In development.
 - v1.7 (2021): Added bypass capacitors that ruined the video quality. If you have one of these older boards (e.g. from PCBWay,) do not install the capacitors.

# Ordering a board
You can use files from the `gerber` directory, the zip files in the Releases section, or [order the board from the Shared Projects section of PCBway](https://www.pcbway.com/project/shareproject/NEC_PC_8801mkII_digital_RGB_video_to_VGA_adapter.html). Note that I receive a small PCBway credit for boards purchased through that platform.

# Bill of Materials
 * CUI SDS-80J 270-degree right-angle DIN female socket (CP-2380-ND)
 * TE AMP 1-1734530-1 VGA connector (A35116-ND)
 * 3x 150Ω through-hole resistors
 * 270° male-male 8-pin DIN cable (see below)
 
# Confirmed Working On
 * Fujitsu FM-7, Fujitsu FM-New7, Fujitsu FM-8
 * Hitachi Basic Master Level III Mark II
 * NEC PC-6001mkII (only 8 colour mode works, obviously)
 * NEC PC-8001, PC-8001mkIISR
 * NEC PC-8801mkII
 * NEC PC-9801UV
 * Sanyo MBC-550, MBC-555
 * Sony SMC-777 (8-colour mode)

# Display Devices Tested With
 * NEC MultiSync 1970NX LCD
 * NEC MultiSync 3D CRT
 * [GBS-Control upscaler](https://github.com/ramapcsx2/gbs-control)

# Assembly directions
 1. Solder both the VGA and DIN8 connectors to the board. The top side is the one marked with the LeadedSolder URL and the board name.
 2. Solder three 150Ω resistors into the spots for them in the middle of the board (Red, Green, Blue). The footprint is slightly too small for normal resistors, so I had to stand the resistor straight up and bend the other lead over.
 3. Connect the computer to the female DIN with a DIN8 extension cable such as the Ancable male-male 270° DIN8 cable (for Peavey Sanpera guitar pedals)
 4. Connect a 15/24kHz-capable VGA monitor (I use an NEC MultiSync 1970NX) to the female VGA connector with a standard VGA monitor cable.

