ECHO OFF
REM Version 2 of my tools script. This is now more of an organized. 
REM By Eric Post.
CLS
:MENU
ECHO.
ECHO ...........................
ECHO What would you like to do?
ECHO ...........................
ECHO.
ECHO 1 - Update firmware
ECHO 2 - Application installers
Echo 3 - Fix missing driver
ECHO.
ECHO 0 - Exit Tools
ECHO.
SET /P M=Type the corresponding number and press ENTER:
IF %M%==1 GOTO firmware
IF %M%==2 GOTO apps
IF %M%==3 GOTO drivers
IF %M%==0 GOTO EOF
:firmware
pause
firmware.bat
pause
GOTO MENU
:apps
pause
apps.bat
pause
GOTO MENU
:drivers
pause
drivers.bat
pause
GOTO MENU