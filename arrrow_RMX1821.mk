#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from RMX1821 device makefile
$(call inherit-product, device/realme/RMX1821/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_RMX1821
PRODUCT_DEVICE := RMX1821
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX1821
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_MODEL := RMX1821
PRODUCT_SYSTEM_NAME := RMX1821
PRODUCT_SYSTEM_DEVICE := RMX1821

# ArrowOS additions
DEVICE_MAINTAINER := AzrllAlfrzii
TARGET_BOOT_ANIMATION_RES := 720

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX1821 \
    PRODUCT_NAME=RMX1821

PRODUCT_GMS_CLIENTID_BASE := android-oppo
