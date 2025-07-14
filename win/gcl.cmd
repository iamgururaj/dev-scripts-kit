@echo off
REM gcl.cmd - git clone <url>

if "%~1"=="" (
    echo Usage: gcl.cmd <repo-url>
    exit /b 1
)
git clone %~1
