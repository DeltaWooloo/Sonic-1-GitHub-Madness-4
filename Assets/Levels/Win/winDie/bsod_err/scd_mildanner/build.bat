cls
call KENSSharp.exe -c n "bsod_scdm-art1.unc" "bsod_scdm-art1.nem"
call KENSSharp.exe -c e "bsod_scdm-mapFG.unc" "bsod_scdm-mapFG.eni"
copy /y "bsod_scdm-art1.nem" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdm-art1.nem"
copy /y "bsod_scdm-mapFG.eni" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdm-mapFG.eni"
copy /y "bsod_scdm-pal.bin" "..\..\..\..\..\..\_gamemode\winBSOD\bsod_scdm-pal.bin"
pause