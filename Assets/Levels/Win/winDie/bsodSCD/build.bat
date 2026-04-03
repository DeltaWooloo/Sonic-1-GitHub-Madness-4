cls
call KENSSharp.exe -c e "bsodcd_ntsc-u_map.unc" "bsodcd_ntsc-u_map.eni"
call KENSSharp.exe -c e "bsodcd_ntsc-j_map.unc" "bsodcd_ntsc-j_map.eni"
call KENSSharp.exe -c e "bsodcd_pal-e_map.unc" "bsodcd_pal-e_map.eni"
call KENSSharp.exe -c e "bsodcd_pal-a_map.unc" "bsodcd_pal-a_map.eni"
copy /y "bsodcd_ntsc-u_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_ntscu-map.eni"
copy /y "bsodcd_ntsc-j_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_ntscj-map.eni"
copy /y "bsodcd_pal-e_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_pale-map.eni"
copy /y "bsodcd_pal-a_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_scd_pala-map.eni"
pause




