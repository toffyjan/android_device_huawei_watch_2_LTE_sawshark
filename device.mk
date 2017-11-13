PRODUCT_COPY_FILES += \
    device/huawei/sawshark/fstab.sawshark:root/fstab.sawshark

$(call inherit-product, build/target/product/full.mk)

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_sawshark
PRODUCT_DEVICE := sawshark
