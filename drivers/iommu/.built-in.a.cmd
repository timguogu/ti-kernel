cmd_drivers/iommu/built-in.a := rm -f drivers/iommu/built-in.a; arm-none-linux-gnueabihf-ar cDPrST drivers/iommu/built-in.a drivers/iommu/amd/built-in.a drivers/iommu/intel/built-in.a drivers/iommu/arm/built-in.a drivers/iommu/iommu.o drivers/iommu/iommu-traces.o drivers/iommu/iommu-sysfs.o drivers/iommu/of_iommu.o drivers/iommu/omap-iommu.o drivers/iommu/omap-iommu-debug.o