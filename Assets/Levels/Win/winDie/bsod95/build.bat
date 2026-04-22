cls
call KENSSharp.exe -c e "bsod95-mapFG.unc" "bsod95-mapFG.eni"
call KENSSharp.exe -c e "bsod95-mapBG.unc" "bsod95-mapBG.eni"
copy /y "bsod95-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_95-mapFG.eni"
copy /y "bsod95-mapBG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_95-mapBG.eni"
copy /y "bsod95-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_std-pal.bin"
pause