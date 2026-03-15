#!/bin/bash

echo "Checking uv installation..."

if ! command -v uv &> /dev/null
then
    echo "uv not found. Installing uv..."
    curl -Ls https://astral.sh/uv/install.sh | sh
fi

echo "Installing dependencies..."
uv sync

echo "Starting Gradio App..."
uv run main.py