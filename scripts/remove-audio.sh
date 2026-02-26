#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
ffmpeg -i "$input_file" -c:v copy -an "$output_file"-no-audio.mp4
