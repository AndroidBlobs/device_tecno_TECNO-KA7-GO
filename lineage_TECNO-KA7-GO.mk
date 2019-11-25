# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TECNO-KA7-GO device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := tecno
PRODUCT_DEVICE := TECNO-KA7-GO
PRODUCT_MANUFACTURER := tecno
PRODUCT_NAME := lineage_TECNO-KA7-GO
PRODUCT_MODEL := TECNO KA7

PRODUCT_GMS_CLIENTID_BASE := android-tecno
TARGET_VENDOR := tecno
TARGET_VENDOR_PRODUCT_NAME := TECNO-KA7-GO
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_ka7_h8024-user 8.1.0 O11019 1539325717 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := TECNO/H8024/TECNO-KA7-GO:8.1.0/O11019/ABC-181012V173:user/release-keys
