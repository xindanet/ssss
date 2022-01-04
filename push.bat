@echo off
cls
:start
echo %random% >1.txt
git add .
git commit -m "%random%"
git push
goto :start
