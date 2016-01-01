LOCAL_PATH := $(call my-dir)

ifneq ($(filter kitakami, $(PRODUCT_PLATFORM)), )

# ---------------------------------------------------------------------------------
#             Populate ACDB data files to file system for MTP
# ---------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := Bluetooth_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Bluetooth_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := General_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/General_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Global_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Global_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Handset_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Handset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Hdmi_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Hdmi_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Headset_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Headset_cal.acdb
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := Speaker_cal
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .acdb
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/acdbdata/MTP/
LOCAL_SRC_FILES         := etc/acdbdata/MTP/Speaker_cal.acdb
include $(BUILD_PREBUILT)

# ---------------------------------------------------------------------------------
#             PERF PROFILES
# ---------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile0
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile0.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile1
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile1.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile2
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile2.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile3
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile3.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile4
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile4.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE            := perf-profile5
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .conf
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_VENDOR_ETC)/
LOCAL_SRC_FILES         := vendor/etc/perf-profile5.conf
include $(BUILD_PREBUILT)

endif # PRODUCT_PLATFORM
