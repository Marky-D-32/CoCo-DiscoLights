SET XROARPATH=C:\apps\xroar-1.6.3-w64
SET ASMPATH=C:\apps\asm6809-2.12-w64

SET path=%XROARPATH%;%ASMPATH%

asm6809.exe --coco DiscoLights.asm -o DiscoLights.bin -l DiscoLights.lst

xroar.exe -default-machine coco -rompath %XROARPATH% -run DiscoLights.bin
