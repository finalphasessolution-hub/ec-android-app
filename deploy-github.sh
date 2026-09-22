#!/bin/bash
echo "EC App - GitHub Live Deploy"
echo "---------------------------"
git init
git add .
git commit -m "EC App live deploy"
git branch -M main
read -p "GitHub repo URL dalo: " repo
git remote add origin $repo
git push -u origin main
echo "Ho gaya! Ab GitHub Settings > Pages me jaake Pages ON karo."
