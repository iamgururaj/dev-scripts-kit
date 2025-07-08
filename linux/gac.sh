#!/bin/bash
# Usage: gac "commit message"

if [ -z "$1" ]; then
  echo "Error: Commit message required. Usage: gac \"commit message\""
  exit 1
fi

git add .
git commit -m "$1"
