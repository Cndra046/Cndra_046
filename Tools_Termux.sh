
!/system/bin/sh

#From : Indonesia, Sumatra Selatan
#Script : Install Seluruh Package Termux
#Author: Candra Official

clear
echo "--Selamat Datang Di Program Saya--"
echo "[-Semoga hari anda menyenangkan-]"
echo "--++[Progran By Cndra_046]++--"

echo "-[Script Ini Install Seluruh Package Dalam Satu Perintah]-"

echo "1] Apakah Ingin Di Teruskan ?"

read -p"?] Silahkan masukkan pilhan anda [Y-n]:" pilih

case $pilih in

Y)
echo "[*] Penginstallan Dilakukan!!"
clear
apt update -y                      #update in progress
apt install python -y           #installation......
apt install python2 -y
apt install ruby -y
apt install git -y

echo  "••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
echo   " Youtube : Candra Official "
 echo   " Instagram : Cndra_046 "
echo   " Whatsapp : 089637103004 "
echo   "•••••••••••••••••••••••••••••••••••••••••••••••••••••••"

apt install php -y
apt install perl -y
apt install nmap -y
apt install proot -y
apt install wget -y
apt install bash
apt install clang -y
apt install jq -y
apt install macchanger
apt install nano -y 
apt install tar -y
apt install curl -y
apt install zip -y
apt install unzip -y
apt install tor -y
apt install wcalc -y
apt install openssl
apt install bmon
apt install openssh

echo " Penginstallan 24 Package Telah Berhasil "
echo " Terimakasih "
clear

;;
n)
echo "*] Pengistallan Di Batalkan, Terimakasih !"
echo "*]Tunggu ...
sleep 3
;;
*)
echo "*] Anda Salah memasukkan pilihan silahkan
ulangi lagi dari awal..
sleep 2
source$0

;;
esac
