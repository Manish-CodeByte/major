@echo off
title Rosa-sinensis Leaf Diagnostic System
echo ======================================================================
echo Starting Leaf Health Diagnostic System (Frontend + Flask Backend)...
echo ======================================================================

cd /d "%~dp0"

:: Start Flask server which serves both Frontend and Backend
python run_app.py

pause
