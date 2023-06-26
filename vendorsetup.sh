echo '--------------------------------------------------'
echo '| Starting to clone stuffs needed for your device |'
echo '--------------------------------------------------'
# Device Tree
rm -rf device/asus/X00TD && git clone https://github.com/ProjectElixir-Devices/device_asus_X00TD.git -b thirteen device/asus/X00TD

echo '--------------------'
echo '| Cloning the HALs |'
echo '--------------------'
# Device Hals
rm -rf hardware/qcom-caf/msm8998/audio && git clone https://github.com/RONIN808/hardware_qcom-caf_msm8998_audio.git -b 13x hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display && git clone https://github.com/RONIN808/hardware_qcom-caf_msm8998_display.git -b 13x hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media && git clone https://github.com/RONIN808/hardware_qcom-caf_msm8998_media.git -b 13x hardware/qcom-caf/msm8998/media

echo '-------------------------'
echo '| Cloning Common tree |'
echo '-------------------------'
# Device Common Tree
rm -rf device/asus/sdm660-common && git clone https://github.com/NotHarshhaa/sdm660-common_devicetree.git -b derpy device/asus/sdm660-common

echo '-----------------------'
echo '| Cloning Vendor tree |'
echo '-----------------------'
# Vendor Tree
rm -rf vendor/asus && git clone https://github.com/RONIN808/vendor_asus_sdm660.git -b derpy vendor/asus

echo '----------------------'
echo '| Cloning Kernel tree |'
echo '----------------------'
# Kernel Tree
rm -rf kernel/asus/sdm660 && git clone https://github.com/RyuujiX/android_kernel_asus_sdm660.git -b r7/hmp kernel/asus/sdm660
