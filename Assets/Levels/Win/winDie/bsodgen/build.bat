cls
call KENSSharp.exe -c e "ntscu_only_md_map.unc" "ntscu_only_md_map.eni"
call KENSSharp.exe -c e "ntscj_only_md_map.unc" "ntscj_only_md_map.eni"
call KENSSharp.exe -c e "ntscuj_only_md_map.unc" "ntscuj_only_md_map.eni"
call KENSSharp.exe -c e "pal_only_md_map.unc" "pal_only_md_map.eni"
copy /y "ntscu_only_md_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscu-map.eni"
copy /y "ntscj_only_md_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscj-map.eni"
copy /y "ntscuj_only_md_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gen_ntscuj-map.eni"
copy /y "pal_only_md_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_gen_pal-map.eni"
pause