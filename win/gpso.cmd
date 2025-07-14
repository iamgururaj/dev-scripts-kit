@echo off
REM gpso.cmd - git push origin <branch>

if "%~1"=="" (
    echo Usage: gpso.cmd <branch>
    exit /b 1
)

REM Use %~1 to properly expand the first argument
git push origin %~1
