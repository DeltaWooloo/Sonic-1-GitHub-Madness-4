cls
REM fix ROM checksum
call fixheadr.exe "gm4built.prev.gen"
call fixheadr.exe "gm4built.debug.gen"
call fixheadr.exe "gm4built.debug.prev.gen"
call fixheadr.exe "gm4built.gen"
pause