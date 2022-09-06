#!bin/zsh

echo "Write a commit message"

read commitMessage

git add chimica.tex
git add chimica.pdf
git add mate.tex
git add mate.pdf

git commit -m "$commitMessage"

git push -u origin main
