## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/acer/c10/device_c10.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c10
PRODUCT_NAME := cm_c10
PRODUCT_BRAND := acer
PRODUCT_MODEL := c10
PRODUCT_MANUFACTURER := acer
