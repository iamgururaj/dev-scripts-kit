#!/bin/bash
# ni.sh - npm install (optionally accepts package names)

if [ $# -eq 0 ]; then
  npm install
else
  npm install "$@"
fi
