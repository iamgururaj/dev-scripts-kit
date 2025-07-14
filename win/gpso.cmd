@echo off
REM gpso.cmd - git push origin <branch>

if "%~1"=="" (
    echo Usage: gpso.cmd <branch>
    exit /b 1
)
git push origin %1
