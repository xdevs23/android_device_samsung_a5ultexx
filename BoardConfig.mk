# Inherit from common
include device/samsung/a5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/a5ultexx

# Asserts
TARGET_OTA_ASSERT_DEVICE := a5ulte,a5ultexx,a5lte,a5ltexx,a5lte,a53gxx,a53g

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_a5u_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2336096256
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12775813120

# RIL
SIM_COUNT := 2

