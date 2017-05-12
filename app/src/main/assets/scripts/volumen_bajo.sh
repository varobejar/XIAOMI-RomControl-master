#!/system/bin/sh

mount -o rw,remount /system

cp -p /data/emotion/files/sonido_bajo/mixer_paths_tasha.xml /system/etc/mixer_paths_tasha.xml
