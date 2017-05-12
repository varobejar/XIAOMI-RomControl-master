#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/emotion/files/5_5tw/com.miui.home /system/media/theme/default/com.miui.home
