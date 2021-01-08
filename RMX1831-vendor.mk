PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/

PRODUCT_COPY_FILES += \
    vendor/realme/RMX1831/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/RMX1831/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/RMX1831/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/RMX1831/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/realme/RMX1831/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk-ril.so \
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
    vendor/realme/RMX1831/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:system/priv-app/TeeService/lib/arm64/libTeeServiceJni.so

PRODUCT_PACKAGES += \
    SoterService \
    TeeService
