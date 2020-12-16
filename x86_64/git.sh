#!/bin/bash
echo "Doing some git stuff..."
git add --all .
echo 'Add a comment: ' 
read comment
git commit -m $comment
git push
