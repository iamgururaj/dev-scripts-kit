@echo off
REM gcob.cmd - git checkout -b <branch>

if "%~1"=="" (
    echo Usage: gcob.cmd <branch>
    exit /b 1
)
git checkout -b %~1
