cls
call KENSSharp.exe -c n "bsod_32x_xmen-art1.unc" "bsod_32x_xmen-art1.nem"
call KENSSharp.exe -c e "bsod_32x_xmen-mapFG.unc" "bsod_32x_xmen-mapFG.eni"
copy /y "bsod_32x_xmen-mapFG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_32x_xmen-mapFG.eni"
copy /y "bsod_32x_xmen-art1.nem" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_32x_xmen-art1.nem"
copy /y "bsod_32x_xmen-pal.bin" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_32x_xmen-pal.bin"
REM pause