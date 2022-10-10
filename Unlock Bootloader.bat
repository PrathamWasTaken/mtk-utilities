@echo off
echo This will erase all of your data!!! Still wanna proceed?? (Exit if you don't want to...)
pause
python ..\mtk script "Unlock Bootloader.script"
cls
echo Successfully unlocked your bootloader!! Have fun :)
pause