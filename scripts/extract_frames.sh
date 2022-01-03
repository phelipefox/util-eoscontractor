#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
ffmpeg -i "$input_file" -r 5/1 "$output_file"%03d.png
