#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /data/emotion/files/toogle8/com.android.systemui /system/media/theme/default/com.android.systemui
