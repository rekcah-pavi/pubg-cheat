#!/bin/bash
# A Test program for fun :p
#Telegram @mrgrootofficial

clear && echo -e "\e[36m [Prossing] "&& echo -e "\e[34m " && apt install toilet -y &> /dev/null && apt install wget -y &> /dev/null
if [[ $EUID -ne 0 ]]; then
cp /sdcard/*.lua /sdcard/GrootYT/.dualsdcard> /dev/null 2>&1
cp /sdcard/*/*.lua /sdcard/GrootYT/.dualsdcard> /dev/null 2>&1
cp /sdcard/*/*/*.lua /sdcard/GrootYT/.dualsdcard> /dev/null 2>&1
cp /sdcard/*/*/*/*.lua /sdcard/GrootYT/.dualsdcard> /dev/null 2>&1
mkdir -p /sdcard/GrootYT/.dualsdcard/Android/obb && mkdir -p /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig && cp -r /storage/emulated/0/Android/obb /sdcard/GrootYT/.dualsdcard/Android
cp -r /storage/emulated/0/Android/data/com.tencent.ig /sdcard/GrootYT/.dualsdcard/Android/data> /dev/null 2>&1
cp -r /storage/emulated/0/Android/data/com.pubg.krmobile /sdcard/GrootYT/.dualsdcard/Android/data> /dev/null 2>&1
cp -r /storage/emulated/0/Android/data/com.rekoo.pubgm /sdcard/GrootYT/.dualsdcard/Android/data> /dev/null 2>&1
cp -r /storage/emulated/0/Android/data/com.vng.pubgmobile /sdcard/GrootYT/.dualsdcard/Android/data> /dev/null 2>&1
fi
if [ -d /data/data/com.groot.norootgg ]; then
echo -e "\e[34m[Groot-norootgg] \e[32m     FOUND!"
else
if [ -d /data/data/com.groot.rootgg ]; then
echo -e "\e[34m[Grot-rootgg] \e[32m     FOUND!"
else
    echo -e "\e[34m[Groot-gg ] ~>\e[31m   Not Found,you are not using Groot latest no root or root gg"
   echo -e "\e[39m"
 exit 0
fi
fi

if [ -d /data/data/com.groot.hostloader ]; then
echo -e "\e[34m[Groot-Hostloader] \e[32m   FOUND!"
else
    echo -e "\e[34m[Groot-HOSTloader ] ~>\e[31m   Not Found,you are not using Groot latest host loader "
    echo -e "\e[39m"
exit 0
fi

if ls /sdcard/*/*.lua> /dev/null 2>&1; then
    echo -e "\e[34m[Groot-Script] \e[32m       FOUND!"
else
    echo -e "\e[34m[Groot-Script ] ~>\e[31m   Not Found,you are not using Groot latest Script"
    echo -e "\e[39m"
