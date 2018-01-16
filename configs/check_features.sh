#!/sbin/sh

sku=`getprop ro.boot.hardware.sku`

if [ "$sku" = "XT1687" ]; then
    # XT1687 doesn't have NFC chip
    rm /system/vendor/etc/permissions/android.hardware.nfc.xml
    rm /system/vendor/etc/permissions/android.hardware.nfc.hce.xml
    rm /system/vendor/etc/permissions/com.android.nfc_extras.xml
    rm -r /system/app/NfcNci
else
    # Only XT1687 variant got a compass
    rm /system/vendor/etc/permissions/android.hardware.sensor.compass.xml
fi

if ! [ "$sku" = "XT1683" ]; then
    # Others variants doesn't have DTV support
    rm /system/vendor/etc/permissions/com.motorola.hardware.dtv.xml
    rm /system/vendor/etc/permissions/mot_dtv_permissions.xml
    rm /system/vendor/lib/libdtvtuner.so
    rm /system/vendor/lib64/libdtvtuner.so
    rm /system/vendor/lib/libdtvhal.so
    rm /system/vendor/lib64/libdtvhal.so
    rm -r /system/vendor/app/DTVPlayer
    rm -r /system/vendor/app/DTVService
fi

