cls
call KENSSharp.exe -c e "ntscu_only_md_mapFG.unc" "ntscu_only_md_mapFG.eni"
call KENSSharp.exe -c e "ntscj_only_md_mapFG.unc" "ntscj_only_md_mapFG.eni"
call KENSSharp.exe -c e "ntscuj_only_md_mapFG.unc" "ntscuj_only_md_mapFG.eni"
call KENSSharp.exe -c e "pal_only_md_mapFG.unc" "pal_only_md_mapFG.eni"
copy /y "ntscu_only_md_mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscu-mapFG.eni"
copy /y "ntscj_only_md_mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscj-mapFG.eni"
copy /y "ntscuj_only_md_mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscuj-mapFG.eni"
copy /y "pal_only_md_mapFG.eni" "..\..\..\..\_gamemode\winBSOD\bsod_gen_pal-mapFG.eni"
REM pause