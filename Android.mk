LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Platinum_C4)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif