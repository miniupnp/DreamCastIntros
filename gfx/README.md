This directory contains the "readpal" tool which read an image from
a .SC? (.SCI, .SCX, .SCF, etc.) file.
The input format is known as the ColoRIX VGA Paint format. It is supported
by [GrafX2](http://grafx2.tk/) which I used at the time to convert my files.

$ readpal file.sci
outputs :
- file.sci.pal :    RGB565 palette (gnu asm format)
- file.sci.pal32 :  RGB888 palette (gnu asm format)
- file.sci.binimg : raw image (8bits per pixel)
- file.sci.rleimg : RLE packed image.


The RLE stream is very simple :
- any byte value < 128 is outputed as-is in the stream
- any byte value X >= 128 means repeat (X - 128) times the next byte

This algorithm is very inefficient for pictures with more than 128 colors.


TODO : readpal will currently only works on Little-Endian machines
