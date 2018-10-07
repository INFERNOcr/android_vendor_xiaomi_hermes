CAL_PATH := $(call my-dir)


$(info [Decker] copying DP Framework proprietary blobs)

LOCAL_PATH := $(call my-dir)
#include $(CLEAR_VARS)
#LOCAL_MODULE := libdpframework
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/lib64/libdpframework.so
#LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libcam1client
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_MULTILIB := both
#LOCAL_SRC_FILES_64 := proprietary/lib64/libcam1client.so
#LOCAL_SRC_FILES_32 := proprietary/lib/libcam1client.so
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam2halsensor
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libcam.halsensor.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcam.halsensor.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkcamera_client
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libcamera_client_mtk.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcamera_client_mtk.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcameracustom
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/lib64/libcameracustom.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcameracustom.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam_utils
LOCAL_SRC_FILES_64 := proprietary/lib64/libcam.utils.so
LOCAL_SRC_FILES_32 := proprietary/lib/libcam.utils.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
