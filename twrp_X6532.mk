#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6532 device
$(call inherit-product, device/infinix/X6532/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := X6532
PRODUCT_NAME := twrp_X6532
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6532
PRODUCT_MANUFACTURER := infinix
