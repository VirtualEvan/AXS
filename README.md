# AXS
Stack overflow test example [Shell-codes]

### Shellcodes website
http://shell-storm.org/shellcode/

### Compilation test
```gcc -fno-stack-protector -z execstack -D_FORTIFY_SOURCE=0 -U_FORTIFY_SOURCE -m32 -g stack_over.c -o stack_over```
