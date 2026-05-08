cls
call KENSSharp.exe -c n "tiles.unc" "tiles.nem"
call KENSSharp.exe -c e "map.unc" "map.eni"
copy /y "tiles.nem" "..\..\..\..\conimodes\foxyboo\art_c.nem"
copy /y "map.eni" "..\..\..\..\conimodes\foxyboo\map0_c.eni"
copy /y "palette.bin" "..\..\..\..\conimodes\foxyboo\pal_c.bin"
REM pause