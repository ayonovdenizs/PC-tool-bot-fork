sudo apt install python
sudo apt install pip
pip install --upgrade pip
pip install -r install.txt
pyinstaller -r -W PCToolsBot.py
mv dist/PCToolsBot.exe Build.py.PCToolsBot.exe
