libcutils4ndk
=============

libcutils(or libsysutils) is NOT part of NDK! This project will make it to be.

HOWTO:
=====

Prerequisite:

1. Android NDK of cause. (My NDK version is r8e-darwin, any version above this
   should be able to compile it)

2. export ANDROID_NDK_PATH=/your/path/to/ndk, add $ANDROID_NDK_PATH to $PATH

Compile those:

1. ```git clone https://github.com/karfield/libcutils4ndk.git```

2. cd libcutils4ndk/

3. change the CPU architect or variant as you want in Application.mk, I've set
   the variant of ARM is v7a, you can change it according to you target spec.

4. ```ndk-build NDK_PROJECT_PATH=. NDK_APPLICATION_MK=Application.mk```

After built, you can find your libcutils, libsysutils in libs/$(TARGET_ARCH)/
