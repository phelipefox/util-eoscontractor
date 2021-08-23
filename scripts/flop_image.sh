#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
convert "$input_file" -flop "$output_file"-FLIPPED-HORIZONTALLY.png
