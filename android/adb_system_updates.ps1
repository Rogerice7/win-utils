adb devices

adb -d shell pm list packages

adb -d shell pm disable-user --user 0 com.sec.android.soagent
adb -d shell pm disable-user --user 0 com.wssyncmldm

adb -d shell pm enable --user 0 com.sec.android.soagent
adb -d shell pm enable --user 0 com.wssyncmldm

adb kill-server
