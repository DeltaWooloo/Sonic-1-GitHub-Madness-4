cls
call KENSSharp.exe -c e "bsod95_mapFG.unc" "bsod95_mapFG.eni"
call KENSSharp.exe -c e "bsod95_mapBG.unc" "bsod95_mapBG.eni"
copy /y "bsod95_mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_95-mapFG.eni"
copy /y "bsod95_mapBG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_95-mapBG.eni"
copy /y "bsod95_pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_std-pal.bin"
pause