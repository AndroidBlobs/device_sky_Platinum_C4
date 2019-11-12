# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Platinum_C4 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := sky
PRODUCT_DEVICE := Platinum_C4
PRODUCT_MANUFACTURER := sky
PRODUCT_NAME := lineage_Platinum_C4
PRODUCT_MODEL := Platinum C4

PRODUCT_GMS_CLIENTID_BASE := android-sky
TARGET_VENDOR := sky
TARGET_VENDOR_PRODUCT_NAME := Platinum_C4
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_fs280_project-user 8.1.0 OPM2.171019.012 38515 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := SKY/Platinum_C4/Platinum_C4:8.1.0/OPM2.171019.012/38515:user/release-keys
