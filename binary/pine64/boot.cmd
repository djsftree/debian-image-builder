setenv bootargs console=tty console=ttyS0 root=/dev/mmcblk0p1 rootfstype=ext4 rootwait console=tty console=ttyS0,115200 no_console_suspend
ext4load ${devtype} ${devnum} $fdt_addr_r $fdtfile
ext4load ${devtype} ${devnum} $kernel_addr_r Image
booti $kernel_addr_r - $fdt_addr_r
