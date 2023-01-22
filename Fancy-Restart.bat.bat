@echo off
:start
cls
echo Choose a color for the text:
echo.
echo 1. Black
echo 2. Blue
echo 3. Green
echo 4. Aqua
echo 5. Red
echo 6. Purple
echo 7. Yellow
echo 8. White
echo 9. Gray
echo A. Light Blue
echo B. Light Green
echo C. Light Aqua
echo D. Light Red
echo E. Light Purple
echo F. Light Yellow
echo G. Bright White
set /p color=Enter the number or letter of your choice:
if "%color%"=="1" set color=0
if "%color%"=="2" set color=1
if "%color%"=="3" set color=2
if "%color%"=="4" set color=3
if "%color%"=="5" set color=4
if "%color%"=="6" set color=5
if "%color%"=="7" set color=6
if "%color%"=="8" set color=7
if "%color%"=="9" set color=8
if "%color%"=="A" set color=9
if "%color%"=="B" set color=A
if "%color%"=="C" set color=B
if "%color%"=="D" set color=C
if "%color%"=="E" set color=D
if "%color%"=="F" set color=E
if "%color%"=="G" set color=F
cls
timeout /t 5
cls
echo Choose a color for the background:
echo.
echo 1. Black
echo 2. Blue
echo 3. Green
echo 4. Aqua
echo 5. Red
echo 6. Purple
echo 7. Yellow
echo 8. White
echo 9. Gray
echo A. Light Blue
echo B. Light Green
echo C. Light Aqua
echo D. Light Red
echo E. Light Purple
echo F. Light Yellow
echo G. Bright White
set /p bgcolor=Enter the number or letter of your choice:
if "%bgcolor%"=="1" set bgcolor=0
if "%bgcolor%"=="2" set bgcolor=1
if "%bgcolor%"=="3" set bgcolor=2
if "%bgcolor%"=="4" set bgcolor=3
if "%bgcolor%"=="5" set bgcolor=4
if "%bgcolor%"=="6" set bgcolor=5
if "%bgcolor%"=="7" set bgcolor=6
if "%bgcolor%"=="8" set bgcolor=7
if "%bgcolor%"=="9" set bgcolor=8
if "%bgcolor%"=="A" set bgcolor=9
if "%bgcolor%"=="B" set bgcolor=A
if "%bgcolor%"=="C" set bgcolor=B
if "%bgcolor%"=="D" set bgcolor=C
if "%bgcolor%"=="E" set bgcolor=D
if "%bgcolor%"=="F" set bgcolor=E
if "%bgcolor%"=="G" set bgcolor=F
color %bgcolor%%color%
cls
timeout /t 5
cls
@echo off
echo Do you want to restart your PC?
choice /C YN /M "Yes or No?"
if errorlevel 2 goto no
if errorlevel 1 goto yes

:yes
timeout /t 5
shutdown /r /t 0

:no
echo Restart Canceled. Exiting script.
timeout /t 5
exit
