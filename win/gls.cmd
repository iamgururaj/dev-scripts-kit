@echo off
REM gls.cmd - git log --oneline -n <number>

if "%1"=="" (
    echo Error: Number of logs required.
    exit /b 1
)

git log --oneline -n %1
