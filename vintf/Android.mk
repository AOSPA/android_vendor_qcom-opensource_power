include $(CLEAR_VARS)
ifeq ($(TARGET_USES_NON_LEGACY_POWERHAL), true)
LOCAL_MODULE       := android.hardware.power@1.2-service.xml
else
LOCAL_MODULE       := android.hardware.power@1.0-service.xml
endif
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := vintf/$(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/vintf/manifest/
include $(BUILD_PREBUILT)
