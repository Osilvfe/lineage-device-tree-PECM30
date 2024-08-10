#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OP4E49 device
$(call inherit-product, device/oppo/OP4E49/device.mk)

PRODUCT_DEVICE := OP4E49
PRODUCT_NAME := lineage_OP4E49
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := PECM30
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 12 SP1A.210812.016 1715310039148 release-keys"

BUILD_FINGERPRINT := OPPO/PECM30/OP4E49:10/SP1A.210812.016/1609467314:user/release-keys
