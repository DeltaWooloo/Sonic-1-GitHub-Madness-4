cls
call KENSSharp.exe -c c "omg-art.unc" "omg-art.comp"
call KENSSharp.exe -c c "omg-mapfg.unc" "omg-mapfg.comp"
copy /y "omg-art.comp" "..\..\..\_gamemode\damn\omg-art.comp"
copy /y "omg-mapfg.comp" "..\..\..\_gamemode\damn\omg-mapfg.comp"
copy /y "omg-pal.unc" "..\..\..\_gamemode\damn\omg-pal.unc"
REM pause