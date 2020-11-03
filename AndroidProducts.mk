#
# Copyright 2018 The Android Open Source Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_coral.mk \
    $(LOCAL_DIR)/aosp_flame.mk \
    $(LOCAL_DIR)/aosp_coral_hwasan.mk \
    $(LOCAL_DIR)/aosp_flame_hwasan.mk \
    $(LOCAL_DIR)/coral.mk \
    $(LOCAL_DIR)/flame.mk \

COMMON_LUNCH_CHOICES := \
    aosp_coral-userdebug \
    aosp_flame-userdebug \
    coral-userdebug \
    flame-userdebug \
