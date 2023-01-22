@echo off
echo Do you want to restart your PC?
choice /C YN /M "Yes or No?"
if errorlevel 2 goto no
if errorlevel 1 goto yes

:yes
timeout /t 10
shutdown /r /t 0

:no
cls
echo Restart Canceled. Exiting script.
timeout /t 5
exit
