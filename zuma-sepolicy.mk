# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/whitechapel_pro

# unresolved SELinux error log with bug tracking
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/tracking_denials

PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/private

# system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += device/google/zuma-sepolicy/system_ext/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/system_ext/private

#
# Pixel-wide
#
# Dauntless sepolicy (b/199685763)
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/dauntless

#   PowerStats HAL
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats

# Health HAL
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/health
