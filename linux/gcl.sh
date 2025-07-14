#!/bin/bash
# gcl.sh - git clone <url>

if [ -z "$1" ]; then
  echo "Usage: gcl.sh <repo-url>"
  exit 1
fi
git clone "$1"
