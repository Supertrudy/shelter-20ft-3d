@echo off
title Shelter 20ft — Modello 3D
cd /d "%~dp0"
echo.
echo  =============================================
echo   Shelter 20ft — Visualizzatore 3D
echo  =============================================
echo.
echo  Avvio server locale...
start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" http://localhost:8765/index.html
python -m http.server 8765
echo.
echo  Server fermato. Premi un tasto per chiudere.
pause >nul
