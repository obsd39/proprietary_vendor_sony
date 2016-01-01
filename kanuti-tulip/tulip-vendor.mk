PRODUCT_PLATFORM := kanuti
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kanuti-common/kanuti-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/tulip-partial.mk)
