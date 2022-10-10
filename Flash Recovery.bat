@echo off
echo Place your custom recovery image file as 'recovery.img' in the utilities folder first!!
pause
python ..\mtk w recovery recovery.img
cls
echo Successfully flashed your custom recovery!! Happy flashing :)
pause