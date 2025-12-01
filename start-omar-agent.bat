@echo off
echo ========================================
echo   Omar Agent - Starting...
echo ========================================
echo.
echo Make sure you have added your API key to .env.local file!
echo.
echo Opening .env.local for editing...
timeout /t 2 /nobreak >nul
notepad .env.local
echo.
echo Starting Omar Agent in development mode...
echo.
cd /d C:\Users\hamza\.gemini\antigravity\scratch\omar-agent
pnpm run dev:win
