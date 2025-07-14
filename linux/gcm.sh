#!/bin/bash
# gcm.sh - git commit -m <message>

if [ -z "$1" ]; then
  echo "Usage: gcm.sh \"commit message\""
  exit 1
fi
git commit -m "$*"
