
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),c8812)
LOCAL_PATH := $(call my-dir)

include $(call all-named-subdir-makefiles,$(device-makefiles))
endif
