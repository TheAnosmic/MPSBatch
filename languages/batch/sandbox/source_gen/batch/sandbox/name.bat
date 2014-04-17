@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
REM name
REM s

SET shit=345
echo2 "%shit%"
pause 


GOTO :EOF

:echo2
  SET par=%1
  ECHO.!par!$03
GOTO :EOF
