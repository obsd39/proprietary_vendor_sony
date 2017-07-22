# Copyright (C) 2013 Sony Mobile Communication
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

ifeq ($(PRODUCT_PLATFORM),tone)

include $(CLEAR_VARS)
LOCAL_MODULE := libaptX-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaptX-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaptXHD-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaptXHD-1.0.0-rel-Android21-ARMv7A.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaptXHD-1.0.0-rel-Android21-ARMv7A
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaptXScheduler
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaptXScheduler.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libaptXScheduler
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)
endif
