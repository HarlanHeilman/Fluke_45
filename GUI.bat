@echo off
cd /d "%~dp0"
.venv\Scripts\pyuic5.exe Fluke45_GUI.ui -o Fluke45_GUI.py
pause
