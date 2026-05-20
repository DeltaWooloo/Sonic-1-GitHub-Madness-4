cls
call KENSSharp.exe -c n "tiles.unc" "tiles.nem"
call KENSSharp.exe -c e "mapFG.unc" "mapFG.eni"
call KENSSharp.exe -c e "mapBG.unc" "mapBG.eni"
copy /y "tiles.nem" "..\..\..\_gamemode\options\tiles.nem"
copy /y "mapFG.eni" "..\..\..\_gamemode\options\mapFG.eni"
copy /y "mapBG.eni" "..\..\..\_gamemode\options\mapBG.eni"
copy /y "paletteFinal1.bin" "..\..\..\_gamemode\options\palette1.bin"
copy /y "paletteFinal2.bin" "..\..\..\_gamemode\options\palette2.bin"
REM pause