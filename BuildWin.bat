Clear.bat
python -m PyInstaller --onefile --windowed --noconsole --icon=majotori.ico NoCompatibleToInstall.py
echo 1.0.0 > GameVersion.txt