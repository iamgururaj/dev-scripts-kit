@echo off
REM gco.cmd - git checkout <branch>

if "%~1"=="" (
    echo Usage: gco.cmd <branch>
    exit /b 1
)
git checkout %~1
