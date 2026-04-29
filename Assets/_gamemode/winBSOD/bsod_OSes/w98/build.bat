cls
call KENSSharp.exe -c n "bsod_bw98-art1.unc" "bsod_bw98-art1.nem"
call KENSSharp.exe -c e "bsod_bw98-mapFG.unc" "bsod_bw98-mapFG.eni"
copy /y "bsod_bw98-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw98-art1.nem"
copy /y "bsod_bw98-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw98-mapFG.eni"
copy /y "bsod_bw98-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_bw98-pal.bin"
REM pause