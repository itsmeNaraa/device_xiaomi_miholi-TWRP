#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
DEVICE_PATH := device/xiaomi/miholi
PRODUCT_RELEASE_NAME := sunstone

# Inherit from miholi device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_DEVICE := miholi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 12 5G
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SYSTEM_PROPERTIES += \
    ro.display.series=Redmi Note 12 5G \
    ro.product.board=sunstone
