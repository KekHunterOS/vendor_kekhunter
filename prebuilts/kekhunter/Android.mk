LOCAL_PATH := $(call my-dir)

#
# Apk's for full nh functionality
#

include $(CLEAR_VARS)
LOCAL_MODULE := com.offsec.nethunter
LOCAL_SRC_FILES := apk/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.offsec.nhterm
LOCAL_SRC_FILES := apk/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#
# NH-Store store section
#

include $(CLEAR_VARS)
LOCAL_MODULE := com.offsec.nethunter.store
LOCAL_SRC_FILES := apk/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
