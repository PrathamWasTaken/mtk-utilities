@echo off
mkdir "Backed-up Partitions"
cd "Backed-up Partitions"
python ..\..\mtk r boot backup_boot.img
cls
echo Successfully backed up your boot image, check Backed-up Partitions folder in utilities folder for file named 'backup_boot.img'
echo Better safe than sorry!! ;)
pause