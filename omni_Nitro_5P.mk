# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from Nitro_5P device
$(call inherit-product, device/maxwest/Nitro_5P/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Nitro_5P
PRODUCT_NAME := omni_Nitro_5P
PRODUCT_BRAND := Maxwest
PRODUCT_MODEL := Nitro 5P
PRODUCT_MANUFACTURER := maxwest
PRODUCT_RELEASE_NAME := Maxwest Nitro 5P
