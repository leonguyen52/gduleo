@echo off
echo ---------------
echo Starting upload progress
echo This window will close automatically after files are uploaded
echo ---------------
echo * Note: Run checklog.bat to see status of uploading progress
echo ---------------
echo Uploading...
upload.bat > log.txt 2>&1
type log.txt
echo ---------------
echo Upload finished
