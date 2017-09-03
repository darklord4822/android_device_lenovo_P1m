#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/lenovo/P1m/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v ../../device/lenovo/P1m/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v ../../device/lenovo/P1m/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v ../device/lenovo/P1m/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
git apply -v ../../device/lenovo/P1m/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd frameworks/av
git apply -v ../../device/lenovo/P1m/patches/frameworks_av.patch
cd ../..
cd frameworks/native
git apply -v ../../device/lenovo/P1m/patches/frameworks_native.patch
cd ../..
cd frameworks/base
git apply -v ../../device/lenovo/P1m/patches/frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/lenovo/P1m/patches/0010-wifi-tethering-fix.patch
cd ../..

