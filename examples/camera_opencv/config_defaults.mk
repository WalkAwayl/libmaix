# Generated by Kconfiglib (https://github.com/ulfalizer/Kconfiglib)

#
# Toolchain configuration
#
# end of Toolchain configuration

#
# Target chip configuration
#
CONFIG_ARCH_V831=y
# CONFIG_ARCH_V833 is not set
# CONFIG_ARCH_R329 is not set
# CONFIG_ARCH_AXPI is not set
# CONFIG_ARCH_Desktop is not set

#
# upload dist configuration, only need if you use python3 project.py upload command
#
CONFIG_TARGET_IP="192.168.0.123"
CONFIG_TARGET_USER="root"
CONFIG_TARGET_DIST_DIR="/root/maix_dist"
CONFIG_TARGET_USER_PASSWD=""
# end of upload dist configuration, only need if you use python3 project.py upload command
# end of Target chip configuration

#
# Components configuration
#

#
# libmaix configuration
#
CONFIG_LIBMAIX_ENABLED=y
# end of libmaix configuration

# CONFIG_COMPONENT_MAIX_ENABLE is not set
CONFIG_COMPONENT_IMAGE_ENABLE=y
CONFIG_COMPONENT_MAIX_DLS831_ENABLE=y
# CONFIG_COMPONENT_MAIX_GS831_ENABLE is not set
# CONFIG_COMPONENT_LIBMS_ENABLE is not set
CONFIG_COMPONENT_3RD_PARTY_ENABLE=y

#
# 3rd party configuration
#
# CONFIG_LVGL_ENABLE is not set
# CONFIG_CJSON_ENABLE is not set
CONFIG_IMLIB_ENABLE=y
# CONFIG_APRILTAG_ENABLE is not set
# CONFIG_LIBJPEG_ENABLE is not set
# CONFIG_SQLITE3_ENABLE is not set
# CONFIG_ZBAR_ENABLE is not set
# end of 3rd party configuration
# end of Components configuration
