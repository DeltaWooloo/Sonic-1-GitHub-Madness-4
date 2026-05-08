cls
call KENSSharp.exe -c n "bsod_MSB-art1.unc" "bsod_MSB-art1.nem"
call KENSSharp.exe -c e "bsod_MSB-mapFG.unc" "bsod_MSB-mapFG.eni"
REM Copy to BSOD
copy /y "bsod_MSB-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_MSB-art1.nem"
copy /y "bsod_MSB-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_MSB-mapFG.eni"
copy /y "bsod_MSB-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_MSB-pal.bin"
REM Copy to adverts
copy /y "bsod_MSB-art1.nem" "..\..\..\..\..\_gamemode\advert\ad-MSB-art.nem"
copy /y "bsod_MSB-mapFG.eni" "..\..\..\..\..\_gamemode\advert\ad-MSB-map.eni"
copy /y "bsod_MSB-pal.bin" "..\..\..\..\..\_gamemode\advert\ad-MSB-pal.unc"
pause