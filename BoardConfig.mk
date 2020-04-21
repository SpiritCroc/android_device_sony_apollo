# Copyright 2014 The Android Open Source Project
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

include device/sony/tama-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := H8314,H8324,apollo,apollo_dual

# Partition information
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x04000000
BOARD_DTBOIMG_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4227858432
BOARD_VENDORIMAGE_PARTITION_SIZE := 1056714752
# Reserve space for data encryption (51448823808-16384)
BOARD_USERDATAIMAGE_PARTITION_SIZE := 51448807424

# inherit from the proprietary version
-include vendor/sony/apollo/BoardConfigVendor.mk
