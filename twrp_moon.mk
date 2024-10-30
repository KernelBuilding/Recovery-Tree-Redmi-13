#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-LH6n device
$(call inherit-product, device/xiaomi/moon/device.mk)

PRODUCT_DEVICE := moon
PRODUCT_NAME := twrp_moon
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Xiaomi redmi 13
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_moon-user 12 SP1A.210812.016 V816.0.4.0.UNTIDXM release-keys"

BUILD_FINGERPRINT := Redmi/vnd_moon/moon:12/SP1A.210812.016/V816.0.4.0.UNTIDXM:user/release-keys