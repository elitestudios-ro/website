@echo off
REM Change to your repo directory
cd /d "C:\VL Agency\Elite Studios\Website"

REM Stage all changes
git add .

REM Commit with a timestamp message
set dt=%date% %time%
git commit -m "Update site on %dt%"

REM Push to main
git push origin main

pause