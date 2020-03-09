LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := android.hardware.power@1.0-service.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := android.hardware.power@1.0-service.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/vintf/manifest/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := android.hardware.power@1.2-service.xml
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := android.hardware.power@1.2-service.xml
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/vintf/manifest/
include $(BUILD_PREBUILT)
