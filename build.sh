#!/bin/bash

comp_music=0

if [ $comp_music -eq 1 ]; then
    cd sound
    ./compile_sound.sh
    cd ..
fi

# Translation of lua into bash
input_filename="sonic"
output_filename="gm4built"
p2bin_args="-p=FF -z=0"

tools="build_tools/Linux-x86_64/" # change this for your distro

# Delete old ROM.
rm -f $output_filename".prev.gen"
# Backup the most recent ROM.
mv $output_filename".gen" $output_filename".prev.gen"

#  Delete the object file, so that we can use its presence to detect a successful build later on.

rm -f $output_filename\.p
rm -f $output_filename\.h
rm -f $output_filename\.log
rm -f $output_filename\.lst

# -----------------------
# NORMAL BUILD
# -----------------------
$tools"asl" -cpu 68000 \
 -xx -n -q -c -A -L \
 -OLIST $output_filename\.lst -o $output_filename\.p \
 -U \
 -shareout $output_filename\.h \
 -E $output_filename\.log \
 -i . $input_filename\.asm

if [ ! -f $output_filename\.p ]; then
    echo "Normal: Assembler did not produce $output_filename\.p"
    exit 1
fi

# Convert the object file to a flat binary.
$tools"p2bin" $p2bin_args,kosinskiplus,Size_of_DAC_driver_guess,after $output_filename\.p $output_filename\.gen $output_filename\.h

# Delete temporary files
rm -f $output_filename\.p
rm -f $output_filename\.h


# Append symbol table to the ROM.
$tools"convsym" $output_filename\.lst $output_filename\.gen -input as_lst -range 0 FFFFFF -exclude -filter \"z[A-Z].+\" -a

build_tools/fixheader $output_filename\.gen

# Copy rom to CD folder
if [ -f $output_filename\.gen ]; then
    cp $output_filename\.gen __Release/GHM4.cue
fi

# -----------------------
# DEBUG BUILD
# -----------------------

$tools"asl" -cpu 68000 \
 -xx -n -q -c -A -L \
 -OLIST $output_filename\.debug.lst -o $output_filename\.p \
 -U -D __DEBUG__ \
 -shareout $output_filename\.h \
 -E $output_filename\.debug.log \
 -i . $input_filename\.asm

if [ ! -f $output_filename\.p ]; then
    echo "Debug: Assembler did not produce $input_filename\.p"
    exit 1
fi

# Convert the object file to a flat binary.
$tools"p2bin" $p2bin_args,kosinskiplus,Size_of_DAC_driver_guess,after $output_filename\.p $output_filename\.debug.gen $output_filename\.h

# Delete temporary files
rm -f $output_filename\.p
rm -f $output_filename\.h

# Append symbol table to the ROM.
$tools"convsym" $output_filename\.debug.lst $output_filename\.debug.gen -input as_lst -range 0 FFFFFF -exclude -filter \"z[A-Z].+\" -a


build_tools/fixheader $output_filename\.debug.gen
