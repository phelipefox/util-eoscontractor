#!/bin/bash
input_file="$@"
output_file=$(echo $input_file | cut -f 1 -d '.')
flatpak run org.kde.krita "$input_file" --export --export-filename "$output_file"-exported.jpg
