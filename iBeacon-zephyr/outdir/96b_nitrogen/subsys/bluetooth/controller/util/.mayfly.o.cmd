cmd_subsys/bluetooth/controller/util/mayfly.o := /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/bin/arm-poky-eabi/arm-poky-eabi-gcc -Wp,-MD,subsys/bluetooth/controller/util/.mayfly.o.d  -nostdinc -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include -isystem /home/eden/dev/explore/zephyrSDK/sysroots/i686-pokysdk-linux/usr/lib/arm-poky-eabi/gcc/arm-poky-eabi/5.2.0/include-fixed -I/home/eden/dev/explore/zephyr-project/kernel/include -I/home/eden/dev/explore/zephyr-project/arch/arm/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/nrf52 -I/home/eden/dev/explore/zephyr-project/boards/arm/96b_nitrogen  -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/include -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated -I/home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/misc/generated/sysgen -include /home/eden/dev/explore/zephyr-project/samples/bluetooth/pdxlbsBeacon/outdir/96b_nitrogen/include/generated/autoconf.h  -I/home/eden/dev/explore/zephyr-project/ext/lib/crypto/tinycrypt/include -I/home/eden/dev/explore/zephyr-project/ext/hal/cmsis/Include -I/home/eden/dev/explore/zephyr-project/ext/hal/nordic/mdk -I/home/eden/dev/explore/zephyr-project/lib/libc/minimal/include -I/home/eden/dev/explore/zephyr-project/arch/arm/soc/nordic_nrf5/include  -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller -Isubsys/bluetooth/controller -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util   -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/hal   -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/ticker   -I/home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/ll    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mayfly)"  -D"KBUILD_MODNAME=KBUILD_STR(mayfly)" -c -o subsys/bluetooth/controller/util/mayfly.o /home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util/mayfly.c

source_subsys/bluetooth/controller/util/mayfly.o := /home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util/mayfly.c

deps_subsys/bluetooth/controller/util/mayfly.o := \
  /home/eden/dev/explore/zephyr-project/lib/libc/minimal/include/stdint.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util/memq.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util/mayfly.h \
  /home/eden/dev/explore/zephyr-project/subsys/bluetooth/controller/util/config.h \
    $(wildcard include/config/h/.h) \

subsys/bluetooth/controller/util/mayfly.o: $(deps_subsys/bluetooth/controller/util/mayfly.o)

$(deps_subsys/bluetooth/controller/util/mayfly.o):
