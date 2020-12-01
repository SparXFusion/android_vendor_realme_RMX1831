PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/

PRODUCT_COPY_FILES += \
    vendor/realme/RMX1831/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX1831/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX1831/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX1831/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    vendor/realme/RMX1831/proprietary/lib/libTeeClient.so:system/lib/libTeeClient.so \
    vendor/realme/RMX1831/proprietary/lib/libTeeServiceJni.so:system/lib/libTeeServiceJni.so \
    vendor/realme/RMX1831/proprietary/lib/libteeservice_client.trustonic.so:system/lib/libteeservice_client.trustonic.so \
    vendor/realme/RMX1831/proprietary/lib/vendor.trustonic.tee@1.0.so:system/lib/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX1831/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:system/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX1831/proprietary/lib64/libMcRegistry.so:system/lib64/libMcRegistry.so \
    vendor/realme/RMX1831/proprietary/lib64/libTeeClient.so:system/lib64/libTeeClient.so \
    vendor/realme/RMX1831/proprietary/lib64/libTeeServiceJni.so:system/lib64/libTeeServiceJni.so \
    vendor/realme/RMX1831/proprietary/lib64/libteeservice_client.trustonic.so:system/lib64/libteeservice_client.trustonic.so \
    vendor/realme/RMX1831/proprietary/lib64/vendor.trustonic.tee@1.0.so:system/lib64/vendor.trustonic.tee@1.0.so \
    vendor/realme/RMX1831/proprietary/lib64/vendor.trustonic.teeregistry@1.0.so:system/lib64/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/RMX1831/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:system/priv-app/TeeService/lib/arm64/libTeeServiceJni.so \
    vendor/realme/RMX1831/proprietary/bin/vtservice:system/bin/vtservice \
    vendor/realme/RMX1831/proprietary/etc/init/init.vtservice.rc:system/etc/init/init.vtservice.rc \
    vendor/realme/RMX1831/proprietary/framework/mediatek-ims-extension-plugin.jar:system/framework/mediatek-ims-extension-plugin.jar \
    vendor/realme/RMX1831/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/realme/RMX1831/proprietary/lib/libcomutils.so:system/lib/libcomutils.so \
    vendor/realme/RMX1831/proprietary/lib/libimsma.so:system/lib/libimsma.so \
    vendor/realme/RMX1831/proprietary/lib/libimsma_adapt.so:system/lib/libimsma_adapt.so \
    vendor/realme/RMX1831/proprietary/lib/libimsma_rtp.so:system/lib/libimsma_rtp.so \
    vendor/realme/RMX1831/proprietary/lib/libimsma_socketwrapper.so:system/lib/libimsma_socketwrapper.so \
    vendor/realme/RMX1831/proprietary/lib/libmtk_vt_service.so:system/lib/libmtk_vt_service.so \
    vendor/realme/RMX1831/proprietary/lib/libmtk_vt_wrapper.so:system/lib/libmtk_vt_wrapper.so \
    vendor/realme/RMX1831/proprietary/lib/libmtkaudio_utils.so:system/lib/libmtkaudio_utils.so \
    vendor/realme/RMX1831/proprietary/lib/libmtkavenhancements.so:system/lib/libmtkavenhancements.so \
    vendor/realme/RMX1831/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/realme/RMX1831/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/realme/RMX1831/proprietary/lib/libsignal.so:system/lib/libsignal.so \
    vendor/realme/RMX1831/proprietary/lib/libsink.so:system/lib/libsink.so \
    vendor/realme/RMX1831/proprietary/lib/libsource.so:system/lib/libsource.so \
    vendor/realme/RMX1831/proprietary/lib/libvcodec_cap.so:system/lib/libvcodec_cap.so \
    vendor/realme/RMX1831/proprietary/lib/libvcodec_capenc.so:system/lib/libvcodec_capenc.so \
    vendor/realme/RMX1831/proprietary/lib/libvt_avsync.so:system/lib/libvt_avsync.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtk_vt_wrapper.so:system/lib64/libmtk_vt_wrapper.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtkaudio_utils.so:system/lib64/libmtkaudio_utils.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtkavenhancements.so:system/lib64/libmtkavenhancements.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/realme/RMX1831/proprietary/lib64/libvcodec_cap.so:system/lib64/libvcodec_cap.so \
    vendor/realme/RMX1831/proprietary/lib64/libvcodec_capenc.so:system/lib64/libvcodec_capenc.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/realme/RMX1831/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/realme/RMX1831/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/realme/RMX1831/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so



PRODUCT_PACKAGES += \
    SoterService \
    TeeService \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
    
