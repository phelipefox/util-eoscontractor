#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
convert "$input_file" -contrast-stretch 3% "$output_file"-ALTERED.png
