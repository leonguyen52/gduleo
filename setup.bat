@echo off
echo Setup GDU
echo -------------
echo Creating "Upload" folder...
if not exist "Upload" mkdir Upload
echo -------------
echo Setting Google Drive Authentication
echo *************
echo Step:
echo 1. Select "n" to create new profile, then type in "remote" for name
echo 2. Select "9" for Gdrive 
echo 3. Enter to skip "client_id", "client_secret" 
echo 4. Select "n" for skip auto config
echo 5. Open link shown on screen, login account to get verification code
echo 6. Paste verification code back and finish the installation
echo 7. Select "n" if it asks for team driver setup
echo **************
rclone.exe config
echo --------------
echo Setup finished!
echo Start uploading by putting files into "Upload folder and run GDU-Run.bat
pause