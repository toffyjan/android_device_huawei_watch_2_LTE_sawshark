# Include omni-specific board config
include device/huawei/sawshark/BoardConfigOmni.mk

# Inherit aosp configuration
$(call inherit-product, device/huawei/sawshark/aosp_sawshark.mk)

# TWRP
PRODUCT_COPY_FILES += \
    device/huawei/sawshark/twrp.fstab:recovery/root/etc/twrp.fstab

# Override product naming for Omni
PRODUCT_NAME := omni_sawshark
PRODUCT_BRAND := huawei
PRODUCT_MODEL := Huawei Watch 2(LTE)
PRODUCT_MANUFACTURER := Huawei
