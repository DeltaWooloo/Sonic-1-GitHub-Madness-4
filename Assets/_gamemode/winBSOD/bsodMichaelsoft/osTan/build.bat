cls
call KENSSharp.exe -c n "bsod_msbtan-art1.unc" "bsod_msbtan-art1.nem"
call KENSSharp.exe -c e "bsod_msbtan-mapFG.unc" "bsod_msbtan-mapFG.eni"
copy /y "bsod_msbtan-art1.nem" "..\..\..\..\..\_gamemode\winBSOD\bsod_msbtan-art1.nem"
copy /y "bsod_msbtan-mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_msbtan-mapFG.eni"
copy /y "bsod_msbtan-pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_msbtan-pal.bin"
pause