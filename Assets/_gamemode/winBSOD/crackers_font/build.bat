cls
call KENSSharp.exe -c n "ArtnemMainMenusText.unc" "ArtnemMainMenusText.nem"
call KENSSharp.exe -c e "bsod_std-mapBG.unc" "bsod_std-mapBG.eni"
call KENSSharp.exe -c e "bsod_std-mapBG2.unc" "bsod_std-mapBG2.eni"
copy /y "ArtnemMainMenusText.nem" "..\..\..\..\_gamemode\winBSOD\bsod_std-art.nem"
copy /y "bsod_std-mapBG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_std-mapBG.eni"
copy /y "bsod_std-mapBG2.eni" "..\..\..\..\_gamemode\winBSOD\bsod_std-mapBG2.eni"
pause




