#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

TP1803_CAF_PATH := vendor/nubia/TP1803-caf

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(TP1803_CAF_PATH)/overlay-lineage

# Inherit from the proprietary version
$(call inherit-product, vendor/nubia/TP1803-caf/vendor/vendor-vendor.mk)
