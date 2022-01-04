@echo off
cls
:start
git add .
git commit -m "1"
git push
goto :start
