LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GboardLite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/GboardLite.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := LatinIME
include $(BUILD_PREBUILT)
