JNI_LOCAL_PATH := $(call my-dir)
include $(JNI_LOCAL_PATH)/../build_common/native_common.mk
include $(JNI_LOCAL_PATH)/ae-bridge/Android.mk
include $(JNI_LOCAL_PATH)/mupen64plus-ui-console.mk
