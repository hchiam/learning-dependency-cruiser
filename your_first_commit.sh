#!/bin/bash

# (will prompt for password)
curl -u 'hchiam' https://api.github.com/user/repos -d '{"name":"learning-dependency-cruiser", "description":"Auto-generate dependency graph of project (you can adjust depth)."}'
git remote add origin 'git@github.com:hchiam/learning-dependency-cruiser.git'
git add .
git commit -m "Set up repo"
git remote set-url origin https://github.com/hchiam/learning-dependency-cruiser.git
git push --set-upstream origin master
echo; echo -------; echo;
git status
