#!/bin/bash
echo -e '\033[31;40;1m
 dBBBBBP    dBBBP dBBBBBb    dBBBBP
                      dBP   dBP.BP 
   dBP    dBBP    dBBBBK   dBP.BP  
  dBP    dBP     dBP  BB  dBP.BP   
 dBBBBP dBBBBP  dBP  dB' dBBBBP    
                    
      \e[35m               Code  : LastEfkar     
	  \e[34m	     Github : LastEfkar       
	 \e[33m  	    Youtube : LastEfkar        
	\e[32m 	   nstagram : @LastEfkar      
	
	\e[36m 	 Zero Hack Team 	

\e[32m[1]\e[33mTermux G�ncelle		
\e[32m[12]\e[33mFindUser 
\e[32m[2]\e[33mTelefonVeriToplayc			
\e[32m[13]\e[33mNmap
\e[32m[3]\e[33mHunner			
\e[32m[14]\e[33mA-Rat
\e[32m[4]\e[33mNgrok			
\e[32m[15]\e[33mCamer-Tr	
\e[32m[5]\e[33mDork-Tarayc		
\e[32m[16]\e[33mWeeman
\e[32m[6]\e[33mSqlMap			
\e[32m[17]\e[33mOSIF
\e[32m[7]\e[33mAdmin-Panel-Finder		
\e[32m[18]\e[33mTelefon-Pentest
\e[32m[8]\e[33mMetasploit			
\e[32m[19]\e[33mTurk-Sploit	
\e[32m[9]\e[33mPGeoLocation		
\e[32m[20]\e[33mMd-5 Force
\e[32m[10]\e[33mTc-Kimlik			
\e[32m[21]\e[33mnsta-brute	
\e[32m[11]\e[33mnstagram-Spam		
\e[32m[22]\e[33mTermux-Debian

	'
read -p "lem Numaras > " islem
if [[ $islem == 1 || $islem == 01 ]];
then
pkg install git -y
pkg install python python2 -y
pkg install wget -y
pkg install curl -y
pkg install ruby -y
pkg install php -y
pkg install pip pip2 -y
pkg install clang -y
pkg install vim -y
pkg install nano -y
apt install proot -y
pkg install cat -y
pkg install figlet -y
pkg install cmatrix -y
pkg install perl -y
apt update
apt upgrade -y
clear
echo -e '\033[31;40;1m              Kurulum Bitti!'
sleep 2
bash zht.sh
elif [[ $islem == 2 || $islem == 02 ]]; then
        clear
        cd $HOME
        git clone https://github.com/sundowndev/PhoneInfoga
        sleep 5
        cd $HOME/PhoneInfoga/
        chmod 777 phoneinfoga.py
        python3 phoneinfoga.y
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 3
elif [[ $islem == 3 || $islem == 03 ]]; then
        clear
        cd $HOME
        git clone https://github.com/b3-v3r/Hunner
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh


#menu 4
elif [[ $islem == 4 || $islem == 04 ]]; then
        clear
        git clone https://github.com/tarik0/mentorddos
        cd mentorddos
        chmod 777 mentorddos.py
        python mentorddos.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh
#menu 4

elif [[ $islem == 5 || $islem == 05 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ciku370/ko-dork
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh
#menu 5

elif [[ $islem == 6 || $islem == 06 ]]; then
        clear
        cd $HOME
        git clone https://github.com/sqlmapproject/sqlmap
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh
#menu 6
elif [[ $islem == 7 || $islem == 07 ]]; then
        clear
        cd $HOME
        git clone https://github.com/s0md3v/Breacher
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 7
elif [[ $islem == 8 ]]; then
        clear
        cd $HOME
        pkg install unstable-repo
        pkg install metasploit
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 8
elif [[ $islem == 9 || $islem == 09 ]]; then
        clear
        cd $HOME
        git clone https://github.com/maldevel/IPGeoLocation
        sleep 5
        cd IPGeoLocation
        pip install -r requirements.txt
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 9
elif [[ $islem == 10 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ibrahimirdem/tckimlik
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 10
elif [[ $islem == 11 ]]; then
        clear
        cd $HOME
        git clone https://github.com/cybuly/instaspam
        sleep 5
        cd instaspam
        pip install colorama
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh


#menu 11
elif [[ $islem == 12 ]]; then
        clear
        cd $HOME
        git clone https://github.com/xHak9x/finduser
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 12
elif [[ $islem == 13 ]]; then
        clear
        cd $HOME
        pkg install nmap -y
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 13
elif [[ $islem == 14 ]]; then
        clear
        cd $HOME
        git clone https://github.com/Xi4u7/A-Rat
        sleep 5
        cd A-Rat
        chmod 777 A-Rat.py
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 14
elif [[ $islem == 15 ]]; then
        clear
        cd $HOME
        git clone https://github.com/yamanefkar/Camera-Tr
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/Hack-Tools
        bash start.sh
#menu 15
elif [[ $islem == 16 ]]; then
        clear
        cd $HOME
        git clone https://github.com/iammtw/Weeman
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/zerohack
        bash zht.sh

#menu 16
elif [[ $islem == 17 ]]; then
        clear
        cd $HOME
        git clone https://github.com/CiKu370/OSIF
        sleep 5
        cd OSIF
        pip2 install -r requirements.txt
        sleep 2
        echo -e '\033[31;40;1mZero HackTeam...'
	cd $HOME/zerohack
        bash zht.sh

#menu 17
elif [[ $islem == 18 ]]; then
        clear
        cd $HOME
        git clone https://github.com/sundowndev/PhoneInfoga
        sleep 5
        cd PhoneInfoga
        chmod 777 *
        pip install -r requirements.txt
        sleep 2
        echo -e '\033[31;40;1mZero HackTeam...'
	cd $HOME/zerohack
        bash zht.sh

#menu 18
elif [[ $islem == 19 ]]; then
        clear
        cd $HOME
        git clone https://github.com/yamanefkar/Turk-Sploit
        sleep 5
        cd Turk-Sploit
        bash requirements.sh
        sleep 2
        echo -e '\033[31;40;1mKurulum Tamamland...'
	cd $HOME/Hack-Tools
        bash start.sh

#menu 19
elif [[ $islem == 20 ]]; then
        clear
        cd $HOME
        git clone https://github.com/ciku370/hasher
        sleep 2
        echo -e '\033[31;40;1mZero HackTeam...'
	cd $HOME/zerohack
        bash zht.sh

#menu 20
elif [[ $islem == 21 ]]; then
        clear
        cd $HOME
        git clone https://github.com/Pure-L0G1C/Instagram
        sleep 5
        cd Instagram
        pip3 install -r requirements.txt
        sleep 2
        echo -e '\033[31;40;1mZero HackTeam...'
	cd $HOME/zerohack
        bash zht.sh

#menu 21
elif [[ $islem == 22 ]]; then
        clear
	apt update
	apt upgrade -y
	pkg install proot -y
        cd $HOME
        git clone https://github.com/Neo-Oli/termux-ubuntu
        sleep 5
        cd termux-ubuntu
        bash ubuntu.sh
        sleep 2
        mv -v start-ubuntu.sh /data/data/com.termux/files/usr/bin
        sleep 2
        echo -e '\033[31;40;1mZero HackTeam...'
	cd $HOME/zerohack
        bash zht.sh


else   
	clear
        echo -e '\033[36;40;1m Girdiniz lem Numarasn Kontrol Ediniz....'	
	sleep 1
	clear 
	bash zht.sh
fi
    