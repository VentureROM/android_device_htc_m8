$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/venture/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/venture/config/common_full_phone.mk)

PRODUCT_NAME := venture_m8
