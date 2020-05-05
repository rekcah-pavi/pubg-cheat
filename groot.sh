echo " proccessing............."
cp /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak /data/data/com.termux/files/usr/bin/groot3.sh
cp /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak /data/data/com.termux/files/usr/bin/groot4.sh
rm -rf /data/data/com.pubg.krmobile/files
touch /data/data/com.pubg.krmobile/files
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
cp /data/data/com.termux/files/usr/bin/groot1.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
cp /data/data/com.termux/files/usr/bin/groot2.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp/* &> /dev/null

sleep 60
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
rm -rf /data/data/com.pubg.krmobile/app_bugly 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/code_cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag 2> /dev/null
cp /data/data/com.termux/files/usr/bin/groot1.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
cp /data/data/com.termux/files/usr/bin/groot2.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak

echo -n "\e[1m\e[91m" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ;echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ;echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ;echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "" ; sleep .1 ; echo -n "\e[0m\e[0m"
echo " \n"
echo " "
echo " cleaning......."
echo " "

c=$((c+1))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
sleep 9
done
sleep 1
final=$((c/6))
echo $final
printf "Minutes 
rm -r /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak > /dev/null 2>&1
rm -r /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak > /dev/null 2>&1
cp /data/data/com.termux/files/usr/bin/groot3.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
cp /data/data/com.termux/files/usr/bin/groot4.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
echo "   ANTI CHEAT ON DON'T PLAY WITH HACKS NOW    "
