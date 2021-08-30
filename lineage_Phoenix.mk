# Device Stuff
$(call inherit-product, device/nokia/Phoenix/device.mk)

# Inherit some common LineageOS stuff.
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_Phoenix
PRODUCT_DEVICE := Phoenix
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 8.1
PRODUCT_MANUFACTURER := Nokia

BUILD_FINGERPRINT := "Nokia/Phoenix_00WW/Phoenix:11/RKQ1.200906.002/00WW_6_210:user/release-key"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PNX_00WW_FIH-user 11 00WW_6_210 00WW_6_210 release-keys" \
    PRODUCT_NAME="Phoenix_00WW" \
    PRODUCT_DEVICE="Phoenix"
DEVICE_MAINTAINER := NAME
PRODUCT_GMS_CLIENTID_BASE := android-nokia
