#!/bin/bash
# gacp.sh - Add, commit, and push with interactive prompts

commit_msg="$1"
branch_name="$2"

if [ -z "$commit_msg" ]; then
  read -p "Enter commit message: " commit_msg
fi

if [ -z "$branch_name" ]; then
  branch_name=$(git rev-parse --abbrev-ref HEAD)
fi

git add .
git commit -m "$commit_msg"
git push origin "$branch_name"
