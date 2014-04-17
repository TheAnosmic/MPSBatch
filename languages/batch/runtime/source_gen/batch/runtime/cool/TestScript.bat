@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
REM TestScript
REM Testing the batch language

ECHO.452
SET LOGDIR=C:\temp
SET LOGPATH=%LOGDIR%\BatchLog.txt
ping "SomeDomains"
SET logContent=This:^ !ERRORLEVEL!
CALL :log "%logContent%"
PAUSE

GOTO :EOF

:log
  SET content=%1
  ECHO !content! >> %LOGPATH% 2>&1 
GOTO :EOF
