adb push x86/minitouch /data/local/tmp/minitouch
adb shell chmod 777 /data/local/tmp/minitouch
adb shell /data/local/tmp/minitouch -v
adb forward tcp:1111 localabstract:minitouch