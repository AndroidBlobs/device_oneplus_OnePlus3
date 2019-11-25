# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OnePlus3 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oneplus
PRODUCT_DEVICE := OnePlus3
PRODUCT_MANUFACTURER := oneplus
PRODUCT_NAME := lineage_OnePlus3
PRODUCT_MODEL := OnePlus 3

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
TARGET_VENDOR := oneplus
TARGET_VENDOR_PRODUCT_NAME := OnePlus3
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="OnePlus3-user 9 PKQ1.181203.001 1911042107 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OnePlus/OnePlus3/OnePlus3:9/PKQ1.181203.001/1911042107:user/release-keys
