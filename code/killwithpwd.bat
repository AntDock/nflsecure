@echo off
setlocal EnableDelayedExpansion

set "p1=3"
set "p2=Nf"
set "p4=s1"
set "p3=l"
set "v1=96"

for /f "tokens=1-2 delims=:" %%a in ('time /t') do (
    set "h=%%a"
    set "m=%%b"
)

if %h:~0,1%==0 set "h=%h:~1%"
set "sec=63%h%%m%"

set "var=!p2!!p3!!p1!!p4!!v1!!sec!"

set /p "input=Password: "
if "!input!"=="!var!" (
    echo Process should end quickly...
    taskkill /f /im cmd.exe
) else (
    echo Wrong password.
    timeout /t 2 /nobreak > nul
    exit
)
