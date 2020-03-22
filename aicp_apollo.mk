# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

$(call inherit-product, device/sony/apollo/full_apollo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=H8314

PRODUCT_NAME := aicp_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MODEL := Xperia XZ2 Compact

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080
