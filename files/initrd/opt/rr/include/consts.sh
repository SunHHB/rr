RR_VERSION="24.2.0"
RR_TITLE="RR v${RR_VERSION}"

# Define paths

PART1_PATH="/mnt/p1"
PART2_PATH="/mnt/p2"
PART3_PATH="/mnt/p3"
DSMROOT_PATH="/mnt/dsmroot"
TMP_PATH="/tmp"

UNTAR_PAT_PATH="${TMP_PATH}/pat"
RAMDISK_PATH="${TMP_PATH}/ramdisk"
LOG_FILE="${TMP_PATH}/log.txt"

USER_CONFIG_FILE="${PART1_PATH}/user-config.yml"
GRUB_PATH="${PART1_PATH}/boot/grub"

ORI_ZIMAGE_FILE="${PART2_PATH}/zImage"
ORI_RDGZ_FILE="${PART2_PATH}/rd.gz"

RR_BZIMAGE_FILE="${PART3_PATH}/bzImage-rr"
RR_RAMDISK_FILE="${PART3_PATH}/initrd-rr"
MOD_ZIMAGE_FILE="${PART3_PATH}/zImage-dsm"
MOD_RDGZ_FILE="${PART3_PATH}/initrd-dsm"

CKS_PATH="${PART3_PATH}/cks"
LKMS_PATH="${PART3_PATH}/lkms"
ADDONS_PATH="${PART3_PATH}/addons"
MODULES_PATH="${PART3_PATH}/modules"
USER_UP_PATH="${PART3_PATH}/users"
SCRIPTS_PATH="${PART3_PATH}/scripts"