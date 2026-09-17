#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/scout-motcamera

PRODUCT_COPY_FILES += \
    vendor/motorola/scout-motcamera/proprietary/product/etc/MotoDesktopAppConfig/com.motorola.camera5.desktop-config.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/MotoDesktopAppConfig/com.motorola.camera5.desktop-config.xml \
    vendor/motorola/scout-motcamera/proprietary/product/etc/permissions/deviceowner-configuration-com.motorola.camera5.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/deviceowner-configuration-com.motorola.camera5.xml \
    vendor/motorola/scout-motcamera/proprietary/product/etc/permissions/privapp-permissions-com.motorola.camera5.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.motorola.camera5.xml \
    vendor/motorola/scout-motcamera/proprietary/product/etc/sysconfig/hiddenapi-whitelist-com.motorola.camera5.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.camera5.xml \
    vendor/motorola/scout-motcamera/proprietary/system/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/scout-motcamera/proprietary/system/etc/permissions/moto-core_services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-core_services.xml \
    vendor/motorola/scout-motcamera/proprietary/system/etc/permissions/moto-settings.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-settings.xml \
    vendor/motorola/scout-motcamera/proprietary/system_ext/etc/permissions/com.motorola.camera.desktop.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.motorola.camera.desktop.xml \
    vendor/motorola/scout-motcamera/proprietary/system_ext/etc/permissions/privapp-permissions-com.motorola.motcameradesktop.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.motorola.motcameradesktop.xml \
    vendor/motorola/scout-motcamera/proprietary/system_ext/etc/public.libraries-moto.txt:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/public.libraries-moto.txt \
    vendor/motorola/scout-motcamera/proprietary/system_ext/etc/public.libraries-motocameradesktop.txt:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/public.libraries-motocameradesktop.txt \
    vendor/motorola/scout-motcamera/proprietary/system_ext/etc/sysconfig/hiddenapi-whitelist-com.motorola.motcameradesktop.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.motcameradesktop.xml \
    vendor/motorola/scout-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera.extensions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera.extensions.xml \
    vendor/motorola/scout-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera5.adobe_scan.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera5.adobe_scan.xml \
    vendor/motorola/scout-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera5.lens.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera5.lens.xml \
    vendor/motorola/scout-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera5.scout.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera5.scout.xml \
    vendor/motorola/scout-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera5.xml

PRODUCT_PACKAGES += \
    libdisp_dejitter \
    libenginepostproc.moto \
    libged_kpi \
    libged_sys \
    libgpud_sys \
    libgralloc_extra_sys \
    libjni_helper.motocameradesktop \
    libmagtsync \
    libmtkperf_client.mtk \
    libperfctl \
    libpowerhalwrap_jni \
    libsf_cpupolicy \
    libstagefright_mbrain \
    motorola.hardware.camera.desktop@1.0 \
    motorola.hardware.camera.desktop@2.0 \
    vendor.mediatek.hardware.mtkpower-V1-ndk_system \
    vendor.mediatek.hardware.pq@2.0 \
    vendor.mediatek.hardware.pq@2.1 \
    vendor.mediatek.hardware.pq@2.2 \
    vendor.mediatek.hardware.pq@2.3 \
    MotoSignatureApp \
    MotCamera5 \
    MotCameraDesktop \
    MotorolaSettingsProvider \
    com.motorola.motosignature \
    moto-core_services \
    moto-settings \
    com.motorola.camera.extensions \
    com.motorola.hardware.camera.desktop \
    motsettings
