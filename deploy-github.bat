@echo off
echo EC App - GitHub Live Deploy
echo ---------------------------
git init
git add .
git commit -m "EC App live deploy"
git branch -M main
echo GitHub repo URL dalo (jaise https://github.com/username/ec-android-app.git):
set /p repo=
git remote add origin %repo%
git push -u origin main
echo Ho gaya! Ab GitHub Settings > Pages me jaake Pages ON karo.
pause
