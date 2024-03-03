#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <instructions_file>"
    exit 1
fi

# Read and print instructions from the file using a Heredoc
cat "$1" <<EOF
---------------- Instructions for the Dog ----------------
EOF
