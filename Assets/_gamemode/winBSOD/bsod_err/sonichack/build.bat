cls
call KENSSharp.exe -c n "bsod_sonihack-art1.unc" "bsod_sonihack-art1.nem"
call KENSSharp.exe -c e "bsod_sonihack-mapFG.unc" "bsod_sonihack-mapFG.eni"
copy /y "bsod_sonihack-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_sonihack-art1.nem"
copy /y "bsod_sonihack-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_sonihack-mapFG.eni"
copy /y "bsod_sonihack-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_sonihack-pal.bin"
REM pause