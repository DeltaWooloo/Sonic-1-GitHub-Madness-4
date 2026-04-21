cls
call KENSSharp.exe -c n "bsod_gnul-art2.unc" "bsod_gnul-art2.nem"
call KENSSharp.exe -c e "bsod_gnul-mapBG.unc" "bsod_gnul-mapBG.eni"
call KENSSharp.exe -c e "bsod_gnul-mapFG.unc" "bsod_gnul-mapFG.eni"
copy /y "bsod_gnul-art2.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_gnul-art2.nem"
copy /y "bsod_gnul-mapBG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gnul-mapBG.eni"
copy /y "bsod_gnul-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gnul-mapFG.eni"
copy /y "bsod_gnul-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_gnul-pal.bin"
REM pause