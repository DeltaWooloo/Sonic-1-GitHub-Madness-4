cls
call KENSSharp.exe -c n "bsod_gh4_16bit_art2.unc" "bsod_gh4_16bit_art2.nem"
call KENSSharp.exe -c e "bsod_gh4_16bit_mapBG.unc" "bsod_gh4_16bit_mapBG.eni"
call KENSSharp.exe -c e "bsod_gh4_16bit_mapFG.unc" "bsod_gh4_16bit_mapFG.eni"
copy /y "bsod_gh4_16bit_art2.nem" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_w311-art2.nem"
copy /y "bsod_gh4_16bit_mapBG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_w311-mapBG.eni"
copy /y "bsod_gh4_16bit_mapFG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_w311-mapFG.eni"
copy /y "bsod_gh4_16bit_pal.bin" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_w311-pal.bin"
pause