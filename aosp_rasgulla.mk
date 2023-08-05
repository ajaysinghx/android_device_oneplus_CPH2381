#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from CPH2381 device
$(call inherit-product, device/oneplus/rasgulla/device.mk)

# Inherit some common LineageOS Stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_rasgulla
PRODUCT_DEVICE := rasgulla
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := oppo
PRODUCT_MODEL := OnePlus Nord ce 2 lite 5g

# Is this required?
PRODUCT_GMS_CLIENTID_BASE := android-oneplus

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OnePlus/rasgulla/OP535DL1:13/TP1A.220905.001/S.202212211800:user/release-keys


