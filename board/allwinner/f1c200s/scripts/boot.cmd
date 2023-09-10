setenv bootargs console=tty0 console=ttyS0,115200 panic=5 root=/dev/mmcblk0p2 rootfstype=ext4 rootwait rw
fatload mmc 0:1 0x80008000 zImage
fatload mmc 0:1 0x80C00000 suniv-f1c100s-generic.dtb
bootz 0x80008000 - 0x80C00000
