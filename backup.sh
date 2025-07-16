#!/bin/bash


<<info
this shell script will take periodic backups
info
src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r  "$dest/Backup-$timestamp.zip" $src >/dev/null
echo "Backup completed"
