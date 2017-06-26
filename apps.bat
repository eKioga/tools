ECHO OFF
REM this is a companion script for my version 2 of tools.bat. It's going to be apps only.
CLS
:MENU
ECHO.
ECHO ..................................................
ECHO Choose which application to install, or 4 to EXIT.
ECHO ..................................................
ECHO.
ECHO 1 - Corel Draw X3 (windows 7 only)
ECHO 2 - Adobe Pro 11
ECHO 3 - Citrix Reciever 4.1
ECHO 4 - Google Earth Pro 7.1
ECHO 5 - Google Earth Pro Registration
ECHO 6 - Pulse Secure
ECHO 7 - Corel Draw x8
ECHO.
ECHO 0 - Return to Tools menu
ECHO.
SET /P M=Type the corresponding number and press ENTER:
IF %M%==1 GOTO CDX3
IF %M%==2 GOTO AP11
IF %M%==3 GOTO CR41
IF %M%==4 GOTO GEP
IF %M%==5 GOTO GEPREG
IF %M%==6 GOTO PS
IF %M%==7 GOTO CDX8
IF %M%==0 GOTO tools
:CDX3
pause
"\\mdt\mdt\Applications\Corel Graphics Suite X3\setup.msi" /L0x0409 /V" /qn SERIALNUMBER=DR13WCX-0293383-MAA
pause
GOTO MENU
:AP11
pause
"\\mdt\MDT\Applications\Adobe Acrobat Pro 11\setup.exe"
pause
GOTO MENU
:CR41
pause
"\\mdt\MDT\Applications\Citrix Reciever 4.1\CitrixReceiver.exe" CitrixReceiver.exe /silent /noreboot
pause
GOTO MENU
:GEP
pause
"\\mdt\MDT\Applications\Google Earth Pro 7.1\GoogleEarthProWin.msi" ALLUSERS=1 /qn /norestart
pause
GOTO MENU
:GEPREG
pause
"\\mdt\MDT\Applications\Google Earth Pro Reg\GEP_license.reg" ALLUSERS=1 /qn /norestart
pause
GOTO MENU
:PS
pause
"\\mdt\mdt\Applications\Pulse Secure\ps-pulse-win.msi" ALLUSERS=1
pause
GOTO MENU
:CDX8
pause
"\\mdt\mdt\Applications\Corel Draw X8\Setup.exe" /qn ALLOW_INTERNETFEATURES=0 ALLOW_PRODUCTUPDATES=0 DESKTOPSHORTCUTS=0
pause
GOTO MENU
:tools
pause
tools.bat
pause
GOTO MENU