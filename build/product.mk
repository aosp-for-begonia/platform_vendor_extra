# Inherit vendor submodules
$(call inherit-product, vendor/extra/build/packages.mk)
$(call inherit-product, vendor/extra/build/permissions.mk)
$(call inherit-product, vendor/extra/build/properties.mk)
$(call inherit-product, vendor/extra/build/overlay.mk)