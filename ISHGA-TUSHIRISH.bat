@echo off
cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js topilmadi. Node.js 24 yoki yangisini nodejs.org dan o'rnating.
  pause
  exit /b 1
)
echo TIFT serveri ishga tushmoqda. Oyna ochiq tursin.
echo Brauzerda http://localhost:3000 manzilini oching.
node --disable-warning=ExperimentalWarning server.js
pause
