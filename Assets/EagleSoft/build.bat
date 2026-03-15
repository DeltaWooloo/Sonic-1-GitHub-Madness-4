cls
copy /b BG.unc+FG.unc tiles.unc
KENSSharp.exe -c n BG.unc BG.nem
KENSSharp.exe -c e BG_map.unc BG.eni
KENSSharp.exe -c n FG.unc FG.nem
KENSSharp.exe -c e FG_map.unc FG.eni
KENSSharp.exe -c n spr.unc spr.nem

copy /y "BG.nem" "..\..\LiquidSplashes\EagleSoft\BG.nem"
copy /y "BG.eni" "..\..\LiquidSplashes\EagleSoft\BG.eni"
copy /y "FG.nem" "..\..\LiquidSplashes\EagleSoft\FG.nem"
copy /y "FG.eni" "..\..\LiquidSplashes\EagleSoft\FG.eni"
copy /y "spr.nem" "..\..\LiquidSplashes\EagleSoft\spr.nem"
copy /y "pal.bin" "..\..\LiquidSplashes\EagleSoft\pal.bin"
pause