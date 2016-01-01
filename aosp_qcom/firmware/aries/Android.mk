# Copyright (C) 2015 SuperBenevolent
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

LOCAL_PATH := $(call my-dir)

ifeq (aries, $(TARGET_DEVICE))
include $(CLEAR_VARS)

# Create default modem symlinks,
# Necessary when flashing system.img directly,
# Symlinks can be replaced on recovery install with releasetools.py
MODEM_BLOBS := \
    mba.b00 mba.mdt \
    modem.b00 modem.b01 modem.b02 modem.b03 modem.b06 modem.b08 \
    modem.b09 modem.b11 modem.b12 modem.b13 modem.b14 modem.b15 \
    modem.b16 modem.b17 modem.b18 modem.b19 modem.b22 modem.b23 \
    modem.b24 modem.b25 modem.mdt

MODEM_SYMLINKS := $(addprefix $(TARGET_OUT_ETC)/firmware/,$(notdir $(MODEM_BLOBS)))
$(MODEM_SYMLINKS): $(LOCAL_INSTALLED_MODULE)
	@echo "Modem symlink: $@"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf /system/blobs/D5803/$(notdir $@) $@

ALL_DEFAULT_INSTALLED_MODULES += $(MODEM_SYMLINKS)

# D5803 modem blobs
include $(CLEAR_VARS)
LOCAL_MODULE := mba_b00
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/mba.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mba_mdt
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/mba.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := mba
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b00
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b00
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b00
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b01
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b01
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b01
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b02
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b02
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b03
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b03
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b03
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b06
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b06
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b06
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b08
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b08
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b08
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b09
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b09
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b09
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b11
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b11
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b11
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b12
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b12
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b12
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b13
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b13
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b13
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b14
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b14
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b14
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b15
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b15
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b15
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b16
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b16
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b16
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b17
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b17
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b17
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b18
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b18
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b18
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b19
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b19
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b19
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b22
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b22
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b22
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b23
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b23
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b23
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b24
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b24
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b24
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_b25
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.b25
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .b25
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := modem_mdt
LOCAL_MODULE_OWNER := SuperBenevolent
LOCAL_SRC_FILES := D5803/modem.mdt
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := modem
LOCAL_MODULE_SUFFIX := .mdt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/blobs/D5803
include $(BUILD_PREBUILT)
endif
