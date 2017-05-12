#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/emotion/files/stocktw/com.miui.hom /system/media/theme/default/com.miui.home
