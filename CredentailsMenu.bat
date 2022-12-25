@echo off
cls
title Credentails Loading...
goto menu

:menu
title Credentails Menu
cls
echo Credentails menu.
echo 1) Load Credentails
echo 2) Load SystemWorks
echo 3) Open Credentails menu from systemworks
pause

set /p action=
if %action% == 1 goto CredentailsLoad
if %action% == 2 start SystemWorks\SystemWorksMain.bat
if %action% == 3 goto CredentailsLoadSystem
goto menu







:CredentailsLoad
title Credentails Loading...
echo Loading...
goto menu

:CredentailsLoadSystem
cls
echo To start. Open Systemworks then say on the menu
echo After that, please continue
pause
cls
%commandsend% = %random% = %paste%
echo Enter this to the command bar
echo %paste%
pause