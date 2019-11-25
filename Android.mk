LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),TECNO-KA7-GO)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif