# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from the device tree
$(call inherit-product, device/xiaomi/zircon/twrp_zircon.mk)

PRODUCT_DEVICE := zircon
PRODUCT_NAME := omni_zircon
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 13 Pro+
PRODUCT_MANUFACTURER := Xiaomi

# Set OrangeFox specific vars
OF_MAINTAINER := handokocici-87
OF_VERSION := alpha
OF_RESET_SETTINGS := 1
