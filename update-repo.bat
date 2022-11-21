@echo off

git status
git add .
git commit -m "updating data.json"
git push origin master 
git log --all --graph