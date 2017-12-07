echo ---------------
echo Upload Progress
rclone copy Upload "remote:/Upload" --stats-log-level NOTICE
