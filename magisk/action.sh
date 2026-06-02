#!/system/bin/sh

prop=$(getprop vendor.debug.camera.maxNonHfrFps)

if [ -z "$prop" ] || [ "$prop" = 60 ]; then
    echo "[action.sh] Set maxNonHfrFps to 30"
    setprop vendor.debug.camera.maxNonHfrFps 30
else
    echo "[action.sh] Set maxNonHfrFps to 60"
    setprop vendor.debug.camera.maxNonHfrFps 60
fi

killall -9 android.hardware.camera.provider@2.4-service_64
killall -9 cameraserver
