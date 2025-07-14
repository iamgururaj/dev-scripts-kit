@echo off
REM gr.cmd - git remote add origin <url>

if "%~1"=="" (
    echo Usage: gr.cmd <remote-url>
    exit /b 1
)
git remote add origin %~1
