global _start
_start:
    mov eax, 1      ; move the integer 1 to the general purpose register eax
    mov ebx, 42     ; exactly as the first instruction
    sub ebx, 29     ; subtract 29 from the 42 stored in eax
    int 0x80        ; interrupt handler for system calls invoked