
This is a small 6809 assembly language program originally written for the Dragon 32 that generates on-screen colour graphics in time with music that is played through the cassette port.
In other words it simulates disco lights.

The program was originally developed by Ron Gardler and was publish in the September 1984 edition of Your Computer magazine. 
All ROM subroutines in the original have been replaced with the TRS-80 equivalents.

| File | Description |
| --- | --- |
| build.cmd |  A windows batch file to assemble and run the program file.<br> 1.  Set the path to asm6809 and XROAR (change as required) <br>  2.  Assemble the code file using asm6809 <br> 3.  Run the resulting DiscoLights.bin file in XROAR |
| DiscoLights.asm | The assembly code file |
| DiscoLights_AllDream.cas | An Alldream version of the code file |
| DiscoLights_Loader.bas | A basic program to load the machine code into memory. <br> This differs from the magazine listing.  Instead of prompting to key in the machine code from the listing, it loads it into memory via DATA statements. |

Please note, asm6809 and XROAR(and associated ROMS) are not included, but can be downloaded from the following locations: 
https://www.6809.org.uk/xroar/ <br> https://www.6809.org.uk/asm6809/