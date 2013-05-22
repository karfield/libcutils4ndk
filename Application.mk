
APP_PROJECT_PATH    := $(call my-dir)
APP_MODULES         := liblog libcutils libsysutils
APP_BUILD_SCRIPT    := $(APP_PROJECT_PATH)/Android.mk
APP_PLATFORM        := android-14
APP_ABI             := armeabi-v7a

NDK_MODULE_PATH		:= $(NDK_MODULE_PATH):$(call my-dir)
