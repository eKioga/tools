ECHO OFF
REM REM This is a companion script for my version 2 of tools.bat. It's for drivers only.
CLS
:MENU
ECHO.
ECHO ......................................
ECHO What driver would you like to install?
ECHO ......................................
ECHO.
ECHO 1 - Broadcom USH Driver (confirmed to work for E7470)
ECHO.
ECHO 0 - Return to Tools menu.
ECHO.
SET /P M=Type the corresponding number and press ENTER:
IF %M%==1 GOTO ush1
IF %M%==0 GOTO tools
:ush1
pause
"\\mdt\mdt\Scripts\AEI\repository\firmware\Dell\Laptop\Latitude\BroadcomUSH\Security_Driver_P62GJ_WN64_4.5.17.305_A07.EXE"
pause
GOTO MENU
:tools
pause
tools.bat
pause
GOTO MENU
