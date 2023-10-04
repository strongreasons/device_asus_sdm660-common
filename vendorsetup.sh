git clone https://github.com/strongreasons/device_asus_X00TD -b serasa device/asus/X00TD

git clone https://github.com/strongreasons/android_vendor_asus -b 13 vendor/asus

git clone --recursive https://github.com/strongreasons/msm-4.4 -b hmp kernel/asus/sdm660

cd kernel/asus/sdm660/KernelSU && rm -rf website userspace scripts manager docs && cd ../../../..
