#!/bin/bash

# Translation of lua into bash
input_filename=$1
output_filename="music_built/$1"
p2bin_args="-p=FF -z=0"

tools="../build_tools/Linux-x86_64/" # change this for your distro

# Delete old ROM.
rm -f $output_filename".bin"

#  Delete the object file, so that we can use its presence to detect a successful build later on.

rm -f $output_filename\.p
rm -f $output_filename\.h
rm -f $output_filename\.log
rm -f $output_filename\.lst

$tools"asl" -cpu 68000 \
 -xx -n -q -c -A -L \
 -OLIST $output_filename\.lst -o $output_filename\.p \
 -U \
 -shareout $output_filename\.h \
 -E $output_filename\.log \
 -i . $input_filename\.asm

if [ ! -f $output_filename\.p ]; then
    echo "Assembler did not produce $output_filename.p"
    exit 1
fi

# Convert the object file to a flat binary.
$tools"p2bin" $p2bin_args,kosinskiplus,Size_of_DAC_driver_guess,after $output_filename\.p $output_filename\.bin $output_filename\.h

# Delete temporary files
rm -f $output_filename\.p
rm -f $output_filename\.h
