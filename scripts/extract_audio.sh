#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
ffmpeg -i "$input_file" -vn -vcodec copy "$output_file"-EXTRACTED-AUDIO.ogg
