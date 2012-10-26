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
PRODUCT_MANUFACTURER := Huawei
PRODUCT_RELEASE_NAME := C8812

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=c8812 \
	BUILD_FINGERPRINT=huawei/c8812:4.0.4/IMM76L/223135:userdebug/test-keys \
	PRIVATE_BUILD_DESC="huawei-user 4.0.4 IMM76L 223135 test-keys" \
	BUILD_NUMBER=223135
