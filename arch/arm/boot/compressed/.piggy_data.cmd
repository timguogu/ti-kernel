cmd_arch/arm/boot/compressed/piggy_data := { cat arch/arm/boot/compressed/../Image | lzma -9; printf \\100\\136\\012\\001; } > arch/arm/boot/compressed/piggy_data
