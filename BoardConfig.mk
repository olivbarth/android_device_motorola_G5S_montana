#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include device/motorola/msm8937-common/BoardConfigCommon.mk

-include vendor/motorola/montana/BoardConfigVendor.mk

DEVICE_PATH := device/motorola/montana

# Asserts
TARGET_OTA_ASSERT_DEVICE := montana,montana_retail

TARGET_KERNEL_CONFIG := montana_defconfig

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3455451136    
BOARD_USERDATAIMAGE_PARTITION_SIZE := 26401026048

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# SELinux
BOARD_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy
