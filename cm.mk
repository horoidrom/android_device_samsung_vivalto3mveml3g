## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := vivalto3mveml3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_vivalto3mveml3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vivalto3mveml3g
PRODUCT_NAME := cm_vivalto3mveml3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G318ML
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
