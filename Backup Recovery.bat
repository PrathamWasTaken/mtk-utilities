@echo off
mkdir "Backed-up Partitions"
cd "Backed-up Partitions"
python ..\..\mtk r recovery backup_recovery.img
cls
echo Successfully backed up your recovery image, check Backed-up Partitions folder in utilities folder for file named 'backup_recovery.img'
echo Better safe than sorry!! ;)
pause