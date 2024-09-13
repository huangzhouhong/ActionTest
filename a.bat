echo in bat

set "activate=C:\Miniconda\Scripts\activate.bat"
call %activate%
conda create --name browser python=3.9 --yes
call %activate% browser

echo show version
python --version
pip --version

pip install -r requirements.txt

pyinstaller