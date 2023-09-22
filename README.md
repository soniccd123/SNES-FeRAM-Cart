# SNES FeRAM Cart
A Open Hardware SNES Cartridge with save capability

# What is that?
A repro cartridge PCB for SNES and Super Famicom consoles compatible with LoROM and HiROM software and save capability using FeRAM memory. Its a open hardware project and can be modified with no restriction

This project was possible thanks to poorstudenthobbyist (Very nice and informative guides) and whicker (Showed the basics of how to wire a FeRAM to SNES), as well as other members of NESdev forums.

# Why is that?
While there are very nice comercially available repro PCB solutions, these are closed solutions that often doesn't fit the needs of everyone, specially concerning availability of parts, so, making this project open is not only a way to give back to the community that helped me alot, but also to give the ones that need a more versitile way to solve their problems. I know that the way that this PCB was designed may not fit everyone, but i hope that the ability to modify this project as one needs solves this.

I also find the canibalization of original cartridges for making repros, while understandable in many cases, discusting, so, may this project help to curb this practice.

# Features as of now
- Suports SNES and Super Famicom
- ROM Support for up to 4MB
- HiROM and LoROM software (set by jumpers)
- 32KB of FeRAM for saving (256kb)
- No need for backup battery
- Rudimentary ROM bank switch (Permits multiple games on same ROM)
- SuperCIC support
- DOES NOT SUPPORT SPECIAL CHIP GAMES (while i would love to, this is quite away from my capacity as of now)

# Component List:
- 1x FM1808B;
- 1x 27C322 (May use other 27CXX memories with some minor modifications);
- 1x 74HC139 (or LS);
- 1x 4081;
- 1x 4071;
- 2x 74HC245;
- 1x SuperCIC (PIC12F629 model);
- 1x Led (Optional, only used for SuperCIC)
- 4x 1K Resistors (5x if using the LED with the SuperCIC);
- 1x 4 channel DIP Switch;
- 2x 10nF Capacitors;

# Technical details

This project was developed using KiCAD and can be easily modified and studied by using it. Terminals are left in the PCB for all cartridge port connections for testing, but these can easily be removed if wanted.

4081 and 4071 circuitry help to control backup RAM access and also permit FeRAM correctly reading and writing. If

While bank switching is present, its use is not absolutely required for the cart to work. In this case, the resistors are not needed, just short each SW1 channel (as if it were on). 

Also, while save capability is present, it is not required for the cart to work. 4071 and 4081 are still required in these cases

SuperCIC have been tested by other users and works. A SOIC8 footprint will be added aswell in the next commit for more package options.

# How to use

The ROMs to be written to the EPROM need to be headerless.

ROM type: HiROM and LoROM are selected by shorting the corresponding side of all the jumpers to the center, HiROM ones are annotated with H and LoROM with L.

Bank Switching: The user may write multiple roms to the same EPROM, the DIP switch controls which area of the EPROM is read by the SNES/Super Famicom; The minimum bank size is 256KB. Each of the switches connect a memory address line between the system and the EPROM: when the switch is on, the respective address line is controlled by the SNES; When off, the EPROM adress line is pulled-up and cut from SNES control. the address lines are A20, A19, A18, A17 (considering LSB as A0). To select the desired bank, turn the switches on and off acordingly to the begining address that the ROM occupies in the EPROM.

Examples:

ROM_x begin at 0x100000 -> Switch just A19 off (pull-up);           
ROM_y begin at 0x180000 -> Switch A19 and A18 off;

This technique may not be compatible with save supporting SNES/Super Famicom software.

How to make multirom file: Just use the CMD command "copy /b rom_x.bin + rom_y.bin + rom_z.bin rom_result.bin" to join them to one file. One may join how many ROMs he wants to, just be shure that the result file is smaller than the total size of the EPROM and that the ROMs fit correctly to each desired bank to make software switching possible.

# Disclaimer

I'm not an professional engineer and created this project as a hobby, this said, problems and errors maybe present and in need to be corrected. I'll try you to help the best as I can if any problems arrise but be aware that they may exist.

Happy playing!
