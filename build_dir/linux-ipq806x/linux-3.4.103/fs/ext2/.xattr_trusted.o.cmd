cmd_fs/ext2/xattr_trusted.o := arm-openwrt-linux-uclibcgnueabi-gcc -Wp,-MD,fs/ext2/.xattr_trusted.o.d  -nostdinc -isystem /home/projects/R7800-V1.0.0.40_gpl_src/staging_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/lib/gcc/arm-openwrt-linux-uclibcgnueabi/4.6.3/include -I/home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include -include /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/kconfig.h  -I/home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/fs/ext2 -Ifs/ext2 -D__KERNEL__ -mlittle-endian   -I/home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-reorder-blocks -fno-tree-ch -fno-caller-saves -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(xattr_trusted)"  -D"KBUILD_MODNAME=KBUILD_STR(ext2)" -c -o fs/ext2/xattr_trusted.o /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/fs/ext2/xattr_trusted.c

source_fs/ext2/xattr_trusted.o := /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/fs/ext2/xattr_trusted.c

deps_fs/ext2/xattr_trusted.o := \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/fs/ext2/ext2.h \
    $(wildcard include/config/ext2/fs/xattr.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/limits.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/ioctl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitsperlong.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/posix_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/stddef.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/compiler-gcc4.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/posix_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/posix_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/linkage.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/linkage.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/const.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/typecheck.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/bitops.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/bitops.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/irqflags.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/hwcap.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/non-atomic.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/fls64.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/sched.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/hweight.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/arch_hweight.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/const_hweight.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/lock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/le.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/byteorder.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/byteorder/little_endian.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/swab.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/swab.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/byteorder/generic.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/sysinfo.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/staging_dir/toolchain-arm_v7-a_gcc-4.6-linaro_uClibc-0.9.33.2_eabi/lib/gcc/arm-openwrt-linux-uclibcgnueabi/4.6.3/include/stdarg.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dynamic_debug.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/div64.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/compiler.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/stringify.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/bottom_half.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/spinlock_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/spinlock_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rwlock_types.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
    $(wildcard include/config/arm/ticket/locks.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/hw_breakpoint.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rwlock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/atomic.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/cmpxchg-local.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/atomic-long.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/current.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/kdev_t.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dcache.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rculist.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/bitmap.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/string.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/bug.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/seqlock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/completion.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rcutree.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rculist_bl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/list_bl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/bit_spinlock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/path.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/stat.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/stat.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/math64.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/radix-tree.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/prio_tree.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/pid.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/capability.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/semaphore.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/fiemap.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/shrinker.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/migrate_mode.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/errno.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/errno-base.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rwsem-spinlock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/percpu_counter.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/smp.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/percpu.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dqblk_xfs.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dqblk_v1.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dqblk_v2.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/dqblk_qtree.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/nfs_fs_i.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/fcntl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/arch/arm/include/asm/fcntl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/asm-generic/fcntl.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/err.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/ext2_fs.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/magic.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/blockgroup_lock.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/rbtree.h \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/fs/ext2/xattr.h \
    $(wildcard include/config/ext2/fs/security.h) \
  /home/projects/R7800-V1.0.0.40_gpl_src/build_dir/linux-ipq806x/linux-3.4.103/sourcecode/include/linux/xattr.h \

fs/ext2/xattr_trusted.o: $(deps_fs/ext2/xattr_trusted.o)

$(deps_fs/ext2/xattr_trusted.o):
