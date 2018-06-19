cd /root/
wget https://downloads.rclone.org/v1.41/rclone-v1.41-linux-amd64.zip
unzip rclone-v*.zip
\cp rclone-v*-linux-amd64/rclone /usr/sbin/
rm -rf rclone-*
mkdir /root/Downloads
rclone config
