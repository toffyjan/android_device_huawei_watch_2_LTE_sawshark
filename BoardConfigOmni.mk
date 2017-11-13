# Use prebuilt kernel
PRODUCT_COPY_FILES += \
    device/huawei/sawshark/kernel:kernel

TARGET_PREBUILT_KERNEL := device/huawei/sawshark/kernel
#TARGET_PREBUILT_KERNEL := device/sawshark/sawshark/kernel
#TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel
#TARGET_KERNEL_CONFIG: := /home/ajmalsafi/android/platform_manifest_twrp_omni/kernel/huawei/sawshark
#ARGET_PREBUILT_KERNEL := /home/ajmalsafi/android/platform_manifest_twrp_omni/kernel/huawei/sawshark
# TWRP

TW_THEME := watch_mdpi
TW_ROUND_SCREEN := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_USB_STORAGE := true
TW_INCLUDE_JB_CRYPTO := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_EXCLUDE_SUPERSU := true

TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TARGET_RECOVERY_FSTAB := device/huawei/sawshark/twrp.fstab
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/config/twrp.fstab












