#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 TeamWin Recovery Project
#

# Define the path for the makefile
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_moon.mk

# Define common lunch choices for building
COMMON_LUNCH_CHOICES := \
    twrp_moon-eng \
    twrp_moon-user \
    twrp_moon-userdebug
