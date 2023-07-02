$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from OP4B9B device
$(call inherit-product, device/oppo/OP4B9B/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := OP4B9B
PRODUCT_NAME := twrp_$(PRODUCT_DEVICE)
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2021
PRODUCT_MANUFACTURER := OPPO

PRODUCT_SHIPPING_API_LEVEL := 28

DEVICE_PATH := device/$(PRODUCT_BRAND)/$(PRODUCT_DEVICE)
