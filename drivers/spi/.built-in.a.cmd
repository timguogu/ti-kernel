cmd_drivers/spi/built-in.a := rm -f drivers/spi/built-in.a; arm-none-linux-gnueabihf-ar cDPrST drivers/spi/built-in.a drivers/spi/spi.o drivers/spi/spi-mem.o drivers/spi/spi-cadence-quadspi.o drivers/spi/spi-omap2-mcspi.o drivers/spi/spi-ti-qspi.o