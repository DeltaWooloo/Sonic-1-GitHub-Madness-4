cls
call KENSSharp.exe -c e "bsodcd_ntsc-u_mapFG.unc" "bsodcd_ntsc-u_mapFG.eni"
call KENSSharp.exe -c e "bsodcd_ntsc-j_mapFG.unc" "bsodcd_ntsc-j_mapFG.eni"
call KENSSharp.exe -c e "bsodcd_pal-e_mapFG.unc" "bsodcd_pal-e_mapFG.eni"
call KENSSharp.exe -c e "bsodcd_pal-a_mapFG.unc" "bsodcd_pal-a_mapFG.eni"
copy /y "bsodcd_ntsc-u_mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_ntscu-mapFG.eni"
copy /y "bsodcd_ntsc-j_mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_ntscj-mapFG.eni"
copy /y "bsodcd_pal-e_mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_pale-mapFG.eni"
copy /y "bsodcd_pal-a_mapFG.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_pala-mapFG.eni"
REM pause