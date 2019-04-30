#
# Copyright (C) 2017 The LineageOS Project
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
#

$(call inherit-product, device/xiaomi/ugglite/full_ugglite.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_NAME := lineage_ugglite
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ugglite-user 7.1.2 N2G47H V9.1.2.0.NDFMIEI release-keys"

# Set BUILD_FINGERPRINT variable
BUILD_FINGERPRINT := "xiaomi/ugglite/ugglite:7.1.2/N2G47H/V9.1.2.0.NDFMIEI:user/release-keys"

