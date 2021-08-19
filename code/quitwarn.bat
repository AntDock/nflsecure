echo off
mode con cols=55 lines=14
goto end

:end
TASKLIST /FI "WINDOWTITLE eq NFLSecure"|findstr "cmd"
if %errorlevel%==0 (
exit
)
TASKLIST /FI "WINDOWTITLE eq 选择NFLSecure"|findstr "cmd"
if %errorlevel%==0 (
exit
)
TASKLIST /FI "WINDOWTITLE eq 管理员*NFLSecure"|findstr "cmd"
if %errorlevel%==0 (
exit
)

cls
title NFLSecure
echo ———————————————————————————
echo 关闭程序且结束防护之前，请注意：
echo ———————————————————————————
echo 关闭程序后，保护将立刻终止，请拔出可能中毒的磁盘设备。
echo ———————————————————————————
pause
cls
title NFLSecure
echo ———————————————————————————
echo 正在关闭所有组件。
echo ———————————————————————————
echo 请立刻拔出可能中毒的磁盘设备。
echo ———————————————————————————
break
call killall.bat