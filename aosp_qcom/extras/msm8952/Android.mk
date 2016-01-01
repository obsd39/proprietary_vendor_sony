LOCAL_PATH := $(call my-dir)

ifneq ($(filter loire, $(PRODUCT_PLATFORM)), )

# ------------------------------------------------------------------------------
# ETC
# ------------------------------------------------------------------------------

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

include $(CLEAR_VARS)
LOCAL_MODULE            := com.qualcomm.qti.Performance
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .xml
LOCAL_MODULE_CLASS      := ETC
LOCAL_MODULE_PATH       := $(TARGET_OUT_ETC)/permissions/
LOCAL_SRC_FILES         := etc/permissions/com.qualcomm.qti.Performance.xml
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# FRAMEWORKS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := QPerformance
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .jar
LOCAL_MODULE_CLASS      := JAVA_LIBRARIES
LOCAL_MODULE_PATH       := $(TARGET_OUT)/framework
LOCAL_SRC_FILES         := framework/QPerformance.jar
LOCAL_CERTIFICATE       := Platform
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE            := libqti_performance
LOCAL_MODULE_TAGS       := optional
LOCAL_MODULE_SUFFIX     := .so
LOCAL_MODULE_CLASS      := SHARED_LIBRARIES
LOCAL_MULTILIB          := both
LOCAL_SRC_FILES         := lib64/libqti_performance.so
LOCAL_SRC_FILES_32      := lib/libqti_performance.so
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# VENDOR BINS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE             := iop
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_CLASS       := EXECUTABLES
LOCAL_SRC_FILES          := vendor/bin/iop
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := perfd
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_CLASS       := EXECUTABLES
LOCAL_SRC_FILES          := vendor/bin/perfd
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := thermal-engine
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_CLASS       := EXECUTABLES
LOCAL_SRC_FILES          := vendor/bin/thermal-engine
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

# ------------------------------------------------------------------------------
# VENDOR LIBS
# ------------------------------------------------------------------------------

include $(CLEAR_VARS)
LOCAL_MODULE             := sound_trigger.primary.msm8952
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/hw/sound_trigger.primary.msm8952.so
LOCAL_SRC_FILES_32       := vendor/lib/hw/sound_trigger.primary.msm8952.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdb-fts
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdb-fts.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdb-fts.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbloader
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbloader.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbloader.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbmapper
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbmapper.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbmapper.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libacdbrtac
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libacdbrtac.so
LOCAL_SRC_FILES_32       := vendor/lib/libacdbrtac.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libadiertac
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libadiertac.so
LOCAL_SRC_FILES_32       := vendor/lib/libadiertac.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libaudcal
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libaudcal.so
LOCAL_SRC_FILES_32       := vendor/lib/libaudcal.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libaudioalsa
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libaudioalsa.so
LOCAL_SRC_FILES_32       := vendor/lib/libaudioalsa.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libqti-iop
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libqti-iop.so
LOCAL_SRC_FILES_32       := vendor/lib/libqti-iop.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libqti-iop-client
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libqti-iop-client.so
LOCAL_SRC_FILES_32       := vendor/lib/libqti-iop-client.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libqti-perfd-client
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libqti-perfd-client.so
LOCAL_SRC_FILES_32       := vendor/lib/libqti-perfd-client.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libsmwrapper
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libsmwrapper.so
LOCAL_SRC_FILES_32       := vendor/lib/libsmwrapper.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libthermalclient
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libthermalclient.so
LOCAL_SRC_FILES_32       := vendor/lib/libthermalclient.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE             := libthermalioctl
LOCAL_MODULE_TAGS        := optional
LOCAL_MODULE_SUFFIX      := .so
LOCAL_MODULE_CLASS       := SHARED_LIBRARIES
LOCAL_MULTILIB           := both
LOCAL_SRC_FILES          := vendor/lib64/libthermalioctl.so
LOCAL_SRC_FILES_32       := vendor/lib/libthermalioctl.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif # PRODUCT_PLATFORM
