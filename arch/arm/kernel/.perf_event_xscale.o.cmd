cmd_arch/arm/kernel/perf_event_xscale.o := ./scripts/gcc-wrapper.py /home/mata/Desktop/eabi/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.perf_event_xscale.o.d  -nostdinc -isystem /home/mata/Desktop/eabi/bin/../lib/gcc/arm-linux-androideabi/4.9.x/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Wno-unused-function -Wno-error=implicit-function-declaration -Wno-implicit-function-declaration -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time    -DKBUILD_BASENAME='"perf_event_xscale"'  -DKBUILD_MODNAME='"perf_event_xscale"' -c -o arch/arm/kernel/perf_event_xscale.o arch/arm/kernel/perf_event_xscale.c

source_arch/arm/kernel/perf_event_xscale.o := arch/arm/kernel/perf_event_xscale.c

deps_arch/arm/kernel/perf_event_xscale.o := \
    $(wildcard include/config/cpu/xscale.h) \

arch/arm/kernel/perf_event_xscale.o: $(deps_arch/arm/kernel/perf_event_xscale.o)

$(deps_arch/arm/kernel/perf_event_xscale.o):
