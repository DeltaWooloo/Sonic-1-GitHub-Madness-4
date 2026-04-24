cls
call KENSSharp.exe -c n "bsod_32x_nbajte-art1.unc" "bsod_32x_nbajte-art1.nem"
call KENSSharp.exe -c e "bsod_32x_nbajte-mapFG.unc" "bsod_32x_nbajte-mapFG.eni"
copy /y "bsod_32x_nbajte-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_nbajte-mapFG.eni"
copy /y "bsod_32x_nbajte-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_nbajte-art1.nem"
copy /y "bsod_32x_nbajte-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_nbajte-pal.bin"
REM pause