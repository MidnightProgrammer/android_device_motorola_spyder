#if we do this after the full_base_telephony is included some of these don't get picked up..
PRODUCT_COPY_FILES += \
    device/motorola/spyder/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from spyder device
$(call inherit-product, device/motorola/spyder/device.mk)

PRODUCT_NAME := full_spyder
PRODUCT_DEVICE := spyder
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROID RAZR
