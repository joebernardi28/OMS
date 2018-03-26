LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MediaSurface_Plugin
LOCAL_SRC_FILES := MediaSurface.cpp MediaSurfacePlugin.cpp SufaceTexture.cpp
LOCAL_LDLIBS := -llog
include $(BUILD_SHARED_LIBRARY)