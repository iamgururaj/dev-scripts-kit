#!/bin/bash
# gacp.sh - Add, commit, and push with interactive prompts

if [ -z "$1" ]; then
  read -p "Enter commit message: " commit_msg
else
  commit_msg="$1"
fi

if [ -z "$2" ]; then
  read -p "Enter branch name: " branch_name
else
  branch_name="$2"
fi

git add .
git commit -m "$commit_msg"
git push origin "$branch_name"
