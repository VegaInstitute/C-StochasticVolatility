#!/bin/bash

echo "Setting up the virtual enviroment..."
python3.11 -m venv ./stochvol_2024_fall
source ./stochvol_2024_fall/bin/activate
echo "Installing dependencies..."
yes | python3.11 -m pip install --upgrade pip jupyter ipython ipykernel -r requirements.txt
echo "Setup complete."

