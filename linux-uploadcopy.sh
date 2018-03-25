#Google Drive Upload Tools to Cloud

#!/bin/bash

UPLOAD_NAME=UploadSeeding

TIMESTAMP=$(date +"%F")
BACKUP_DIR="/root/Seeding"
SECONDS=0

size=$(du -sh $BACKUP_DIR | awk '{ print $1}')

echo "Start uploading seeding folder";
echo "This folder will remain on VPS after uploading";
/usr/sbin/rclone copy $BACKUP_DIR "gdrive:$UPLOAD_NAME/$TIMESTAMP" --stats=10s -v
echo "Finished";
echo '';

duration=$SECONDS
echo "Total $size, $(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
