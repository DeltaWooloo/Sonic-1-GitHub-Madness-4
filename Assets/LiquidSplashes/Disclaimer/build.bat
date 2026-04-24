cls
KENSSharp.exe -c n bg_art.unc bg_art.nem
KENSSharp.exe -c e bg_map.unc bg_map.eni
KENSSharp.exe -c e fg_map.unc fg_map.eni
copy /y "bg_art.nem" "..\..\..\LiquidSplashes\Disclaimer\BG.nem"
copy /y "bg_map.eni" "..\..\..\LiquidSplashes\Disclaimer\BG_map.eni"
copy /y "fg_map.eni" "..\..\..\LiquidSplashes\Disclaimer\FG_map.eni"
copy /y "pal.bin" "..\..\..\LiquidSplashes\Disclaimer\pal.bin"
REM pause