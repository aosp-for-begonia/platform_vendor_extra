# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Packages
PRODUCT_PACKAGES += \
    RemovePackages \
    ThemePicker

# Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/permissions/privapp_whitelist_com.android.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp_whitelist_com.android.wallpaper.xml
