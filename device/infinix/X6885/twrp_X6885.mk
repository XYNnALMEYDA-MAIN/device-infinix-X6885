$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from OrangeFox Common
$(call inherit-product, vendor/recovery/config/common.mk)

# Device identifier
PRODUCT_DEVICE := X6885
PRODUCT_NAME := twrp_X6885
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Hot 60 Pro
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
