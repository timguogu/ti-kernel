cmd_crypto/asymmetric_keys/x509_akid.asn1.o := arm-none-linux-gnueabihf-gcc -Wp,-MMD,crypto/asymmetric_keys/.x509_akid.asn1.o.d  -nostdinc -isystem /home/peter/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/x86_64-arago-linux/usr/bin/../lib/gcc/arm-none-linux-gnueabihf/9.2.1/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned    -DKBUILD_MODFILE='"crypto/asymmetric_keys/x509_key_parser"' -DKBUILD_BASENAME='"x509_akid.asn1"' -DKBUILD_MODNAME='"x509_key_parser"' -c -o crypto/asymmetric_keys/x509_akid.asn1.o crypto/asymmetric_keys/x509_akid.asn1.c

source_crypto/asymmetric_keys/x509_akid.asn1.o := crypto/asymmetric_keys/x509_akid.asn1.c

deps_crypto/asymmetric_keys/x509_akid.asn1.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  include/linux/asn1_ber_bytecode.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/uapi/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/asn1.h \
  crypto/asymmetric_keys/x509_akid.asn1.h \
  include/linux/asn1_decoder.h \

crypto/asymmetric_keys/x509_akid.asn1.o: $(deps_crypto/asymmetric_keys/x509_akid.asn1.o)

$(deps_crypto/asymmetric_keys/x509_akid.asn1.o):
