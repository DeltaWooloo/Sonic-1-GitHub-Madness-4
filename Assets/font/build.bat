cls
call KENSSharp.exe -c n "4_tiles.unc" "4_tiles.nem"
call KENSSharp.exe -c e "4_map.unc" "4_map.eni"
copy /y "4_tiles.unc" "..\..\ATOGKTitle\Nemesis\GitMad.unc"
copy /y "4_tiles.nem" "..\..\ATOGKTitle\Nemesis\GitMad.bin"
copy /y "4_map.eni" "..\..\ATOGKTitle\Enigma\IV.bin"
copy /y "menutext.bin" "..\..\artunc\menutext.bin"
copy /y "menutextAT.bin" "..\..\artunc\menutextAT.bin"
copy /y "menutextAT.bin" "..\EagleSoft\menutextAT.bin"
copy /y "menutext.bin" "..\SolidSplashes\GenesisDoes1\menutext.bin"
copy /y "menutext.bin" "..\adverts\GenesisCan\menutext.bin"
copy /y "menutext.bin" "..\adverts\Nep5\menutext.bin"
pause