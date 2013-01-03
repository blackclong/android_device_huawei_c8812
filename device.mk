
# Inherit the msm7x27a-common definitions
$(call inherit-product, device/huawei/msm7x27a-common/common.mk)

DEVICE_PACKAGE_OVERLAYS += device/huawei/c8812/overlay

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

PRODUCT_NAME := cm_c8812
PRODUCT_DEVICE := c8812
PRODUCT_BRAND := huawei

