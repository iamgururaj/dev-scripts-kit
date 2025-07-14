@echo off
REM nid.cmd - npm install --save-dev (accepts package names)

if "%~1"=="" (
    echo Usage: nid.cmd <package-names>
    exit /b 1
)
npm install --save-dev %*
