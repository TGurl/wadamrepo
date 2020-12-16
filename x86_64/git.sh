#!/bin/bash
echo "Doing some git stuff..."
git pull

git add --all .
read -p 'Add a comment: ' comment
git commit -m "$comment"
git push -u origin master
