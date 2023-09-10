#!/bin/sh

MKIMAGE=$HOST_DIR/bin/mkimage
BOOT_CMD="board/allwinner/f1c200s/scripts/boot.cmd"

# mkimage -C none -A arm -T script -d boot.cmd boot.scr
${MKIMAGE} -C none -A arm -T script -d ${BOOT_CMD} ${BINARIES_DIR}/boot.scr
