#!/bin/bash
# A Test program for fun :p



clear && echo -e "\e[36m [Prossing]" && echo "" && echo ""



REQUIRED_PKG="toilet" 
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed") 
echo Checking for $REQUIRED_PKG: $PKG_OK 
if [ "" = "$PKG_OK" ]; then 
echo "Setting up $REQUIRED_PKG..." 
apt install $REQUIRED_PKG -y &> /dev/null
fi

REQUIRED_PKG="tsu" 
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed") 
echo Checking for $REQUIRED_PKG: $PKG_OK 
if [ "" = "$PKG_OK" ]; then 
echo "Setting up $REQUIRED_PKG..." 
apt install $REQUIRED_PKG -y &> /dev/null
fi

REQUIRED_PKG="wget" 
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed") 
echo Checking for $REQUIRED_PKG: $PKG_OK 
if [ "" = "$PKG_OK" ]; then 
echo "Setting up $REQUIRED_PKG..." 
apt install $REQUIRED_PKG -y &> /dev/null
fi

sleep 1

REQUIRED_PKG="toilet" 
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed") 
if [ "" = "$PKG_OK" ]; then 
apt update -y && apt upgrade -y
echo "Restart script"
exit 0
fi


clear
echo -e "\e[36m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	
toilet --filter metal 'GrootYT'  && sleep 0.3	
echo -e "\e[34m                     [V2.1] " && echo -e "\e[36m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	


if [[ $EUID -ne 0 ]]; then
echo " no root comming soon...!"
echo " If you are root and getting this error run terminal as root by tsu " 
exit 0          
fi



if [ -d /data/data/com.iam.groot ]; then
echo -e "\e[34m[Groot-gg] \e[32m     FOUND!"
else
    echo -e "\e[34m[Groot-gg ] ~>\e[31m   Not Found,you are not using Groot  gg" && sleep 2
    echo -e "\e[34m[Groot-gg] \e[32m   Trying to Download   gamegurdian "
    xdg-open https://www.mediafire.com/download/cqxzegtuqwykj6p
   echo -e "\e[39m"
   echo "Restart script After install Groot gg"
 exit 0
fi



echo -e "\e[34m [Select Your Pubg] "
PS3=' 

Enter Your choice ~> '
echo -e "\e[33m "
options=("PUBG-GL"
                  "PUBG-KR" 
                  "PUBG-TW" 
                  "BGMI"
                  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "PUBG-GL")
        echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2

if [ -d /data/data/com.tencent.ig ]; then
echo -e "\e[36m [Found gl]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
rm -rf /data/data/com.tencent.ig/files &> /dev/null
touch /data/data/com.tencent.ig/files &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
touch /data/data/com.tencent.ig/app_crashrecord &> /dev/null
chmod 000 /data/data/com.tencent.ig/files/tss_tmp/* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix 10m ban]" && sleep 1 && clear
wget -N https://raw.githubusercontent.com/rekcah-pavi/pubg-cheat/master/Updater.ini -O /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/Updater.ini &> /dev/null
rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_* &> /dev/null
rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch* &> /dev/null
rm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Starting RootGG]"
am start -n com.iam.groot/com.iam.groot.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 3
echo -e "\e[36m [started pubg gl]" && clear
echo -e "\e[34m[Bypass Finished] \e[32m   All Done! "
exit 0

else        
echo -e "\e[31m   Cant find pubg gl "      
exit 0
fi
            

            
            
            
            
            









            
            
            
            
            
            
#-------------------------------------------------------        
            
            
            
            
            
            
            
            ;;
        "PUBG-KR")
        
           
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2

if [ -d /data/data/com.pubg.krmobile ]; then
echo -e "\e[36m [Found kr]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
rm -rf /data/data/com.pubg.krmobile/files &> /dev/null
touch /data/data/com.pubg.krmobile/files &> /dev/null
rm -rf /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp/* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix 10m ban]" && sleep 1 && clear
wget -N https://raw.githubusercontent.com/rekcah-pavi/pubg-cheat/master/Updater.ini -O /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/Updater.ini &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_* &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch* &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Starting RootGG]"
am start -n com.iam.groot/com.iam.groot.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 3
echo -e "\e[36m [started pubg kr]" && clear
echo -e "\e[34m[Bypass Finished] \e[32m   All Done! "
exit 0

else        
echo -e "\e[31m   Cant find pubg kr "      
exit 0
fi
 
            
 
            
            
            
           


            
            
#------------------------------------------------------        
            
            
            
            
            
            
            
            
            ;;
        "PUBG-TW")
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2

if [ -d /data/data/com.rekoo.pubgm ]; then
echo -e "\e[36m [Found tw]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
rm -rf /data/data/com.rekoo.pubgm/files &> /dev/null
touch /data/data/com.rekoo.pubgm/files &> /dev/null
rm -rf /data/data/com.rekoo.pubgm/app_crashrecord &> /dev/null
touch /data/data/com.rekoo.pubgm/app_crashrecord &> /dev/null
chmod 000 /data/data/com.rekoo.pubgm/files/tss_tmp/* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix 10m ban]" && sleep 1 && clear
wget -N https://raw.githubusercontent.com/rekcah-pavi/pubg-cheat/master/Updater.ini -O /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/Updater.ini &> /dev/null
rm /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_* &> /dev/null
rm /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch* &> /dev/null
rm /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Starting RootGG]"
am start -n com.iam.groot/com.iam.groot.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 3
echo -e "\e[36m [started pubg ]" && clear
echo -e "\e[34m[Bypass Finished] \e[32m   All Done! "
exit 0

else        
echo -e "\e[31m   Cant find pubg taiwan "      
exit 0
fi

------------------------------------------------------ 
            

          ;;
        "BGMI")
 echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.pubg.imobile ]; then
echo -e "\e[36m [Found bgmi]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
rm -rf /data/data/com.pubg.imobile/files &> /dev/null
touch /data/data/com.pubg.imobile/files &> /dev/null
rm -rf /data/data/com.pubg.imobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.imobile/app_crashrecord &> /dev/null
chmod 000 /data/data/com.pubg.imobile/files/tss_tmp/* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Injecting Fix 10m ban]" && sleep 1 && clear
wget -N https://raw.githubusercontent.com/rekcah-pavi/pubg-cheat/master/Updater.ini -O /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/Updater.ini &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/res_* &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch* &> /dev/null
rm /storage/emulated/0/Android/data/com.pubg.imobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch* &> /dev/null
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear

echo -e "\e[36m [Starting RootGG]"
am start -n com.iam.groot/com.iam.groot.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.pubg.imobile/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 3
echo -e "\e[36m [started pubg ]" && clear
echo -e "\e[34m[Bypass Finished] \e[32m   All Done! "
exit 0

else        
echo -e "\e[31m   Cant find bgmi"      
exit 0
fi
