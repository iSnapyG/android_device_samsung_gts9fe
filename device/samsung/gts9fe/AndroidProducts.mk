# AndroidProducts.mk

# Define the location of the main product configuration file
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_gts9fe.mk

# Define the options that appear when running the 'lunch' command
COMMON_LUNCH_CHOICES := \
    omni_gts9fe-userdebug