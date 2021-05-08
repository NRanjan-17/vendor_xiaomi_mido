PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/mido/google

PRODUCT_COPY_FILES += \
    vendor/xiaomi/mido/google/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml \
    vendor/xiaomi/mido/google/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    vendor/xiaomi/mido/google/proprietary/product/etc/permissions/privapp-permissions-google-hotword.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-hotword.xml \
    vendor/xiaomi/mido/google/proprietary/product/etc/sysconfig/hotword-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hotword-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340
