LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := Gcam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Gcam/GoogleCamera.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
LOCAL_OVERRIDES_PACKAGES := Camera2 Snap SnapdragonCamera
include $(BUILD_PREBUILT)