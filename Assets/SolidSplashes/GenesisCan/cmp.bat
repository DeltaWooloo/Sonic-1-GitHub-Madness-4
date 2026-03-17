cls
call KENSSharp.exe -c n can1_FG_tiles.unc can1_FG_tiles.nem
call KENSSharp.exe -c e can1_FG_map.unc can1_FG_map.eni
copy /y can1_FG_tiles.nem "..\..\..\SolidSplashes\Art - GenesisCan1.nem"
copy /y can1_FG_map.eni "..\..\..\SolidSplashes\Map - GenesisCan1.eni"
copy /y can1_FGpal.bin "..\..\..\SolidSplashes\Pal - GenesisCan1.bin

call KENSSharp.exe -c n can2_FG_tiles.unc can2_FG_tiles.nem
call KENSSharp.exe -c e can2_FG_map.unc can2_FG_map.eni
copy /y can2_FG_tiles.nem "..\..\..\SolidSplashes\Art - GenesisCan2.nem"
copy /y can2_FG_map.eni "..\..\..\SolidSplashes\Map - GenesisCan2.eni"
copy /y can2_FGpal.bin "..\..\..\SolidSplashes\Pal - GenesisCan2.bin
pause