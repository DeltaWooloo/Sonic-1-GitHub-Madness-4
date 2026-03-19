cls
call KENSSharp.exe -c n "nep5_tiles.unc" "nep5_tiles.nem"
call KENSSharp.exe -c e "nep5_map.unc" "nep5_map.eni"
copy /y "nep5_tiles.nem" "..\..\..\_gamemode\advert\ad-nep5-art.nem"
copy /y "nep5_map.eni" "..\..\..\_gamemode\advert\ad-nep5-map.eni"
copy /y "pal.bin" "..\..\..\_gamemode\advert\ad-nep5-pal.unc"
pause