#!/bin/bash

# Source and destination directories
source_directory=".."
destination_directory="/output/"

# File to be moved
file_to_move="video-output.gif"

# Check if the source file exists
if [ -e "$source_directory/$file_to_move" ]; then
    # Move the file to the destination directory
    mv "$source_directory/$file_to_move" "$destination_directory/"
    echo "File moved successfully."
else
    echo "Source file does not exist."
fi
