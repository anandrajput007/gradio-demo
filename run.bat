@echo off
echo Checking uv installation...

where uv >nul 2>nul
IF %ERRORLEVEL% NEQ 0 (
    echo uv not found. Installing uv...
    powershell -ExecutionPolicy ByPass -NoProfile -Command "irm https://astral.sh/uv/install.ps1 | iex"
)

echo Installing dependencies...
uv sync

echo Starting Gradio App...
uv run main.py

pause