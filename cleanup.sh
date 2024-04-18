#!/bin/bash

# Set today's date
today_date=$(date +%Y-%m-%d)

# Define backup folder path
backup_folder="$HOME/Backup_xmls"

# Create backup folder if it doesn't exist
mkdir -p "$backup_folder"

# Move the formatted output folder to the backup folder
mv "formatted_output_$today_date" "$backup_folder/"

echo "Formatted output folder moved to $backup_folder"
