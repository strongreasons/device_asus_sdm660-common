git clone https://github.com/strongreasons/device_asus_X00TD -b serasa device/asus/X00TD

git clone https://github.com/strongreasons/android_vendor_asus -b 13 vendor/asus

git clone --recursive https://github.com/strongreasons/msm-4.4 -b hmp kernel/asus/sdm660

rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/strongreasons/hardware_qcom-caf_msm8998_audio -b 13 hardware/qcom-caf/msm8998/audio

rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/Tiktodz/hardware_qcom-caf_msm8998_audio -b 13 hardware/qcom-caf/msm8998/display

rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/Tiktodz/hardware_qcom-caf_msm8998_audio -b 13 hardware/qcom-caf/msm8998/media

cd kernel/asus/sdm660/KernelSU && rm -rf website userspace scripts manager docs && cd ../../../..
