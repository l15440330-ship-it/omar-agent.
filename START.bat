@echo off
cls
echo ========================================
echo   Omar Agent - Starting...
echo ========================================
echo.
echo IMPORTANT: Please wait 30-60 seconds for the app to start
echo.
echo The app will:
echo 1. Start Next.js server (http://localhost:5173)
echo 2. Build Electron files
echo 3. Open the Electron window
echo.
echo If you see "Service startup timeout", just wait longer!
echo.
echo ========================================
echo.
cd /d C:\Users\hamza\.gemini\antigravity\scratch\omar-agent
pnpm run dev:win
