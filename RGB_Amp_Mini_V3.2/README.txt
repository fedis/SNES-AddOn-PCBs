Solder Joints:

  R - red image component from S-CPUN pin156
  G - green image component from S-CPUN pin157
  B - blue image component from S-CPUN pin158

solder PCB directly beneath the MultiAV
deactivate the RGB-output of S-RGB by lifting pin20, 22 and 24 from mainboard

equivalent installation guides: http://www.retrorgb.com/1chiprgb.html
(with this version, there is no need to adjust any brightness issues ;) It is done on the PCB with R7 — R12)

After modding there is no need for any components within the RGB-lines in the RGB cable. However, you may modify the board to use standard cables (see notes in brackets).

-----------------------------------------------------------------------------------

Values of passive components (0805 packages):

 R1 -  R3: 75 Ohm (0805 packages)
 R4 -  R6: 75 Ohm (0805 packages, only iff you use standard PAL-RGB cable)
 R7 -  R9: 750 Ohm (0805 packages, these are the three resistors next to the THS7314)
R10 - R12: 7.5 kOhm (0805 packages, these are the three resistors at the outer left of the PCB)
 C1       : 0.1uF (0805 package)
 C2       : 22uF ratet with >6.3V (tantal type C)
 C3 - C5  : 330uF ratet with >6.3V (tantal type D; just short the places if you use a standard NTSC-RGB cable)

-----------------------------------------------------------------------------------

Active IC (SOIC8 packages):

THS7314: for more information see ti.com (THS7316 is also applicable to use)


