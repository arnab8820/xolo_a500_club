# Release name
PRODUCT_RELEASE_NAME := A102

# TODO: Inherit device configuration
#$(call inherit-product, device/Micromax/A102/device_A102.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)



## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A500_Club
PRODUCT_NAME := a500_club
PRODUCT_BRAND := Xolo
PRODUCT_MODEL := A500 Club
PRODUCT_MANUFACTURER := Xolo

