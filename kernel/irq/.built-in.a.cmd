cmd_kernel/irq/built-in.a := rm -f kernel/irq/built-in.a; arm-none-linux-gnueabihf-ar cDPrST kernel/irq/built-in.a kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/generic-chip.o kernel/irq/autoprobe.o kernel/irq/irqdomain.o kernel/irq/proc.o kernel/irq/pm.o kernel/irq/msi.o
