cls
call KENSSharp.exe -c e "bsod95_map.unc" "bsod95_map.eni"
copy /y "bsod95_map.eni" "..\..\..\..\..\_gamemode\winBSOD\bsod_95_map.eni"
copy /y "bsod95_pal.bin" "..\..\..\..\..\_gamemode\winBSOD\bsod_std_pal.bin"
pause