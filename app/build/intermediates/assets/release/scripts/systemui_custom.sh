#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/emotion/files/systemui_negro/MiuiSystemUI.apk/MiuiSystemUI.apk /system/priv-app/MiuiSystemUI/MiuiSystemUI.apk

pkill zygote
