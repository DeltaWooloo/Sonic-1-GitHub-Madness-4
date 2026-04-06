cls
call KENSSharp.exe -c e "rsod-mapFG.unc" "rsod-mapFG.eni"
copy /y "rsod-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_tmssrsod-pal.bin"
copy /y "rsod-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_tmssrsod_mapFG.eni"
pause