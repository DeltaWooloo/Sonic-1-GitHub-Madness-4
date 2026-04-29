cls
call KENSSharp.exe -c n "Art - Gens.unc" "Art - Gens.nem"
call KENSSharp.exe -c e "Map - Gens.unc" "Map - Gens.eni"
copy /y "Art - Gens.nem" "..\..\..\SolidSplashes\Art - Gens.nem"
copy /y "Map - Gens.eni" "..\..\..\SolidSplashes\Map - Gens.eni"
copy /y "Pal - Gens.bin" "..\..\..\SolidSplashes\Pal - Gens.bin"
REM pause