clear
figlet ARWA | lolcat
figlet TUTORIAL | lolcat
echo "================================================

[*] Author  : RIFARIF'ARIFYN 
[*] Chanell : ARWA TUTORIAL 
[*] FB      : RIFARIF'ARIFYN 
[*]Github : https://github.com/rifarif-arifyn/Arwa

================================================"  |  lolcat 

sleep 2

echo "[ 1 ] SpamCall
[ 2 ] HackFB
[ 3 ] FB Guard 
[ 4 ] Exit" | lolcat 
echo "[ * ] Pilih Nomor  :" | lolcat 
read nomor 

if [ $nomor = 1 ] || [ $nomor = 01]
then
clear 
pkg install git 
pkg install figlet 
pkg install php
git clone https://github.com/Ragilf/spam
cd spam
ls
php spam.php
fi
if [ $nomor = 2 ] || [ $nomor = 02]
then
clear 
pkg install git 
pkg install figlet 
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi
if [ $nomor = 3 ] || [ $nomor = 03]
then
clear 
pkg install git 
pkg install figlet 
git clone https://github.com/Al2VyN/FB-Guard
cd FB-Guard
php guard.php
fi
if [ $nomor = 4 ] || [ $nomor = 04]
then
clear 
exit 
fi
