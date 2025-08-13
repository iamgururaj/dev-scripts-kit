#!/bin/bash
# gls.sh - git log --oneline -n <number>

if [ -z "$1" ]; then
  echo "Error: Number of logs required."
  exit 1
fi

git log --oneline -n "$1"
