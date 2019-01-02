LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := mobibench
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/esos/StudioProjects/MobiBench/app/src/main/jni/Android.mk \
	/Users/esos/StudioProjects/MobiBench/app/src/main/jni/libsqlite.so \
	/Users/esos/StudioProjects/MobiBench/app/src/main/jni/mobibench.c \
	/Users/esos/StudioProjects/MobiBench/app/src/main/jni/mobibench_exe.cpp \

LOCAL_C_INCLUDES += /Users/esos/StudioProjects/MobiBench/app/src/main/jni
LOCAL_C_INCLUDES += /Users/esos/StudioProjects/MobiBench/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
