# device.mk for Lenovo K9 Note (austin2018)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.device=austin2018 \
    ro.build.product=austin2018

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab

