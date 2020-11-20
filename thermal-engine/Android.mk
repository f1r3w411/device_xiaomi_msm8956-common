################################################################################
# @file device/qcom/common/thermal-engine/Android.mk
# @Makefile for installing thermal-engine client header on Android.
################################################################################

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)

include $(BUILD_COPY_HEADERS)
