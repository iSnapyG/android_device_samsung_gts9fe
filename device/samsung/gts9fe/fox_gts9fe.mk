# fox_gts9fe.mk - Product Configuration for OrangeFox

# Inherit the base Android system packages (AOSP defaults for build environment)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Define the user-facing device information
PRODUCT_NAME := fox_gts9fe
PRODUCT_DEVICE := gts9fe
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy_Tab_S9_FE
PRODUCT_MANUFACTURER := Samsung

# Include the core hardware configuration file (BoardConfig.mk)
$(call inherit-product, device/samsung/gts9fe/BoardConfig.mk)

# Set the necessary build variant from OmniROM (the base for Orange Fox)
$(call inherit-product, vendor/omni/config/common.mk)