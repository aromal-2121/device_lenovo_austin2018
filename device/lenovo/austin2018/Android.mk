# Android.mk

LOCAL_PATH := $(call my-dir)

ifneq ($(filter austin2018,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
