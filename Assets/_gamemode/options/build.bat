cls
call KENSSharp.exe -c n "tiles.unc" "tiles.nem"
call KENSSharp.exe -c e "map.unc" "map.eni"
copy /y "tiles.nem" "..\..\..\_gamemode\options\tiles.nem"
copy /y "map.eni" "..\..\..\_gamemode\options\map.eni"
copy /y "paletteFinal1.bin" "..\..\..\_gamemode\options\palette1.bin"
copy /y "paletteFinal2.bin" "..\..\..\_gamemode\options\palette2.bin"
REM pause