# init.d support
PRODUCT_COPY_FILES += \
    vendor/shift/prebuilt/etc/init.d/00banner:system/etc/init.d/00banner \
    vendor/shift/prebuilt/etc/init.d/90userinit:system/etc/init.d/90userinit

# Bootanimation
PRODUCT_COPY_FILES += \
    vendor/shift/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip

# Changelog
PRODUCT_COPY_FILES += \
    vendor/shift/CHANGELOG-SHIFT.txt:system/etc/CHANGELOG-SHIFT.txt

# general properties
PRODUCT_PROPERTY_OVERRIDES += \
        keyguard.no_require_sim=true \
        ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
        ro.com.google.clientidbase=android-google \
        ro.com.android.wifi-watchlist=GoogleGuest \
        ro.setupwizard.enterprise_mode=1 \
        ro.com.android.dateformat=MM-dd-yyyy \
        ro.com.android.dataroaming=false \
        persist.sys.root_access=1
