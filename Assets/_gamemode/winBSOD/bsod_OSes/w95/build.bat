cls
call KENSSharp.exe -c n "bsod_bw95-art1.unc" "bsod_bw95-art1.nem"
call KENSSharp.exe -c e "bsod_bw95-mapFG.unc" "bsod_bw95-mapFG.eni"
copy /y "bsod_bw95-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw95-art1.nem"
copy /y "bsod_bw95-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw95-mapFG.eni"
copy /y "bsod_bw95-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw95-pal.bin"
REM pause