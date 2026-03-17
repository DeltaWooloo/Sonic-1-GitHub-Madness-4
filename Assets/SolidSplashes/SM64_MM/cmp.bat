cls
call KENSSharp.exe -c n tiles.unc tiles.nem
call KENSSharp.exe -c e map.unc map.eni
copy /y tiles.nem "..\..\..\SolidSplashes\Art - SM64_MM.nem
copy /y map.eni "..\..\..\SolidSplashes\Map - SM64_MM.eni
copy /y pal.bin "..\..\..\SolidSplashes\Pal - SM64_MM.bin
pause