#!/bin/bash

# Create folder in current directtory
output_folder="formatted_output"
mkdir -p "$output_folder"

# Loop through subdirectories for XML files
while IFS= read -r -d '' input_file; do
    # Extract the filename without the extension
    filename=$(basename -- "$input_file")
    filename_no_ext="${filename%.*}"

    # Define the output file path
    output_file="$output_folder/formatter_${filename_no_ext}.xml"

    # Extract content starting with <ops_audit> or <ops_history>
    ops_content=$(sed -n 's/\(<ops_audit>\|<ops_history>\)/\n\1/gp' "$input_file")

    # Save formatted content to the output file
    echo "$ops_content" > "$output_file"

    echo "Formatted content saved to $output_file"
done < <(find . -type f -name '*.xml' -print0)
