REM Call Music Building Script - Dax: I'm tired of having to compile them separately, I want to build both the music and the game at once!

cd "sound"
call compile_sound.bat
cd ..

REM Custom build process with features:
REM 1. Re-compress all art assets, for space saving$
REM 2. Selectively compiling SMPS2ASM files
REM 3. Post-build padding the ROM to the nearest MB, and fixing the checksum

Set Recomp=0
Set musiccomp=0
Set fix=0
IF %Recomp% EQU 0 GOTO SKIP

cls

cd "_gamemode"
cd "#SSRG"
call recmp.bat
cd ..
cd "advert"
call recmp.bat
cd ..
cd "damn"
call recmp.bat
cd ..
cd "SHC + DeltaW"
cd "ART"
call recmp.bat
cd ..
cd "TILEMAP"
call recmp.bat
cd ..\..\
cd "Team Overload"
call recmp.bat
cd ..
cd "ThanatosCredits"
call recmp.bat
cd ..
cd "TSH Splash"
cd "ART"
call recmp.bat
cd ..
cd "TILEMAP"
call recmp.bat
cd ..\..\

cd "artkos"
call recmp.bat
cd ..

cd "artnem"
call recmp.bat
cd ..

cd "ATOGKsplashesWIP"
cd "Art"
call recmp.bat
cd ..

cd "Eni"
call recmp.bat
cd ..\..\

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

cd "char_assets"
cd "hud"
call recmp.bat
cd ..\..\

cd "clinton fucker"
call recmp.bat
cd ..

cd "conimodes"
cd "cold brew"
call recmp.bat
cd ..
cd "fetus"
call recmp.bat
cd ..
cd "foxyboo"
call recmp.bat
cd ..
cd "splash"
call recmp.bat
cd ..
cd "winxp"
call recmp.bat
cd ..\..

cd "coniobjs"
call recmp.bat
cd "eiza"
call recmp.bat
cd ..\..

cd "coniobjs"
cd "eiza"
call recmp.bat
cd ..\..

cd "ContinueScreen"
cd "Graphics\Tile"
cd "Decision"
call recmp.bat
cd ..
cd "GameOver"
call recmp.bat
cd ..\..\
cd "Sprite\Cursor"
call recmp.bat
cd ..\..\..\..

cd "CrazyRemilia"
cd "Remi"
call recmp.bat
cd ..\..\

cd "DAX"
cd "Splash"
cd "Art"
call recmp.bat
cd ..
cd "Maps"
call recmp.bat
cd ..\..\..\

cd "dotgen"
call recmp.bat
cd ..

cd "eurosega"
call recmp.bat
cd ..

cd "LiquidSplashes"
cd "2kki"
call recmp.bat
cd ..
cd "ATOownscreen"
cd "Art"
call recmp.bat
cd ..
cd "Eni"
call recmp.bat
cd ..\..\
cd "EagleSoft"
call recmp.bat
cd ..
cd "funny butthole"
call recmp.bat"
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

cd "Nano's SHIT"
cd "splash\data\"
call recmp.bat
cd ..\..\..

cd "NMRTT"
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

if %MusicComp% equ 0 goto SKIP2

cd "sound"
call compile_sound.bat
cd ..

:SKIP2

@ECHO OFF
REM // This file has been gutted and replaced with the Lua build script.
REM // It has been kept around for ease-of-use for Windows users.
"build_tools/Lua/lua.exe" build.lua || pause REM // Pause on Lua parse failure so that the user can read the error message.

if %fix% equ 0 goto SKIP3
REM Pad the ROMs to the nearest MB (real hardware)
REM GD: NOT YET WORKING
REM call rompad.exe "gm4built.gen" 0 0
REM call rompad.exe "gm4built.prev.gen" 0 0
REM call rompad.exe "gm4built.debug.gen" 0 0
REM call rompad.exe "gm4built.debug.prev.gen" 0 0

REM Fix the ROM checksum (real hardware TMSS/security) hardware)
call fixheadr.exe "gm4built.gen"
call fixheadr.exe "gm4built.prev.gen"
call fixheadr.exe "gm4built.debug.gen"
call fixheadr.exe "gm4built.debug.prev.gen"
:SKIP3
REM EOF
