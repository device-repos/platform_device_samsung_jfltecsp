$(call inherit-product, device/samsung/jfltecsp/full_jfltecsp.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltecsp TARGET_DEVICE=jfltecsp BUILD_FINGERPRINT="samsung/oct_jfltecsp/jfltecsp:4.4/KRT16M/user/release-keys" PRIVATE_BUILD_DESC="jfltecsp-user 4.4 KRT16M release-keys"

PRODUCT_DEVICE := jfltecsp
PRODUCT_NAME := oct_jfltecsp
