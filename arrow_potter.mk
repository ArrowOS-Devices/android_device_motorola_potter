#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
# Copyright (C) 2018-2019 ArrowOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from potter device
$(call inherit-product, device/motorola/potter/device.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := potter
PRODUCT_NAME := arrow_potter
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_ENFORCE_RRO_TARGETS := \
    framework-res

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="potter_retail" \
    PRODUCT_MODEL="Moto G (5) Plus" \
    PRIVATE_BUILD_DESC="potter-7.0/NPNS25.137-33-11/11:user/release-keys"

BUILD_FINGERPRINT := "motorola/payton/payton:8.0.0/OPWS27.57-25-6-10/12:user/release-keys"
