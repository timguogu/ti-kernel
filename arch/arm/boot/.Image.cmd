cmd_arch/arm/boot/Image := arm-none-linux-gnueabihf-objcopy -O binary -R .comment -S  vmlinux arch/arm/boot/Image
