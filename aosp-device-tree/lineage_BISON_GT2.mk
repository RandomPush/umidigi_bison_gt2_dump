#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from BISON_GT2 device
$(call inherit-product, device/umidigi/BISON_GT2/device.mk)

PRODUCT_DEVICE := BISON_GT2
PRODUCT_NAME := lineage_BISON_GT2
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := RP03
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-dingqin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn-user 12 SP1A.210812.016 1651754000 release-keys"

BUILD_FINGERPRINT := UMIDIGI/BISON_GT2_EEA/BISON_GT2:12/SP1A.210812.016/1651754000:user/release-keys
