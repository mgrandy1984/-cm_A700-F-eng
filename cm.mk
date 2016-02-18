## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A700-F

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A700-F/device_A700-F.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A700-F
PRODUCT_NAME := cm_A700-F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A700-F
PRODUCT_MANUFACTURER := Lenovo
