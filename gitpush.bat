@echo off
echo Starting Git push...

git add .
git commit -m "Auto update"
git push origin master

echo Push completed successfully!
pause >nul