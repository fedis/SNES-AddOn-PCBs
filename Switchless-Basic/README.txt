Solder Joints:

- Most of the solder joints are located at the cart connector as to be seen
on the silkscreen.
- The mode output located at the PCBs bottom right side is goin' to the
  - S-CPUN Pin 111
  - S-PPU1 Pin 24 and S-PPU2 Pin 30
  - One may use the additional pad for the add-on PCB for the 1Chip-SNES or
  to use separate wires to S-PPU1 and S-PPU2
- CIC8 and CIC10 has to be solder to the pads, not the the lifted pins
  - Reset input can be solder direktly to the reset buttons output instead of CIC8
- 'Contr. Port' means the connector for the flat wire. In the SNES-mini the mapping
is as follows:
  - 10 -> Player1 Pin3
  -  8 -> Player1 Pin2
  -  6 -> Player1 Pin4

-----------------------------------------------------------------------------------
Lifted Pins:

- S-CPUN Pin 111 OR S-PPU1 Pin 24 and S-PPU2 Pin 30
- CIC Pins 1, 2, 10 and 11 OR remove CIC completely

-----------------------------------------------------------------------------------
Values of passive components:

R1, R2: 220Ohm (increase resistor values if LED is too bright)
R3: 10kOhm
C1 - C5: 0.1uF

-----------------------------------------------------------------------------------
Active ICs (SOIC14 packages if not otherwise stated):

74*04: six inverter gates, where three are unused
74HC(T)125: four buffer gate: use HC or HCT type!
74*133: 13-NAND gate, SOIC16 package

S-CIC: PIC16F630 flashed with 'Firmware_SCIC.hex' or 'supercic-lock.hex' (sd2snes-repo)
uIGR (V2): PIC16F684 flashed with 'Firmware_uIGR_V2.hex' or 'snes-uigr.hex' (sd2snes-repo)
           One may also use the current beta Firmware available for PIC16F630 and PIC16F684 as well.
           The last mentioned one should work best. 
!!!Note that the 'snes-igr.hex' in the sd2snes repository, i.e., the 'classical igr' won't work
on this PCB!!!
