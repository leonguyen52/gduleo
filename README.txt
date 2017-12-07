This is my simple tool to upload files to Google drive automatically
Basically I will use it on my Windows VPS to start uploading after getting files from internet

This tool mainly is based on rclone and its copy function and bat files are just simple code.
You can freely change code according to your needs or contribute to my git.

There are 2 parts on setting and using this tool as follow:

A - Setting Gdrive Permission 
Run Setup.bat
1. Select "n" to create new profile, then type in "remote" for name
2. Select "9" for Gdrive 
3. Enter to skip "client_id", "client_secret" 
4. Select "n" for skip auto config
5. Open link shown on screen, login account to get verification code
6. Paste verification code back and finish the installation
7. Select "n" if it asks for team driver setup

B - Upload to Gdrive
1. Put your files into "Upload" folder
2. Run "GDU-Run.bat" to start uploading.
3. Run "checklog.bat" to see status of uploading.

C - Extra
1. If you want to create new 2nd connection then please add config in upload.bat
2. This tool also can be used to upload to other hosts, it depends on rclone config so you can select other host while run Setup.bat
