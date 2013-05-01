## Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jfltespr/jfltespr-vendor.mk)

## common overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jf-common/overlay-cdma

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)

LOCAL_PATH := device/samsung/jfltespr
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
