cls
call KENSSharp.exe -c n "can1_FG_tiles.unc" "can1_FG_tiles.nem"
call KENSSharp.exe -c e "can1_FG_map.unc" "can1_FG_map.eni"
copy /y "can1_FG_tiles.nem" "..\..\..\_gamemode\advert\ad-GenesisCan1-art.nem"
copy /y "can1_FG_map.eni" "..\..\..\_gamemode\advert\ad-GenesisCan1-map.eni"
copy /y "can1_FGpal.bin" "..\..\..\_gamemode\advert\ad-GenesisCan1-pal.unc"

call KENSSharp.exe -c n "can2_FG_tiles.unc" "can2_FG_tiles.nem"
call KENSSharp.exe -c e "can2_FG_map.unc" "can2_FG_map.eni"
copy /y "can2_FG_tiles.nem" "..\..\..\_gamemode\advert\ad-GenesisCan2-art.nem"
copy /y "can2_FG_map.eni" "..\..\..\_gamemode\advert\ad-GenesisCan2-map.eni"
copy /y "can2_FGpal.bin" "..\..\..\_gamemode\advert\ad-GenesisCan2-pal.unc"
pause