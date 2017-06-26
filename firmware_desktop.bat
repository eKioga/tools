ECHO OFF
REM This is a companion script for my version 2 of tools.bat. It's for firmware only.
REM This script is version 2 of the firmware script.
REM This is an offshoot of desktop firmware. Moved here because it's rarely used.
CLS
:MENU
ECHO.
ECHO ......................................
ECHO Choose which firmware model to install
ECHO ......................................
ECHO.
ECHO -- Desktops --
ECHO.
ECHO OptiPlex Series
ECHO 1 - 980
ECHO 2 - 990
ECHO 3 - 7010
ECHO 4 - 9020
ECHO.
ECHO 0 - Return to Tools menu.
ECHO 00 - Return to Firmware menu.
ECHO.
SET /P M=Type the corresponding number and press ENTER:
IF %M%==30 GOTO 980
IF %M%==31 GOTO 990
IF %M%==32 GOTO 7010
IF %M%==33 GOTO 9020
IF %M%==0 GOTO tools
IF %M%==00 GOTO firmware
:980
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Desktop\OptiPlex\980\O980-A16.EXE"
pause
GOTO MENU
:990
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Desktop\OptiPlex\990\O990-A18.exe"
pause
GOTO MENU
:7010
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Desktop\OptiPlex\7010\O7010A20.exe"
pause
GOTO MENU
:9020
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Desktop\OptiPlex\9020\O9020A17.exe"
pause
GOTO MENU
:tools
pause
tools.bat
pause
GOTO MENU
:firmware
pause
firmware.bat
pause
GOTO MENU