#!bin/bash

echo "Write a commit message"

read commitMessage'

git add chimica.tex

git commit -m "$commitMessage"

git push -u origin main
