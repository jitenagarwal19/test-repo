#!/bin/sh
export current_date=$(date +%m-%d-%Y)
commit_message="script commit"
git add .
echo "will commit file now"
git commit -m "${commit_message}"
git push
