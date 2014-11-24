## Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jfltespr/jfltespr-vendor.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jfltespr/overlay

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
