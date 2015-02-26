# Release name
PRODUCT_RELEASE_NAME := galaxysmtd

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/galaxysmtd/full_galaxysmtd.mk

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := galaxysmtd
PRODUCT_NAME := pa_galaxysmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9000
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=GT-I9000 \
    TARGET_DEVICE=GT-I9000 \
    BUILD_FINGERPRINT=samsung/GT-I9000/GT-I9000:2.3.5/GINGERBREAD/XXJVT:user/release-keys \
    PRIVATE_BUILD_DESC="GT-I9000-user 2.3.5 GINGERBREAD XXJVT release-keys"
