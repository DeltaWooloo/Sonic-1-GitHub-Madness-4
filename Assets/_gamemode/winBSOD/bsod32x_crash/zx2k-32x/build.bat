cls
call KENSSharp.exe -c n "bsod_32x_zx2k-art1.unc" "bsod_32x_zx2k-art1.nem"
call KENSSharp.exe -c e "bsod_32x_zx2k-mapFG.unc" "bsod_32x_zx2k-mapFG.eni"
copy /y "bsod_32x_zx2k-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_zx2k-mapFG.eni"
copy /y "bsod_32x_zx2k-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_zx2k-art1.nem"
copy /y "bsod_32x_zx2k-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_32x_zx2k-pal.bin"
REM pause