#include <sys/syscall.h>
.global _start
.text
_start:
 mov $SYS_pause,%rax
 syscall
