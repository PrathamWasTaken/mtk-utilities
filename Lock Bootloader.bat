@echo off
echo Make sure everything is stock (Stock rom, stock recovery, etc...)
echo This will erase all of your data!!! Still wanna proceed?? (Exit if you don't want to...)
pause
python ..\mtk script "Lock Bootloader.script"
cls
echo Successfully locked your bootloader!! Sad to see you leave :(
echo Update your phone once to get rid of 'dm verity corrupt'
pause