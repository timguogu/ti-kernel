cmd_drivers/firmware/efi/libstub/lib-fdt_wip.stub.o := arm-none-linux-gnueabihf-strip --strip-debug -o drivers/firmware/efi/libstub/lib-fdt_wip.stub.o drivers/firmware/efi/libstub/lib-fdt_wip.o; if arm-none-linux-gnueabihf-objdump -r drivers/firmware/efi/libstub/lib-fdt_wip.stub.o | grep R_ARM_ABS; then echo "drivers/firmware/efi/libstub/lib-fdt_wip.stub.o: absolute symbol references not allowed in the EFI stub" >&2; /bin/false; fi; arm-none-linux-gnueabihf-objcopy --remove-section=.note.gnu.property --rename-section .data=.data.efistub --rename-section .bss=.bss.efistub,load,alloc drivers/firmware/efi/libstub/lib-fdt_wip.o drivers/firmware/efi/libstub/lib-fdt_wip.stub.o
