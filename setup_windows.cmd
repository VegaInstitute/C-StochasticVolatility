echo "Setting up the virtual enviroment..."
python.exe -m venv stochvol_2024_fall
call stochvol_2024_fall\Scripts\activate.bat
echo Installing dependencies...
call python.exe -m pip install --upgrade pip jupyter ipython ipykernel -r requirements.txt

PAUSE
