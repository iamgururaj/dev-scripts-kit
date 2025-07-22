@echo off
REM gacp.cmd - Add, commit, and push with interactive prompts

SETLOCAL ENABLEDELAYEDEXPANSION

SET commit_msg=%~1
SET branch_name=%~2

IF "%commit_msg%"=="" (
  SET /P commit_msg=Enter commit message: 
)

IF "%branch_name%"=="" (
  SET /P branch_name=Enter branch name: 
)

git add .
git commit -m "%commit_msg%"
git push origin "%branch_name%"
