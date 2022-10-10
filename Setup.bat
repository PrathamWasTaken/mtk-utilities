@echo off
cd ..
pip3 install -r requirements.txt
python setup.py build
python setup.py install
cls
echo Finished building, installing and setting up MTK Client. Good to go now!! Have fun...
pause