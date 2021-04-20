dracut --hostonly -k "/lib/modules/$1" --kver "$1" -f "/boot/initramfs-$1.img"
