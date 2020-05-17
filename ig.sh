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


echo "  <=====================[]====================>" | lolcat
echo "            tools by Cyber Limit               " | lolcat
echo "   My Tim : Wisnu | panjull                    " | lolcat
echo "   youtube: Cyber Limit                        " | lolcat 
echo "   github : https://github.com/cyberlimit      " | lolcat
echo "  <=====================[]====================>" | lolcat

echo ""
echo -e $b "1. Pasword TXT${enda}";
echo -e $b "2. Proxy TXT${enda}";
echo -e $b "3. Langsung Crack${enda}";
echo -e $b "00. Exit${enda}";
read -p "Pilih Nomernya =>" pil;

case $pil in
1) nano abc.txt
echo

;;
2) nano abcd.txt
echo

;;
3) python2 init.py

;;

00) exit
;;

*) echo "Pilih Sesuai List Anjenk"
esac
done
done
