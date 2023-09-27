@ECHO ON
SETLOCAL
SET "targetdir=exe.win-amd64-3.10"
FOR /f "delims=" %%b IN ('dir /b "%targetdir%"') DO (
    IF   exist "%targetdir%\%%b\*" (
       cd %targetdir%
       start main.exe
    )
)

pause
GOTO :EOF