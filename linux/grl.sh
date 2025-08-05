#!/bin/bash
# grl.sh - hard reset to previous n commits (removes last n commits from history)

num=${1:-1}

git reset --hard HEAD~$num
