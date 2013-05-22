
CUTILS_CFLAGS := -DHAVE_ANDROID_OS -DHAVE_PTHREADS -DHAVE_SYS_SOCKET_H \
    -DHAVE_IOCTL -DHAVE_SYS_UIO_H -DHAVE_LOCALTIME_R -DHAVE_STRNDUP

$(call import-module,liblog)
$(call import-module,libcutils)
$(call import-module,libsysutils)
