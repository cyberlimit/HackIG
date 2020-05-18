#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

cowsay -f eyes "CyberLimit" | lolcat
figlet -f slant "CyberLimit" | lolcat
echo -e "\e[32;1m  <=====================[]====================>" | lolcat
echo -e "\e[1;36m         Tools By Cyber Limit                  " | lolcat
echo -e "\e[1;31m    Nomer Me : 089614686780                    " | lolcat
echo -e "\e[1;36m   Youtube   : Cyber Limit                     " | lolcat 
echo -e "\e[1;36m   My Tim    : Wisnu | panjull                 " | lolcat
echo -e "\e[32;1m  <=====================[]====================>" | lolcat
echo -e "\e[31;1mHargai Yang Membuat Tools\n\tKarna Memakai Tidak Semudah Memakai"
echo ""
echo ""

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. Proxy TXT${enda}";
echo -e $b "2. Langsung Crack${enda}";
echo -e $b "00. Exit${enda}";
read -p "Pilih Nomernya =>" pil;

case $pil in 

;;
1) nano abcd.txt
echo

;;
2) python2 unit.py

;;

00) exit
;;

*) echo "Pilih Sesuai List Anjenk"
esac
done
done