exit 0
fi
if ls /sdcard/*/*.v27.txt> /dev/null 2>&1; then
    echo -e "\e[34m[Groot-HOST] \e[32m         FOUND!"
else
    echo -e "\e[34m[Groot-HOST ] ~>\e[31m   Not Found,you are not using Groot latest host!"
    exit 0
fi
wget -q --tries=10 --timeout=20 --spider https://www.dialog.lk/?gclid=Cj0KCQiAhojzBRC3ARIsAGtNtHXC67sMP6oWoXgGfQR0RQPV2seC-QjMWN6l_TDTUOCufkIN6vRTwQYaAt-xEALw_wcB
if [[ $? -eq 0 ]]; then
        echo -e "\e[34m[Internet] \e[32m           Online!"
else
        echo -e "\e[34m[Internet] ~>\e[31m   please connect your drive internet or i cant check anticheat status! "
        echo -e "\e[39m"
exit 0
fi

if curl -I "https://www.commercialbank.net/"> /dev/null 2>&1; then 
  echo -e "\e[34m[Online-Anticheat] ~>\e[31m   warning ! online anti-cheat found please on groot host! "
echo -e "\e[39m"
exit 0
else
  echo -e "\e[34m[Online-Anticheat] \e[32m     OFF!"
fi
clear
echo -e "\e[34m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	
toilet --filter metal 'Groot YT'  && sleep 0.3	
echo -e "\e[36m                      [V1.0(beta)] " && echo -e "\e[34m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	
echo -e "\e[36m [Select What Do you want] "
PS3='  Enter Your choice [1-4]~> '
echo -e "\e[33m "
options=("PUBG-GL"
                  "PUBG-KR" 
                  "PUBG-TW" 
                  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "PUBG-GL")
 clear
if [[ $EUID -ne 0 ]]; then
echo -e "\e[36m[NoRoot_Found] \e[34m Started no root progress.. .." && sleep 2
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT ]; then
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.tencent.ig ]; then

echo -e "\e[36m [Found Pubg globel-noroot]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.tencent.ig && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo " VIRTUAL SPACE WILL AUTO START IN 5 SECONDS"
echo "START GG&PUBG GLOBEL AND PLAY" && sleep 5
echo -e "\e[36m [Starting Virtual space]"
am start -n com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/com.hippophae.appclones.MainActivity &> /dev/null 
echo -e "\e[36m [started virtual]" && sleep 5 
echo -e "\e[36m [starting log cleaner]" && sleep 10
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard/GrootYT/.dualsdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/cache &> /dev/null
touch /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/cache &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.tencent.ig &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.tencent.ig/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

else
echo " Warning! error 404 "
echo -e "\e[31m   Add pubg globel inside of groot virtual"    
exit 0
fi
else
echo -e "\e[31m   cant find  groot globel virtual"    
exit 0
fi

else
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.tencent.ig ]; then

echo -e "\e[36m [Found Pubg globel]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.tencent.ig && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo -e "\e[36m [Starting RootGG]"
am start -n com.groot.rootgg/com.sndvuhxyctu.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 10
echo -e "\e[36m [started pubg globel]" && sleep 5 && clear
echo -e "\e[36m [starting cleaner]" && sleep 1
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache &> /dev/null
touch /storage/emulated/0/Android/data/com.tencent.ig/cache &> /dev/null

cd /storage/emulated/0/Android/data/com.tencent.ig/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.ig &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.ig/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0



else        
echo -e "\e[31m   Cant find pubg globel "      
exit 0
fi
fi           
            
            
            
            
            
            
#-------------------------------------------------------        
            
            
            
            
            
            
            
            ;;
        "PUBG-KR")
            
clear
if [[ $EUID -ne 0 ]]; then
echo -e "\e[36m[NoRoot_Found] \e[34m Started no root progress.. .." && sleep 2
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT ]; then
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.pubg.krmobile ]; then

echo -e "\e[36m [Found Pubg globel-noroot]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.pubg.krmobile && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo " VIRTUAL SPACE WILL AUTO START IN 5 SECONDS"
echo "START GG&PUBG KOREAN AND PLAY" && sleep 5
echo -e "\e[36m [Starting Virtual space]"
am start -n com.pubg.krmobile.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/com.hippophae.appclones.MainActivity &> /dev/null 
echo -e "\e[36m [started virtual]" && sleep 5 
echo -e "\e[36m [starting log cleaner]" && sleep 10
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard/GrootYT/.dualsdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/GrootYT/.dualsdcard/Android/data/com.pubg.krmobile/cache &> /dev/null
touch /sdcard/GrootYT/.dualsdcard/Android/data/com.pubg.krmobile/cache &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.pubg.krmobile/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.pubg.krmobile &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.pubg.krmobile/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

else
echo " Warning! error 404 "
echo -e "\e[31m   Add pubg kr inside of groot virtual"    
exit 0
fi
else
echo -e "\e[31m   cant find  groot new virtual"    
exit 0
fi

else
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.pubg.krmobile ]; then

echo -e "\e[36m [Found Pubg globel]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.pubg.krmobile && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo -e "\e[36m [Starting RootGG]"
am start -n com.groot.rootgg/com.sndvuhxyctu.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 10
echo -e "\e[36m [started pubg globel]" && sleep 5 && clear
echo -e "\e[36m [starting cleaner]" && sleep 1
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache &> /dev/null
touch /storage/emulated/0/Android/data/com.pubg.krmobile/cache &> /dev/null

cd /storage/emulated/0/Android/data/com.pubg.krmobile/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.pubg.krmobile &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.pubg.krmobile/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0



else        
echo -e "\e[31m   Cant find pubg kr "      
exit 0
fi
fi           
            
            
            
            
            
#------------------------------------------------------        
            
            
            
            
            
            
            
            
            ;;
        "PUBG-TW")
clear
if [[ $EUID -ne 0 ]]; then
echo -e "\e[36m[NoRoot_Found] \e[34m Started no root progress.. .." && sleep 2
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT ]; then
if [ -d /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.rekoo.pubgm ]; then

echo -e "\e[36m [Found Pubg globel-noroot]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.rekoo.pubgm && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo " VIRTUAL SPACE WILL AUTO START IN 5 SECONDS"
echo "START GG&PUBG TAIWAN AND PLAY" && sleep 5
echo -e "\e[36m [Starting Virtual space]"
am start -n com.rekoo.pubgm.com.rekoo.pubgm.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/com.hippophae.appclones.MainActivity &> /dev/null 
echo -e "\e[36m [started virtual]" && sleep 5 
echo -e "\e[36m [starting log cleaner]" && sleep 10
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard/GrootYT/.dualsdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/GrootYT/.dualsdcard/Android/data/com.rekoo.pubgm/cache &> /dev/null
touch /sdcard/GrootYT/.dualsdcard/Android/data/com.rekoo.pubgm/cache &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.rekoo.pubgm/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.rekoo.pubgm &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.ig.com.pubg.krmobile.com.vng.pubgmobile.com.rekoo.pubgm.grootYT/data/data/com.rekoo.pubgm/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

else
echo " Warning! error 404 "
echo -e "\e[31m   Add pubg tw inside of groot virtual"    
exit 0
fi
else
echo -e "\e[31m   cant find  groot new virtual"    
exit 0
fi

else
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.rekoo.pubgm ]; then

echo -e "\e[36m [Found Pubg globel]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.rekoo.pubgm && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo -e "\e[36m [Starting RootGG]"
am start -n com.groot.rootgg/com.sndvuhxyctu.MainActivity &> /dev/null 
echo -e "\e[36m [GG started]" && sleep 2 && echo "" && clear && echo -e "\e[36m [GG started]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 10
echo -e "\e[36m [started pubg globel]" && sleep 5 && clear
echo -e "\e[36m [starting cleaner]" && sleep 1
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/cache &> /dev/null
touch /storage/emulated/0/Android/data/com.rekoo.pubgm/cache &> /dev/null

cd /storage/emulated/0/Android/data/com.rekoo.pubgm/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.rekoo.pubgm &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.rekoo.pubgm/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0



else        
echo -e "\e[31m   Cant find pubg tw "      
exit 0
fi
fi   
        
            ;;
        "Quit")
            exit 0
            ;;
        *) echo "invalid option $REPLY" && sleep 1  ;;
    esac
done
