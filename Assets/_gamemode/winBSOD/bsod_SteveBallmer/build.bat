cls
call KENSSharp.exe -c n "bsod_sbPC-art2.unc" "bsod_sbPC-art2.nem"
call KENSSharp.exe -c e "bsod_sbPC-mapBG.unc" "bsod_sbPC-mapBG.eni"
call KENSSharp.exe -c e "bsod_sbPC-mapFG.unc" "bsod_sbPC-mapFG.eni
call KENSSharp.exe -c n "bsod_sbDev-art2.unc" "bsod_sbDev-art2.nem"
call KENSSharp.exe -c e "bsod_sbDev-mapBG.unc" "bsod_sbDev-mapBG.eni"
call KENSSharp.exe -c e "bsod_sbDev-mapFG.unc" "bsod_sbDev-mapFG.eni
call KENSSharp.exe -c n "bsod_sbLove-art2.unc" "bsod_sbLove-art2.nem"
call KENSSharp.exe -c e "bsod_sbLove-mapBG.unc" "bsod_sbLove-mapBG.eni"
call KENSSharp.exe -c e "bsod_sbLove-mapFG.unc" "bsod_sbLove-mapFG.eni

copy /y "bsod_sbPC-art2.nem" "..\..\..\..\_gamemode\winBSOD\bsod_sbPC-art2.nem"
copy /y "bsod_sbPC-mapBG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbPC-mapBG.eni"
copy /y "bsod_sbPC-mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbPC-mapFG.eni"
copy /y "bsod_sbPC-pal.bin" "..\..\..\..\_gamemode\winBSOD\bsod_sbPC-pal.bin"
copy /y "bsod_sbDev-art2.nem" "..\..\..\..\_gamemode\winBSOD\bsod_sbDev-art2.nem"
copy /y "bsod_sbDev-mapBG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbDev-mapBG.eni"
copy /y "bsod_sbDev-mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbDev-mapFG.eni"
copy /y "bsod_sbDev-pal.bin" "..\..\..\..\_gamemode\winBSOD\bsod_sbDev-pal.bin"
copy /y "bsod_sbLove-art2.nem" "..\..\..\..\_gamemode\winBSOD\bsod_sbLove-art2.nem"
copy /y "bsod_sbLove-mapBG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbLove-mapBG.eni"
copy /y "bsod_sbLove-mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_sbLove-mapFG.eni"
copy /y "bsod_sbLove-pal.bin" "..\..\..\..\_gamemode\winBSOD\bsod_sbLove-pal.bin"
pause