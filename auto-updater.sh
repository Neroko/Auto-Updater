#!/bin/bash

current_version="000.002"
download_url="https://raw.githubusercontent.com/Neroko/Auto-Updater/main/auto-updater.sh"
file_name="auto-updater.sh"

echo "Auto Updater (Version "$current_version")"

cp "$file_name" ""$file_name".old"

rm "$file_name"

wget --no-check-certificate --output-document="$file_name" "$download_url"
