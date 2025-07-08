#!/bin/bash
# Usage: gacp "commit message" branch_name

if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Error: Commit message and branch name required. Usage: gacp \"commit message\" branch_name"
  exit 1
fi

git add .
git commit -m "$1"
git push origin "$2"
