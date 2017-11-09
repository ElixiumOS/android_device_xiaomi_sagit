$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common Discovery stuff.
$(call inherit-product, vendor/discovery/config/common_full_phone.mk)

PRODUCT_NAME := discovery_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

TARGET_VENDOR := Xiaomi
TARGET_VENDOR_PRODUCT_NAME := sagit
TARGET_VENDOR_DEVICE_NAME := sagit

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
