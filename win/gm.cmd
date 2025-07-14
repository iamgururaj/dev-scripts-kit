@echo off
REM gm.cmd - git merge <branch>

if "%~1"=="" (
    echo Usage: gm.cmd <branch>
    exit /b 1
)
git merge %~1
