# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/telephony.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG_G2_mini
PRODUCT_NAME := validus_g2m

$(call inherit-product, device/lge/g2m/full_g2m.mk)
