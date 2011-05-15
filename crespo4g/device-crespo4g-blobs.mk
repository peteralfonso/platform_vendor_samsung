# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/crespo4g/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# Samsung blobs necessary for crespo4g
PRODUCT_COPY_FILES += \
    vendor/samsung/crespo4g/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/crespo4g/proprietary/libWiMAXNativeODB.so:system/lib/libWiMAXNativeODB.so \
    vendor/samsung/crespo4g/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/crespo4g/proprietary/wimaxfw.bin:system/vendor/firmware/wimaxfw.bin \
    vendor/samsung/crespo4g/proprietary/wimaxloader.bin:system/vendor/firmware/wimaxloader.bin \
    vendor/samsung/crespo4g/proprietary/wimax_boot.bin:system/vendor/firmware/wimax_boot.bin \
    vendor/samsung/crespo4g/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    vendor/samsung/crespo4g/proprietary/libSECmWiMAXcAPI.so:system/vendor/lib/libSECmWiMAXcAPI.so \
    vendor/samsung/crespo4g/proprietary/wimax_service.jar:system/vendor/lib/wimax_service.jar \
    vendor/samsung/crespo4g/proprietary/ODB.apk:system/app/ODB.apk \
    vendor/samsung/crespo4g/proprietary/SprintMenu.apk:system/app/SprintMenu.apk \
    vendor/samsung/crespo4g/proprietary/SystemUpdateUI.apk:system/app/SystemUpdateUI.apk \
    vendor/samsung/crespo4g/proprietary/WiMAXSettings.apk:system/app/WiMAXSettings.apk \
    vendor/samsung/crespo4g/proprietary/gps.conf:system/etc/gps.conf \
    vendor/samsung/crespo4g/proprietary/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/crespo4g/proprietary/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/crespo4g/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/crespo4g/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/crespo4g/proprietary/gps.s5pc110.so:system/vendor/lib/hw/gps.s5pc110.so \
    vendor/samsung/crespo4g/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/crespo4g/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/crespo4g/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/crespo4g/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/crespo4g/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/crespo4g/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/crespo4g/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/crespo4g/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/crespo4g/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/crespo4g/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/crespo4g/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/crespo4g/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/crespo4g/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/crespo4g/proprietary/libpn544_fw.so:system/lib/libpn544_fw.so

