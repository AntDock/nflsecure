echo off
mode con cols=55 lines=13
cls
TASKLIST /FI "WINDOWTITLE eq NFLSecure"|findstr "cmd"
if %errorlevel%==0 (
exit
)
title NFLSecure
start /min container.bat /c
start /min quitmonitor.bat /c
start /min restarter.bat /c
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo NFLSecure 掴奨翌忽囂僥丕 萎雫窮辻姫蕎垢醤
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 井云��5.0.210818(Dev)(ZH_CN)
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 嫖學梱、討遑旬、瀧梱屓崙恬。云罷周辛梓孚 MIT 蝕坿俯辛
echo 亅咏聞喘。秀咏聞喘砿尖埀幡�涎知福�
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
cls
:SECURE
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 遍匈 - 糞扮契擦塰佩嶄
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 井云��5.0.210818(Dev)(ZH_CN)
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 辛喘荷恬催
echo (G)lobal - 畠蕉姫蕎��匯囚姫茅押蕎��
echo (P)artial - 廨姫庁塀�┣乕疫原┣ゞ升�
echo (D)ump - 賠尖窮辻�┛家�賠尖産贋征侍��
echo (E)xit - 頼畠曜竃�┨惘嬲�嗤購選序殻旺潤崩契擦��
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 萩補秘凄催嶄議寄亟荷恬催��G賜P賜D賜E��旺梓和 Enter。
set /p n=荷恬��
if "%n%"=="G" cls&goto :KillVirus
if "%n%"=="P" cls&goto :Chooser
if /i "%n%"=="D" cls&goto :Dump
if /i "%n%"=="E" cls&goto :End
if "%n%"=="" cls&goto :SECURE

:Chooser
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 廨姫庁塀 - 糞扮契擦塰佩嶄
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 庁翠井云��20210605_01_Full
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 辛喘荷恬催
echo (A)vast - 繍U徒功朕村延葎峪嗤匯倖酔楯圭塀議押蕎
echo (F)akeFolder - 繍U徒功朕村猟周斜延葎哘喘殻會議押蕎
echo (E)xit - 卦指麼匈中
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 萩補秘凄催嶄議寄亟荷恬催��A賜F賜E��旺梓和 Enter。
set /p n=荷恬��
if "%n%"=="A" cls&goto :KillAvast
if "%n%"=="F" cls&goto :KillFF
if "%n%"=="D" cls&goto :Dump
if /i "%n%"=="E" cls&goto :SECURE
if "%n%"=="" cls&goto :Chooser

:KillVirus
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎軸繍蝕兵...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 姫蕎念萩廣吭參和並�遑�
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 写偬塰佩念�最詒訓Ｄ�議辛卞茅甘徒議功朕村和涙販採 .EXE
echo 賜 .INK 猟周��万断氏瓜岷俊評茅。
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast、FakeFolder 云仇押蕎猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
DEL /F /Q C:\ProgramData\AvastSvcpCP
del /F /Q C:\Users\Administrator\AppData\Roaming\Microsoft\Office\rundll32.exe
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast 甘徒押蕎猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
DEL E:\RECYCLER.BIN\1\ /S /Q
DEL F:\RECYCLER.BIN\1\ /S /Q
DEL G:\RECYCLER.BIN\1\ /S /Q
DEL H:\RECYCLER.BIN\1\ /S /Q
DEL I:\RECYCLER.BIN\1\ /S /Q
DEL J:\RECYCLER.BIN\1\ /S /Q
DEL K:\RECYCLER.BIN\1\ /S /Q
DEL L:\RECYCLER.BIN\1\ /S /Q
DEL M:\RECYCLER.BIN\1\ /S /Q
DEL N:\RECYCLER.BIN\1\ /S /Q
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 志鹸 Avast、FakeFolder 咨茄圻猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
attrib -s -h E:\* /s /d
attrib -s -h F:\* /s /d
attrib -s -h G:\* /s /d
attrib -s -h H:\* /s /d
attrib -s -h I:\* /s /d
attrib -s -h J:\* /s /d
attrib -s -h K:\* /s /d
attrib -s -h L:\* /s /d
attrib -s -h M:\* /s /d
attrib -s -h N:\* /s /d
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast、FakeFolder 押蕎�犢慘勅�...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
del E:\*.lnk
del F:\*.lnk
del G:\*.lnk
del H:\*.lnk
del I:\*.lnk
del J:\*.lnk
del K:\*.lnk
del L:\*.lnk
del M:\*.lnk
del N:\*.lnk
del E:\*.exe
del F:\*.exe
del G:\*.exe
del H:\*.exe
del I:\*.exe
del J:\*.exe
del K:\*.exe
del L:\*.exe
del M:\*.exe
del N:\*.exe
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 畠蕉姫蕎頼撹��
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
goto SECURE

