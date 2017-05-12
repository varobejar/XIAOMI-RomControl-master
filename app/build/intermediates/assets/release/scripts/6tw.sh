#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/emotion/files/6_6tw/com.miui.home /system/media/theme/default/com.miui.home
