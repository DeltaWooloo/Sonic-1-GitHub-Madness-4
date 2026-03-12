REM Custom build process to re-compress all art assets, for space saving$

Set Recomp=0
IF %Recomp% EQU 0 GOTO SKIP

cls
cd "artkos"
call recmp.bat
cd ..

cd "artnem"
call recmp.bat
cd ..

cd "ATOGKSpongeBob"
call recmp.bat
cd "Objects\Enemy"
call recmp.bat
cd ..\..\..\

cd "ATOGKTitle"
cd "Enigma"
call recmp.bat
cd ..
cd "Nemesis"
call recmp.bat
cd ..\..\

cd "conimodes"
cd "cold brew"
call recmp.bat
cd ..
cd "fetus"
call recmp.bat
cd ..
cd "splash"
call recmp.bat
cd ..
cd "winxp"
call recmp.bat
cd ..\..

cd "ContinueScreen"
cd "Graphics\Tile"
cd "Decision"
call recmp.bat
cd ..
cd "GameOver"
call recmp.bat
cd ..\..\..\..\

cd "CrazyRemilia"
cd "Remi"
call recmp.bat
cd ..\..\

cd "eurosega"
call recmp.bat
cd ..

cd "hipncoolstuff"
cd "ThanatosCredits"
call recmp.bat
cd ..\..\

cd "LiquidSplashes"
cd "2kki"
call recmp.bat
cd ..
cd "EagleSoft"
call recmp.bat
cd ..
cd "Rerto"
cd "GFX"
call recmp.bat
cd ..
cd "Tilemaps"
call recmp.bat
cd ..\..\
cd "SSRG"
call recmp.bat
cd ..\..\

cd "map16"
call recmp.bat
cd ..

cd "map256"
call recmp.bat
cd ..

cd "segadoodoo"
call recmp.bat
cd ..

cd "SolidSplashes"
call recmp.bat
cd ..

cd "sslayout"
call recmp.bat
cd ..

cd "tilemaps"
call recmp.bat
cd ..

:SKIP

@ECHO OFF
REM // This file has been gutted and replaced with the Lua build script.
REM // It has been kept around for ease-of-use for Windows users.
"build_tools/Lua/lua.exe" build.lua || pause REM // Pause on Lua parse failure so that the user can read the error message.


