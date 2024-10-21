DEVICE_PATH := device/oppo/CPH2083
BOARD_VENDOR := oppo

# Security patch level
VENDOR_SECURITY_PATCH := 2020-05-05

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Kernel
TARGET_KERNEL_CONFIG := oppoa12_defconfig

# VINTF
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/configs/manifests/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/configs/manifests/compatibility_matrix.xml

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a

TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a53
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := oppo6765_19451
TARGET_NO_BOOTLOADER := true

-include vendor/oppo/CPH2083/BoardConfigVendor.mk
