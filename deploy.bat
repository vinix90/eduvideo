@echo off
REM === Deploy EduVideo to GitHub ===
REM Chay file nay de push code len GitHub

echo ===== Deploy EduVideo =====
echo.

cd /d "%~dp0"

REM User can edit this line - paste the FULL token between the quotes
set GITHUB_TOKEN=ghp_7H…BV43

REM Set remote URL with token
git remote set-url origin https://vinix90:%GITHUB_TOKEN%@github.com/vinix90/eduvideo.git

REM Push to master
git push origin master

REM Clean up - remove token from remote URL
git remote set-url origin https://github.com/vinix90/eduvideo.git

echo.
echo ===== Done! Check: https://vinix90.github.io/eduvideo/ =====
pause
