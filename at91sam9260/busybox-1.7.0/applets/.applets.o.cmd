cmd_applets/applets.o := arm-none-linux-gnueabi-gcc -Wp,-MD,applets/.applets.o.d   -std=gnu99 -Iinclude -Ilibbb  -I/home/lei-zhang/Desktop/at91sam9260/busybox-1.7.0/libbb -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.7.0)" -DBB_BT=AUTOCONF_TIMESTAMP -D_FORTIFY_SOURCE=2  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wold-style-definition -Wmissing-prototypes -Wmissing-declarations -Os -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Wdeclaration-after-statement -Wno-pointer-sign    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(applets)"  -D"KBUILD_MODNAME=KBUILD_STR(applets)" -c -o applets/applets.o applets/applets.c

deps_applets/applets.o := \
  applets/applets.c \
    $(wildcard include/config/static.h) \
    $(wildcard include/config/show/usage.h) \
    $(wildcard include/config/feature/compress/usage.h) \
    $(wildcard include/config/feature/sh/standalone.h) \
    $(wildcard include/config/ture/suid.h) \
    $(wildcard include/config/feature/suid/config.h) \
    $(wildcard include/config/feature/suid.h) \
    $(wildcard include/config/feature/suid/config/quiet.h) \
    $(wildcard include/config/quiet.h) \
    $(wildcard include/config/feature/installer.h) \
    $(wildcard include/config/feature/autowidth.h) \
    $(wildcard include/config/locale/support.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/assert.h \
    $(wildcard include/config/.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/features.h \
    $(wildcard include/config/c99.h) \
    $(wildcard include/config/c95.h) \
    $(wildcard include/config/ix.h) \
    $(wildcard include/config/ix2.h) \
    $(wildcard include/config/ix199309.h) \
    $(wildcard include/config/ix199506.h) \
    $(wildcard include/config/en.h) \
    $(wildcard include/config/en/extended.h) \
    $(wildcard include/config/x98.h) \
    $(wildcard include/config/en2k.h) \
    $(wildcard include/config/gefile.h) \
    $(wildcard include/config/gefile64.h) \
    $(wildcard include/config/e/offset64.h) \
    $(wildcard include/config/d.h) \
    $(wildcard include/config/c.h) \
    $(wildcard include/config/ile.h) \
    $(wildcard include/config/ntrant.h) \
    $(wildcard include/config/tify/level.h) \
    $(wildcard include/config/i.h) \
    $(wildcard include/config/ern/inlines.h) \
    $(wildcard include/config/ern/inlines/in/libc.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/predefs.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/cdefs.h \
    $(wildcard include/config/espaces.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/wordsize.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/gnu/stubs.h \
  include/busybox.h \
    $(wildcard include/config/feature/prefer/applets.h) \
  include/libbb.h \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/buffer.h) \
    $(wildcard include/config/ubuffer.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/ture/ipv6.h) \
    $(wildcard include/config/busybox/exec/path.h) \
    $(wildcard include/config/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/gunzip.h) \
    $(wildcard include/config/ktop.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/ture/editing/savehistory.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/inux.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config///.h) \
    $(wildcard include/config//nommu.h) \
    $(wildcard include/config//mmu.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/byteswap.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/byteswap.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/endian.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/endian.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/arpa/inet.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/netinet/in.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/stdint.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/wchar.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/socket.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/uio.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/types.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/types.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/typesizes.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/time.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include/stddef.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/select.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/select.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigset.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/time.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/sysmacros.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/pthreadtypes.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/uio.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/socket.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sockaddr.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/socket.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/sockios.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/socket2.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/in.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include/stdbool.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/mount.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ioctl.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/ioctls.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/ioctls.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/ioctl.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/ioctl.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/ioctl-types.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ttydefaults.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/ctype.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/xlocale.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/dirent.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/dirent.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix1_lim.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/local_lim.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/limits.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/errno.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/errno.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/errno.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/errno.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/errno.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm-generic/errno-base.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/fcntl.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/fcntl.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/stat.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stat.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/fcntl2.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/inttypes.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/mntent.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/stdio.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/paths.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/netdb.h \
    $(wildcard include/config/3/ascii/rules.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/rpc/netdb.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/siginfo.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/netdb.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/setjmp.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/setjmp.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/signal.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/signum.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigaction.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigcontext.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/sigcontext.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigstack.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/ucontext.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/procfs.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/time.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/user.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sigthread.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/libio.h \
    $(wildcard include/config/a.h) \
    $(wildcard include/config/ar/t.h) \
    $(wildcard include/config//io/file.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/_G_config.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/wchar.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include/stdarg.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stdio_lim.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/sys_errlist.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stdio2.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/stdlib.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/waitflags.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/waitstatus.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/alloca.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/stdlib.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/string.h \
    $(wildcard include/config/ing/inlines.h) \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/string3.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/mman.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/mman.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/statfs.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/statfs.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/wait.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/resource.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/resource.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/termios.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/termios.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/unistd.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix_opt.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/environments.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/confname.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/getopt.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/unistd.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/utime.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/locale.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/locale.h \
  include/pwd_.h \
    $(wildcard include/config/use/bb/pwd/grp.h) \
  include/grp_.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include-fixed/limits.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include-fixed/syslimits.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/limits.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/posix2_lim.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/bits/xopen_lim.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/sys/param.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/linux/param.h \
  /home/lei-zhang/Desktop/at91sam9260/arm-2009q1/bin/../arm-none-linux-gnueabi/libc/usr/include/asm/param.h \
  include/xatonum.h \
  include/applets.h \
    $(wildcard include/config/feature/verbose/usage.h) \
    $(wildcard include/config/ture/installer.h) \
    $(wildcard include/config/ture/prefer/applets.h) \
    $(wildcard include/config/install/no/usr.h) \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/group.h) \
    $(wildcard include/config/user.h) \
    $(wildcard include/config/timex.h) \
    $(wildcard include/config/applet.h) \
    $(wildcard include/config/ing.h) \
    $(wildcard include/config/ename.h) \
    $(wildcard include/config/onfig.h) \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/zip2.h) \
    $(wildcard include/config/v.h) \
    $(wildcard include/config/ttr.h) \
    $(wildcard include/config/on.h) \
    $(wildcard include/config/rp.h) \
    $(wildcard include/config/od.h) \
    $(wildcard include/config/wn.h) \
    $(wildcard include/config/asswd.h) \
    $(wildcard include/config/st.h) \
    $(wildcard include/config/oot.h) \
    $(wildcard include/config/um.h) \
    $(wildcard include/config/ar.h) \
    $(wildcard include/config/m.h) \
    $(wildcard include/config/applet/noexec.h) \
    $(wildcard include/config/o.h) \
    $(wildcard include/config/nd.h) \
    $(wildcard include/config/ntab.h) \
    $(wildcard include/config/ptpw.h) \
    $(wildcard include/config/yhack.h) \
    $(wildcard include/config/e.h) \
    $(wildcard include/config/llocvt.h) \
    $(wildcard include/config/fsd.h) \
    $(wildcard include/config//dhcprelay.h) \
    $(wildcard include/config/f.h) \
    $(wildcard include/config/name.h) \
    $(wildcard include/config/sg.h) \
    $(wildcard include/config/2unix.h) \
    $(wildcard include/config/g.h) \
    $(wildcard include/config/g/deb.h) \
    $(wildcard include/config/pkmap.h) \
    $(wildcard include/config//dumpleases.h) \
    $(wildcard include/config/sck.h) \
    $(wildcard include/config/abel.h) \
    $(wildcard include/config/ture/grep/egrep/alias.h) \
    $(wildcard include/config/ct.h) \
    $(wildcard include/config/dir.h) \
    $(wildcard include/config/uidgid.h) \
    $(wildcard include/config/er/wake.h) \
    $(wildcard include/config/and.h) \
    $(wildcard include/config/r.h) \
    $(wildcard include/config/eidentd.h) \
    $(wildcard include/config/se.h) \
    $(wildcard include/config/et.h) \
    $(wildcard include/config/lush.h) \
    $(wildcard include/config/ormat.h) \
    $(wildcard include/config/sk.h) \
    $(wildcard include/config/ture/grep/fgrep/alias.h) \
    $(wildcard include/config/dfs.h) \
    $(wildcard include/config/eramdisk.h) \
    $(wildcard include/config/k.h) \
    $(wildcard include/config/k/minix.h) \
    $(wildcard include/config/get.h) \
    $(wildcard include/config/put.h) \
    $(wildcard include/config/er.h) \
    $(wildcard include/config/enforce.h) \
    $(wildcard include/config/opt.h) \
    $(wildcard include/config/sebool.h) \
    $(wildcard include/config/ty.h) \
    $(wildcard include/config/p.h) \
    $(wildcard include/config/zip.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/dump.h) \
    $(wildcard include/config/tid.h) \
    $(wildcard include/config/tname.h) \
    $(wildcard include/config/pd.h) \
    $(wildcard include/config/lock.h) \
    $(wildcard include/config/pdown.h) \
    $(wildcard include/config/td.h) \
    $(wildcard include/config/mod.h) \
    $(wildcard include/config/tall.h) \
    $(wildcard include/config/feature/ip/address.h) \
    $(wildcard include/config/feature/ip/route.h) \
    $(wildcard include/config/feature/ip/link.h) \
    $(wildcard include/config/feature/ip/tunnel.h) \
    $(wildcard include/config/feature/ip/rule.h) \
    $(wildcard include/config/ddr.h) \
    $(wildcard include/config/alc.h) \
    $(wildcard include/config/rm.h) \
    $(wildcard include/config/s.h) \
    $(wildcard include/config/ink.h) \
    $(wildcard include/config/oute.h) \
    $(wildcard include/config/ule.h) \
    $(wildcard include/config/unnel.h) \
    $(wildcard include/config/l.h) \
    $(wildcard include/config/lall.h) \
    $(wildcard include/config/lall5.h) \
    $(wildcard include/config/gd.h) \
    $(wildcard include/config/gth.h) \
    $(wildcard include/config/arch.h) \
    $(wildcard include/config/ture/initrd.h) \
    $(wildcard include/config/d/policy.h) \
    $(wildcard include/config/dfont.h) \
    $(wildcard include/config/dkmap.h) \
    $(wildcard include/config/ger.h) \
    $(wildcard include/config/in.h) \
    $(wildcard include/config/read.h) \
    $(wildcard include/config/etup.h) \
    $(wildcard include/config/zma.h) \
    $(wildcard include/config/edevs.h) \
    $(wildcard include/config/chpathcon.h) \
    $(wildcard include/config/sum.h) \
    $(wildcard include/config/ir.h) \
    $(wildcard include/config/2fs.h) \
    $(wildcard include/config/ifo.h) \
    $(wildcard include/config/s/minix.h) \
    $(wildcard include/config/wap.h) \
    $(wildcard include/config/emp.h) \
    $(wildcard include/config/probe.h) \
    $(wildcard include/config/nt.h) \
    $(wildcard include/config/sktop.h) \
    $(wildcard include/config/ntpoint.h) \
    $(wildcard include/config/eif.h) \
    $(wildcard include/config/stat.h) \
    $(wildcard include/config/ter.h) \
    $(wildcard include/config/up.h) \
    $(wildcard include/config/ookup.h) \
    $(wildcard include/config/nvt.h) \
    $(wildcard include/config/swd.h) \
    $(wildcard include/config/ch.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/g6.h) \
    $(wildcard include/config/e/progress.h) \
    $(wildcard include/config/ot/root.h) \
    $(wildcard include/config/ntenv.h) \
    $(wildcard include/config/ntf.h) \
    $(wildcard include/config/an.h) \
    $(wildcard include/config/dautorun.h) \
    $(wildcard include/config/te.h) \
    $(wildcard include/config/dahead.h) \
    $(wildcard include/config/dlink.h) \
    $(wildcard include/config/dprofile.h) \
    $(wildcard include/config/lpath.h) \
    $(wildcard include/config/ice.h) \
    $(wildcard include/config/ize.h) \
    $(wildcard include/config/torecon.h) \
    $(wildcard include/config/applet/nofork.h) \
    $(wildcard include/config/2cpio.h) \
    $(wildcard include/config//parts.h) \
    $(wildcard include/config/con.h) \
    $(wildcard include/config/level.h) \
    $(wildcard include/config/sv.h) \
    $(wildcard include/config/svdir.h) \
    $(wildcard include/config/inuxenabled.h) \
    $(wildcard include/config/console.h) \
    $(wildcard include/config/files.h) \
    $(wildcard include/config/keycodes.h) \
    $(wildcard include/config/logcons.h) \
    $(wildcard include/config/sid.h) \
    $(wildcard include/config/ture/sh/is/ash.h) \
    $(wildcard include/config/ture/sh/is/hush.h) \
    $(wildcard include/config/ture/sh/is/lash.h) \
    $(wildcard include/config/ture/sh/is/msh.h) \
    $(wildcard include/config/1sum.h) \
    $(wildcard include/config/ttach.h) \
    $(wildcard include/config/ep.h) \
    $(wildcard include/config/tlimit.h) \
    $(wildcard include/config/it.h) \
    $(wildcard include/config/rt/stop/daemon.h) \
    $(wildcard include/config/ings.h) \
    $(wildcard include/config/y.h) \
    $(wildcard include/config/ogin.h) \
    $(wildcard include/config/ogd.h) \
    $(wildcard include/config/ponoff.h) \
    $(wildcard include/config/tch/root.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/logd.h) \
    $(wildcard include/config/kset.h) \
    $(wildcard include/config/svd.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/netd.h) \
    $(wildcard include/config/feature/tftp/get.h) \
    $(wildcard include/config/feature/tftp/put.h) \
    $(wildcard include/config/ceroute.h) \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/e2fs.h) \
    $(wildcard include/config//udhcpc.h) \
    $(wildcard include/config//udhcpd.h) \
    $(wildcard include/config/unt.h) \
    $(wildcard include/config/me.h) \
    $(wildcard include/config/ompress.h) \
    $(wildcard include/config/xpand.h) \
    $(wildcard include/config/q.h) \
    $(wildcard include/config/x2dos.h) \
    $(wildcard include/config/ip.h) \
    $(wildcard include/config/ime.h) \
    $(wildcard include/config/eep.h) \
    $(wildcard include/config/ecode.h) \
    $(wildcard include/config/ncode.h) \
    $(wildcard include/config/nfig.h) \
    $(wildcard include/config/ck.h) \
    $(wildcard include/config/chdog.h) \
    $(wildcard include/config/ami.h) \
    $(wildcard include/config/gs.h) \
  include/usage_compressed.h \
  include/unarchive.h \

applets/applets.o: $(deps_applets/applets.o)

$(deps_applets/applets.o):