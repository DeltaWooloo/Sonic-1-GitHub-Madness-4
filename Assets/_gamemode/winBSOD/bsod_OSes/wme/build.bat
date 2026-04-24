cls
call KENSSharp.exe -c n "bsod_bwme-art1.unc" "bsod_bwme-art1.nem"
call KENSSharp.exe -c e "bsod_bwme-mapFG.unc" "bsod_bwme-mapFG.eni"
copy /y "bsod_bwme-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_bwme-art1.nem"
copy /y "bsod_bwme-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_bwme-mapFG.eni"
copy /y "bsod_bwme-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_bwme-pal.bin"
REM pause