cls
call KENSSharp.exe -c n "bsod_scdmz-art2.unc" "bsod_scdmz-art2.nem"
call KENSSharp.exe -c e "bsod_scdmz-mapBG.unc" "bsod_scdmz-mapBG.eni"
call KENSSharp.exe -c e "bsod_scdmz-mapFG.unc" "bsod_scdmz-mapFG.eni"
copy /y "bsod_scdmz-art2.nem" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdmz-art2.nem"
copy /y "bsod_scdmz-mapBG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdmz-mapBG.eni"
copy /y "bsod_scdmz-mapFG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdmz-mapFG.eni"
copy /y "bsod_scdmz-pal.bin" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdmz-pal.bin"
REM pause