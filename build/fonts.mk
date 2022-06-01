#
# Copyright (C) 2022 Elias E. Gheeraert
# SPDX-License-Identifer: Apache-2.0
#

LOCAL_PATH := vendor/extra/fonts

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/OppoSans,$(TARGET_COPY_OUT_PRODUCT)/fonts)
