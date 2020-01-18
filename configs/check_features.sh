#!/sbin/sh

sku=`getprop ro.boot.hardware.sku`

if [ "$sku" = "XT1687" ]; then
    # XT1687 doesn't have NFC chip
    rm /system/system/vendor/etc/permissions/android.hardware.nfc.xml
    rm /system/system/vendor/etc/permissions/android.hardware.nfc.hce.xml
    rm /system/system/vendor/etc/permissions/com.android.nfc_extras.xml
    rm -r /system/system/app/NfcNci
else
    # Only XT1687 variant got a compass
    rm /system/system/vendor/etc/permissions/android.hardware.sensor.compass.xml
fi

