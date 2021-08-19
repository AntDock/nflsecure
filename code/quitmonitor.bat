TASKLIST /FI "WINDOWTITLE eq QuitMonitor"|findstr "cmd"
if %errorlevel%==0 (
exit
)
:loop
echo off
mode con cols=15 lines=5
title QuitMonitor
echo 5.0.210818
TASKLIST /FI "WINDOWTITLE eq Restarter"|findstr "cmd"
if %errorlevel%==1 (
start /min restarter.bat
)
TASKLIST /FI "WINDOWTITLE eq NFLSecure"|findstr "cmd"
if %errorlevel%==1 (
TASKLIST /FI "WINDOWTITLE eq 管理员:  NFLSecure"|findstr "cmd"
if %errorlevel%==1 (
TASKLIST /FI "WINDOWTITLE eq 选择NFLSecure"|findstr "cmd"
if %errorlevel%==1 (
start quitwarn.bat
exit
)
)
)
goto :loop