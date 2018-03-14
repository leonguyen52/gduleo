#Google Drive Upload Tools to Cloud

#!/bin/bash

UPLOAD_NAME=Upload

TIMESTAMP=$(date +"%F")
BACKUP_DIR="/root/Downloads2"
SECONDS=0

size=$(du -sh $BACKUP_DIR | awk '{ print $1}')

echo "Start moving folder to Gdrive";
echo "All files in this folder will be moved to GDrive after uploading";
/usr/sbin/rclone move $BACKUP_DIR "gdrive:$UPLOAD_NAME/$TIMESTAMP" >> /var/log/rclone.log 2>&1
echo "Finished";
echo '';

duration=$SECONDS
echo "Total $size, $(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
