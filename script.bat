@echo off
cls
echo Windows XP Activator By TechCat-Dev
echo https://github.com/techcat-dev
echo:
echo Press Enter to Permanently Activate Your Windows XP Machine.
echo:
pause
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WPAEvents" /v OOBETimer /t REG_BINARY /d FFD571D68B6A8D6FD53393FD /f
echo HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WPAEvents [0] >> perms.txt
regini perms.txt
del perms.txt
cls
echo Activation Complete! Enjoy!
pause

