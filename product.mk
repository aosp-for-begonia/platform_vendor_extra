# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Disable RescueParty due to high risk of data loss
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true

# Enable gestural navigation overlay to match default navigation mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.boot.vendor.overlay.theme=com.android.internal.systemui.navbar.gestural

# Enable one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Packages
PRODUCT_PACKAGES += \
    ThemePicker

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/permissions/privapp_whitelist_com.android.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp_whitelist_com.android.wallpaper.xml
