# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

$(call inherit-product, device/sony/apollo/full_apollo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=H8314

PRODUCT_NAME := aicp_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MODEL := Xperia XZ2 Compact

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="H8324-user 10 52.1.A.0.618 052001A000061802006556692 release-keys"

BUILD_FINGERPRINT := Sony/H8324/H8324:10/52.1.A.0.618/052001A000061802006556692:user/release-keys

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080
