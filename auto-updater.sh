#!/bin/bash

current_version="000.001"
download_url="https://raw.githubusercontent.com/Neroko/Auto-Updater/main/auto-updater.sh"
file_name="auto-updater.sh"

echo "Auto Updater (Version "$current_version")"
#sudo apt update
#sudo apt upgrade -y
#sudo apt full-upgrade -y
#sudo apt dist-upgrade -y
#sudo apt autoclean
#sudo apt autoremove

# Downloading small Google Drive Files using WGET (less than 100MB)
# Change 'FILEID' and 'FILENAME'
#wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O FILENAME

# Downloading large Google rive Files using WGET (over 100MB)
# Change 'FILEID' and 'FILENAME'
#wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=FILEID' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=FILEID" -O FILENAME && rm -rf /tmp/cookies.txt

#wget --no-check-certificate "https://drive.google.com/uc?export=download&id="$file_id"" -O "$file_name"
wget --no-check-certificate "$download_url" -O "$file_name"
