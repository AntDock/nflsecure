echo off
TASKLIST /FI "WINDOWTITLE eq NFLSecure"|findstr "cmd"
if %errorlevel%==1 (
exit
)
TASKLIST /FI "WINDOWTITLE eq Restarter"|findstr "cmd"
if %errorlevel%==0 (
exit
)
:loop
echo off
title Restarter
mode con cols=15 lines=5
echo 5.0.210818
TASKLIST /FI "WINDOWTITLE eq QuitMonitor"|findstr "cmd"
if %errorlevel%==1 (
start /min quitmonitor.bat
)
TASKLIST /FI "WINDOWTITLE eq VirusContainerTool"|findstr "cmd"
if %errorlevel%==1 (
start /min container.bat
)
goto :loop