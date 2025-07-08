@echo off
REM Usage: gacp "commit message" branch_name

IF "%~1"=="" (
  echo Error: Commit message required. Usage: gacp "commit message" branch_name
  exit /b 1
)
IF "%~2"=="" (
  echo Error: Branch name required. Usage: gacp "commit message" branch_name
  exit /b 1
)

git add .
git commit -m "%~1"
git push origin "%~2"
