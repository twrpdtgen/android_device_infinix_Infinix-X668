#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X668 device
$(call inherit-product, device/infinix/Infinix-X668/device.mk)

PRODUCT_DEVICE := Infinix-X668
PRODUCT_NAME := omni_Infinix-X668
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X668
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X668-user 12 SP1A.210812.016 318 release-keys"

BUILD_FINGERPRINT := Infinix/F162/Infinix-X668:12/SP1A.210812.016/GL-V037-20220614:user/release-keys
