@echo off
chcp 65001 >nul
cd /d "%~dp0"

set HERMES_HOME=%~dp0workspace

echo.
echo ========================================
echo   Hermes Agent - DeepSeek v4 Pro
echo ========================================
echo.
.venv\Scripts\python.exe -m hermes_cli.main
pause
