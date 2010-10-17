#
# Copyright (C) 2009 The Android Open-Source Project
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

# To be included directly by a device_magic_*.mk makefile;
# do not use inherit-product on this file.

$(call inherit-product, build/target/product/generic.mk)
$(call inherit-product, vendor/samsung/galaxys/device_galaxys.mk)

# This is the list of locales included in AOSP builds
PRODUCT_LOCALES := en_US

# This is a high DPI device, so add the hdpi pseudo-locale
PRODUCT_LOCALES += hdpi

PRODUCT_NAME := galaxys
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := galaxys
PRODUCT_MODEL := SGH-I9000
PRODUCT_MANUFACTURER := Samsung
PRODUCT_POLICY := android.policy_phone

