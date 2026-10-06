@echo off
title Industrial SDLC Vision RAG Platform - Complete Suite
echo ===============================================================================
echo Industrial SDLC Vision RAG Platform - Running Test Suite & Dashboard
echo ===============================================================================
echo Running 17-Test Suite (Algorithmic + SDLC Pipeline)...
"C:\Users\panka\.gemini\antigravity\scratch\ocr_multiagent_system\venv_ocr\Scripts\python.exe" -m pytest tests/
echo.
echo Launching Live Dashboard at http://localhost:8080...
"C:\Users\panka\.gemini\antigravity\scratch\ocr_multiagent_system\venv_ocr\Scripts\python.exe" dashboard.py
pause
