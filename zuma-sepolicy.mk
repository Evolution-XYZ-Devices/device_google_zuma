# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/vendor

# unresolved SELinux error log with bug tracking
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/tracking_denials

PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/private

# system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += device/google/zuma-sepolicy/system_ext/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/system_ext/private

#
# Pixel-wide
#
#   PowerStats HAL
BOARD_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats

# Health HAL
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/health

# To be reviewed and removed.
BOARD_SEPOLICY_DIRS += device/google/zuma-sepolicy/legacy/whitechapel_pro
PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/legacy/private
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += device/google/zuma-sepolicy/legacy/system_ext/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/zuma-sepolicy/legacy/system_ext/private

