cls
call KENSSharp.exe -c n "4_tiles.unc" "4_tiles.nem"
call KENSSharp.exe -c e "4_map.unc" "4_map.eni"
copy /y "4_tiles.unc" "..\..\ATOGKTitle\Nemesis\GitMad.unc"
copy /y "4_tiles.nem" "..\..\ATOGKTitle\Nemesis\GitMad.bin"
copy /y "4_map.eni" "..\..\ATOGKTitle\Enigma\IV.bin"
pause