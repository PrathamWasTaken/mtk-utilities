@echo off
mkdir "Imei Backup"
cd "Imei Backup"
python ..\..\mtk r nvdata,nvcfg,nvram,persist,protect1,protect2,proinfo nvdata.img,nvcfg.img,nvram.bin,persist.img,protect1.img,protect2.img,proinfo.img
cls
echo Successfully backed up your imei files, check for 'Imei Backup' folder in utilities folder...
echo Note!!! Don't share your imei files or you'll regret it deeply...
echo Better safe than sorry!! ;)
pause