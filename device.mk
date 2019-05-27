#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/a5ultexx/a5ultexx-vendor-blobs.mk)

# Inherit from common
$(call inherit-product, device/samsung/a5-common/common.mk)

LOCAL_PATH := device/samsung/a5ultexx

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
