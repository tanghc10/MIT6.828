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
I am the parent.  Forking the child...
[00001000] user panic in <unknown> at lib/fork.c:81: fork not implemented
Welcome to the JOS kernel monitor!
Type 'help' for a list of commands.
TRAP frame at 0xf02b1000 from CPU 0
  edi  0x00000000
  esi  0x008011f6
  ebp  0xeebfdf90
  oesp 0xf022efdc
  ebx  0xeebfdfa4
  edx  0xeebfde38
  ecx  0x00000001
  eax  0x00000001
  es   0x----0023
  ds   0x----0023
  trap 0x00000003 Breakpoint
  err  0x00000000
  eip  0x00800eb0
  cs   0x----001b
  flag 0x00000092
  esp  0xeebfdf68
  ss   0x----0023
qemu: terminating on signal 15 from pid 12124
