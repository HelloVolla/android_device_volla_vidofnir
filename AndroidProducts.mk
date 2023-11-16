#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    lineage_vidofnir:$(LOCAL_DIR)/vidofnir/lineage_vidofnir.mk

COMMON_LUNCH_CHOICES := \
    lineage_vidofnir-user \
    lineage_vidofnir-userdebug \
    lineage_vidofnir-eng
