# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.raw.xml

# Camera
PRODUCT_PACKAGES += \
    camera.msm8937 \
    libmm-qcamera
	
# Camera HAL
PRODUCT_PACKAGES += \
    camera.device@1.0-impl \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service \
    vendor.qti.hardware.camera.device@1.0 \
    vendor.qti.hardware.camera.device@1.0_vendor

# Snap
PRODUCT_PACKAGES += \
    Snap

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    camera.display.umax=1920x1080 \
    camera.display.lmax=1280x720 \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk,org.telegram.messenger,com.whatsapp \
    camera2.portability.force_api=1 \
    media.camera.ts.monotonic=1 \
    persist.camera.gyro.android=1 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.is_type=2 \
    persist.camera.gyro.disable=1 \
    persist.camera.time.monotonic=1 \
    persist.ts.postmakeup=true \
    persist.ts.rtmakeup=true \
    vidc.enc.narrow.searchrange=1 \
    media.msm8956.version=0 \
    media.msm8956hw=0 \
    persist.media.treble_omx=false \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    media.stagefright.audio.sink=280 \
    av.debug.disable.pers.cache=1 \
    vidc.enc.narrow.searchrange=1 \
    drm.service.enabled=true \
    vidc.disable.split.mode=1 \
    vendor.audio.hw.aac.encoder=true \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true
