cls
call KENSSharp.exe -c n "bsod_w98ipc-art2.unc" "bsod_w98ipc-art2.nem"
call KENSSharp.exe -c e "bsod_w98ipc-mapBG.unc" "bsod_w98ipc-mapBG.eni"
call KENSSharp.exe -c e "bsod_w98ipc-mapFG.unc" "bsod_w98ipc-mapFG.eni"
copy /y "bsod_w98ipc-art2.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_w98ipc-art2.nem"
copy /y "bsod_w98ipc-mapBG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_w98ipc-mapBG.eni"
copy /y "bsod_w98ipc-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_w98ipc-mapFG.eni"
copy /y "bsod_w98ipc-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_w98ipc-pal.bin"
REM pause