#!/bin/ash

# Usage: entrypoint.sh input_file output_file

# Check if the input and output files are provided as arguments
if test "$#" -ne 2; then
    echo "Usage: $0 input_file output_file"
    exit 1
fi

# Assign the arguments to variables
input_file="$1"
output_file="$2"

echo "Input file: $input_file"
echo "Output file: $output_file"

# Execute your program with the input and output file paths
./int_prog "../input/rand-30-120.txt" "../output/output.txt"