:KillAvast
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫軸繍蝕兵...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 姫蕎念萩廣吭參和並�遑�
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 写偬塰佩念�最詒訓Ｄ�議辛卞茅甘徒議功朕村和涙販採 .EXE
echo 賜 .INK 猟周��万断氏瓜岷俊評茅。
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast 云仇押蕎猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
DEL /F /Q C:\ProgramData\AvastSvcpCP
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast 甘徒押蕎猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
DEL E:\RECYCLER.BIN\1\ /S /Q
DEL F:\RECYCLER.BIN\1\ /S /Q
DEL G:\RECYCLER.BIN\1\ /S /Q
DEL H:\RECYCLER.BIN\1\ /S /Q
DEL I:\RECYCLER.BIN\1\ /S /Q
DEL J:\RECYCLER.BIN\1\ /S /Q
DEL K:\RECYCLER.BIN\1\ /S /Q
DEL L:\RECYCLER.BIN\1\ /S /Q
DEL M:\RECYCLER.BIN\1\ /S /Q
DEL N:\RECYCLER.BIN\1\ /S /Q
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 志鹸 Avast 咨茄圻猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
attrib -s -h E:\* /s /d
attrib -s -h F:\* /s /d
attrib -s -h G:\* /s /d
attrib -s -h H:\* /s /d
attrib -s -h I:\* /s /d
attrib -s -h J:\* /s /d
attrib -s -h K:\* /s /d
attrib -s -h L:\* /s /d
attrib -s -h M:\* /s /d
attrib -s -h N:\* /s /d
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 Avast 押蕎�犢慘勅�...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
del E:\*.lnk
del F:\*.lnk
del G:\*.lnk
del H:\*.lnk
del I:\*.lnk
del J:\*.lnk
del K:\*.lnk
del L:\*.lnk
del M:\*.lnk
del N:\*.lnk
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo Avast 廨姫頼撹��
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
goto SECURE

:KillFF
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo FakeFolder 廨姫軸繍蝕兵...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 姫蕎念萩廣吭參和並�遑�
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 写偬塰佩念�最詒訓Ｄ�議辛卞茅甘徒議功朕村和涙販採 .EXE
echo 賜 .INK 猟周��万断氏瓜岷俊評茅。
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
cls
title NFLSecure
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo FakeFolder 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 FakeFolder 云仇押蕎猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
del /F /Q C:\Users\Administrator\AppData\Roaming\Microsoft\Office\rundll32.exe
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo FakeFolder 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 志鹸 FakeFolder 咨茄圻猟周...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
attrib -s -h E:\* /s /d
attrib -s -h F:\* /s /d
attrib -s -h G:\* /s /d
attrib -s -h H:\* /s /d
attrib -s -h I:\* /s /d
attrib -s -h J:\* /s /d
attrib -s -h K:\* /s /d
attrib -s -h L:\* /s /d
attrib -s -h M:\* /s /d
attrib -s -h N:\* /s /d
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo FakeFolder 廨姫嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 評茅 FakeFolder 押蕎�犢慘勅�...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
del E:\*.exe
del F:\*.exe
del G:\*.exe
del H:\*.exe
del I:\*.exe
del J:\*.exe
del K:\*.exe
del L:\*.exe
del M:\*.exe
del N:\*.exe
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo FakeFolder 廨姫頼撹��
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
goto SECURE

:Dump
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 芦畠賠尖嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 賠尖 SystemDrive ...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
echo Warning - 秀咏聞喘砿尖埀幡�湟撲丕�賠尖厚街久
del /f /s /q %systemdrive%\*.tmp 
del /f /s /q %systemdrive%\*._mp 
del /f /s /q %systemdrive%\*.gid 
del /f /s /q %systemdrive%\*.chk 
del /f /s /q %systemdrive%\*.old 
del /f /a /q %systemdrive%\*.sqm 
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 芦畠賠尖嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 賠尖 WinDir ...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
echo Warning - 秀咏聞喘砿尖埀幡�湟撲丕�賠尖厚街久
del /f /s /q %windir%\*.bak 
del /f /s /q %windir%\temp\*.* 
del /f /s /q %windir%\SoftwareDistribution\Download\*.* 
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 芦畠賠尖嶄...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 賠尖 UserProfile ...
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 危列佚連��
echo Warning - 云化帶債扮辛嬬不海��萩不昨...
echo Warning - 秀咏聞喘砿尖埀幡�湟撲丕�賠尖厚街久
del /f /s /q "%userprofile%\cookies\*.*" 
del /f /s /q "%userprofile%\recent\*.*" 
del /f /s /q "%userprofile%\local settings\temporary internet files\*.*" 
del /f /s /q "%userprofile%\local settings\temp\*.*" 
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
break
cls
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
echo 芦畠賠尖頼撹�―嗜太歓敏埃茂�姫蕎。
echo ！！！！！！！！！！！！！！！！！！！！！！！！！！！
pause
goto SECURE

:end
exit

