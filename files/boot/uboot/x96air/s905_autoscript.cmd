fatload mmc 0 0x01000000 chainload.bin
go 0x01000000
# use: mkimage -A arm64 -T script -O linux -d s905_autoscript.cmd s905_autoscript
