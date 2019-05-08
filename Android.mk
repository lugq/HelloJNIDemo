LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= hello.c
LOCAL_MODULE := libtest

include $(BUILD_EXECUTABLE)

LOCAL_CFLAGS += -fPIE 
LOCAL_LDFLAGS += -fPIE -pie