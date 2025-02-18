#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
    directory="$HOME"
else
    directory="$1"
fi

# Check if the directory exists
if [ -d "$directory" ]; then
    echo "Contents of '$directory':"
    ls -l "$directory"
else
    echo "Directory '$directory' not found"
fi
