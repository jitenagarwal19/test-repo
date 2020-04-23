#!/bin/sh
#NOW=$(date+"%m-%d-%Y")
commit_message="script commit"
git add .
git commit -m $commit_message
git push
