ECHO OFF
REM This is a companion script for my version 2 of tools.bat. It's for firmware only.
REM This script is version 2 of the firmware script.
CLS
:MENU
ECHO.
ECHO ......................................
ECHO Choose which firmware model to install
ECHO ......................................
ECHO.
ECHO Latitude E5000 Series
ECHO.
ECHO 50 - E5570
ECHO 51 - E5470
ECHO.
ECHO Latitude E6000 Series
ECHO.
ECHO 61 - E6230
ECHO 62 - E6330
ECHO 63 - E6420
ECHO 64 - E6430
ECHO 65 - E6440
ECHO 66 - E6510
ECHO 67 - E6520
ECHO 670 - E6520-A08
ECHO 68 - E6530
ECHO.
ECHO Latitude E7000 Series
ECHO.
ECHO 70 - E7440
ECHO 71 - E7450
ECHO 72 - E7470
ECHO.
ECHO 99 - For the Desktop firmware menu
ECHO.
SET /P M=Type the corresponding number and press ENTER:
IF %M%==65 GOTO E6440
IF %M%==61 GOTO E6230
IF %M%==51 GOTO E5470
IF %M%==62 GOTO E6330
IF %M%==63 GOTO E6420
IF %M%==64 GOTO E6430
IF %M%==67 GOTO E6520
IF %M%==670 GOTO E6520-A08
IF %M%==68 GOTO E6530
IF %M%==66 GOTO E6510
IF %M%==72 GOTO E7470
IF %M%==50 GOTO E5570
IF %M%==70 GOTO E7440
IF %M%==71 GOTO E7450
IF %M%==30 GOTO 980
IF %M%==31 GOTO 990
IF %M%==32 GOTO 7010
IF %M%==33 GOTO 9020
IF %M%==99 GOTO desktop
IF %M%==0 GOTO tools
:E6440
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6440\E6440A16.exe"
pause
GOTO MENU
:E6230
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6230\E6230A15.exe"
pause
GOTO MENU
:E5470
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E5470\Latitude_E5x70_Precision_3510_1.9.4.exe"
pause
GOTO MENU
:E6330
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6330\E6330A15.exe"
pause
GOTO MENU
:E6420
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6420\E6420A21.exe"
pause
GOTO MENU
:E6430
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6430\E6430A16.exe"
pause
GOTO MENU
:E6520
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6520\E6520A19.exe"
pause
:E6520-A08
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6520\E6520A08.exe"
pause
GOTO MENU
:E6530
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6530\E6530A17.exe"
pause
:E6510
pause
"\\mdt\MDT\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E6510\E6510A16.exe"
pause
GOTO MENU
:E7470
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E7470\Latitude_E7x70_1.12.3.exe"
pause
GOTO MENU
:E5570
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E5570\Latitude_E5x70_Precision_3510_01.08.03.exe"
pause
GOTO MENU
:E7440
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E7440\E7440A18.exe"
pause
:E7450
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\E7450\E7450A13.exe"
pause
GOTO MENU
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
:desktop
pause
firmware_desktop.bat
pause
GOTO MENU
:tools
pause
tools.bat
pause
GOTO MENU