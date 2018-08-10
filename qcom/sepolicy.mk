#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/scorpion/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/scorpion/sepolicy/qcom/common \
    device/scorpion/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
