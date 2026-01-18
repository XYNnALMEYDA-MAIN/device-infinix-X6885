$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# API
PRODUCT_SHIPPING_API_LEVEL := 31

# Recovery
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/system/etc/recovery.fstab \
    $(LOCAL_PATH)/prebuilt/dtb.img:$(OUT)/dtb.img
