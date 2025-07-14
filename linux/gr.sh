#!/bin/bash
# gr.sh - git remote add origin <url>

if [ -z "$1" ]; then
  echo "Usage: gr.sh <remote-url>"
  exit 1
fi
git remote add origin "$1"
