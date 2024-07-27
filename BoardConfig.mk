DEVICE_PATH := device/oppo/CPH2083
BOARD_VENDOR := oppo

# Security patch level
VENDOR_SECURITY_PATCH := 2020-05-05

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# VINTF
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/configs/manifests/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/configs/manifests/compatibility_matrix.xml

-include vendor/oppo/CPH2083/BoardConfigVendor.mk
