+ ld obj/kern/kernel
+ mk obj/kern/kernel.img
6828 decimal is 15254 octal!
Physical memory: 131072K available, base = 640K, extended = 130432K
check_page_free_list() succeeded!
check_page_alloc() succeeded!
check_page() succeeded!
check_kern_pgdir() succeeded!
check_page_free_list() succeeded!
check_page_installed_pgdir() succeeded!
SMP: CPU 0 found 1 CPU(s)
enabled interrupts: 1 2
[00000000] new env 00001000
kernel panic on CPU 0 at kern/trap.c:313: assertion failed: !(read_eflags() & FL_IF)
Welcome to the JOS kernel monitor!
Type 'help' for a list of commands.
qemu: terminating on signal 15 from pid 19310
