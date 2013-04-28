## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltespr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/jfltespr/device_jfltespr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jfltespr
PRODUCT_NAME := cm_jfltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := jfltespr
PRODUCT_MANUFACTURER := samsung
