@echo off
cls
:start
echo %random% >1.txt
git add .
git commit -m "haha"
git push
goto :start
