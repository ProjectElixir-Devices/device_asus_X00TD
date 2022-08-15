# Device Hals
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/media

#ANX Camera
git clone https://gitlab.com/Joker-V2/android_vendor_ANXCamera.git -b twelve vendor/ANXCamera

# Device Common Tree
git clone https://github.com/ProjectElixir-Devices/device_asus_sdm660-common.git -b twelve-one device/asus/sdm660-common

# Vendor Tree
git clone https://github.com/ProjectElixir-Devices/vendor_asus.git -b twelve-one vendor/asus

# Kernel Tree
git clone https://github.com/ProjectElixir-Devices/kernel_asus_X00TD.git -b twelve-one kernel/asus/X00TD