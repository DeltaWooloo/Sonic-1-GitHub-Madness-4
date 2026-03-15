rem Translation of lua into bash into batch

@echo off

set input_filename="sound\%1"
set output_filename="sound\music_built\%1"
set p2bin_args="-p=FF -z=0"

set tools="build_tools\Windows-x86"

cd ..

rem Delete old ROM.
del "%output_filename%.bin"

rem  Delete the object file, so that we can use its presence to detect a successful build later on.

del "%output_filename%.p"
del "%output_filename%.h"
del "%output_filename%.log"
del "%output_filename%.lst"

"%tools%\asw.exe" -cpu 68000 -xx -n -q -c -A -L -OLIST %output_filename%.lst -o %output_filename%.p -U -shareout %output_filename%.h -E %output_filename%.log -i . %input_filename%.asm

if not exist %output_filename%.p (
    echo "Assembler did not produce %output_filename%.p"
    exit \b 1
)

rem Convert the object file to a flat binary.
"%tools%\p2bin.exe" %p2bin_args%,kosinskiplus,Size_of_DAC_driver_guess,after %output_filename%.p %output_filename%.bin %output_filename%.h

rem Delete temporary files
del "%output_filename%.p"
del "%output_filename%.h"

cd sound
