# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit device configuration
$(call inherit-product, device/huawei/c8812/c8812.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Setup device configuration
PRODUCT_NAME := cm_c8812
PRODUCT_DEVICE := c8812
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := HUAWEI C8812
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=c8812 BUILD_FINGERPRINT=google/soju/crespo:4.0.4/IMM76D/299849:user/release-keys PRIVATE_BUILD_DESC="soju-user 4.0.4 IMM76D 299849 release-keys" BUILD_NUMBER=299849
PRODUCT_RELEASE_NAME := C8812


